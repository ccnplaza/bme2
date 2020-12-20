object fmCompare: TfmCompare
  Left = 0
  Top = 0
  Caption = #54924#50896#51088#49464' '#48708#44368'   '
  ClientHeight = 697
  ClientWidth = 1184
  Color = clBtnFace
  DoubleBuffered = True
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -15
  Font.Name = #45208#45588#44256#46357
  Font.Style = []
  FormStyle = fsMDIChild
  KeyPreview = True
  OldCreateOrder = False
  Visible = True
  OnClose = FormClose
  OnResize = FormResize
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 17
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 1184
    Height = 29
    Align = alTop
    TabOrder = 0
    object Label3: TLabel
      AlignWithMargins = True
      Left = 4
      Top = 4
      Width = 56
      Height = 17
      Align = alLeft
      Caption = #51089#50629#45380#46020
      Layout = tlCenter
    end
    object btnRefresh: TcxButton
      AlignWithMargins = True
      Left = 140
      Top = 2
      Width = 67
      Height = 25
      Hint = #49352#47196#44256#52840
      Margins.Top = 1
      Margins.Bottom = 1
      Align = alLeft
      Caption = #54869#51064
      LookAndFeel.NativeStyle = False
      LookAndFeel.SkinName = 'DevExpressStyle'
      OptionsImage.Glyph.Data = {
        36040000424D3604000000000000360000002800000010000000100000000100
        2000000000000004000000000000000000000000000000000000000000000000
        00000000000000000001000000050000000D0000000F00000005000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000020000000A170F093B72472CC3A1643DFF00000010000000000000
        0000000000000000000000000000000000000000000000000000000000010000
        00060604031955382594AB754CF9D5A670FFA56942FF00000022000000110000
        000D000000080000000300000000000000000000000000000000000000053525
        195F9A6A48E5CB9C6DFFE8C089FFE8C189FFA86F48FF88512EFC724125E4532E
        17B92F1A0D7B090502270000000700000001000000000000000000000008BD8D
        64FFECD4B3FFF1D8ACFFEBCA95FFEAC68FFFE7CBA4FFF2DBB9FFE1C39EFFC59D
        74FFA16F47FF512C16BE1B0E065200000008000000010000000000000004392C
        1F59A8815EE2DBBB97FFF3DFBDFFF0D4A6FFC69C74FFBB8B62FFC49870FFD3AE
        89FFE0C29BFFB78A60FF5C351CCB120A043E0000000400000000000000010000
        000407050415614B378CC39D76F9E7CEADFFC1936AFF060503242B21174E644A
        359AB48F6BECD7B891FFAB7E56FF3C2110970000000A00000000000000020000
        00080000000B0000000F1A140F328A6C4FBBC79A70FF0000000C000000040000
        000C56412F86D2AD87FFD8BD9DFF60351CD50000000F00000000000000062379
        49F9237B4AFF247A4AFF030A06220000000900000009000000060000000A0000
        000B100C0927C5996FFFC4986EFFAE7C57F90000000D0000000000000005246E
        49CE5BC49EFF308E62FF0D311C7E00000008000000030000000A247B4AFF0A37
        1ABF020B053900000015000000110000000D000000030000000000000003194B
        32885BB691FF6DC3A6FF2F7A54EA103B229107190F470104021C267F4DFF34A5
        78FF17633BF9092B169101030218000000060000000100000000000000010919
        112F2C7451C07AC8AAFF8BD7BFFF56A886FF33875DFF207345FF3A976AFF6ADA
        BBFF4BC89FFF30966AFF145530E5061D0F5F0000000600000000000000000000
        00020E251A41266C4BB263BB96FF8AD3BAFFA8E7D6FFBAF3E7FFA4E4D2FF89EA
        D5FF77E1C6FF75DDBDFF80D7BCFF278551FF0000000A00000000000000000000
        000000000002050D091A17412D6A276D4CAD338E64DF3AA06FFB3AA271FF9EF0
        E0FFB4F1E5FF6EC5A3FF348B60E1102E1F5A0000000500000000000000000000
        000000000000000000010000000200000004000000050000000C3EA977FF9AE0
        C9FF4CAC82F81E52398902060415000000040000000100000000000000000000
        000000000000000000000000000000000000000000000000000541AF7DFF2D79
        56B70816102B0000000500000001000000000000000000000000}
      ParentShowHint = False
      ShowHint = True
      TabOrder = 0
      OnClick = btnRefreshClick
    end
    object WORK_YEAR: TcxSpinEdit
      AlignWithMargins = True
      Left = 66
      Top = 2
      Margins.Top = 1
      Margins.Bottom = 1
      Align = alLeft
      Properties.MinValue = 1000.000000000000000000
      TabOrder = 1
      Value = 2000
      Width = 68
    end
  end
  object PanelRight: TPanel
    Left = 497
    Top = 29
    Width = 687
    Height = 668
    Align = alClient
    TabOrder = 1
    object Panel3: TPanel
      Left = 1
      Top = 1
      Width = 500
      Height = 666
      Align = alClient
      BevelOuter = bvNone
      TabOrder = 0
      object PanelTop: TPanel
        Left = 0
        Top = 0
        Width = 500
        Height = 329
        Align = alTop
        BevelOuter = bvNone
        TabOrder = 0
        object PanelTopLeft: TPanel
          Left = 0
          Top = 0
          Width = 317
          Height = 329
          Align = alLeft
          BevelOuter = bvNone
          TabOrder = 0
          object ImageEnVect1: TImageEnVect
            Left = 0
            Top = 21
            Width = 317
            Height = 308
            Cursor = crDefault
            Background = clBlack
            ZoomFilter = rfLanczos3
            AutoStretch = True
            AutoShrink = True
            Align = alClient
            ParentShowHint = False
            ShowHint = True
            TabOrder = 0
            OnDblClick = ImageEnVect1DblClick
            OnDragDrop = ImageEnVect1DragDrop
            OnDragOver = ImageEnVect1DragOver
            object ImageEnVect5: TImageEnVect
              Left = 72
              Top = 112
              Width = 105
              Height = 105
              Background = clBtnFace
              Visible = False
              TabOrder = 0
            end
          end
          object PanelImage1: TPanel
            Left = 0
            Top = 0
            Width = 317
            Height = 21
            Align = alTop
            TabOrder = 1
            object CheckBox1: TCheckBox
              Left = 266
              Top = 1
              Width = 50
              Height = 19
              Align = alRight
              Caption = #47582#52644
              Checked = True
              State = cbChecked
              TabOrder = 0
              OnClick = CheckBox1Click
            end
          end
        end
        object PanelTopRight: TPanel
          Left = 317
          Top = 0
          Width = 183
          Height = 329
          Align = alClient
          BevelOuter = bvNone
          TabOrder = 1
          object ImageEnVect2: TImageEnVect
            Left = 0
            Top = 21
            Width = 183
            Height = 308
            Cursor = crDefault
            Background = clBlack
            ZoomFilter = rfLanczos3
            AutoStretch = True
            AutoShrink = True
            Align = alClient
            ParentShowHint = False
            ShowHint = True
            TabOrder = 0
            OnDblClick = ImageEnVect2DblClick
            OnDragDrop = ImageEnVect2DragDrop
            OnDragOver = ImageEnVect2DragOver
            object ImageEnVect6: TImageEnVect
              Left = 72
              Top = 112
              Width = 105
              Height = 105
              Background = clBtnFace
              Visible = False
              TabOrder = 0
            end
          end
          object PanelImage2: TPanel
            Left = 0
            Top = 0
            Width = 183
            Height = 21
            Align = alTop
            TabOrder = 1
            object CheckBox2: TCheckBox
              Left = 132
              Top = 1
              Width = 50
              Height = 19
              Align = alRight
              Caption = #47582#52644
              Checked = True
              State = cbChecked
              TabOrder = 0
              OnClick = CheckBox2Click
            end
          end
        end
      end
      object PanelBottom: TPanel
        Left = 0
        Top = 329
        Width = 500
        Height = 337
        Align = alClient
        BevelOuter = bvNone
        Caption = 'Panel12'
        TabOrder = 1
        object PanelBottomLeft: TPanel
          Left = 0
          Top = 0
          Width = 317
          Height = 337
          Align = alLeft
          BevelOuter = bvNone
          TabOrder = 0
          object ImageEnVect3: TImageEnVect
            Left = 0
            Top = 21
            Width = 317
            Height = 316
            Cursor = crDefault
            Background = clBlack
            ZoomFilter = rfLanczos3
            AutoStretch = True
            AutoShrink = True
            Align = alClient
            ParentShowHint = False
            ShowHint = True
            TabOrder = 0
            OnDblClick = ImageEnVect3DblClick
            OnDragDrop = ImageEnVect3DragDrop
            OnDragOver = ImageEnVect3DragOver
            object ImageEnVect7: TImageEnVect
              Left = 72
              Top = 112
              Width = 105
              Height = 105
              Background = clBtnFace
              Visible = False
              TabOrder = 0
            end
          end
          object PanelImage3: TPanel
            Left = 0
            Top = 0
            Width = 317
            Height = 21
            Align = alTop
            TabOrder = 1
            object CheckBox3: TCheckBox
              Left = 266
              Top = 1
              Width = 50
              Height = 19
              Align = alRight
              Caption = #47582#52644
              Checked = True
              State = cbChecked
              TabOrder = 0
              OnClick = CheckBox3Click
            end
          end
        end
        object PanelBottomRight: TPanel
          Left = 317
          Top = 0
          Width = 183
          Height = 337
          Align = alClient
          BevelOuter = bvNone
          TabOrder = 1
          object ImageEnVect4: TImageEnVect
            Left = 0
            Top = 21
            Width = 183
            Height = 316
            Cursor = crDefault
            Background = clBlack
            ZoomFilter = rfLanczos3
            AutoStretch = True
            AutoShrink = True
            Align = alClient
            ParentShowHint = False
            ShowHint = True
            TabOrder = 0
            OnDblClick = ImageEnVect4DblClick
            OnDragDrop = ImageEnVect4DragDrop
            OnDragOver = ImageEnVect4DragOver
            object ImageEnVect8: TImageEnVect
              Left = 72
              Top = 112
              Width = 105
              Height = 105
              Background = clBtnFace
              Visible = False
              TabOrder = 0
            end
          end
          object PanelImage4: TPanel
            Left = 0
            Top = 0
            Width = 183
            Height = 21
            Align = alTop
            TabOrder = 1
            object CheckBox4: TCheckBox
              Left = 132
              Top = 1
              Width = 50
              Height = 19
              Align = alRight
              Caption = #47582#52644
              Checked = True
              State = cbChecked
              TabOrder = 0
              OnClick = CheckBox4Click
            end
          end
        end
      end
    end
    object Panel7: TPanel
      Left = 501
      Top = 1
      Width = 185
      Height = 666
      Align = alRight
      Caption = 'Panel7'
      TabOrder = 1
      object GroupBox1: TGroupBox
        AlignWithMargins = True
        Left = 4
        Top = 4
        Width = 177
        Height = 278
        Align = alTop
        Caption = #46020#44396
        TabOrder = 0
        object Label1: TLabel
          Left = 10
          Top = 212
          Width = 134
          Height = 26
          Caption = #51060#48120#51648#47484' '#45908#48660#53364#47533#54616#47732#13#10#54200#51665#52285#51060' '#50676#47549#45768#45796'.'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clRed
          Font.Height = -13
          Font.Name = #44404#47548
          Font.Style = []
          ParentFont = False
        end
        object btnClearImage: TcxButton
          Left = 10
          Top = 103
          Width = 136
          Height = 25
          Hint = #48708#44368#49324#51652' '#49325#51228'|'#48708#44368#52285#51032' '#51060#48120#51648#46308#51012' '#49325#51228#54633#45768#45796'.'
          Caption = #48708#44368#49324#51652#49325#51228
          LookAndFeel.NativeStyle = False
          LookAndFeel.SkinName = 'DevExpressStyle'
          OptionsImage.Glyph.Data = {
            36040000424D3604000000000000360000002800000010000000100000000100
            2000000000000004000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000030000
            0009000000090000000300000001000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000080908
            57C5080756C902020A270000000E000000110000001300000015000000140000
            00110000000C0000000500000001000000000000000000000000000000081312
            76D14551CCFF15136CDF5E4E51AC72483BCD7A4839DE915644FF774436DE693C
            30CE3A2019870704032B00000010000000040000000000000000000000050909
            12342D2C93F24B56D2FF36338EFFCDC5C9FFDECFCAFFEFE6E3FFDDCAC4FFD3BC
            B5FFB48B7FFF895140F540231B9200000018000000050000000101020414593C
            33A0C8B7BCFF4443ADFF4E5AD4FF393895FF9D9194FF604236FF755B4EFFBEAE
            A7FFEBE2DEFFE5D8D3FFB79085FF4E2A21A90101021A000000032F23246BB58D
            80FFF7F4F3FFE1DFE7FF4546ACFF505DD5FF3C3A98FFC6BAB9FFB29A87FF7F62
            51FFC0B0A9FFECE3DFFFECE2DFFFA37467FF28191A750000000A5E4F60E1BCB1
            ACFFF6F3F3FFF6F3F2FFA7999DFF4848ADFF5361D6FF353595FFA29799FFBBA7
            94FF806658FFEEE5E2FFECE2DFFFB1A29CFF503F50E40000000D182C4D885C63
            72FFB2B0B0FFF1EEEDFF795B4CFFD8D2CFFF4647ADFF5564D8FF393A9CFFCEC7
            C4FF7A5D4DFFEBE3E1FFABA6A3FF505566FF142A55AA0000000A05080F21395F
            9DFA697F9AFF626160FF55443CFFB6AC99FFDCDAD4FF4648AEFF5867DAFF4447
            A8FF968E93FF666363FF4E6586FF2F5191FF050B173C00000004000000031221
            3B685A7FB7FFA6C5E3FF7990ABFF444D59FF494D53FF84838AFF474CB3FF5B6B
            DCFF434AAFFFA6B9D7FF4467A3FD0B172E630000000600000000000000000000
            00030F1B3159315593ED6F91C1FF9BB9DCFFB0CDE9FFCDE8FBFFC0D1E8FF515A
            C1FF5C6EDCFF424BB4FE2F375080000000070000000100000000000000000000
            0000000000020204071112223E6F1C3765B0213F76D0274C91FC284479D25F70
            96D13C45B0EC5F71DFFF2B3196D303040C180000000100000000000000000000
            0000000000000000000000000002000000030000000400000005000000050000
            000505060F19333AA0D18C99E7FF272D90C80000000200000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            00000000000104050E152E3594C12C3191BF0000000200000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000001000000010000000000000000}
          ParentShowHint = False
          ShowHint = True
          TabOrder = 0
          OnClick = btnClearImageClick
        end
        object btnPrint: TcxButton
          Left = 10
          Top = 130
          Width = 136
          Height = 25
          Hint = #48708#44368#52285#51012' '#52636#47141#54633#45768#45796'.|'#48708#44368#52285#51012' '#52636#47141#54633#45768#45796'.'
          Caption = #48708#44368#48516#49437#52636#47141
          LookAndFeel.SkinName = 'DevExpressStyle'
          OptionsImage.Glyph.Data = {
            36040000424D3604000000000000360000002800000010000000100000000100
            2000000000000004000000000000000000000000000000000000000000000000
            000000000000000000030000000C000000120000001400000014000000150000
            0015000000140000000D00000003000000000000000000000000000000000000
            00000000000000000009896256C2BD8A78FFBE8A78FFBD8A78FFBD8978FFBD89
            78FFBE8978FF876356C30000000B000000000000000000000000000000030000
            000E0000001500000021C08D7CFFF6EEE9FFF5EDE9FFF5EDE9FFF5ECE8FFF4EC
            E8FFF5ECE7FFBF8D7BFF00000026000000180000000F000000040000000C7B50
            42C5A76E5BFF9F6755FFC2917FFFF7F0ECFFE2B47DFFE2B37AFFE1B077FFE0AE
            72FFF6EEEAFFC2907FFF845545FF895847FF613E32C70000000E00000011BB7E
            6BFFECD9CCFFE3CEBEFFC59483FFF9F2F0FFE4B984FFE3B781FFE3B47CFFE0B1
            76FFF7F0EDFFC59483FFE0CBBCFFEBD8CBFFB67763FF0000001400000010BE85
            71FFF1E5DAFFECDBD0FF7A4835FF7A4835FF7A4835FF7A4835FF7A4835FF7A48
            35FF7A4835FF7A4835FFEBDBCFFFF1E2D8FFB97C69FF000000130000000EC28B
            78FFF5EEE7FFF2E7DDFFF2E7DEFFF3E7DEFFF2E5DEFFF3E5DEFFF2E7DDFFF2E7
            DDFFF2E7DEFFF2E7DDFFF2E5DEFFF5EDE6FFBC826EFF000000120000000CC793
            7FFFFAF4F1FFCDBEB8FF6F5448FF614337FF614035FF5F3F34FF5E3F33FF5D3D
            32FF5D3D34FF6A4C44FFCABCB6FFF9F5F1FFC18875FF000000100000000ACC99
            86FFFDFAFAFF7D6054FF745043FF744F43FF744E43FF734E43FF734E42FF724D
            42FF724C41FF724C40FF73584DFFFDFAFAFFC58F7CFF0000000E00000008CF9F
            8DFFFFFFFFFF7A5A4CFF8E695AFFF9F4F1FFF0E6E0FFF0E5DFFFEFE5DEFFEFE5
            DEFFF6EFEBFF866253FF704F43FFFFFFFFFFCA9683FF0000000B00000005BE95
            84E9F5ECE8FF866656FF977262FFFAF6F4FFF2E8E3FFF1E8E1FFF1E7E2FFF1E7
            E1FFF8F2EEFF8E6A5BFF7A5B4CFFF5EAE6FFBA8E7DEA00000008000000023429
            2545A78375CC947262FFA07B6AFFFCF9F8FFF3EBE6FFF4EAE5FFF2EAE5FFF3EA
            E3FFF9F5F3FF977263FF876658FFA68072CE3428234800000003000000000000
            0001000000030000000AC89B89FFFDFBFAFFF5EDE8FFF4EDE8FFF5EDE7FFF5EC
            E7FFFBF7F6FFC59685FF00000011000000040000000200000000000000000000
            00000000000000000005CA9E8DFFFEFCFCFFF7F0ECFFF6EFEBFFF7EFEBFFF5EF
            EAFFFCFAF8FFC89A89FF00000009000000000000000000000000000000000000
            00000000000000000003CDA291FFFEFEFDFFFEFDFDFFFEFDFCFFFEFCFCFFFEFC
            FBFFFDFBFAFFCB9F8DFF00000007000000000000000000000000000000000000
            000000000000000000019A796DBFCFA493FFCEA493FFCEA493FFCEA492FFCDA3
            91FFCDA391FF98786BC100000004000000000000000000000000}
          TabOrder = 1
          OnClick = btnPrintClick
        end
        object btnCompareComment: TcxButton
          Left = 10
          Top = 178
          Width = 136
          Height = 25
          Hint = #53076#47704#53944' '#44288#47532'|'#48708#44368#53076#47704#53944#47484' '#44288#47532#54633#45768#45796'.'
          Caption = #48708#44368#53076#47704#53944' '#44288#47532
          LookAndFeel.NativeStyle = False
          LookAndFeel.SkinName = 'DevExpressStyle'
          OptionsImage.Glyph.Data = {
            36040000424D3604000000000000360000002800000010000000100000000100
            2000000000000004000000000000000000000000000000000000000000000000
            00310000003400000036000000380000003B0000003D00000040000000430000
            0044000000470000004A0000004C000000500000005200000000000000000000
            001400000016000000190000001B0000001D0000001E00000021000000230000
            0026000000280000002A0000002D0000002F0000003200000000000000000000
            00030000000400000005000000060000000700000008000000090000000B0000
            000C0000000D0000000F00000011000000130000001500000000000000000000
            0000000000000000000000000000000000001721AAFF0E1385FF0505338B0000
            00150000000C0000000300000000000000000000000000000000000000000000
            0000000000000000000000000000000000002D43D4FF445FF4FF503A31FF4934
            2CFF221814990000001200000003000000000000000000000000000000040000
            00090000000B0000000C0000000C0000000C19256F8B5D463CFF78594DFF7151
            45FF45396CFF04062EA000000016000000030000000000000000122533553776
            A2EA3C81B2FF397FB0FF377EB0FF7FACCCFFC2D3DEFF654D41FFA39596FF6C5D
            99FF5E61E3FF242792FF202858CB0000001500000002000000003F81AEF37BB7
            D8FF87D3F2FF83D1F0FF7ECEF0FF7ACCEFFFD8ECF5FF999594FF7E7EA6FF9EA7
            F2FF686CE6FF696CE6FF282B98FF070A389C0000000F00000002478BBAFFB7E6
            F7FF8ED7F3FF818F92FF786D63FF73675EFFADDEF5FFD2CFCDFF6E71AAFF6E78
            C6FFA7B1F4FF7279E9FF7278E9FF2B309EFF0A0D3F990000000E4B8EBCFFBFE9
            F9FF97DBF4FF80776CFF8ED7F3FF786E64FF87D3F2FFA49D96FFD9ECF4FF7478
            B3FF747FCEFFB0BAF6FF7D85ECFF7D83ECFF3238A4FF0A0E3E8C4E93BFFFC7ED
            FAFF9DDEF5FF8B9898FF80776DFF7B7268FF8ED7F3FF74685EFFB4E3F5FFD4D1
            CFFF7E8DCDFF7B86D5FFBAC5F8FF8990EFFF8D95EBFF181F85F05296C1FFCFF0
            FBFFA5E2F6FFA1E0F6FF9FDEF5FF80766CFF96DBF4FF796E63FF74675EFFAAB2
            B4FFDDEFF6FF8492D4FF7B86D8FFC8D5FAFFA7B3EBFF171F7CCC5599C4FFD6F3
            FBFFBEEBFAFF93A1A2FF867D74FF92AEB5FF9FDEF5FF7C7268FF96DBF4FF93D9
            F4FFBAE7F8FFDEF0F8FF8897D5FF5F69C9F4333C99CD0406162B5A9CC6FF9CC9
            E1FFD7F3FBFFD3F1FBFFCEF0FBFFC9EEFAFFC5ECF9FFACC7CFFFBAE8F8FFB5E5
            F8FFAFE3F7FFA6CFE5FFC6DAE8FF0000000A000000040000000217273144487C
            9DCC599BC5FF569AC4FF5498C3FF5296C1FF4F94C0FF4D91BEFF4B90BCFF498D
            BBFF478CBAFF39749AD910212D47000000020000000000000000000000010000
            0003000000040000000400000004000000040000000500000005000000050000
            0005000000050000000400000002000000000000000000000000}
          ParentShowHint = False
          ShowHint = True
          TabOrder = 2
          Visible = False
          OnClick = btnCompareCommentClick
        end
        object chkDrawing: TcxCheckBox
          Left = 21
          Top = 156
          Hint = #52636#47141#49884' '#46300#47196#51081#51012' '#52636#47141#54633#45768#45796'.|'#52636#47141#49884' '#54200#51665#50640#49436' '#46300#47196#51081#54620' '#44163#51012' '#52636#47141#54633#45768#45796'.'
          Caption = #46300#47196#51081' '#54252#54632
          State = cbsChecked
          Style.LookAndFeel.SkinName = 'DevExpressStyle'
          StyleDisabled.LookAndFeel.SkinName = 'DevExpressStyle'
          StyleFocused.LookAndFeel.SkinName = 'DevExpressStyle'
          StyleHot.LookAndFeel.SkinName = 'DevExpressStyle'
          TabOrder = 3
          Width = 121
        end
        object cxRGMode: TcxRadioGroup
          Left = 9
          Top = 18
          Hint = '|'#48708#44368#52285#51012' 2'#54868#47732#47784#46300' '#46608#45716' 4'#54868#47732#47784#46300#47196' '#51204#54872#54633#45768#45796'.'
          Caption = #54868#47732#47784#46300
          Properties.Items = <
            item
              Caption = '2'#54868#47732' '#47784#46300
              Value = 0
            end
            item
              Caption = '4'#54868#47732' '#47784#46300
              Value = 1
            end>
          Properties.OnEditValueChanged = cxRGModePropertiesEditValueChanged
          ItemIndex = 0
          Style.LookAndFeel.SkinName = 'DevExpressStyle'
          StyleDisabled.LookAndFeel.SkinName = 'DevExpressStyle'
          StyleFocused.LookAndFeel.SkinName = 'DevExpressStyle'
          StyleHot.LookAndFeel.SkinName = 'DevExpressStyle'
          TabOrder = 4
          Height = 78
          Width = 138
        end
      end
      object GroupBox2: TGroupBox
        AlignWithMargins = True
        Left = 4
        Top = 288
        Width = 177
        Height = 374
        Align = alClient
        Caption = #48708#44368#48516#49437' '#47532#49828#53944
        TabOrder = 1
        object cxGrid1: TcxGrid
          Left = 2
          Top = 48
          Width = 173
          Height = 324
          Hint = '|'#51200#51109#54644' '#46164' '#48708#44368#51088#47308#47484' '#51312#54924#54616#44144#45208' '#49373#49457'/'#49325#51228#54633#45768#45796'.'
          Align = alClient
          TabOrder = 0
          LookAndFeel.SkinName = 'Black'
          object gridCompare: TcxGridDBTableView
            Navigator.Buttons.CustomButtons = <>
            Navigator.Buttons.First.Visible = False
            Navigator.Buttons.PriorPage.Visible = False
            Navigator.Buttons.Prior.Visible = False
            Navigator.Buttons.Next.Visible = False
            Navigator.Buttons.NextPage.Visible = False
            Navigator.Buttons.Last.Visible = False
            Navigator.Buttons.Insert.Visible = False
            Navigator.Buttons.Append.Enabled = False
            Navigator.Buttons.Append.Visible = False
            Navigator.Buttons.Delete.Visible = False
            Navigator.Buttons.Edit.Visible = False
            Navigator.Buttons.Post.Visible = False
            Navigator.Buttons.Cancel.Visible = False
            Navigator.Buttons.Refresh.Visible = False
            Navigator.Buttons.SaveBookmark.Visible = False
            Navigator.Buttons.GotoBookmark.Visible = False
            Navigator.Buttons.Filter.Visible = True
            Navigator.InfoPanel.DisplayMask = '[RecordIndex] / [RecordCount]'
            Navigator.InfoPanel.Visible = True
            Navigator.Visible = True
            OnCellDblClick = gridCompareCellDblClick
            DataController.DataSource = ds_STUDENT_COMPARE_SEL
            DataController.Summary.DefaultGroupSummaryItems = <>
            DataController.Summary.FooterSummaryItems = <>
            DataController.Summary.SummaryGroups = <>
            OptionsBehavior.CellHints = True
            OptionsBehavior.NavigatorHints = True
            OptionsCustomize.ColumnsQuickCustomization = True
            OptionsData.CancelOnExit = False
            OptionsData.Deleting = False
            OptionsData.DeletingConfirmation = False
            OptionsData.Editing = False
            OptionsData.Inserting = False
            OptionsSelection.CellSelect = False
            OptionsView.CellEndEllipsis = True
            OptionsView.CellAutoHeight = True
            OptionsView.ColumnAutoWidth = True
            OptionsView.GroupByBox = False
            OptionsView.Indicator = True
            Preview.Column = gridCompareCOMPARE_NAME
            Preview.LeftIndent = 0
            Preview.MaxLineCount = 1
            Preview.Place = ppTop
            Preview.Visible = True
            Styles.Preview = cxStyle1
            object gridCompareID: TcxGridDBColumn
              DataBinding.FieldName = 'ID'
              Visible = False
            end
            object gridCompareW_DATE: TcxGridDBColumn
              Caption = #48708#44368#47749'/'#48708#44368#51068#51088
              DataBinding.FieldName = 'W_DATE'
              HeaderAlignmentHorz = taCenter
              Width = 90
            end
            object gridCompareCOMPARE_NAME: TcxGridDBColumn
              DataBinding.FieldName = 'COMPARE_NAME'
              Width = 67
            end
            object gridCompareCOMMENTS: TcxGridDBColumn
              DataBinding.FieldName = 'COMMENTS'
              Visible = False
              VisibleForCustomization = False
            end
            object gridCompareIMAGE1_DATE: TcxGridDBColumn
              DataBinding.FieldName = 'IMAGE1_DATE'
              Visible = False
            end
            object gridCompareIMAGE2_DATE: TcxGridDBColumn
              DataBinding.FieldName = 'IMAGE2_DATE'
              Visible = False
            end
            object gridCompareIMAGE3_DATE: TcxGridDBColumn
              DataBinding.FieldName = 'IMAGE3_DATE'
              Visible = False
            end
            object gridCompareIMAGE4_DATE: TcxGridDBColumn
              DataBinding.FieldName = 'IMAGE4_DATE'
              Visible = False
            end
            object gridCompareSTUDENT_ID: TcxGridDBColumn
              DataBinding.FieldName = 'STUDENT_ID'
              Visible = False
            end
            object gridCompareIMAGE_ID1: TcxGridDBColumn
              DataBinding.FieldName = 'IMAGE_ID1'
              Visible = False
            end
            object gridCompareIMAGE_ID2: TcxGridDBColumn
              DataBinding.FieldName = 'IMAGE_ID2'
              Visible = False
            end
            object gridCompareIMAGE_ID3: TcxGridDBColumn
              DataBinding.FieldName = 'IMAGE_ID3'
              Visible = False
            end
            object gridCompareIMAGE_ID4: TcxGridDBColumn
              DataBinding.FieldName = 'IMAGE_ID4'
              Visible = False
            end
            object gridCompareIMAGE_IDX1: TcxGridDBColumn
              DataBinding.FieldName = 'IMAGE_IDX1'
              Visible = False
            end
            object gridCompareIMAGE_IDX2: TcxGridDBColumn
              DataBinding.FieldName = 'IMAGE_IDX2'
              Visible = False
            end
            object gridCompareIMAGE_IDX3: TcxGridDBColumn
              DataBinding.FieldName = 'IMAGE_IDX3'
              Visible = False
            end
            object gridCompareIMAGE_IDX4: TcxGridDBColumn
              DataBinding.FieldName = 'IMAGE_IDX4'
              Visible = False
            end
          end
          object cxGrid1Level1: TcxGridLevel
            GridView = gridCompare
          end
        end
        object Panel5: TPanel
          Left = 2
          Top = 19
          Width = 173
          Height = 29
          Align = alTop
          BevelOuter = bvNone
          TabOrder = 1
          object btnSave: TcxButton
            Left = 2
            Top = 2
            Width = 30
            Height = 25
            Hint = #48708#44368#51200#51109
            LookAndFeel.NativeStyle = False
            LookAndFeel.SkinName = 'DevExpressStyle'
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
            ParentShowHint = False
            ShowHint = True
            TabOrder = 0
            OnClick = btnSaveClick
          end
          object btnEdit: TcxButton
            Left = 32
            Top = 2
            Width = 30
            Height = 25
            Hint = #48708#44368#49688#51221
            LookAndFeel.NativeStyle = False
            LookAndFeel.SkinName = 'DevExpressStyle'
            OptionsImage.Glyph.Data = {
              36040000424D3604000000000000360000002800000010000000100000000100
              2000000000000004000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000003C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
              3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF0000000000000000000000000000
              0000000000003C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
              3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF0000000000000000000000000000
              0000000000003C3C3CFF3C3C3CFF000000000000000000000000000000000000
              000000000000000000003C3C3CFF3C3C3CFF0000000000000000000000000000
              0000000000003C3C3CFF2D2D2DBE00000000000000001E1E1E7E3C3C3CFF0000
              000000000000000000003C3C3CFF3C3C3CFF0000000000000000000000000000
              0000000000002D2D2DBE040404101E1E1E811E1E1E81000000001E1E1E7E0000
              000000000000000000003C3C3CFF3C3C3CFF0000000000000000000000000000
              000000000000040404101E1E1E813C3C3CFF3C3C3CFF1E1E1E81000000000000
              000000000000000000003C3C3CFF3C3C3CFF0000000000000000000000000000
              0000000000001E1E1E813C3C3CFF3C3C3CFF3C3C3CFF1E1E1E7E000000000000
              000000000000000000003C3C3CFF3C3C3CFF0000000000000000000000000000
              00001E1E1E813C3C3CFF3C3C3CFF3C3C3CFF1E1E1E7E00000000000000000000
              000000000000000000003C3C3CFF3C3C3CFF0000000000000000000000001A1A
              1A703C3C3CFF3C3C3CFF3C3C3CFF1E1E1E7E0000000000000000000000000000
              000000000000000000003C3C3CFF3C3C3CFF00000000000000001A1A1A703C3C
              3CFF3C3C3CFF3C3C3CFF1E1E1E7E040404100000000000000000000000003C3C
              3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF0000000000000000353535E03C3C
              3CFF3C3C3CFF1A1A1A700A0A0A2C000000000000000000000000000000003C3C
              3CFF3C3C3CFF3C3C3CFF3C3C3CFF1E1E1E7E00000000000000001A1A1A703535
              35E01A1A1A700A0A0A2C3C3C3CFF000000000000000000000000000000003C3C
              3CFF3C3C3CFF3C3C3CFF1E1E1E7E000000000000000000000000000000000000
              0000000000003C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
              3CFF3C3C3CFF1E1E1E7E00000000000000000000000000000000000000000000
              0000000000003C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
              3CFF1E1E1E7E0000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000}
            ParentShowHint = False
            ShowHint = True
            TabOrder = 1
            OnClick = btnEditClick
          end
          object btnDel: TcxButton
            Left = 62
            Top = 2
            Width = 30
            Height = 25
            Hint = #49325#51228
            LookAndFeel.NativeStyle = False
            LookAndFeel.SkinName = 'DevExpressStyle'
            OptionsImage.Glyph.Data = {
              36040000424D3604000000000000360000002800000010000000100000000100
              2000000000000004000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000001111
              1148363636E73C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
              3CFF3C3C3CFF3C3C3CFF3C3C3CFF363636E71111114800000000000000003636
              36E43C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
              3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF363636E400000000000000003C3C
              3CFF3C3C3CFF3C3C3CFF3C3C3CFF2D2D2DBE3C3C3CFF3C3C3CFF3C3C3CFF3C3C
              3CFF2D2D2DBE3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF00000000000000003C3C
              3CFF3C3C3CFF3C3C3CFF1E1E1E7E000000001E1E1E7E3C3C3CFF3C3C3CFF1E1E
              1E7E000000001E1E1E7E3C3C3CFF3C3C3CFF3C3C3CFF00000000000000003C3C
              3CFF3C3C3CFF2D2D2DBF0000000000000000000000001E1E1E7E1E1E1E7E0000
              000000000000000000002D2D2DBF3C3C3CFF3C3C3CFF00000000000000003C3C
              3CFF3C3C3CFF3C3C3CFF1E1E1E81000000000000000000000000000000000000
              0000000000001E1E1E813C3C3CFF3C3C3CFF3C3C3CFF00000000000000003C3C
              3CFF3C3C3CFF3C3C3CFF3C3C3CFF1E1E1E810000000000000000000000000000
              00001E1E1E813C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF00000000000000003C3C
              3CFF3C3C3CFF3C3C3CFF3C3C3CFF1E1E1E7E0000000000000000000000000000
              00001E1E1E7E3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF00000000000000003C3C
              3CFF3C3C3CFF3C3C3CFF1E1E1E7E000000000000000000000000000000000000
              0000000000001E1E1E7E3C3C3CFF3C3C3CFF3C3C3CFF00000000000000003C3C
              3CFF3C3C3CFF2D2D2DBF0000000000000000000000001E1E1E811E1E1E810000
              000000000000000000002D2D2DBF3C3C3CFF3C3C3CFF00000000000000003C3C
              3CFF3C3C3CFF3C3C3CFF1E1E1E81000000001E1E1E813C3C3CFF3C3C3CFF1E1E
              1E81000000001E1E1E813C3C3CFF3C3C3CFF3C3C3CFF00000000000000003C3C
              3CFF3C3C3CFF3C3C3CFF3C3C3CFF2D2D2DC13C3C3CFF3C3C3CFF3C3C3CFF3C3C
              3CFF2D2D2DC13C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF00000000000000003636
              36E73C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
              3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF363636E700000000000000000F0F
              0F3F2F2F2FC93C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
              3CFF3C3C3CFF3C3C3CFF3C3C3CFF2F2F2FC90F0F0F3F00000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000}
            ParentShowHint = False
            ShowHint = True
            TabOrder = 2
            OnClick = btnDelClick
          end
          object btnComment: TcxButton
            Left = 123
            Top = 2
            Width = 30
            Height = 25
            Hint = #53076#47704#53944
            LookAndFeel.NativeStyle = False
            LookAndFeel.SkinName = 'DevExpressStyle'
            OptionsImage.Glyph.Data = {
              36040000424D3604000000000000360000002800000010000000100000000100
              2000000000000004000000000000000000000000000000000000000000000000
              000000000000000000000000000000000010421C11FF31140CE2190A069A0304
              07450000000E0000000200000000000000000000000000000000000000000000
              0002000000080000000C0000000D0000001B663C2BDEB9C7D2FF7889A2FF2441
              82FF051033980000001100000002000000000000000000000000000000000000
              0007295B8FBF357DC6FF337AC5FF528CC7FF696573FF879AB2FFC8E3F5FF1F66
              B6FF2B6BA8FF0512369700000010000000020000000000000000000000000000
              000A3C83CAFF8ACCF1FF66B9EBFF7AC0EAFF7AAAC9FF488BC3FFDEFEFDFF51B4
              E3FF1F68B7FF3173AEFF061538960000000F0000000200000000000000000000
              000A3F85CCFF93D1F2FF4690D2FF4F93D2FF6BA2D2FF5291C2FF479FD2FFDEFE
              FDFF59BFE9FF216BB9FF367BB3FF07173A940000000D00000002000000000000
              000A4389CEFF9CD5F3FF4A92D4FFFAF7F3FFF6F1EBFFEEE9E7FF8BB1CCFF4BA5
              D5FFDEFEFDFF61CAEFFF246FBCFF3B83B9FF08193D920000000C000000000000
              0009468CD0FFA3D9F4FF4F97D5FFFBF8F6FFF6F0EBFFF6F1ECFFEFEBE8FF8DB3
              CEFF4EAAD7FFDEFEFDFF68D4F4FF2875BEFF3F8BBEFF091B3F8F000000000000
              00094A8FD2FFABDDF5FF5399D6FFFCFAF8FFF6F1ECFFF6F0ECFFF7F1EEFFF0ED
              E8FF5695C7FF51AEDAFFDEFEFDFF6EDDF8FF2C7BC2FF18448BFF000000000000
              00084D92D3FFB2E0F7FF569CD8FFFDFBFAFFF7F2EDFFF7F1ECFFF7F1EDFFF7F2
              EFFF72A6D6FF62A3D0FF54B1DCFFDEFEFDFF4FA6D4FF102C4E89000000000000
              00075094D6FFBAE4F7FF5B9FDAFFFDFCFBFFF8F2EEFFF8F2EEFFF7F2EDFFF0E8
              E3FF639DD4FF8DC3E6FF4D8EC4FF357FBCFF173A598700000006000000000000
              00075398D7FFBFE7F9FF5EA3DCFFFEFDFDFFF8F3F0FFF8F3F0FFEDE5E0FFE2D6
              D0FF458BCCFF7FBBE6FF5890CBFF0000000D0000000300000001000000000000
              0006559AD9FFC5E9F9FF62A6DEFFFEFEFEFFF9F4F1FFEAE1DCFFDCCDC7FFDCCD
              C7FF478BCCFF67ADDEFF377BC2FF000000090000000000000000000000000000
              0006589DDAFFCAEBFAFF66A9E0FFFFFFFEFFD0BEB7FFBBA298FFBBA199FFBBA1
              98FF4081C3FF66A9DBFF377BC2FF000000080000000000000000000000000000
              00055BA0DDFFCDEDFBFF69ACE1FFAC8E83FF946C5DFF926A5CFF91685AFF9A76
              69FF3D7DC0FF65A6D8FF397CC1FF000000070000000000000000000000000000
              00034678A5C05C9FDCFF599EDCFFB38D7EFFF1E9E2FFE2D2C6FFE1D0C3FF9971
              63FF4386CAFF498DD1FF33689AC1000000040000000000000000000000000000
              0001000000030000000400000005866A5FBEB58F80FFB58F80FFB48E7FFF8569
              5EBF000000060000000600000004000000010000000000000000}
            ParentShowHint = False
            ShowHint = True
            TabOrder = 3
            OnClick = btnCommentClick
          end
          object btnView: TcxButton
            Left = 93
            Top = 2
            Width = 30
            Height = 25
            Hint = #47532#49828#53944#51312#54924
            LookAndFeel.NativeStyle = False
            LookAndFeel.SkinName = 'DevExpressStyle'
            OptionsImage.Glyph.Data = {
              36040000424D3604000000000000360000002800000010000000100000000100
              2000000000000004000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              000000000000000000040000000A000000100000001300000015000000140000
              00110000000C0000000500000001000000000000000000000000000000000000
              00030000000C070404263F271F836E4235CA7A4839DE915644FF774436DE693C
              30CE3A2019870704032B00000010000000040000000000000000000000030000
              0011442C2486976253F5BE998EFFD9C5BEFFE0CFCAFFEFE6E3FFDDCAC4FFD3BC
              B5FFB48B7FFF895140F540231B92000000180000000500000001010204145536
              2D9CC5A398FFF2E9E7FFF5EFEDFFBCAEA8FF71574CFF593A2DFF755B4EFFBEAE
              A7FFEBE2DEFFE5D8D3FFB79085FF4E2A21A90101021A000000032F23246BB58D
              80FFF9F5F4FFF7F3F2FFC1B3ADFF826555FFB19A85FFC2AC97FFB09783FF7F62
              51FFC0B0A9FFECE3DFFFECE2DFFFA37467FF28191A750000000A5E4F60E1BCB1
              ACFFF6F3F3FFF8F4F3FF7A5E50FFBEA995FF857162FF3F2A22FF746053FFB8A3
              8FFF806658FFEEE5E2FFECE2DFFFB1A29CFF503F50E40000000D182C4D885C63
              72FFB2B0B0FFF1EEEDFF725242FFDDD1B9FF806D5EFF493229FF493228FFCFC0
              A9FF745545FFEBE3E1FFABA6A3FF505566FF142A55AA0000000A05080F21395F
              9DFA697F9AFF626160FF55443CFFB2A894FFE4E0C1FF584135FF847466FFA498
              87FF58483FFF5F5C5CFF4E6586FF2F5191FF050B173C00000004000000031221
              3B685A7FB7FFA6C5E3FF7990ABFF444D59FF3E4248FF2B2A25FF3C4148FF3E48
              56FF627D9EFF789DC9FF3C609FFD0B172E630000000600000000000000000000
              00030F1B3159315593ED6F91C1FF9BB9DCFFB0CDE9FFCBE8FCFFA7C7E6FF87AA
              D3FF5A7EB3FF284B8BF10A152958000000060000000100000000000000000000
              0000000000020204071112223E6F1C3765B0213F76D0274C91FC1E3C74D01933
              62B40F1F3D750204081700000003000000000000000000000000000000000000
              0000000000000000000000000002000000030000000400000005000000050000
              0004000000020000000100000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000}
            ParentShowHint = False
            ShowHint = True
            TabOrder = 4
            OnClick = btnViewClick
          end
        end
      end
    end
  end
  object PanelLeft: TPanel
    Left = 0
    Top = 29
    Width = 497
    Height = 668
    Align = alLeft
    BevelOuter = bvNone
    TabOrder = 2
    object Panel2: TPanel
      Left = 0
      Top = 0
      Width = 250
      Height = 668
      Align = alLeft
      Caption = 'Panel1'
      TabOrder = 0
      object Panel21: TPanel
        Left = 1
        Top = 279
        Width = 248
        Height = 25
        Align = alTop
        Alignment = taLeftJustify
        BevelOuter = bvNone
        Caption = '  '#54924#50896#45936#51060#53552
        TabOrder = 0
      end
      object cxGrid3: TcxGrid
        Left = 1
        Top = 304
        Width = 248
        Height = 363
        Hint = '|'#54617#49373#47532#49828#53944#47484' '#53364#47533#54616#47732' '#51200#51109#46108' '#49324#51652#46308#51060' '#50040#45348#51068#52285#50640' '#45208#53440#45225#45768#45796'.'
        Align = alClient
        BorderWidth = 1
        TabOrder = 1
        LookAndFeel.NativeStyle = False
        LookAndFeel.SkinName = 'Black'
        object gridStudent: TcxGridDBTableView
          Navigator.Buttons.CustomButtons = <>
          Navigator.Buttons.First.Visible = False
          Navigator.Buttons.PriorPage.Visible = False
          Navigator.Buttons.Prior.Visible = False
          Navigator.Buttons.Next.Visible = False
          Navigator.Buttons.NextPage.Visible = False
          Navigator.Buttons.Last.Visible = False
          Navigator.Buttons.Insert.Visible = False
          Navigator.Buttons.Append.Visible = False
          Navigator.Buttons.Delete.Visible = False
          Navigator.Buttons.Edit.Visible = False
          Navigator.Buttons.Post.Visible = False
          Navigator.Buttons.Cancel.Visible = False
          Navigator.Buttons.Refresh.Visible = False
          Navigator.Buttons.SaveBookmark.Visible = False
          Navigator.Buttons.GotoBookmark.Visible = False
          Navigator.Buttons.Filter.Visible = False
          Navigator.InfoPanel.DisplayMask = '[RecordIndex]/[RecordCount]'
          Navigator.InfoPanel.Visible = True
          Navigator.Visible = True
          OnFocusedRecordChanged = gridStudentFocusedRecordChanged
          DataController.DataSource = DataModule1.ds_STUDENT_IMAGE_SEL_BYDATE
          DataController.Summary.DefaultGroupSummaryItems = <>
          DataController.Summary.FooterSummaryItems = <>
          DataController.Summary.SummaryGroups = <>
          OptionsBehavior.CellHints = True
          OptionsCustomize.ColumnsQuickCustomization = True
          OptionsData.CancelOnExit = False
          OptionsData.Deleting = False
          OptionsData.DeletingConfirmation = False
          OptionsData.Editing = False
          OptionsData.Inserting = False
          OptionsSelection.CellSelect = False
          OptionsSelection.UnselectFocusedRecordOnExit = False
          OptionsView.ScrollBars = ssVertical
          OptionsView.ColumnAutoWidth = True
          OptionsView.FooterAutoHeight = True
          OptionsView.GroupByBox = False
          OptionsView.GroupByHeaderLayout = ghlHorizontal
          OptionsView.GroupSummaryLayout = gslAlignWithColumns
          OptionsView.Indicator = True
          object gridStudentID: TcxGridDBColumn
            Caption = 'No'
            DataBinding.FieldName = 'ID'
            Visible = False
            Width = 42
          end
          object gridStudentSTUDENT_ID: TcxGridDBColumn
            DataBinding.FieldName = 'STUDENT_ID'
            Visible = False
            Width = 74
          end
          object gridStudentP_DATE: TcxGridDBColumn
            DataBinding.FieldName = 'P_DATE'
            Visible = False
            Width = 73
          end
          object gridStudentColumn1: TcxGridDBColumn
            Caption = 'No'
            PropertiesClassName = 'TcxTextEditProperties'
            Properties.Alignment.Horz = taCenter
            OnGetDataText = gridStudentColumn1GetDataText
            HeaderAlignmentHorz = taCenter
            Width = 35
          end
          object gridStudentS_NAME: TcxGridDBColumn
            Caption = #54924#50896#47749
            DataBinding.FieldName = 'S_NAME'
            Width = 86
          end
          object gridStudentS_SEX: TcxGridDBColumn
            Caption = #49457#48324
            DataBinding.FieldName = 'S_SEX'
            PropertiesClassName = 'TcxImageComboBoxProperties'
            Properties.Items = <
              item
                Description = #45224
                ImageIndex = 0
                Value = 0
              end
              item
                Description = #50668
                Value = 1
              end>
            HeaderAlignmentHorz = taCenter
            Width = 35
          end
          object gridStudentS_AGE: TcxGridDBColumn
            Caption = #45208#51060
            DataBinding.FieldName = 'S_AGE'
            HeaderAlignmentHorz = taCenter
            Width = 35
          end
          object gridStudentCHASOO: TcxGridDBColumn
            Caption = #52524#50689
            DataBinding.FieldName = 'CHASOO'
            PropertiesClassName = 'TcxImageComboBoxProperties'
            Properties.Images = ImageList1
            Properties.Items = <
              item
                Description = 'O'
                ImageIndex = 5
                Value = 1
              end
              item
                Description = 'X'
                ImageIndex = 4
                Value = 0
              end>
            Properties.ShowDescriptions = False
            HeaderAlignmentHorz = taCenter
            Width = 35
          end
        end
        object cxGridLevel2: TcxGridLevel
          GridView = gridStudent
        end
      end
      object Panel22: TPanel
        Left = 1
        Top = 1
        Width = 248
        Height = 25
        Align = alTop
        Alignment = taLeftJustify
        BevelOuter = bvNone
        Caption = '  '#52524#50689#45936#51060#53552
        TabOrder = 2
      end
      object cxGrid2: TcxGrid
        Left = 1
        Top = 26
        Width = 248
        Height = 253
        Align = alTop
        TabOrder = 3
        LookAndFeel.SkinName = 'Black'
        object gridPicture: TcxGridDBTableView
          Navigator.Buttons.CustomButtons = <>
          Navigator.Buttons.First.Visible = False
          Navigator.Buttons.PriorPage.Visible = False
          Navigator.Buttons.Prior.Visible = False
          Navigator.Buttons.Next.Visible = False
          Navigator.Buttons.NextPage.Visible = False
          Navigator.Buttons.Last.Visible = False
          Navigator.Buttons.Insert.Visible = False
          Navigator.Buttons.Append.Visible = False
          Navigator.Buttons.Delete.Visible = False
          Navigator.Buttons.Edit.Visible = False
          Navigator.Buttons.Post.Visible = False
          Navigator.Buttons.Cancel.Visible = False
          Navigator.Buttons.Refresh.Visible = False
          Navigator.Buttons.SaveBookmark.Visible = False
          Navigator.Buttons.GotoBookmark.Visible = False
          Navigator.Buttons.Filter.Visible = False
          Navigator.InfoPanel.DisplayMask = '[RecordIndex] / [RecordCount]'
          Navigator.InfoPanel.Visible = True
          Navigator.Visible = True
          OnFocusedRecordChanged = gridPictureFocusedRecordChanged
          DataController.DataSource = DataModule1.ds_PICTURE_DATE_SEL
          DataController.Summary.DefaultGroupSummaryItems = <>
          DataController.Summary.FooterSummaryItems = <>
          DataController.Summary.SummaryGroups = <>
          OptionsCustomize.ColumnsQuickCustomization = True
          OptionsData.CancelOnExit = False
          OptionsData.Deleting = False
          OptionsData.DeletingConfirmation = False
          OptionsData.Editing = False
          OptionsData.Inserting = False
          OptionsSelection.CellSelect = False
          OptionsSelection.HideFocusRectOnExit = False
          OptionsSelection.InvertSelect = False
          OptionsSelection.UnselectFocusedRecordOnExit = False
          OptionsView.ScrollBars = ssVertical
          OptionsView.ColumnAutoWidth = True
          OptionsView.GroupByBox = False
          OptionsView.Indicator = True
          OptionsView.RowSeparatorColor = clRed
          object gridPictureID: TcxGridDBColumn
            DataBinding.FieldName = 'ID'
            Visible = False
            Width = 50
          end
          object gridPictureColumn1: TcxGridDBColumn
            Caption = 'No'
            PropertiesClassName = 'TcxTextEditProperties'
            Properties.Alignment.Horz = taCenter
            OnGetDataText = gridPictureColumn1GetDataText
            HeaderAlignmentHorz = taCenter
            Width = 40
          end
          object gridPicturePIC_DATE: TcxGridDBColumn
            DataBinding.FieldName = 'PIC_DATE'
            HeaderAlignmentHorz = taCenter
            Width = 107
          end
          object gridPictureMAN_CNT: TcxGridDBColumn
            Caption = #51064#50896
            DataBinding.FieldName = 'MAN_CNT'
            HeaderAlignmentHorz = taCenter
            Width = 60
          end
          object gridPicturePIC_CNT: TcxGridDBColumn
            Caption = #52524#50689
            DataBinding.FieldName = 'PIC_CNT'
            HeaderAlignmentHorz = taCenter
            Width = 60
          end
          object gridPictureCENTER_ID: TcxGridDBColumn
            DataBinding.FieldName = 'CENTER_ID'
            Visible = False
          end
        end
        object cxGridLevel1: TcxGridLevel
          GridView = gridPicture
        end
      end
    end
    object Panel4: TPanel
      Left = 250
      Top = 0
      Width = 247
      Height = 668
      Align = alClient
      TabOrder = 1
      object cxTabControl1: TcxTabControl
        Left = 1
        Top = 1
        Width = 245
        Height = 27
        Align = alTop
        TabOrder = 0
        Properties.CustomButtons.Buttons = <>
        Properties.Style = 9
        Properties.TabIndex = 0
        Properties.Tabs.Strings = (
          #52769#47732
          #46321
          #51221#47732
          #51313#48512)
        OnChange = cxTabControl1Change
        ClientRectBottom = 27
        ClientRectRight = 245
        ClientRectTop = 24
      end
      object ImageEnView1: TImageEnView
        Left = 1
        Top = 28
        Width = 245
        Height = 639
        Cursor = crDefault
        Background = clBlack
        ScrollBars = ssNone
        ZoomFilter = rfFastLinear
        DelayZoomFilter = True
        AutoStretch = True
        AutoShrink = True
        Align = alClient
        DragMode = dmAutomatic
        TabOrder = 1
        OnStartDrag = ImageEnView1StartDrag
      end
    end
  end
  object ImageList1: TImageList
    Left = 40
    Top = 176
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
      000000000000000000000000000000000000000000008B99E100000000000000
      000000000000000000008996E000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000068992200000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000008B99E100000000000000
      000000000000000000008996E000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000068992200000000000000
      000000000000000000000000000000000000DBDBDB0000000000000000000000
      0000000000000000000000000000000000008A98E2001733C5001733C5000000
      0000000000001733C5001733C5008A98E000DBDBDB0000000000000000000000
      00000000000000000000000000000000000067991F0067991F0067991F000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000008A98E2001733C5001733C5000000
      0000000000001733C5001733C5008A98E0000000000000000000000000000000
      00000000000000000000000000000000000067991F0067991F0067991F000000
      0000000000000000000000000000000000007A7A7A006F6F6F0080808000A3A3
      A300BBBBBB00CBCBCB00CFCFCF00E2E2E200000000001733C5001733C5002942
      C8003149CA001733C5001733C500000000007A7A7A006F6F6F0080808000A3A3
      A300BCBCBC00EBEBEB000000000067991F0067991F0067991F0067991F006799
      1F00000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000001733C5001733C5002942
      C8003149CA001733C5001733C500000000000000000000000000000000000000
      000000000000000000000000000067991F0067991F0067991F0067991F006799
      1F0000000000000000000000000000000000E2E2E2006F6F6F006F6F6F00A4A4
      A400E8E8E800000000000000000000000000EAEAEA0000000000334BCA001733
      C5001733C500334CCB000000000000000000E2E2E2006F6F6F006F6F6F00A4A4
      A400000000000000000067991F0067991F0067991F000000000073A032006799
      1F0067991F000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000334BCA001733
      C5001733C500334CCB0000000000000000000000000000000000000000000000
      0000000000000000000067991F0067991F0067991F000000000073A032006799
      1F0067991F0000000000000000000000000000000000EDEDED00E9E9E900BFBF
      BF00717171006F6F6F006F6F6F006F6F6F00D5D5D500000000003049C9001733
      C5001733C5002942C800000000000000000000000000EDEDED00E9E9E900BFBF
      BF00A7A7A7000000000067991F0067991F000000000000000000000000006C9C
      280067991F0067991F0000000000000000000000000000000000000000000000
      0000E5F2FB0091CBF10059B1E90059B0E700C1E0F500000000003049C9001733
      C5001733C5002942C80000000000000000000000000000000000000000000000
      0000000000000000000067991F0067991F000000000000000000000000006C9C
      280067991F0067991F00000000000000000000000000000000007D7D7D006F6F
      6F006D6D6D006767670067676700B7B7B700000000001733C5001733C500334B
      CA003149CA001733C5001733C5000000000000000000000000007D7D7D006F6F
      6F006C6C6C00C0C0C0000000000000000000D4D4D40072727200EBEBEB000000
      00006999230067991F0067991F00000000000000000000000000000000007FC2
      EC0058B0E90054AFE8004FADE600AAD5F100000000001733C5001733C500334B
      CA003149CA001733C5001733C500000000000000000000000000000000007FC2
      EC0057AEE700B8DDF4000000000000000000CAE6F70050ABE400B7DCF3000000
      00006999230067991F0067991F000000000000000000868686006F6F6F006969
      69007C7C7C00C3C3C300CFCFCF00DEDEDE008593E1001733C5001733C5000000
      0000000000001733C5001733C5008E9BE10000000000868686006F6F6F006969
      69007C7C7C00C1C1C100E2E2E200D0D0D000676767006E6E6E006E6E6E000000
      00000000000066981F0067991F006899220000000000C1E1F60058B0E90052AE
      E8004CABE60087C5EE00C9E8FB00FAFDFD008593E1001733C5001733C5000000
      0000000000001733C5001733C5008E9BE10000000000C1E1F60058B0E90052AE
      E8004CABE60085C3EC00DFF0FB00F9FDFD00FDFDFA00FFFFFF00E3F6FD00D9EB
      F8000000000066981F0067991F0068992200D9D9D9006F6F6F006B6B6B009595
      9500FFFFFF00F5F5F500DDDDDD00FDFDFD00F9F9F9008695E10000000000D3D3
      D30000000000000000008A98E10000000000D9D9D9006F6F6F006B6B6B009595
      9500FFFFFF00F5F5F500DDDDDD00FFFFFF00E6E6E600656565006E6E6E008A8A
      8A00000000000000000067991F0000000000A2D2F10057B0E8004BAAE5009CD0
      F100FDFDFD00FFFFFF00F5E9DB00C6986D00F1E7DE008695E10000000000FDFD
      FD00FDFDFD00000000008A98E100E3F1FA00A2D2F10057B0E8004BAAE5009CD0
      F100FDFDFD00FFFFFF00F5E9DB00C3916100BA824C00BB875000E1C5AC00FDFD
      FD00FDFDFD000000000067991F0000000000A6A6A6006E6E6E0066666600FFFF
      FF00C8C8C8005D5D5D006464640075757500FDFDFD00E2E2E200B6B6B6006F6F
      6F0000000000000000000000000000000000A6A6A6006E6E6E0066666600FFFF
      FF00C8C8C8005D5D5D006464640075757500FFFFFF00B0B0B0006A6A6A006F6F
      6F000000000000000000000000000000000057B0E8006AB9EA00FBFCFD00FFFF
      FF00FFFFFF00F6F0EA00B8824C00C38F5B00CB9A6900EAD7C500DCC2A900DBC2
      AC00FDFDFD00FDFDFD00DDEDF8005EB2E70057B0E8006AB9EA00FBFCFD00FFFF
      FF00FFFFFF00F6F0EA00B8824C00C38F5B00C9935D00C8925D00BA834D00DDC4
      AD00FDFDFD00FDFDFD0000000000DDEEF9008D8D8D006C6C6C008B8B8B00FFFF
      FF00707070006E6E6E006B6B6B0065656500CBCBCB00E2E2E200666666006F6F
      6F00DCDCDC000000000000000000000000008D8D8D006C6C6C008B8B8B00FFFF
      FF00707070006E6E6E006B6B6B0065656500CBCBCB00E2E2E200666666006F6F
      6F00DCDCDC000000000000000000000000005BB1E7004FACE600CEE8F800FFFF
      FF00FFFFFF00D1AE8B00C28D58007B5E42000F151B0039302600C18A5300BA87
      5100FFFFFF00E6F3FC004EACE60059AFE7005BB1E7004FACE600CEE8F800FFFF
      FF00FFFFFF00D1AE8B00C28D58007B5E42000F151B0039302600C18A5300BA87
      5100FFFFFF00E4F1FA0070BBE90060B3E800909090006C6C6C0083838300FFFF
      FF0072727200FFFFFF00B0B0B0005D5D5D00D9D9D900DADADA00666666006F6F
      6F00E0E0E000000000000000000000000000909090006C6C6C0083838300FFFF
      FF0072727200FFFFFF00B0B0B0005D5D5D00D9D9D900DADADA00666666006F6F
      6F00E0E0E000000000000000000000000000B7DCF40058B0E9004AAAE500C8E4
      F600FFFFFF00C4966800CA935D00191B1E00191A1A0080828600DDC8B400BC80
      4700F1EDE80056B0E90057B0E800B1D9F300B7DCF40058B0E9004AAAE500C8E4
      F600FFFFFF00C4966800CA935D00191B1E00191A1A0080828600DDC8B400BC80
      4700F1EDE80056B0E90057B0E800B1D9F300B0B0B0006F6F6F0062626200F5F5
      F500EAEAEA008B8B8B0062626200A3A3A300FFFFFF00989898006B6B6B006F6F
      6F0000000000000000000000000000000000B0B0B0006F6F6F0062626200F5F5
      F500EAEAEA008B8B8B0062626200A3A3A300FFFFFF00989898006B6B6B006F6F
      6F00000000000000000000000000000000000000000072BCEB0058B0E9004AAA
      E6009DD4FB00CD9D6E00CE905400322A23000E0E0E00E2E2E200FFFFFD00AD87
      5E005AB0E60056B0E90062B4E800000000000000000072BCEB0058B0E9004AAA
      E6009DD4FB00CD9D6E00CE905400322A23000E0E0E00E2E2E200FFFFFD00AD87
      5E005AB0E60056B0E90062B4E80000000000000000006F6F6F006D6D6D007676
      7600FBFBFB00FFFFFF00FFFFFF00FFFFFF00B8B8B800646464006F6F6F009E9E
      9E0000000000000000000000000000000000000000006F6F6F006D6D6D007676
      7600FBFBFB00FFFFFF00FFFFFF00FFFFFF00B8B8B800646464006F6F6F009E9E
      9E0000000000000000000000000000000000000000000000000065B5E80059B1
      E90052AEE90054AFE90084A2AC00938F800044505700727C7D0081ACC1004FB2
      F00057B1E90059B1E9000000000000000000000000000000000065B5E80059B1
      E90052AEE90054AFE90084A2AC00938F800044505700727C7D0081ACC1004FB2
      F00057B1E90059B1E900000000000000000000000000AFAFAF006F6F6F006D6D
      6D0065656500898989009696960073737300666666006F6F6F006F6F6F000000
      00000000000000000000000000000000000000000000AFAFAF006F6F6F006D6D
      6D0065656500898989009696960073737300666666006F6F6F006F6F6F000000
      0000000000000000000000000000000000000000000000000000000000007CC0
      EC0059B1E90058B1E90054B2ED0054B4F0005AB8F30056B4F00054B1EB0058B1
      E90059B1E9000000000000000000000000000000000000000000000000007CC0
      EC0059B1E90058B1E90054B2ED0054B4F0005AB8F30056B4F00054B1EB0058B1
      E90059B1E9000000000000000000000000000000000000000000ABABAB006E6E
      6E0069696900EDEDED00E8E8E800A2A2A2006B6B6B006E6E6E00000000000000
      0000000000000000000000000000000000000000000000000000ABABAB006E6E
      6E0069696900EDEDED00E8E8E800A2A2A2006B6B6B006E6E6E00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000CEE8F80073BCEA0059B1E90059B1E90059B1E90059B1E9005AB0E700A3D2
      F100000000000000000000000000000000000000000000000000000000000000
      0000CEE8F80073BCEA0059B1E90059B1E90059B1E90059B1E9005AB0E700A3D2
      F10000000000000000000000000000000000000000000000000000000000E8E8
      E800A5A5A50082828200858585008F8F8F00C1C1C10000000000000000000000
      000000000000000000000000000000000000000000000000000000000000E8E8
      E800A5A5A50082828200858585008F8F8F00C1C1C10000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000E5F3FC00E0F1FC0000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000E5F3FC00E0F1FC0000000000000000000000
      000000000000000000000000000000000000D9BCA200B0753C00A35F1B00A45F
      1900A45E1900A45E1800A45E1800A9652500A8642500A45E1800A45E1800A45E
      1800A45F1900A5601C00AD713400D0AD8B0000000000C991B600BC78A500B66A
      9C00B1629700B1609600B1609600AE5B9200AE5A9200B1629700B1609600B160
      9600B66A9C00BE7BA700CB96B900000000000000000000000000000000000000
      00000000000098A4E3006275D600485ECF00495FD0006377D70099A5E4000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000BED1A4009DBB74008DB05D008DB05D009EBB7500BFD2A5000000
      000000000000000000000000000000000000A7642200B7804900DDC2AA00E6D5
      C300ECDED000EEE3D800F1EAE100AC6E3000AC6E3000F2EBE300EEE3D800EDE1
      D200E8D8C700DFC7B000BD8C5B00A7642100AB528D00AB528D00AB528D00AB52
      8D00AA518C00A94E8900A74C8900A74A8700A74A8700A74C8900A94F8B00AB52
      8D00AB528D00AB528D00AB528D00AB528D0000000000000000000000000096A2
      E300364ECB00334CCC00334CCC00334CCC00334CCC00334CCC00334CCC003850
      CB009DA8E500000000000000000000000000000000000000000000000000BDD1
      A20082A84D0081A84B0081A84B0081A84B0081A84B0081A84B0081A84B0083A9
      4F00C1D4A800000000000000000000000000A45F1900EBDECF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00BA875400BA875400FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00F8F2EF00A35D1700AA548D00AB528D00AB528D00AA51
      8C00A3438400AB508D00B1619600B76C9E00B4679B00AE5A9300A4448200A445
      8400AB528D00AB528D00AB528D00B66B9D0000000000000000007385DB00334C
      CC00334CCC00334CCC00334CCC00334CCC00334CCC00334CCC00334CCC00334C
      CC00334CCC007C8CDC0000000000000000000000000000000000A8C2850081A8
      4B0081A84B0081A84B0081A84B0081A84B0081A84B0081A84B0081A84B0081A8
      4B0081A84B00ACC58A000000000000000000AC6F3300D4B49200FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00C99E7400C99E7400FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00E1CBB300A5601C00BA74A200AB528D00AB528D00A442
      8200D4AAC600FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00C88D
      B400A4468400AB528D00AB528D00C68BB2000000000095A1E300334CCC00334C
      CC00334CCC00334CCC00334CCC00334CCC00334CCC00334CCC00354ECC00334C
      CC00334CCC00334CCC009DA8E5000000000000000000BCD0A10081A84B0081A8
      4B0081A84B0081A84B00A6C18000AEC68B0081A84B0081A84B0081A84B0081A8
      4B0081A84B0081A84B00C1D4A80000000000C79D7500AA672800EEE1D400FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00B2773D00B2773D00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00F4EBE300B0723600B8824E00D2A4C200AB528D00AB528D00A545
      8500C58AB200FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00BA72
      A200A74A8700AB528D00AB528D00DFC0D400E3E6F600364ECB00334CCC00334C
      CC007586DC00FFFFFF003D55CE00334CCC00334CCC003E56CE00FFFFFF008594
      E000334CCC00334CCC003951CC0000000000EDF2E60082A84D0081A84B0081A8
      4B0081A84B00A6C18100FCFCFA00FDFDFC00ACC5880081A84B0081A84B0081A8
      4B0081A84B0081A84B0083A950000000000000000000B2773F00A35D1700A966
      2700C2926400E4D2BF00FFFFFF00D8BB9E00D8BB9E00FFFFFF00EBDDCF00C496
      6C00AC6C2E00A35D1600AA692B000000000000000000C48AB000AA528C00A74C
      8900B05F9600FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00A03E
      7E00AA518C00AA518C00CD9DBD000000000094A1E200334CCC00334CCC00344D
      CC00FFFFFF00FFFFFF00FFFFFF003D55CE003E56CE00FFFFFF00FFFFFF00FFFF
      FF00364FCC00334CCC00334CCC009BA7E400BBD09F0081A84B0081A84B0081A8
      4B00A8C28100FCFDFA00FFFFFF00FFFFFF00FDFDFC00ACC5890081A84B0081A8
      4B0081A84B0081A84B0081A84B00C0D3A7000000000000000000EDDFD100C79C
      7400A1581200EBDACC00E0CAB300A9662500A9652600DEC4AB00F6F1EB00A056
      0E00C1926500E7D4C2000000000000000000000000000000000000000000D5AC
      C7009D357900FBFBFC00E1C4D7009E397C00A3448300F7F0F300E2C7D900A03C
      7F00EBD8E4000000000000000000000000005D70D500334CCC00334CCC00334C
      CC004159CF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF004058
      CF00334CCC00334CCC00334CCC006577D7009AB86F0081A84B0081A84B00A8C2
      8200FCFDFB00FFFFFF00EDF2E500EFF3E800FFFFFF00FDFDFC00ADC5890081A8
      4B0081A84B0081A84B0081A84B009FBC76000000000000000000000000000000
      000000000000DEC6AE009E540A00DAC0A500DEC6AD00A0571100DCC3AC000000
      000000000000000000000000000000000000000000000000000000000000E1BB
      D400AA528C009A307700A5468500F9F5F800F1E7EE00972A7300A03B7E00AB53
      8D00000000000000000000000000000000004259CE00334CCC00334CCC00334C
      CC00334CCC004159CF00FFFFFF00FFFFFF00FFFFFF00FFFFFF004058CF00334C
      CC00334CCC00334CCC00334CCC004A60D00089AD580081A84B008BAE5900F9FB
      F600FFFFFF00EDF2E5008FB15E0090B26000EEF3E800FFFFFF00FDFDFC00ADC5
      8A0081A84B0081A84B0081A84B008EB15F000000000000000000000000000000
      000000000000A0561000E9D6C700FFFFFF00FFFFFF00EFE4D9009F560D000000
      000000000000000000000000000000000000000000000000000000000000DEB0
      CF00A94F8B00A13D7E00FFFFFF00FFFFFF00FFFFFF00FFFFFF009A2F7600A951
      8C00F1DFEB000000000000000000000000004158CE00334CCC00334CCC00334C
      CC00334CCC003E56CE00FFFFFF00FFFFFF00FFFFFF00FFFFFF003D55CE00334C
      CC00334CCC00334CCC00334CCC00495FD00089AD570081A84B0081A84B00A6C1
      8100EAF0E1008FB15F0081A84B0081A84B0090B16000EEF3E800FFFFFF00FDFD
      FC00AEC68B0081A84B0081A84B008EB05E000000000000000000000000000000
      0000DABB9F00B47B4400FFFFFF00FFFFFF00FFFFFF00FFFFFF00BC8A5700D7B8
      990000000000000000000000000000000000000000000000000000000000DFB4
      D100A2408100D6AEC900FFFFFF00FFFFFF00FFFFFF00FFFFFF00C992B600A445
      8400F1DFEB000000000000000000000000005A6ED400334CCC00334CCC00334C
      CC003E56CE00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF003D55
      CE00334CCC00334CCC00334CCC006174D60098B76D0081A84B0081A84B0081A8
      4B0082A94D0081A84B0081A84B0081A84B0081A84B0090B16000EEF3E600FFFF
      FF00FDFEFD00ADC5890081A84B009DBA74000000000000000000000000000000
      0000B9804A00D5B59600FFFFFF00FFFFFF00FFFFFF00FFFFFF00DEC2AA00B47C
      450000000000000000000000000000000000000000000000000000000000E2BB
      D5009D377A00F7F1F500FFFFFF00FFFFFF00FFFFFF00FFFFFF00E7CEDE009F3C
      7F00F2E3ED000000000000000000000000008E9BE100334CCC00334CCC00344D
      CC00FFFFFF00FFFFFF00FFFFFF004158CF004158CF00FFFFFF00FFFFFF00FFFF
      FF00354DCC00334CCC00334CCC0095A3E300B8CE9B0081A84B0081A84B0081A8
      4B0081A84B0081A84B0081A84B0081A84B0081A84B0081A84B008FB16000EEF3
      E600F6F9F3009AB96E0081A84B00BDD1A2000000000000000000000000000000
      0000A6601C00E9D9C900FFFFFF00FFFFFF00FFFFFF00FFFFFF00EFE5DA00A45E
      190000000000000000000000000000000000000000000000000000000000E8C9
      DD009C357900FFFFFF00CB95BA00D6ACC800FFFFFF00FFFFFF00F7EFF5009E38
      7C0000000000000000000000000000000000DEE2F500344CCA00334CCC00334C
      CC007A8ADD00FFFFFF004158CF00334CCC00334CCC004158CF00FFFFFF008291
      DF00334CCC00334CCC00364ECB0000000000EAF0E10080A74B0081A84B0081A8
      4B0081A84B0081A84B0081A84B0081A84B0081A84B0081A84B0081A84B008FB1
      5F009BB96F0081A84B0082A84D00000000000000000000000000000000000000
      0000AB662500B2763D00BF8F5F00D0AB8700E9D9C900FFFFFF00BD8B5800A763
      2100000000000000000000000000000000000000000000000000000000000000
      0000A9518B00A3448300A3418200A24181009B317700AB518D00A9528B00A94F
      8B0000000000000000000000000000000000000000008B99E100334CCC00334C
      CC00334CCC00354DCC00334CCC00334CCC00334CCC00334CCC00364ECC00334C
      CC00334CCC00334CCC0093A0E3000000000000000000B7CD990081A84B0081A8
      4B0081A84B0081A84B0081A84B0081A84B0081A84B0081A84B0081A84B0081A8
      4B0081A84B0081A84B00BCD0A000000000000000000000000000000000000000
      0000AD6E3000A9652400A7632100A6611E00A45E1800A7642200A7632000AB6A
      2C00000000000000000000000000000000000000000000000000000000000000
      0000AA518C00A9508B00AB528D00AB528D00AB538E00A94E8900A94E8B00A951
      8C00000000000000000000000000000000000000000000000000697AD800334C
      CC00334CCC00334CCC00334CCC00334CCC00334CCC00334CCC00334CCC00334C
      CC00334CCC006F81DA0000000000000000000000000000000000A1BE7A0081A8
      4B0081A84B0081A84B0081A84B0081A84B0081A84B0081A84B0081A84B0081A8
      4B0081A84B00A6C1800000000000000000000000000000000000000000000000
      0000D0AC8900AA672700AA672700AA672700AA672700A9662600AA672700CDA8
      8400000000000000000000000000000000000000000000000000000000000000
      0000C489B000AB528D00AB528D00AB528D00AB528D00AB528D00AB528D00E0C0
      D500000000000000000000000000000000000000000000000000000000008796
      E000334CCA00334CCC00334CCC00334CCC00334CCC00334CCC00334CCC00344C
      CA008D9CE100000000000000000000000000000000000000000000000000B4CB
      960080A74B0081A84B0081A84B0081A84B0081A84B0081A84B0081A84B0080A7
      4B00B8CD9B000000000000000000000000000000000000000000000000000000
      000000000000D4B49700B47A4300A9662700A8662600B3794100D3B191000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000DAB5CD00B1619600AB528D00A9528C00B4679A00E8D2E1000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000DADEF4008997E0005367D2003A52CC003B53CC005569D3008B99E100DDE2
      F500000000000000000000000000000000000000000000000000000000000000
      0000E8EEDE00B5CB960094B4670084AA510085AA520095B56800B7CD9900EAEF
      E20000000000000000000000000000000000424D3E000000000000003E000000
      2800000040000000300000000100010000000000800100000000000000000000
      000000000000000000000000FFFFFF0000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000FFBDFFBFFFBDFFBF7F187F1FFF18FF1F
      0081020FFF81FE0F07430C47FFC3FC47804384E3F043FCE3C081C311E081E311
      8018801880188008002D000D00240005000F000F000000020007000700000000
      0007000700000000000F000F80018001800F800FC003C003801F801FE007E007
      C03FC03FF00FF00FE07FE07FFE7FFE7F00008001F81FF81F00000000E007E007
      00000000C003C003000000008001800100000000000100018001800100000000
      C003E00700000000F81FE00F00000000F81FE00700000000F00FE00700000000
      F00FE00700000000F00FE00F00010001F00FF00F80018001F00FF00FC003C003
      F00FF00FE007E007F81FF81FF00FF00F00000000000000000000000000000000
      000000000000}
  end
  object ActionList1: TActionList
    Left = 376
    Top = 432
    object ActionGoFirst: TAction
      Caption = 'ActionGoFirst'
      ShortCut = 36
    end
    object ActionGoNext: TAction
      Caption = 'ActionGoNext'
      ShortCut = 34
    end
    object ActionGoPrev: TAction
      Caption = 'ActionGoPrev'
      ShortCut = 33
    end
    object ActionGoEnd: TAction
      Caption = 'ActionGoEnd'
      ShortCut = 35
    end
    object ActionSelect1: TAction
      Caption = 'ActionSelect1'
      ShortCut = 112
    end
    object ActionSelect2: TAction
      Caption = 'ActionSelect2'
      ShortCut = 113
    end
    object ActionSelect3: TAction
      Caption = 'ActionSelect3'
      ShortCut = 114
    end
    object ActionSelect4: TAction
      Caption = 'ActionSelect4'
      ShortCut = 115
    end
    object ActionSelect5: TAction
      Caption = 'ActionSelect5'
      ShortCut = 116
    end
  end
  object ImageListTextAlign: TImageList
    Left = 480
    Top = 520
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
  object dlgFont1: TFontDialog
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -32
    Font.Name = #44404#47548
    Font.Style = []
    Options = [fdTrueTypeOnly, fdEffects]
    Left = 480
    Top = 416
  end
  object OpenImageEnDialog1: TOpenImageEnDialog
    Left = 480
    Top = 472
  end
  object cxImageList1: TcxImageList
    Height = 32
    Width = 32
    FormatVersion = 1
    DesignInfo = 37749216
    ImageInfo = <
      item
        Image.Data = {
          36100000424D3610000000000000360000002800000020000000200000000100
          2000000000000010000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000001000000010000
          0001000000010000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000010000000100000002000000050000
          0005000000020000000100000000000000000000000000000000000000000000
          0000000000000000000000000000000000010000000100000001000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000000000000000000100000002000000060000000C000000120000
          0012000000090000000200000001000000000000000000000000000000000000
          0000000000000000000100000002000000040000000400000004000000020000
          0001000000000000000000000000000000000000000000000000000000000000
          00000000000100000002000000050000000A000000140E0704365C2F1AAD9C55
          30FF000000140000000500000001000000000000000000000000000000000000
          00000000000000000002000000060000000E000000120000000E000000070000
          0002000000000000000000000000000000000000000000000000000000010000
          0001000000040000000800000010070402284E2816999A5733F9C38F60FF9D56
          30FF0000001A0000000700000001000000000000000000000000000000000000
          000000000001000000030000000D815438BFAE6C44FF7D4C31BF0000000E0000
          0003000000010000000000000000000000000000000100000001000000030000
          00070000000D0201011B3E20127D8F4E2DEDBE875BFFDCB581FFE0B985FF9E57
          30FF0000001C0000000700000001000000000000000000000000000000000000
          0000000000000000000400000012B77B54FFE4BF8CFFB06E47FF000000130000
          00050000000100000000000000000000000100000002000000050000000B0000
          00142C180D5F834828DDB87E54FFDAB282FFDFB983FFDBAF77FFE0BA86FFA059
          32FF0000001B0000000700000001000000000000000000000000000000000000
          0000000000000000000500000012BA7F58FFE5C291FFB2724AFF000000130000
          00050000000100000000000000010000000400000008000000101E110A467542
          26C5B3774EFFD9B183FFE3C08EFFDFB57FFFDDB179FFDCB077FFE1BB88FFA25B
          34FF0000001A0000000700000001000000000000000000000000000000000000
          0000000000000000000400000011BD845EFFE7C595FFB4754EFF000000130000
          00050000000100000003000000070000000D1009062C653C23A9B2744CFFD6AC
          82FFE7C69AFFE3BD8AFFE0B881FFDFB67FFFDDB57CFFDDB37AFFE2BE8CFFA45E
          36FF000000190000000600000001000000000000000000000000000000000000
          0000000000000000000400000010BF8962FFE9C89AFFB67851FF000000120000
          0006000000050000000A0805031D59372291AA7048F8D1A77EFFEACDA3FFE7C7
          97FFE3BE8BFFE3BD89FFE2BB86FFE1B983FFE0B781FFDEB57EFFE3C090FFA661
          39FF000000180000000600000001000000000000000000000000000000000000
          000000000000000000040000000FC28E67FFEACC9EFFB87C54FF000000120000
          000B02010111452D1D71A36C46EBCFA37DFFEBD0AAFFEACEA3FFE7C595FFE6C4
          93FFE5C291FFE4C08EFFE3BF8BFFE2BD88FFE1BA84FFE0B781FFE5C495FFA865
          3DFF000000170000000600000001000000000000000000000000000000000000
          000000000000000000030000000DC4926CFFECCFA3FFBA8058FF000000133424
          1955986946D9CC9D76FFE9CEAAFFEED4AEFFEACB9FFFEACA9CFFE9C99BFFE9C9
          99FFE7C697FFE7C494FFE5C290FFE4BF8DFFE2BD89FFE1BA85FFE7C699FFAB6A
          40FF000000150000000600000001000000000000000000000000000000000000
          000000000000000000030000000CC69671FFF0D6ADFFBD835DFF00000013BD87
          60FFE8D2BAFFF4E6CCFFEFD5ADFFEDD0A4FFEFD5A9FFF0D9AFFFF1DAB0FFF1DB
          B1FFF0D9AEFFEED5A8FFEDD0A3FFE8C898FFE4C18FFFE2BD89FFE8C99DFFAE6F
          45FF000000140000000500000001000000000000000000000000000000000000
          000000000000000000030000000BC99A75FFF3DEB7FFBE8761FF00000010241B
          133B906848C5D0A887FFF1E1CAFFF9EED0FFF5E5BFFFF5E2BBFFF5E2BAFFF4E0
          B8FFF3DEB5FFF2DCB3FFF0DAAFFFEFD7ACFFEDD3A6FFE8C897FFE9CCA2FFB174
          4AFF000000130000000500000001000000000000000000000000000000000000
          0000000000000000000200000009CA9E78FFF5E2BCFFC08B65FF0000000D0000
          0007000000093D2D1F5BA77A57DFDABA99FFF8EFD5FFFAEED0FFF7E5C0FFF6E4
          BEFFF5E2BBFFF4E0B9FFF2DEB5FFF1DBB1FFEFD8ACFFEED5A9FFF0D9B3FFB378
          4FFF000000120000000500000000000000000000000000000000000000000000
          0000000000000000000200000008CCA17BFFF6E5C0FFC38E69FF000000090000
          0003000000030000000605030210563F2D7BBB8C67F2E4CBADFFFBF4DBFFFAEC
          CDFFF6E6C0FFF6E4BDFFF4E1BAFFF3DFB6FFF1DCB2FFEFD9AEFFF4E1BBFFB77D
          53FF000000110000000400000000000000000000000000000000000000000000
          0000000000000000000200000007CEA37EFFF8E8C4FFC5936DFF000000080000
          0002000000000000000100000003000000070E0A071C73553D9DCAA17BFDEEDD
          C2FFFCF3D9FFF8EAC7FFF6E5BEFFF4E2BAFFF3DFB6FFF1DCB2FFF4E3BFFFBA82
          59FF000000100000000400000000000000000000000000000000000000000000
          0000000000000000000100000006CFA680FFFAEAC7FFC79670FF000000070000
          000200000000000000000000000100000002000000040000000720181235916C
          4EC2D5B28FFFF5E8CEFFFBF2D4FFF6E6C1FFF4E2BAFFF3DFB6FFF5E6C3FFBD87
          5FFF0000000F0000000400000000000000000000000000000000000000000000
          0000000000000000000100000004D0A782FFFEFAE8FFC99A74FF000000050000
          0001000000000000000000000000000000000000000100000002000000050000
          00093F30235BAB8260DFDDC0A0FFF9F0D5FFF8EDCDFFF4E1BAFFF7E8C6FFBF8B
          63FF0000000E0000000400000000000000000000000000000000000000000000
          00000000000000000001000000029B7D61BFD0A984FF9A7D61BF000000030000
          0001000000000000000000000000000000000000000000000000000000010000
          0002000000050504030F5944327ABE9470F2E6CFB0FFFAF2D7FFF8ECCCFFC291
          68FF0000000D0000000300000000000000000000000000000000000000000000
          0000000000000000000000000001000000020000000200000002000000010000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000000100000003000000060E0B081C755A429DCDA681FCECDBBDFFC595
          6DFF0000000B0000000300000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000100000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000000000000001000000010000000300000007211A1333906F53BBC799
          72FF000000070000000200000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000010000000200000004000000050000
          0006000000030000000100000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000001000000010000
          0001000000010000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000}
      end
      item
        Image.Data = {
          36100000424D3610000000000000360000002800000020000000200000000100
          2000000000000010000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000010000000100000001000000010000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000001000000020000000400000004000000020000
          0001000000010000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000100000002000000070000000D0000000E0000000A0000
          0005000000020000000100000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000010000
          0001000000010000000000000000000000000000000000000000000000000000
          00000000000000000001000000040000000EA55E37FF5E321BA9100805330000
          0011000000090000000400000002000000010000000000000000000000000000
          0000000000000000000000000000000000000000000100000002000000040000
          0004000000040000000200000001000000000000000000000000000000000000
          000000000000000000000000000500000013A66238FFC9996DFF9F5C36F9502A
          1896070402240000000F00000008000000040000000100000001000000000000
          00000000000000000000000000000000000000000002000000060000000E0000
          00120000000E0000000700000002000000000000000000000000000000000000
          000000000000000000000000000500000014AA653BFFE7C99CFFE1BC8AFFC18D
          61FF93522FEC3E22137A020101190000000D0000000700000003000000010000
          000100000000000000000000000000000001000000030000000D815438BFAE6C
          44FF7D4C31BF0000000E00000003000000010000000000000000000000000000
          000000000000000000000000000400000013AB6A3FFFE9CEA3FFDFB67FFFE1BD
          89FFDFB88AFFBB8359FF864929DC2C180E5F000000140000000C000000050000
          0002000000010000000100000000000000000000000400000012B77B54FFE4BF
          8CFFB06E47FF0000001300000005000000010000000000000000000000000000
          000000000000000000000000000400000011AF6E44FFEBD1ACFFE1BA83FFE1B9
          83FFE1BA85FFE4C190FFDAB486FFB3784FFF754225C51E110948000000120000
          000A000000050000000200000001000000000000000500000012BA7F58FFE5C2
          91FFB2724AFF0000001300000005000000010000000000000000000000000000
          000000000000000000000000000400000010B27348FFEED7B3FFE3BE8AFFE2BD
          89FFE2BC88FFE2BC87FFE2BC8AFFE6C394FFD5AA7EFFAF7048FF633820AB0F09
          0530000000100000000900000004000000020000000500000011BD845EFFE7C5
          95FFB4754EFF0000001300000005000000000000000000000000000000000000
          00000000000000000000000000040000000FB4784DFFF1DABBFFE5C290FFE5C2
          8FFFE4C08EFFE4C08DFFE3BE8BFFE3BD89FFE4BF8CFFE7C596FFCD9F73FFA566
          3FF954301D95080402230000000E000000080000000700000011BE8862FFE9C8
          9AFFB67851FF0000001100000004000000000000000000000000000000000000
          00000000000000000000000000030000000EB77B53FFF3E0C4FFE8C696FFE7C6
          95FFE7C595FFE6C493FFE5C291FFE4C08EFFE3BF8BFFE2BD88FFE4C08DFFE4C2
          94FFC7966AFF9A5E39EC40261677020101180000000F00000013C18D67FFEACC
          9EFFB87C54FF0000001000000004000000000000000000000000000000000000
          00000000000000000000000000030000000DBA8259FFF5E4CAFFECD0A4FFEFD5
          AAFFEFD6ABFFF0D8ACFFEED5AAFFEDD1A5FFEACD9EFFE6C494FFE2BE8AFFE1BB
          86FFE4BF8DFFDFBB8EFFBF895EFF8C5533DB2F1C115B00000016C2916BFFEBCE
          A2FFBA8058FF0000000E00000004000000000000000000000000000000000000
          00000000000000000000000000030000000CBD865DFFFAEFD4FFF4E1B8FFF3E0
          B7FFF3DFB6FFF2DDB4FFF1DCB2FFF0DAAFFFEFD7ACFFEED5A9FFECD1A3FFE6C5
          94FFE1BA85FFE2BC8AFFE8CCA0FFDCB890FFAC6C42FF00000017C49470FFEFD5
          ACFFBD835DFF0000000D00000003000000000000000000000000000000000000
          00000000000000000000000000030000000BC18D64FFFBF2D8FFF6E5BEFFF6E4
          BDFFF5E3BCFFF5E2BAFFF4E0B7FFF3DEB5FFF1DCB2FFF0D9AFFFEFD6ABFFEED5
          A9FFEFD9B3FFE6CAA7FFC39169FF855535C821150D4300000013C79974FFF2DD
          B6FFBE8761FF0000000C00000003000000000000000000000000000000000000
          00000000000000000000000000020000000AC4916AFFFCF4DBFFF8E8C3FFF7E8
          C2FFF7E6C1FFF6E5BFFFF6E4BDFFF4E2BBFFF3E0B7FFF2DEB4FFF4E3BDFFF3E2
          C3FFD2AA86FF9D6A46E139261962000000100000000A0000000CC99D78FFF5E2
          BCFFC08B65FF0000000B00000003000000000000000000000000000000000000
          000000000000000000000000000200000009C6976FFFFDF6DDFFF9ECC7FFF9EC
          C7FFF9EAC6FFF9E9C4FFF7E8C2FFF6E5BFFFF7E8C4FFF8EDCFFFDFC19FFFB480
          5AF35238257F0403021600000009000000050000000400000009CCA17BFFF6E5
          C0FFC38E69FF0000000900000002000000000000000000000000000000000000
          000000000000000000000000000200000008C99B75FFFDF7DEFFFBEFCCFFFBEE
          CBFFFAEDCAFFFAECC8FFF9ECC9FFFBF1D4FFECD9BAFFC69A72FD6F4F369F0D09
          0620000000090000000500000002000000010000000200000007CEA37EFFF8E8
          C4FFC5936DFF0000000800000002000000000000000000000000000000000000
          000000000000000000000000000200000007CBA079FFFEF8E0FFFCF1CFFFFCF1
          CEFFFBF1CFFFFCF4D7FFF5E8CCFFD4AF8BFF916B4CC522191139000000090000
          0005000000020000000100000000000000000000000100000006CFA680FFFAEA
          C7FFC79670FF0000000700000002000000000000000000000000000000000000
          000000000000000000000000000100000006CDA47EFFFEFAE0FFFDF3D2FFFEF6
          D9FFFBF2D7FFDFC2A1FFAC8360DF3E2F225B0000000900000005000000020000
          0001000000000000000000000000000000000000000100000004D0A782FFFEFA
          E8FFC99A74FF0000000500000001000000000000000000000000000000000000
          000000000000000000000000000100000005D0A883FFFFFAE1FFFDF9DEFFE9D4
          B4FFC29A76F2594533790504030E000000050000000200000001000000000000
          00000000000000000000000000000000000000000001000000029B7D61BFD0A9
          84FF9A7D61BF0000000300000001000000000000000000000000000000000000
          000000000000000000000000000100000004D2AC87FFF1E2C6FFD2B08AFC785F
          479A0E0B09190000000500000003000000010000000000000000000000000000
          0000000000000000000000000000000000000000000000000001000000020000
          0002000000020000000100000000000000000000000000000000000000000000
          000000000000000000000000000100000002D4B08BFF95785BB9221B152F0000
          0004000000020000000100000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0001000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000010000000200000002000000020000
          0001000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000}
      end
      item
        Image.Data = {
          36100000424D3610000000000000360000002800000020000000200000000100
          2000000000000010000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000010000
          0001000000010000000100000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000001000000020000
          0004000000040000000200000001000000010000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000100000002000000070000
          000D0000000E0000000A00000005000000020000000100000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000000000000000000000000000000000000001000000040000000EA55E
          37FF5E321BA91008053300000011000000090000000400000002000000010000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000000000000000000000000000000000000000000500000013A662
          38FFC9996DFF9F5C36F9502A1896070402240000000F00000008000000040000
          0001000000010000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000000000000000000000000000000000000000000500000014AA65
          3BFFE7C99CFFE1BC8AFFC18D61FF93522FEC3E22137A020101190000000D0000
          0007000000030000000100000001000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000000000000000000000000000000000000000000400000013AB6A
          3FFFE9CEA3FFDFB67FFFE1BD89FFDFB88AFFBB8359FF864929DC2C180E5F0000
          00140000000C0000000500000002000000010000000100000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000000000000000000000000000000000000000000400000011AF6E
          44FFEBD1ACFFE1BA83FFE1B983FFE1BA85FFE4C190FFDAB486FFB3784FFF7542
          25C51E110948000000120000000A000000050000000200000001000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000000000000000000000000000000000000000000400000010B273
          48FFEED7B3FFE3BE8AFFE2BD89FFE2BC88FFE2BC87FFE2BC8AFFE6C394FFD5AA
          7EFFAF7048FF633820AB0F090530000000100000000900000004000000020000
          0001000000000000000000000000000000000000000000000000000000000000
          00000000000000000000000000000000000000000000000000040000000FB478
          4DFFF1DABBFFE5C290FFE5C28FFFE4C08EFFE4C08DFFE3BE8BFFE3BD89FFE4BF
          8CFFE7C596FFCD9F73FFA5663FF954301D95080402230000000E000000080000
          0003000000010000000100000000000000000000000000000000000000000000
          00000000000000000000000000000000000000000000000000030000000EB77B
          53FFF3E0C4FFE8C696FFE7C695FFE7C595FFE6C493FFE5C291FFE4C08EFFE3BF
          8BFFE2BD88FFE4C08DFFE4C294FFC7966AFF9A5E39EC40261677020101180000
          000B000000040000000100000000000000000000000000000000000000000000
          00000000000000000000000000000000000000000000000000030000000DBA82
          59FFF5E4CAFFEACB9DFFEACA9CFFE9C99BFFE9C999FFE7C697FFE7C494FFE5C2
          90FFE4BF8DFFE2BD89FFE1BB86FFE4BF8DFFDFBB8EFFBF895EFF8C5533DB2F1C
          1159000000090000000200000001000000000000000000000000000000000000
          00000000000000000000000000000000000000000000000000030000000CBD86
          5DFFF7E8D1FFEDD0A3FFECCFA2FFECCEA2FFEBCDA0FFEACB9DFFE9C999FFE8C6
          96FFE6C392FFE4C08EFFE2BD89FFE1B984FFE2BC8AFFE8CCA0FFDCB890FFAC6C
          42FF0000000C0000000300000001000000000000000000000000000000000000
          00000000000000000000000000000000000000000000000000030000000BC18D
          64FFF8EBD7FFF1D8AFFFF2DBB2FFF3DCB3FFF2DBB2FFF1D9AFFFEFD5AAFFECD1
          A4FFEACA9BFFE6C493FFE5C291FFEACEA6FFE5C9A6FFC39169FF855535C82115
          0D40000000080000000200000001000000000000000000000000000000000000
          00000000000000000000000000000000000000000000000000020000000AC491
          6AFFFBF2DBFFF6E4BEFFF6E4BEFFF5E2BCFFF5E0BAFFF4DFB7FFF2DCB3FFF0D9
          AFFFEFD7ACFFF1DDB6FFEFDBBCFFD0A581FF9D6A46E139261962000000100000
          0008000000030000000100000000000000000000000000000000000000000000
          000000000000000000000000000000000000000000000000000200000009C697
          6FFFFCF5DEFFF8E9C4FFF8E8C3FFF7E7C2FFF7E5C0FFF5E3BDFFF4E0B9FFF5E4
          BFFFF6EBCDFFDEBF9EFFB4805AF35238257F0403021600000009000000050000
          0002000000010000000000000000000000000000000000000000000000000000
          000000000000000000000000000000000000000000000000000200000008C99B
          75FFFDF7E0FFFAEDC9FFFAECC8FFF9EBC6FFF9E9C5FFF8E9C6FFFAEFD3FFECD7
          BAFFC69972FD6F4F369F0D090620000000090000000500000002000000010000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000000000000000000000000000000000000000000200000007CBA0
          79FFFEF8E1FFFBEFCDFFFCEFCCFFFBEFCDFFFCF3D7FFF4E7CCFFD4AF8BFF916B
          4CC5221911390000000900000005000000020000000100000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000000000000000000000000000000000000000000100000006CDA4
          7EFFFEFAE1FFFDF2D1FFFEF5D9FFFBF2D8FFDFC2A1FFAC8360DF3E2F225B0000
          0009000000050000000200000001000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000000000000000000000000000000000000000000100000005D0A8
          83FFFFFAE2FFFDF8DFFFE9D4B5FFC29A76F2594533790504030E000000050000
          0002000000010000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000000000000000000000000000000000000000000100000004D2AC
          87FFF1E2C6FFD2B08AFC785F479A0E0B09190000000500000003000000010000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000000000000000000000000000000000000000000100000002D4B0
          8BFF95785BB9221B152F00000004000000020000000100000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000010000
          0002000000020000000200000001000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000}
      end
      item
        Image.Data = {
          36100000424D3610000000000000360000002800000020000000200000000100
          2000000000000010000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000001000000010000000100000001000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000010000000100000002000000050000000500000002000000010000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000100000002000000060000000C000000120000001200000009000000020000
          0001000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000001000000020000
          00050000000A000000140E0704365C2F1AAD9C5530FF00000014000000050000
          0001000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000010000000100000004000000080000
          0010070402284E2816999A5733F9C38F60FF9D5630FF0000001A000000070000
          0001000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000000000010000000100000003000000070000000D0201011B3E20
          127D8F4E2DEDBE875BFFDCB581FFE0B985FF9E5730FF0000001C000000070000
          0001000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000000100000002000000050000000B000000142C180D5F834828DDB87E
          54FFDAB282FFDFB983FFDBAF77FFE0BA86FFA05932FF0000001B000000070000
          0001000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00010000000400000008000000101E110A46754226C5B3774EFFD9B183FFE3C0
          8EFFDFB57FFFDDB179FFDCB077FFE1BB88FFA25B34FF0000001A000000070000
          0001000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000001000000030000
          00070000000D1009062C653C23A9B2744CFFD6AC82FFE7C69AFFE3BD8AFFE0B8
          81FFDFB67FFFDDB57CFFDDB37AFFE2BE8CFFA45E36FF00000019000000060000
          0001000000000000000000000000000000000000000000000000000000000000
          00000000000000000000000000000000000100000002000000050000000A0805
          031D59372291AA7048F8D1A77EFFEACDA3FFE7C797FFE3BE8BFFE3BD89FFE2BB
          86FFE1B983FFE0B781FFDEB57EFFE3C090FFA66139FF00000018000000060000
          0001000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000001000000020000000702010111452D1D71A36C
          46EBCFA37DFFEBD0AAFFEACEA3FFE7C595FFE6C493FFE5C291FFE4C08EFFE3BF
          8BFFE2BD88FFE1BA84FFE0B781FFE5C495FFA8653DFF00000017000000060000
          0001000000000000000000000000000000000000000000000000000000000000
          00000000000000000000000000010000000534241952986946D9CC9D76FFE9CE
          AAFFEED4AEFFEACB9FFFEACA9CFFE9C99BFFE9C999FFE7C697FFE7C494FFE5C2
          90FFE4BF8DFFE2BD89FFE1BA85FFE7C699FFAB6A40FF00000015000000060000
          0001000000000000000000000000000000000000000000000000000000000000
          000000000000000000000000000100000006BF8961FFE8D2BAFFF4E6CCFFEFD5
          ADFFEDD0A4FFEFD5A9FFF0D9AFFFF1DAB0FFF1DBB1FFF0D9AEFFEED5A8FFEDD0
          A3FFE8C898FFE4C18FFFE2BD89FFE8C99DFFAE6F45FF00000014000000050000
          0001000000000000000000000000000000000000000000000000000000000000
          000000000000000000000000000100000004251B1439906848C5D0A887FFF1E1
          CAFFF9EED0FFF5E5BFFFF5E2BBFFF5E2BAFFF4E0B8FFF3DEB5FFF2DCB3FFF0DA
          AFFFEFD7ACFFEDD3A6FFE8C897FFE9CCA2FFB1744AFF00000013000000050000
          0001000000000000000000000000000000000000000000000000000000000000
          00000000000000000000000000000000000200000004000000093D2D1F5BA77A
          57DFDABA99FFF8EFD5FFFAEED0FFF7E5C0FFF6E4BEFFF5E2BBFFF4E0B9FFF2DE
          B5FFF1DBB1FFEFD8ACFFEED5A9FFF0D9B3FFB3784FFF00000012000000050000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000100000003000000060503
          0210563F2D7BBB8C67F2E4CBADFFFBF4DBFFFAECCDFFF6E6C0FFF6E4BDFFF4E1
          BAFFF3DFB6FFF1DCB2FFEFD9AEFFF4E1BBFFB77D53FF00000011000000040000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000010000
          0003000000070E0A071C73553D9DCAA17BFDEEDDC2FFFCF3D9FFF8EAC7FFF6E5
          BEFFF4E2BAFFF3DFB6FFF1DCB2FFF4E3BFFFBA8259FF00000010000000040000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000100000002000000040000000720181235916C4EC2D5B28FFFF5E8CEFFFBF2
          D4FFF6E6C1FFF4E2BAFFF3DFB6FFF5E6C3FFBD875FFF0000000F000000040000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000000000010000000200000005000000093F30235BAB8260DFDDC0
          A0FFF9F0D5FFF8EDCDFFF4E1BAFFF7E8C6FFBF8B63FF0000000E000000040000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000000000000000000000000000000100000002000000050504030F5944
          327ABE9470F2E6CFB0FFFAF2D7FFF8ECCCFFC29168FF0000000D000000030000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000001000000030000
          00060E0B081C755A429DCDA681FCECDBBDFFC5956DFF0000000B000000030000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000010000
          00010000000300000007211A1333906F53BBC79972FF00000007000000020000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000010000000200000004000000050000000600000003000000010000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000001000000010000000100000001000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000}
      end
      item
        Image.Data = {
          36100000424D3610000000000000360000002800000020000000200000000100
          2000000000000010000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000003C3C
          3CFF3C3C3CFF0000000000000000000000000000000000000000000000000000
          00000000000000000000000000001E1E1E810000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000003C3C
          3CFF3C3C3CFF0000000000000000000000000000000000000000000000000000
          000000000000000000001E1E1E813C3C3CFF0000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000003C3C
          3CFF3C3C3CFF0000000000000000000000000000000000000000000000000000
          0000000000001E1E1E813C3C3CFF3C3C3CFF0000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000003C3C
          3CFF3C3C3CFF0000000000000000000000000000000000000000000000000000
          00001E1E1E813C3C3CFF3C3C3CFF3C3C3CFF0000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000003C3C
          3CFF3C3C3CFF0000000000000000000000000000000000000000000000001E1E
          1E813C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF0000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000003C3C
          3CFF3C3C3CFF00000000000000000000000000000000000000001E1E1E813C3C
          3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF0000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000003C3C
          3CFF3C3C3CFF000000000000000000000000000000001E1E1E813C3C3CFF3C3C
          3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF0000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000003C3C
          3CFF3C3C3CFF0000000000000000000000001E1E1E813C3C3CFF3C3C3CFF3C3C
          3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF0000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000003C3C
          3CFF3C3C3CFF00000000000000001E1E1E813C3C3CFF3C3C3CFF3C3C3CFF3C3C
          3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF0000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000003C3C
          3CFF3C3C3CFF000000001E1E1E813C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
          3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF0000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000003C3C
          3CFF3C3C3CFF1E1E1E813C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
          3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF0000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000003C3C
          3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
          3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF0000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000003C3C
          3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
          3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF0000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000003C3C
          3CFF3C3C3CFF1E1E1E7E3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
          3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF0000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000003C3C
          3CFF3C3C3CFF000000001E1E1E7E3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
          3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF0000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000003C3C
          3CFF3C3C3CFF00000000000000001E1E1E7E3C3C3CFF3C3C3CFF3C3C3CFF3C3C
          3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF0000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000003C3C
          3CFF3C3C3CFF0000000000000000000000001E1E1E7E3C3C3CFF3C3C3CFF3C3C
          3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF0000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000003C3C
          3CFF3C3C3CFF000000000000000000000000000000001E1E1E7E3C3C3CFF3C3C
          3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF0000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000003C3C
          3CFF3C3C3CFF00000000000000000000000000000000000000001E1E1E7E3C3C
          3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF0000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000003C3C
          3CFF3C3C3CFF0000000000000000000000000000000000000000000000001E1E
          1E7E3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF0000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000003C3C
          3CFF3C3C3CFF0000000000000000000000000000000000000000000000000000
          00001E1E1E7E3C3C3CFF3C3C3CFF3C3C3CFF0000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000003C3C
          3CFF3C3C3CFF0000000000000000000000000000000000000000000000000000
          0000000000001E1E1E7E3C3C3CFF3C3C3CFF0000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000003C3C
          3CFF3C3C3CFF0000000000000000000000000000000000000000000000000000
          000000000000000000001E1E1E7E3C3C3CFF0000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000003C3C
          3CFF3C3C3CFF0000000000000000000000000000000000000000000000000000
          00000000000000000000000000001E1E1E7E0000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000}
      end
      item
        Image.Data = {
          36100000424D3610000000000000360000002800000020000000200000000100
          2000000000000010000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000001E1E1E8100000000000000000000000000000000000000000000
          0000000000000000000000000000000000003C3C3CFF3C3C3CFF000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000003C3C3CFF1E1E1E81000000000000000000000000000000000000
          0000000000000000000000000000000000003C3C3CFF3C3C3CFF000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000003C3C3CFF3C3C3CFF1E1E1E810000000000000000000000000000
          0000000000000000000000000000000000003C3C3CFF3C3C3CFF000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000003C3C3CFF3C3C3CFF3C3C3CFF1E1E1E8100000000000000000000
          0000000000000000000000000000000000003C3C3CFF3C3C3CFF000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000003C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF1E1E1E81000000000000
          0000000000000000000000000000000000003C3C3CFF3C3C3CFF000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000003C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF1E1E1E810000
          0000000000000000000000000000000000003C3C3CFF3C3C3CFF000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000003C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF1E1E
          1E81000000000000000000000000000000003C3C3CFF3C3C3CFF000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000003C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
          3CFF1E1E1E810000000000000000000000003C3C3CFF3C3C3CFF000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000003C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
          3CFF3C3C3CFF1E1E1E8100000000000000003C3C3CFF3C3C3CFF000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000003C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
          3CFF3C3C3CFF3C3C3CFF1E1E1E81000000003C3C3CFF3C3C3CFF000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000003C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
          3CFF3C3C3CFF3C3C3CFF3C3C3CFF1E1E1E813C3C3CFF3C3C3CFF000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000003C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
          3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000003C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
          3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000003C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
          3CFF3C3C3CFF3C3C3CFF3C3C3CFF1E1E1E7E3C3C3CFF3C3C3CFF000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000003C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
          3CFF3C3C3CFF3C3C3CFF1E1E1E7E000000003C3C3CFF3C3C3CFF000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000003C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
          3CFF3C3C3CFF1E1E1E7E00000000000000003C3C3CFF3C3C3CFF000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000003C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
          3CFF1E1E1E7E0000000000000000000000003C3C3CFF3C3C3CFF000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000003C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF1E1E
          1E7E000000000000000000000000000000003C3C3CFF3C3C3CFF000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000003C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF1E1E1E7E0000
          0000000000000000000000000000000000003C3C3CFF3C3C3CFF000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000003C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF1E1E1E7E000000000000
          0000000000000000000000000000000000003C3C3CFF3C3C3CFF000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000003C3C3CFF3C3C3CFF3C3C3CFF1E1E1E7E00000000000000000000
          0000000000000000000000000000000000003C3C3CFF3C3C3CFF000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000003C3C3CFF3C3C3CFF1E1E1E7E0000000000000000000000000000
          0000000000000000000000000000000000003C3C3CFF3C3C3CFF000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000003C3C3CFF1E1E1E7E000000000000000000000000000000000000
          0000000000000000000000000000000000003C3C3CFF3C3C3CFF000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000001E1E1E7E00000000000000000000000000000000000000000000
          0000000000000000000000000000000000003C3C3CFF3C3C3CFF000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000}
      end
      item
        Image.Data = {
          36100000424D3610000000000000360000002800000020000000200000000100
          2000000000000010000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000001E1E1E8100000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000003C3C3CFF1E1E1E81000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000003C3C3CFF3C3C3CFF1E1E1E810000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000003C3C3CFF3C3C3CFF3C3C3CFF1E1E1E8100000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000003C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF1E1E1E81000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000003C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF1E1E1E810000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000003C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF1E1E
          1E81000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000003C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
          3CFF1E1E1E810000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000003C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
          3CFF3C3C3CFF1E1E1E8100000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000003C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
          3CFF3C3C3CFF3C3C3CFF1E1E1E81000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000003C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
          3CFF3C3C3CFF3C3C3CFF3C3C3CFF1E1E1E810000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000003C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
          3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF1E1E1E7E00000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000003C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
          3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF1E1E1E7E00000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000003C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
          3CFF3C3C3CFF3C3C3CFF3C3C3CFF1E1E1E7E0000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000003C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
          3CFF3C3C3CFF3C3C3CFF1E1E1E7E000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000003C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
          3CFF3C3C3CFF1E1E1E7E00000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000003C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
          3CFF1E1E1E7E0000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000003C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF1E1E
          1E7E000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000003C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF1E1E1E7E0000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000003C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF1E1E1E7E000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000003C3C3CFF3C3C3CFF3C3C3CFF1E1E1E7E00000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000003C3C3CFF3C3C3CFF1E1E1E7E0000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000003C3C3CFF1E1E1E7E000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000001E1E1E7E00000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000}
      end
      item
        Image.Data = {
          36100000424D3610000000000000360000002800000020000000200000000100
          2000000000000010000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000000000001E1E1E81000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000001E1E1E813C3C3CFF000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00001E1E1E813C3C3CFF3C3C3CFF000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000001E1E
          1E813C3C3CFF3C3C3CFF3C3C3CFF000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000000000000000000000000000000000000000000000001E1E1E813C3C
          3CFF3C3C3CFF3C3C3CFF3C3C3CFF000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000000000000000000000000000000000001E1E1E813C3C3CFF3C3C
          3CFF3C3C3CFF3C3C3CFF3C3C3CFF000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000001E1E1E813C3C3CFF3C3C3CFF3C3C
          3CFF3C3C3CFF3C3C3CFF3C3C3CFF000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000000000000000000000001E1E1E813C3C3CFF3C3C3CFF3C3C3CFF3C3C
          3CFF3C3C3CFF3C3C3CFF3C3C3CFF000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000000000001E1E1E813C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
          3CFF3C3C3CFF3C3C3CFF3C3C3CFF000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000001E1E1E813C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
          3CFF3C3C3CFF3C3C3CFF3C3C3CFF000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00001E1E1E813C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
          3CFF3C3C3CFF3C3C3CFF3C3C3CFF000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000001E1E
          1E7E3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
          3CFF3C3C3CFF3C3C3CFF3C3C3CFF000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000001E1E
          1E7E3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
          3CFF3C3C3CFF3C3C3CFF3C3C3CFF000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00001E1E1E7E3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
          3CFF3C3C3CFF3C3C3CFF3C3C3CFF000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000001E1E1E7E3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
          3CFF3C3C3CFF3C3C3CFF3C3C3CFF000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000000000001E1E1E7E3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
          3CFF3C3C3CFF3C3C3CFF3C3C3CFF000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000000000000000000000001E1E1E7E3C3C3CFF3C3C3CFF3C3C3CFF3C3C
          3CFF3C3C3CFF3C3C3CFF3C3C3CFF000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000001E1E1E7E3C3C3CFF3C3C3CFF3C3C
          3CFF3C3C3CFF3C3C3CFF3C3C3CFF000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000000000000000000000000000000000001E1E1E7E3C3C3CFF3C3C
          3CFF3C3C3CFF3C3C3CFF3C3C3CFF000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000000000000000000000000000000000000000000000001E1E1E7E3C3C
          3CFF3C3C3CFF3C3C3CFF3C3C3CFF000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000001E1E
          1E7E3C3C3CFF3C3C3CFF3C3C3CFF000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00001E1E1E7E3C3C3CFF3C3C3CFF000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000001E1E1E7E3C3C3CFF000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000000000001E1E1E7E000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000}
      end
      item
        Image.Data = {
          36100000424D3610000000000000360000002800000020000000200000000100
          2000000000000010000000000000000000000000000000000000000000000000
          0000000000010000000100000001000000010000000100000001000000010000
          0001000000010000000100000001000000010000000100000001000000010000
          0001000000010000000100000001000000010000000100000001000000010000
          0000000000000000000000000000000000000000000000000000000000010000
          0001000000030000000400000005000000060000000600000006000000060000
          0006000000060000000600000006000000060000000600000006000000060000
          0006000000060000000600000006000000060000000600000005000000030000
          0001000000010000000000000000000000000000000000000000000000010000
          00050000000B0000001100000015000000150000001600000016000000160000
          0016000000160000001700000017000000170000001700000017000000180000
          00180000001800000018000000180000001900000018000000150000000E0000
          0006000000010000000000000000000000000000000000000000000000020000
          000B2D1F1A8B583C34FC593D34FF583D34FF5C4138FFC89263FFC08454FFBD81
          51FFBB7D4DFFB97A4BFFB77748FFB57444FFB37141FFB06D3DFFAF6B3AFFAC68
          37FFAB6535FFA96333FFA76030FF523731FF51362FFF50362EFD261916880000
          000E000000030000000100000000000000000000000000000000000000040000
          00105C4037FC886B61FF785B4FFF785A4FFF6D5246FFE8C594FFE4BC85FFE4BA
          83FFE3B981FFE2B77EFFE2B57CFFE1B479FFE0B277FFE0B075FFDFAF72FFDEAC
          70FFDEAC6FFFDDAA6CFFDCA96BFF5F433BFF6D4E44FF6F5248FF50352EFB0000
          0014000000060000000200000001000000000000000000000000000000050000
          001260443BFF8C7165FF7B5E52FF7B5D51FF70554AFFDFBE90FFD9B37FFFD8B1
          7DFFD7B17BFFD7AF79FFD6AD76FFD6AC75FFD6AA72FFD5A870FFD4A66EFFD4A5
          6BFFD3A369FFD3A267FFD3A166FF61453DFF6E4F45FF72544AFF523730FF0000
          001A0101010C0000000600000003000000010000000100000000000000050000
          001263473DFF90756AFF7E6154FF7D6053FF74594EFFFAF6F2FFF8F3EEFFF8F2
          EDFFF7F2ECFFF7F0ECFFF6F0EBFFF6EFEBFFF6EFEAFFF5EEE9FFF5EDE8FFF5ED
          E7FFF4ECE7FFF4EBE6FFF4EBE5FF644940FF6F5046FF73554CFF533831FF0101
          01210202021D020202160101010E010101060000000100000000000000040000
          0012664A40FF947A6EFF816357FF806356FF785C50FFF9F6F3FFF9F3F0FFF8F2
          EFFFF7F2EDFFF7F1EDFFF6F1ECFFF6F0EBFFF6F0EBFFF6EFE9FFF5EEE9FFF5EE
          E8FFF4EDE7FFF4EDE6FFF4ECE6FF674B42FF705247FF75574DFF543A32FF271D
          1B7B604842FF614942FD2F2421880101010E0000000300000001000000040000
          00116A4E42FF997E72FF84675AFF836559FF7C6053FFFAF7F4FFF9F4F0FFF9F3
          EFFFF8F3EFFFF8F2EEFFF7F2EDFFF7F1EDFFF6F0EBFFF6EFEAFFF5EFEAFFF5EE
          E9FFF5EDE8FFF5ECE8FFF4EDE6FF6A4E45FF705348FF76594FFF553A33FF3126
          227B795E55FF7A6057FF604942FB020202140000000500000001000000040000
          00106E5146FF9D8376FF866B5DFF86695CFF7F6457FFFBF8F5FFF9F5F1FFF9F4
          F1FFF8F3F0FFF8F3EEFFF7F3EEFFF7F1EDFFF7F1ECFFF6F0ECFFF6EFEAFFF6EF
          E9FFF5EEE9FFF5EEE8FFF4EDE8FF6C5147FF715449FF785B52FF563C34FF3126
          237A7B5E55FF7C6057FF634B44FF020202170101010600000001000000040000
          0010715549FFA0887AFF8A6D5FFF896D5EFF836759FFFBF8F6FFFAF5F2FFF9F5
          F1FFF8F4F0FFF8F3F0FFF8F3EFFFF8F2EEFFF7F1EDFFF7F0ECFFF6F0ECFFF6F0
          EBFFF5EFEAFFF6EEE9FFF4EEE8FF6F5449FF73554BFF7A5E54FF583D36FF3127
          237A7B5F57FF7D6158FF634B44FF020202170101010600000001000000040000
          000F75594CFFA58C7FFF8C7162FF8C7061FF866B5CFFFBFAF7FFFBF8F6FFFBF8
          F6FFFBF8F5FFFAF7F4FFFBF7F3FFF9F6F3FFF9F5F2FFF9F5F1FFF9F4F1FFF8F4
          F0FFF7F2EFFFF7F2EDFFF7F1EDFF73574CFF74564CFF7C6055FF593F37FF3227
          23797B6057FF7C6259FF644C45FF020202160101010600000001000000040000
          000F795C4EFFA99084FF907465FF8F7364FF8A6F60FF886E5EFF886C5EFF866B
          5DFF856A5CFF85695BFF83685AFF7F6557FF795F53FF785E52FF785D51FF775C
          50FF765B50FF765A4FFF75594EFF755A4EFF75584EFF7F6258FF5A4038FF3228
          25797C6158FF7E6359FF644C45FF020202160000000500000001000000030000
          000E7C5F52FFAD9588FF937768FF927767FF917566FF907565FF8F7365FF8E72
          63FF8D7163FF8C7161FF8B7061FF8A6E5FFF7A5F55FF785C53FF785C51FF785B
          52FF785B51FF775B51FF765A50FF765A4FFF76594FFF80655AFF5C423AFF3328
          25797C6158FF7E635AFF664D46FF020202150000000500000001000000030000
          000D806356FFB19A8CFF967B6BFF957A6AFF947869FF947868FF927767FF9275
          66FF917565FF907365FF8F7363FF8D7263FF856A5CFF7A5E54FF795E53FF795D
          53FF785D52FF785C52FF775C52FF775B51FF775B50FF83685CFF5E433BFF3328
          25787D625AFF7F645AFF664D47FF020202150000000500000001000000030000
          000D846758FFB49D8FFF997E6DFFA08677FFA18879FFA18878FF9F8678FF9F84
          74FF9D8375FF9C8272FF9B8071FF997E6FFF977C6EFF856B60FF83685EFF8167
          5DFF81665DFF80655BFF80645BFF7F645AFF7C6157FF856960FF5F453DFF3429
          25787E645BFF7F655CFF664F48FF020202140000000500000001000000030000
          000C886C5CFFB8A294FF9C8170FFA68C7CFF6B5046FF553931FF5E443CFF6148
          40FF60483FFF5F473EFF5E463DFF5D453DFF5D443CFF5C433BFF5A433AFF5A42
          39FF5A4139FF594039FF584038FF634A41FF7E6359FF866D62FF60473EFF3429
          26787F645CFF80655DFF675049FF020202130000000500000000000000030000
          000C8A6F5EFFBAA797FF9F8473FFA78E7FFF563933FF4E423CFF664D44FFF1E4
          DCFFE8D5C9FFE8D5C8FFE6D4C8FFE8D4C7FFE6D4C7FFE6D3C5FFE6D3C5FFEDDE
          D4FFECDCD4FFECDDD2FFEBDBD2FF5B423AFF806359FF887065FF624840FF342A
          26777F655DFF80665DFF68514AFF020202130000000500000000000000030000
          000B8E7361FFBEAA9BFFA28876FFA89181FF563B33FF4F433CFF6A5148FFF8EF
          E5FFEFDED0FFEAD9CBFFE8D6C9FFE8D4C8FFE8D4C8FFE6D4C7FF4C3932FF6148
          40FF60483FFF60463EFFEDDFD4FF5D453CFF7F655AFF8B7267FF634A42FF352A
          267780655DFF82675EFF68514AFF020202120000000500000000000000030000
          000B917663FFC1AD9FFFA58A79FFAC9281FF573A34FF51443EFF6F554CFFFAF2
          E9FFF6E8D8FFF5E6D7FFF2E2D4FFECDBCFFFE9D7CBFFE8D5C9FF4B3932FF6148
          42FF644B43FF634A42FFEEE0D7FF61483FFF80665BFF8D746AFF654B43FF362A
          277781665EFF82675FFF6A534CFF020202110000000400000000000000020000
          000A957967FFC5B1A3FFA78D7AFFAE9484FF583C34FF52463EFF73594FFFFBF4
          ECFFF7E9DAFFF6E8D9FFF5E7D8FFF4E6D7FFF0E1D4FFECDACFFF4A3932FF5F46
          3FFF604740FF684E46FFF0E4DBFF654C43FF81675CFF8F766DFF664D44FF362B
          287681685EFF83685FFF6B554CFF020202110000000400000000000000020000
          0009987C69FFC7B5A4FFAA917DFFB09685FF593C35FF52473FFF765D53FFFCF6
          EEFFF8EBDCFFF7EADBFFF6E8DAFFF5E7D9FFF5E6D8FFF3E3D6FF483832FF5C41
          3BFF5D433DFF6C5249FFF1E6DEFF695047FF81675DFF917A70FF684F46FF362B
          287681685FFF836960FF6C554DFF020202100000000400000000000000020000
          00099A7F6BFFCBB7A9FFAC9280FFB29987FF593D36FF534740FF7A6056FFFDF7
          F0FFF9ECDDFFF8EBDCFFF8EADBFFF7E9DAFFF5E7D9FFF5E7D9FF473732FF593F
          39FF594039FF70564CFFF2E8E1FF6D544BFF82685DFF947C72FF695046FF362C
          2875826B62FF846A62FF6D564EFF020202100000000400000000000000020000
          00089D816DFFCDB9ABFFB79F8CFFB39A87FF5B3D37FF544841FF7E645AFFFDF8
          F2FFFAEDDEFFF9EDDDFFF8ECDDFFF8EADBFFF7E9DBFFF6E8DAFF463630FF4636
          31FF473632FF463632FFF4EBE6FF72584FFF896F64FF968075FF6A5148FF372D
          2975836B63FF846B62FF6E5750FF0101010F0000000400000000000000020000
          00069C816CF9CEBBADFFCEBCADFFD0BEAFFF5B3E37FF554942FF80655CFFFEF9
          F3FFFEF9F3FFFDF9F2FFFDF8F2FFFDF7F1FFFCF7F1FFFCF6F0FFFBF6EFFFFBF4
          EFFFFAF4EEFFF9F2ECFFF6EEEAFF765C52FFAC978FFFA9958CFF6A5248FD382E
          2A74846D63FF866C64FF705950FF0101010E0000000400000000000000010000
          000450433883A08470FCA08670FFA1856FFF6D5046FF5B3E37FF785C53FFA994
          8BFFA8938AFFA69188FFA58F86FFA38D83FFA18B81FF9F887FFF9C857CFF9A83
          7AFF998178FF977F75FF957D75FF765C53FF6D554BFF6B5349FD58463ECC392E
          2B72866D65FF866E65FF705952FF0101010E0000000400000000000000000000
          00020000000400000006000000080000000C453B33734B413B734B413A734A41
          3A734A4039734A4039734A403873493F3873493E3873483E3773483D3773473D
          3774473D3774473D3674463C3674463C36743D322E74392F2B73392F2B713A30
          2C70877067FF876E66FF715B53FF0101010D0000000300000000000000000000
          00000000000100000001000000040101010AA78E7AFFB49D8CFFB49D8BFFB39C
          8BFFB39B8BFFB29A8AFFB29989FFB09988FFB09887FFAF9887FFAF9686FFAE94
          85FFAD9483FFAC9383FFAB9282FFAA9182FFA0877AFF897168FF897067FF8871
          67FF887067FF887067FF725C54FF0101010C0000000300000000000000000000
          000000000000000000000000000201010106A58E7AF9B8A08EFFB69F8EFFB69E
          8DFFB69E8DFFB59D8CFFB49D8CFFB49C8BFFB39B8BFFB29A8AFFB19A8AFFB198
          88FFB09787FFB09585FFAF9585FFAD9485FFAC9483FF90796FFF8A7269FF8A72
          68FF8A7168FF897067FF725D54FC0101010A0000000300000000000000000000
          00000000000000000000000000010000000455493F83A8907DFCA9927EFFA991
          7CFFA8907CFFA88F7CFFA78F7BFFA78E7BFFA68D7AFFA58C7AFFA48B79FFA38B
          77FFA28A77FFA08977FFA08775FF9F8675FF9E8574FF8F7869FF766158FF7660
          56FF755F56FF735D55FC483C36A5010101070000000200000000000000000000
          0000000000000000000000000000000000020000000401010106010101070101
          0108010101080101010801010108010101080101010801010108010101090101
          01090101010901010109010101090101010A0101010A0101010A0101010A0101
          010A0101010A0101010901010106000000030000000100000000000000000000
          0000000000000000000000000000000000000000000100000001000000020000
          0002000000020000000200000002000000020000000200000002000000020000
          0002000000020000000200000002000000020000000200000002000000020000
          0002000000020000000200000002000000010000000000000000}
      end>
  end
  object UniAlerter1: TUniAlerter
    Events = 'student_event'
    AutoRegister = True
    Left = 40
    Top = 224
  end
  object ColorDialog1: TColorDialog
    Color = clRed
    Left = 376
    Top = 360
  end
  object frxReport1: TfrxReport
    Version = '5.1.9'
    DataSet = frxDBDataset1
    DataSetName = 'frxDBDataset1'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 42659.695660474500000000
    ReportOptions.LastChange = 43330.269850914350000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      ''
      'begin'
      '  '
      'end.')
    Left = 112
    Top = 448
    Datasets = <
      item
        DataSet = frxDBDataset1
        DataSetName = 'frxDBDataset1'
      end>
    Variables = <>
    Style = <>
    object Data: TfrxDataPage
      Height = 1000.000000000000000000
      Width = 1000.000000000000000000
    end
    object Page1: TfrxReportPage
      PaperWidth = 210.000000000000000000
      PaperHeight = 297.000000000000000000
      PaperSize = 9
      LeftMargin = 10.000000000000000000
      RightMargin = 10.000000000000000000
      TopMargin = 10.000000000000000000
      BottomMargin = 10.000000000000000000
      BackPicture.Data = {
        0D546478536D617274496D61676589504E470D0A1A0A0000000D494844520000
        02D0000004100802000000440DFB450000000467414D410000B18F0BFC610500
        0000097048597300000EC300000EC301C76FA86400009A5B49444154785EEDDD
        079C645599FFFFF1CFAE60C088A8ACB220C1F033B0EAAEBB2A0A665D518CABA2
        AEAEE2AE22A6755574558CABEBAEAE5931C0243233C4616018C2C00003338461
        02137B7A42E73839F37FEE7D9E3A7DEB563A75EADEEAAAEECFFBF5D8AF9AEA5B
        E79EBA5DF27CFBDC5BD5531E010000C81981030000E48EC00100007247E00000
        00B92370000080DC1138000040EE081C00002077040E0000903B02070000C81D
        81030000E48EC00100007247E0000000B92370000080DC1138000040EE081C00
        002077040E0000903B02070000C81D81030000E48EC00100007247E0000000B9
        2370000080DC1138000040EE081C00002077040E0000903B02070000C81D8103
        0000E48EC00100007247E0000000B92370000080DC1138000040EE081C000020
        77040E0000903B02070000C81D81030000E48EC00100007247E0000000B92370
        000080DC1138000040EE081C00002077040E000090BB29C3174CB79A5A5CD30A
        35BDB8664C1F919A99A80B0B7591D5A87CBD78FAA8D42589BA74DAE865D3E392
        1BD3462F9F367A45A2664DDB2A35BB5057C67555A1AE9EB6ED1AA9A9F1D769DB
        AE9DBAEDBA42CD89EBFA42CD9DBAFD8642DD18D7BCB86E8A6A877C9D3F7587D6
        CD71DD12D7AD5377DC96A80571DD3E75A7D41D712D8CEBCEB8EEB2DA255FEF9E
        BA6B515CF7C4756FA216C7B5A450F7C5757FA11E88EBC1A876C75F772D8DEBA1
        A9BBB596156A79A256C4B532510F276A55A256C7B5A6506B0BB5AEB8D6C7D591
        A80D71754A4D1BFBBA715A549B8A6B73A1B624AA2BAE6EA9E9F1D769BB7BA4A6
        47D55B5C7D85EA2FAE81420D4ACD287C8D6B2851C352338B6A24AA5DAE465D5D
        58F86AB573ABAB8B5CED28AA8BA5B6276ADBD64B4A6BEBD64BB546A3BA4C6BA4
        50C35B2F7735B4F50AADC1B80646A566F55BCD96EA1B89AA77E44AA99EE1A8BA
        87AF92EA1ABE6ACBD0D55A9B07AFD914D7C6C16B3B07A4AEDBD07F5D475CEBFB
        E7ACEF9BB3AEEFFAB5BDD7AFE99D2BB5BA77EEAA9E1BA456764BDDB842AA6BDE
        F22DF3966D99F7D0969BA4966E9EFFA0D4A6F90F6CBAF97EA98DB7DCD779CB92
        CE5B1677DEBA78C3ADF76EB8ED9E8EDB1675DC76F7FA0577AFBFFDAE75B7DFB9
        EEF6856BEF90BA63CDC2DBD72C5CB05AEACEDB56DD79EBAABB6E917AF8AE9B1F
        BE7BFE4AA945F3564475E3F27B6E587EEF0DCBEE9DBBECDEEB1F925A3C67E992
        EBA41E5C72ED834BAE79E03EA9ABEFBF5FEAAAFBEEBFF2BE07662F896AD69207
        AF58FCE015F74A2DBDFCDEA597DDF390D4A58BA2BAE4EE655217DFB55CEA22A9
        3BA5565CB870C54CA93B564ACDB83DAAE9520B1ED69A76DBAAA86E5D3555EB16
        A9D55217DC1CD77CA93551DD14D5F95AF31275635417DC505C73D74C95BA7EAC
        A6C5357D4E5CD7453523AE9952D7AEB930AE8BAEB1BA38AE4BAE8EEAD2ABD75C
        7695D4EACBAF5A7D85D695AB675DB97AF695AB66CF5E75E5EC5557C575F5EC55
        D748CD7AF8DA590F5F37EBE139573C7C7D542BE75EB1F206A9CB57DE78F9CA79
        51ADB8E9B215F32F5B717354CB6FB96CF9AD972DBFEDD2E50BE2BAFDD265775C
        B26C61540FDD79C943775DF2D0DD973CB448EAE287EEB978E9BD172F5D7CF1D2
        25173D2875DF450FDE1FD783173D20B5F4C2071E8AEAFE6517DEBF3CAE1533EF
        5F39F3BE87E35A15D5923571AD9DB1645D548BD7C7D5315DEADECE426D9C7EEF
        A6B8364FBF476ACB34AD455DD316754B4D8DBEF64C95BABBB7507D71F54FBD2B
        59035A174435687567AD5A585A0389EA2FA9BE42F516AAA750DD7175C5B52551
        9BE3DA14D7C6B83AE3DA20357561475CEBE35A17D7DAA90BD7146AF5D485ABA4
        A645F5F0B4852BE35A11D7F2B8964D5FF850A1964E5FF8605C0F4C5F787F5CF7
        49CD58B864FAC22533162E9EB1F0DEB8EE99B17091D6CC8577CF5C7857A1EE9C
        B970615C77C4757B5C0BA42E5C785B5CB7C6754BA16EBE28AAF971DD14D7BC44
        DD18D70D899A1BD7F5AE2E8E6A4EA10A81239536A42A048E286DA40287CB1C85
        C011D5C571E6184B1B85D2B4A181239139A2B45121706CD3C06199A310382C73
        4C4B078E64E648068E387358D47081C3A58D64E028A48D9A8143D2C658E028CD
        1CDE81C32A0E1C9A362C76D415384AD346327054CA1C95024794393470C43734
        70243347D9B451143812D550E02897362C7014678E387054C81C4581635749DA
        A81938B697A40DA95A81632C7324D3C6609436B20F1CEBC60247943956F758E0
        78580347571C38BA2A048E8D51E090B4D150E088D24621702CBFA75CE0883347
        85C071A5068EC50F4AC59923387058DA987E5B71E088D286058EA91638E2B411
        5799B451081CA599230A1C89CC513D7068E6280A1C71DA281B38246D58E0B8B2
        3870CC1A0B1C528181E3520B1C92364A03875432703CE002C745E9C0B1B256E0
        D0CCA1816343D5C02169C302479C39E2C0B1A8387014A58D2870C451A3C1C091
        4C1B5502874B1B350387A68D74E0981A5595C0E132471438246D4C8DD2463270
        68DA48060E491BA581433387A48D54E08832C7CCA2C02169A36CE08832472170
        68E6B0C021694332C785A181234E1B72233C700CCF8817393C02476185639A2D
        6F8C058EE99636928B1C3557388A02476291A36485A34AE088CAA58DEA816341
        9436A2CC512B70ECCC2470E8F246F5C0A169236C8523247024D346C92247EDC0
        317DAC4202C78C3873240247327358DAF00F1CA569A3C6F24671E048478DB82C
        6DA40287CB1C2E6DA403476185A390392C70F416058E286D540C1C51DA8803C7
        4049E0E82B048E688563EEAA6ECFC0714B7285E3DE64E0E890C0B1A04CE08833
        47C5C0612B1CF7A40247F9158EFBC702C7EC7A5638246D84058EF40A47D5C051
        9436E65658E1D0B4E117382E49AE704499230A1C9A394A0387A40D0D1C92366C
        8523113834738C058ECB0302C7529FC02169A342E0585235702C2E5EE1B827CE
        1C150287AD70A403472A7394A48DEA99C3858CE4EDA8AA048ED2E58D9A814333
        87A68D54E0881639AA060E491B2E70545CE198566D85A36CE0185BE4A8B0C2A1
        99234A1B17565DE128A48DF0158EDA81C3A58D44E018D1AF1EA7548A03875BE1
        90CC5158DE2859E190C011658E7281639B5451E08897372A048EED954EA9C481
        63477291A3D60A47B4BCE11F385269232C7014D2467443D386FF0A47C681C32D
        6F68D408081C89D811B6C211058E0A99632C6DA43347B9B4511C38A4EA0F1CE5
        324768E018957269A310384635704499A376E0702B1C3502C70D89C031AF3470
        44992311382AAF70540A1C554EA9E80A472A702CA9BDC251081C92363C024794
        392A9E5229040E3B9F629923B9C251724AA524705CE0794A2534705C5AE994CA
        95C58163F658E0885738568EAD7058E058517E85E3B244E0289C52A92F70244F
        A9CC8C0247F9532A338A03479C36CAAD70446963B39D4FF1091CC58B1C89E58D
        42E648C68BD2720923793BAA2A81432A9BC0A1A754A67AAF70C469A3FA0A47A5
        C011A58D92532AA581A3D20A87A40DFF532AC9CC512D70C451431739EA091CC9
        CCA169C32F70949C52891739DC651CC581636B2A7068E628AC7014078EE40A47
        C92995AA2B1CE9C091CC1C2581C3E794CAAE4C4FA9EC2EAC708C2D6F8C5BE048
        AC7058E6280E1C2E73540C1CDED770A4324751E0909091C81C6E85A32873D41D
        38764A550B1C52A9CC918A1A56D503C74851E0883247A5C02169A3E60AC7E6A1
        6BAA078EC4351C458143AFE1D0CC3116383697091CA96B38246D543BA5521A38
        8A4EA9442B1C51E6A8B5C2715523D77034BAC25158DE28BBC251F67C8A5BE148
        648E7A0347956B382A9E52495CC3913EA5925CE1B0C0B1BC7CE0A8BAC2115DC3
        71B1C7351C332D7068E690C0B1BAE20AC7BD2581E31E0B1CD556382C6DD41338
        7C5638D2D5728123AE8A81A3D60A47D9C0517A0D4748E0883347C80A879E4F29
        1F382A658EE2E58DA84A4FA994068E386D14050ECD1CEE8AD1722B1C1E178D4A
        C5D78D462B1CD32A9D52195BE428091CE92B4635705458E1F0091C51E6C82470
        68DA881739DCF9945DE318382C6D14AA346D940D1C9A36C65638347334B2C251
        217054481B4581632C7314A50D8F532A52E9C0519A39B61602479C36C6024721
        6DA45638128B1C856B38DC29159FC0915CE1E8AC1238A2158EC445A3A9C051E9
        A2D1D26B38E2B41195FF0A4751E028BFC251E5A2D1A2158E287378048EBAAEE1
        48AC70140287650E4B1BCD0A1C45A754A2C0B1C62770D45AE1A8704AC502C7B2
        64E008B86834794AA57885A3704A255EE1883347D145A3155738E2CC5177E028
        7F0D4795C0A1954E1B5A018143D3860B1CC9CC51F11A8EC603C7748F6B382470
        C4953EA5E2770D475D2B1CA9B49169E048648E8A81C3658E44E0182D1338DCF9
        94C20A874B1B71E0883247EDC01157D56B38CA070E7D978A0B1C9A39DCF286E7
        2915CD1CF9040E3DA5E2AA3556380A27562A2D6F54CA1C6381A381532A95CEA7
        14658E44EC28048EB1D8516185A3FE8B46AB9D52A91C38C6324751E088AEE188
        D2465D8163F3D0D59A36A2158ECAD77048B9158ED5C98B460B2B1C92395CE0A8
        7C4AE5B6C20AC70229DF158E6AEF52595C2970E80A4794398A02C752AF6B382A
        BD4BA590393470A4CFA7945EC351F6944AD9C011670EDF532A71DAA811380AD7
        7068E0283DA5628123710DC775F1F286068E2873242F1A1D0B1C2B5CE0882FE3
        280A1C452B1C97D47DD1681C38EE77A7542AAF70448143D3463A70D471D1E8DD
        FDC937AAD497362455E8D732E5D24669E0D0B4517D854333472A6D641E38C6AE
        E128048ED40A87668EE85D2AD32B9C52A93F7068E6180B1C612B1C9233129923
        3C70E82995E1D2B45112382A5FC331DD96378A5738A42A058E6D5717678EAAD7
        706CD3B4516E85A3AE6B38CAAC70641538346D240247B4B6915CDE68307068DA
        48060E97363C03C758DA90AF95CFA7A4D246F9C05138A592CA1C350347F5CC51
        6185A376DA902A491B52C181A39039AAAF704469C3AD70E829151738A2CCE111
        38EABF68B446E0485D345AB4C251081CA1D77084060E5BDE686485A3C2DB6213
        A754A26B38A2B4311638CA2C7268DAD04AA48D1A2B1C71E6A87385A334704499
        A3FE532A2BFD2E1A5D56F6944A1438CA9E52692C70E80A87A48D7281234A1B1E
        81636C7943CA058E42E648268CB2A509C3DD48A78DBA02874B1BA9C0E1324751
        E0289C52D1B4511A38346D58E088AFE1485D346A2B1C89532AFE2B1C16381A39
        A57251E15D2A0181A3992B1CBABC5158E1D077A9143247F2028E44E0485FC391
        0C1C7A01877FE0F039A552257068E6F0BE86A3E8A2D1D0C01155E21A8E1A2B1C
        C9CC513670B8CC111C38A2CC11470D97368203874B1BC9C02139C3658E4A8123
        95365CD4A815384A32473A70F82C6F78048ED4351C96391281632C73249737DC
        0A87BB86231138A2CC11078EF4DB626B5EC3B12ECA1C1503C74ABD68B4EA2995
        F29FC3D1B1E0AEB281A3FCE7702C72A754ECAC4AADC0E14EA9145DC311658EC0
        C011658EB2A7541281A3B0C261D7708CAD702403479C39246D9CEFD2465CA9B4
        6181A39EB7C57A048E9AD770543FA592B886C3D286DF45A3C581E381B2D77054
        0A1C63178D4699C35D345AB2C271EFA669F5AD70A4324749E0F0CF1C45151638
        5CE6489D4F291F386AAD70F8068EC42995D40A870B1C9A369281433347B4C231
        C32F70CCCC7285C33247217614078E54D4D0AA1E389299C37785430347A12E8F
        D739FC56382473145638A6C6EF52A9764AA55AE0F059E148048E2873545DE1C8
        FCA2515DE168D229154D1B3502477C230A1C53EB081C9639E2E50DB7C2E1D286
        96A68D1A81A33876A4034799CC6151632C6D94091C9EA7545299A3246DD4BC86
        231D38DC0A47E5C0612B1C9A362AAE70A403C79C8A178DA656385CE0285C34FA
        40AD6B38E2B7C5E6F8C15FD10A47E26DB1F55D345A1C3866565FE1B0CC512E70
        54BE8C230A1CC9CC91DBDB626B068E6BE3B32A85532A89158ECB57DE7845E5C0
        51FBA2D1F2A754E2158E6891A33470D4F5391C258123BA80A3AE158EF4351CE9
        77C6A6B24569A5A38654326D94060EA9B0C0A169A37485C3EB948AA48DF86BF5
        158EB281C33EF8AB6CE0285EE1D0CC910E1CF1F24699158EB81A5AE1281F3802
        56383C02476185A35CE0285EDEF0091C85B4A12B1C19058E64E6F0091CE55638
        246A947F676C5D81A370D1A89D4F291B38DCF246D9CC519A366A060E9739BC02
        47F12247D9C05194361255BAC2E113382C73945BE4B0B4511C38CA9F4FD11A8B
        1A89C0519439EA0F1C6596379299A3F41A0EB7C2A199C3058EE81A0E7B5B6C9D
        EF528997377485A3D2BB548ADE161B078E65452B1C3797068EC4E770E829954A
        81A3F473382AAD7058E088324785532AF10A47F4A95FD159959A6F8B8DD246F9
        158EE8028EE26B386AAF70C481235AE448A68D38704499C3A58D42E60838A572
        6122704499A36485433387A48DCA8123790D47F5532AE9C0612B1C35DFA552F9
        A2D192150E17384A2F1A5D92B86874711D1FFCE5F3B6D83281A37AE69078A15F
        D3E513389299A36CE048668EF22B1C12384ACEAA945FE128A48D80158EB281A3
        E62915CD1CBAC2A199A37CE028A48D3A0287468D42EC7069230A1CF611E70000
        00B92170000080DC1138000040EE081C00002077040E0000903B02070000C81D
        81030000E48EC00100007247E0000000B92370000080DC1138000040EE081C00
        002077040E0000903B02070000C81D81030000E48EC00100007247E0000000B9
        2370000080DC1138000040EE081C00002077040E0000903B02070000C81D8103
        0000E48EC001B4AEFDFBF7F7F7F7DB3F00A09D1138D0BA76EF5DB175C7E53B76
        2DB27F4F3EB366CD3AFAE8A31F7EF861FB3700B42D02075AC59E5533F7DCF4FE
        DDCBCED37F6EDD71EBC89EB72EEF38A67FC7C983A317EA9D93CDDBDEF6B62953
        A62C5BB6CCFE0D006D8BC08196B06FE0C147AE7EFEB6F3FEF291AB4EDCB3E50E
        B9674BDFB7D6753D7F45C7492B3B4FD8D2FF6FBA9918D97E51DFE82746B6DD68
        FF6E730F3DF4D069A79D76C71DD1534EB9E69A6B1EF5A8471D7DF4D15BB76EB5
        BB00A06D1138D012A2C031EBB983BF7FE2B63F3E7EEBFC4FC93D7DC3BFDB32F4
        E2151D2FE8E879DE96FE7374B3AD3B16F46F7FEDAA4DCF19DDF3DEBDFB7AF4CE
        B6363232F29EF7BCE790430EF9EE77BFBB67CF1EBBF7914724821C79E49153A6
        4C39FBECB3ED2E006867040EB48AED0B3EBFED8F8F1BFCFDE107AEFEDB83BB86
        F71D18E91DFECA96A137740DFECB9EBD1B64833D7BD7F78CBC6745C7F397AF7F
        C1E0CED3F7EEEBD207B6BB03070E7CFAD39F966CF1EA57BF7AE5CA957AE739E7
        9C23F71C7DF4D1EBD7AFD77B00A0AD1138309E0E1E3C28FFD3DB7B37DF72E0D2
        63067FFF8403173F6B6FD75D7AE78183DBF4C6B69DB76F1E78DFC39D92365EDC
        D9F792DEA15FEAFD13C6AF7FFDEB238F3CF237BFF98DFE73E3C68DE79E7BEEAA
        55ABF49F00D0EE081C18377B36CCDB7BCD697BAFFEC73DEBE7C83F0FECEC7BE4
        BA570FFEEE71C3BF7BC2D0BDFFD6BF6DDAB69D0BB6EF5C34387A5167F767360D
        BC7A65E7FF5BBEFE25AB373F77CBC027F7EFB7203291AC5FBFBEB3B353A2C6EA
        584747C7D2A54B172E5CB820767B4C36B0AD01A0AD1038303E0E6EDBFCC83527
        EFF8E55FEEF8C55F3E32FB1507B6771FDCBFFBC0F5AF97C031F49B27F5DD7EEA
        8691576D1A7CE9A6C19777F6FDCDAA8D2F58D1F1E2151D2FDCD0F5DCC1AD67EE
        DEBB5946E81EDCF1EB6B57FFE18675835B77EB986D4492C4CF7EF6B373CF3DF7
        8B5FFCE2C73FFEF1D34F3FFD55AF7AD50B5FF8C2238E38E2318F79CCE1871FFE
        D8C73EF6518F7AD494128F7FFCE3EFB9E71E1B257F92819EFCE427CB7E658676
        57A85DBB761D7DF4D132D44B5FFAD21D3B76D8BD590B9BF09FFEF4A7E8E04E99
        F2ED6F7FDBEECADFB8EC141847040E8C8FBD9BEF78E4E2E70CFFEA89C3BF78E2
        23171FB7BFEFC183FB761CB8E6EF077FF7F8E1DF3EB5EF9ED3976F7EA9248C15
        1D2F8ABFBE60EDA613BBFB5F3AFFC1736E581C9D6518DDB1E7B4EF2D38FC9FAE
        7CC207AEFCC4CF17EDDF7F40876D17575F7DF58B5EF4A2638E39E6A8A38E7ADA
        D39EF694A73C45BE3EF399CF947B9EF18C67681F921B2F79C94B5EFCE217CB57
        2589E4AD6F7DEB9A356B6C94FC55EFDF5FFAD29774AA555C74D145BAF164081C
        95F6EEEE4F3E770207261B0207C6C7811DFD8F5CF3E67DBF3D6CEF6F0E7DE4EA
        530FEEDDBE67D32DFB2F7ED6E0EF9F38FCC7676DDBFCAD2D5BDFDA357C8A54F7
        C89B7A86DF7DE7B22F7CF54FBF3FEAA3D77FE8C7D1E51DD7DFBBF9888F5C73F8
        7B663EEE5DD3FFFA5337DCB76640871D47FBF6EEB55B7E0E1C38B073E7CEADB1
        919191A1D8B66DDBE6CF9FAF6B1BBFF9CD6F0E1E3CB86F9F0C1CD92FA9EA40F6
        B9AA6C2F745A3070343261E133E714FFEC5269EF65E74CE0C06443E0C0B8D93F
        BCEAC01D5F3870FBE7F7F62E957FEEB8E5935BFFF0D8A1DF3D7EE7E52FDDBFB3
        73F7DEB53B762DDABEF3AE9DBB1F7AE4E0C039E73F34E56DB30E79FBF4977DF1
        863DFBF62FEF1C3EFE33373DFA9D330E396DFADF7EE5F68D7DDB75CC26DBBF6F
        DF8D73AE3BF7EB5FFBD77FFEC87BDEF6E68FBCEFDDDFFDC6D717DC72B37D3BC8
        B265CBFEE22FFE42FAD079E7D967A039123886878793EF9E6D5C23FD9BC09152
        69EF65E75C3D7048D03CEDB4D374031F0D1E55A009081C1827FBF7DB8DD89E75
        B3F75FFCAC81DF3F69C79F0FDF76DBE7ECDE842BEED8F8CC8F5F77F87B663EE9
        03B37E71D572B9E7E757AD7CC9E7E7BDEC4B374DBF39CB378E0E0E0EEEDEED7B
        51C8FA356B9E7FF45F3DEFAF9EF1DCBF7AFA89473DFD04A967465FCFF9F72FEC
        DCB9D336AAE5B7BFFDEDF7BEF73D6930FACF55AB561D76D861D2429EFBDCE7BE
        E635AF79D39BDEF4A10F7DE87DEF7BDFC9279F7CECB1C71E71C411575F7DB56E
        998906FBB753334FD415385C2C7079C56970C2040E60BC1038D06CFB8646BBBE
        F4B3356FFFFC9A7FFADAC67FFFBF91794BF6762FDE7DED8B867E77D8E0EF0F3F
        38EB797BFB96D8A609DB76EE7BCDD76E3AECF4998F7DD78CE3FFF5BADB97459F
        FAD535B8534A3708B07FDFBEEBAFBDE6AACB2F1B1A1CD47B665C70FE6BFEF6A5
        1F7AF73B07FCFE64DADEBD7BE75E7BCD0FBEFDADFFFAEEB9174EBDE01D6F7CFD
        F1CF38F2F8671E79C2338FBCF5A679B6512DB7DF7EFBA1871EFAAE77BD6BDBB6
        E8AD371B366C78C2139E606D24E1F8E38F7FEB5BDFFAC31FFE706868481F9889
        06FBB79361E0F09C528313CE43A5BD979D338103930D8103CDD63F73CE8AC34E
        BEEF71273F70F86B973DF1D4D57FF58E8D6F3DB3E7BFDF3774D1F17BA63F7EC7
        A2EFD876252E98B7FAA91FBEFAF0F7CC38EC5D334FFAC2BCAB176DB26FF8E9EF
        EBFBD98F7F74F38D639F893EFBD24B241948BDF71FDFAA09E343EF79D7894745
        6B15923C741B7F772FBCE3557FF3E2286D1C75E48B8E3B66DDEAD5F60D0F73E7
        CE959E71FEF9D14EBBBABA8E38E208F9E7473EF291458B16CD9F3F7FE1C2856B
        D6ACF15F77A94B56FDDB6DF9B8C73DAEAFAF4FEF743D35A9666BACB2BC21B29A
        B090637BF6D967BFEC652F8BF7669EF7BCE7C9919F3D7BB66D540FB7F74AFC03
        87A7EA47036829040E34DBE01537AD79E2EB1E7CFC6BEE7FC26B973CF194254F
        3EE5DEC7BE66C9D3DEB9F95F3FBAE7DE6F1F3C58F1D2CBFD070E9C75FEFD8FFE
        A74B9FF09E998F397DC65F7DFC9A0FFCF8B6DFCF79F8A6FBBBD676D5FE6B233F
        38F75BCF7BD6339EFBAC67DE5C587BF8FCBF7DEAC4671E79FC339E2629E1EE3B
        17CA3DA7BDE1548D207FFCEDAF751B4F7FF8F5AF9EF7ECA3746DE3E5CF7FEE85
        D32EB06FF8B9F3CE3BA567FCF4A73F95DBD2AD8F3AEA28F9E7E73E57E6D452E6
        CA0605C7BF7F27B385EBA00181A36607CD64C2B2D929A79C12CDA6B217BDE845
        F5FED93CB7F74A081C98CC081C68B603BB76F7FEE88235EFF98F95AFFFB7752F
        F9D0B227BF6EF1935EBBF889A73C78F81BBBBEF927DBA882C1856B3FF2EF373E
        EA03973CEEDD330E7FCFCCC7BEFBA2A77C68F6D33F7AF50BCEBEE9BA7BAA2D78
        ECD8BEFDF5FFF00A0904271E75E42FFEE7277AE7BBDFF616C90772E78B9E73CC
        BA356BB66DDDFACA935E24FF945A78DBADBA8D8F35AB1E7ED171C768DA78DB29
        AF59B634BA06D6DFA5975E7AD861873DE9494FD23F433F343474CC31C7480BF9
        F8C73FAE1BE4CAB5BD473FFAD18B162DB27B0B3CFB776AFDDF0D1510386AB6E1
        C627EC4EEED45436D35441E000AA207060DC1CD8BD67E78AF59BBEFEABB5C7BD
        7BF1E1AF59FCA453561DF996DEDF5F61DF2EB1E3818D3D2FFAE143277DFF4B67
        5DF18C8FCD7AF4BB2E7EDCBB673EFEDD3325794C79F3051FF871993FB8EA746E
        D8F0B2E79FA899E0C7DFFBEECDF36E3CE74B5FF87FC71EADCB1BAFFC9B178F8E
        8C3CBC6285AE52C8D75B6EBAF1AE3B6E3FEFD7BFFCC90FBE7FFBADB7441FC15E
        D937BEFCEF1A5CDEFEFA536447766F2DEBD6ADBBECB2CB3EF8C10F4ABC38F9E4
        93AFBFFE7ABD7F6464E4F8E38F9716F2A94F7D4ABADD8C1933E6CC99333090CB
        FB7E5341A1B44997EDA0A5673A4A8345691AF0B986C36D53A9D36732E1DB6FBF
        5DEF9749CE9E3DBBA3A3C3BE11EBEAEA9A3F7FBE1BA4EC699D4A2AC59DB2B180
        C081C986C081F13774D5ADEB9EF7BEC54F3C65C9E34FEE78F93FEFDE50E6AFB2
        1DD8B36FF3BBCF5BFEE8B3971F76D6E6679F73D34F6F3EF3F7F7BCE0D3D71E73
        E69CA77FF4EA677F72EEEFE754FBB3236B56AF7AE9738F974C70DC339E267542
        7CA186DD7EE691FF78EA6B659BB9D75EAB1BC8D7288B44CB214F7FDEB39EF18A
        17FFBFEDF1E59C656DD9BCE925C71F2B83BCF4F9272CBAEBCE9EEEAEBB16DE71
        ED5557DE38E7BA2A579E6EDAB4E9D9CF7EB6F69B6F7EF39B766F6C7878F8B8E3
        8E93FBBFFCE52FFFEFFFFEAF6EF3D4A73EF5A4934E7AE31BDFF8873FFCC1B6CB
        826BBDAA3425D4D5BF25252C5EBC38B978F02FFFF22FAE0BFA048E9A3D38DB09
        B77EE07001CB3DD3D42E2AED116841040E8C930307862E9CDBF5955F6CBD29FA
        CF68DF1F67AD7CDA9B973CE5D4954F797DD74FA6EA264943972FD9F8CC6F3EF8
        84CFAF78EC1736BEF7BC4746A337A76CDEB9EFB615BD572CECBCF981EEEA8B10
        6BD7ACD6C071FC339EF681D34FFBFA97BEF8A5B33E7DE25F3D4303C7D9677E52
        B6B9E00FE7C96D0D1C522F39FE39EF3FED1FBFF5D5FFB8F4C20BF71F287A136F
        D2ECCB2ED547BDE8B8634E7EF9DF44031EF5F4E74AFDD5D37FF9D3FFB18D4A48
        937BE52B5F79E289273EF6B18F956E71EAA9A75E76D965FA2DF9CD5EAFE19020
        224DFADA6BAF3DF7DC73CF3CF3CCF7BDEF7D1FFCE007DD4248E35C029066F693
        9FFC446E88D4D242CDFE3D77EE5CB781DEBF71E3C664E6709DB266E0A8B9BC91
        C984851BA7A64A33A9A452FB77F7133830991138303E7A7F7779E7B3DEB1FCF0
        53B63CEF9F46E7DF73F0C08175A77F79C961AF5C7AE8DFAF7FC3BF1DDCB377C7
        8EDDBD5D43837DA37BF746CDBEE3BDBF7BE82FCF5AFAB8CF6D7AE97FEFE91A96
        7BF63DB4E591A5BE7FA1BE63FDBA973DEF044D12CB973D24F7DC71DBAD51B678
        C6D34E3CEAE9BFFBE5CFE59E9F7CFF7B121D6483F7BEFDADB7DC346FE3860E9F
        0F0FFDF3EF7F27D9421E183FF669A7FEFDDF7EF8BDEFFACAE7CFBE78C6B491E1
        689E95ECDCB973747474D9B265679D7596348CC73CE6310F3CF080DCDFD9D979
        F8E187CB3DFFFBBFFFAB5BE621796E421A5EF29FC9A658A59F49B038FBECB3F5
        2122D9355383EB9D3503875B7828DB801B9F70926CE673D1686AF9A4A64A7B77
        F7671E38DC412370A0F51138302E0EAEF8878FDDF798572F39E2F50F1EFAAA8E
        B37F2C770DFC71F6C6E7BCF3F6D77DF6B7EF38F73F3FFE9BB3DEF9D34FBEE1BF
        3EF5A61F7FE67D3FBBE49C4B561FFDF5A5877F6EF513BFDCFDA3E857FCEEFFBA
        BEF7F81F74FFF577BBBE74D9815DB563C1F0F0F03FBCE445922D5EF1A217DC30
        E7DAF7FCE35B5E1E5DD22169E3C857BDF4251DEBD6C936FFF1F9CF9E70541438
        664EADE33DB13DDD5DDFFBCF6F7CEE5367FEF2A7FFB3FCA1FA2E1775B473EB47
        8BDE77DF7DFFDFFFF7FFC93FDD9A47E6CA766BD7C984F45A7D5F68A50E2A92DB
        976D9973E7CE7DC31BDEE0FA6BF5C051DA5993329970A9FCDE16DBFCC0516510
        A0451038303ED69FF9BDE58F79CD92C79FBCE689AFEFFEF98572CFCE359D17FE
        CB2FDFF3F7FF79CA095F3CF5D967BDEEE8B35EFFD751FDFDB33FFD3FAFFCFE9A
        A7FDC7D2C33FDFF9D7E76E5FDCB177D350F7F37FF4E0619F7DE0319FED7ECEF7
        77DC5B740EBE921F7FFFBB12383EF8AE77DE79FB82D3DEF0BAE7FFF5B35E7CDC
        311F7EDF7B562E8F3EB7549CF7EB5FC9069239E65D1FFDB9FC00DBB76DBB7FF1
        E2F37EFDCB6F7EE5CB9FF9978F7DE8DDA7BFFF1D6F3FFB539F5CB3BADAF525E2
        C31FFEB0F48C050B16C8ED3973E6C8ED430F3D74D5AA1A8F0A235DD6FD729F3A
        6520DDCBB57071D1451755EFDFF2DDD7BEF6B59ECB00D5034795DFD4339C70DE
        DCDE2BC93C70B84152A78D801644E0C0F8D8B3B1A7F3C3DF5AFFF28F6EF9F2FF
        1DDCB6636860EB7F7D71C6EB4EFCD2EB8FF9EC9B8EFB9CE48C371EF3B9B79DF0
        EF6F7ECE174F3EEE737F7AFD8FD73CEDCB0F1DFEF975C79FBBA7737077477FF7
        F3FEEBC1C79CFDC0E3CEEE3AF67BDBEF8AD6276A92FF76DF73D75D9D852B0437
        AC5FBF6E4DD167738D0C8FFCF33FBDEF03A7BF63CB66DF8F14DBB861C3ADF3E7
        FDEE97BFF8D4473FFCD6534E7EF171D1D5A3F1279D471F762E25B74F3AE1B8FB
        162FB6079473D34D37FDC55FFC85FC8E2E2D59FE396DDA34E91F279F7C721E7F
        AA4D9C73CE39DAA2648FA51728B816AEFDCCB37FBB3051E5A2872A81A3FAF246
        561376BD398CCF1242F303876AE61F1006821138306E0EEC3FB0AF6FE8E0238F
        EC3D70F03BFFF6C7371CFDB9371D77F61B8EF9EC3B9EFF954FBDF547BFFECE65
        732FBDEBB23FCEFFC6E7FE3CEBFDBF5DF5E42F69E0D8BDBA571EDBF5D5595B8E
        FAF6E6A77F73F3BF4C3FB033B33F66B677EF1ECF3FFABA70C1824F7FEC9F5FF8
        9CBF968411658B7869E4B9CF3AEAF4B7BCE94B677DFA273FFCFEF43FFFE9BFBE
        F3ED9FFDF8472EE294D5DBDB7BC2092748E0705783FEE637BF9176F2DFFFFDDF
        FACF3C48AB4B9EEC489196E6BEDB9CC0516579436532E1091C3880B640E0C0F8
        9BF1CBB9FF78C297256DBCFEE8B33EF69AEF5F3D7DC19EDDF697CC54EF45F7AC
        7DDA57A3532AC77E67DBC2683DE3E0BEFD3B6F5DB3ED861507F7146DD9343FFF
        9F9F3CF7AF9EF18A17BDE003A7BFE327DFFFDEAC4B2FB9E7AE3B377576D6BB2C
        71C6196748F3F8EA57BF6AFF7EE491EF7EF7BBCF78C633B46D2F5DBAF4252F79
        C937BEF10DFD56F3651838AAD0CF322FBBBC51AFF10D1C75A914385A6D9E4056
        081C18679B37F47DECB53F8C2ED738FAAC33DFF4E3950F441F9CB57D74E72FBF
        79D917DFFFF32BFE788BFC73CFB22D9D477F7BE9133EBFF6295FE9FD55437FFC
        3D2BFBF6EEED58B7AEB727FA1B72C1CE3FFF7CE910C71E7B6C57D7D8DB6DE6CC
        993377EE5CBD2D81432F209D3AB5CC5B859BA00981C3EDA274E52340D80280CF
        6243E6081C986C081C18679BD6F57CE2D41FBFF2A967BEEFA46FDD3E377A5FA8
        F89FAFCC78E3D15F38E5AF3EFDEE17FEE7CDD72C7EE4E0C18EB7FEF2A1433FBB
        F431676F78EDCFF68F46D73AB4BB8E8E8E238F3C52F244F58FD638F3CC33A58B
        3CF5A94F1D97F3F44D081CD5FF545BBD081C040EB42C0207C6DFBC598B7E70D6
        F4CBE3C50CB16FDFFE8FBFEEFBAF7BD667DE7AE2E75FFBCCCFFCFABB97CB9D83
        7F5ED8F9E4731EF8CBCFF4BFF027BBD77BFDEDF856B66FDFBE37BFF9CDD21EBE
        F5AD6FD95D155C75D555DA48CE39E71CBBAB89EA0D1C3E92A74EB25DDE101320
        700013158103ADE8D7DFB9EC4DC77CF1D54FFFD4FB4EFAD66D73EE977BF66FDB
        DDF5A10BBA9EF3BDAECF5FFAC8BE8A9FFBD92E7EFAD39F4AA779E52B5FB97367
        F491A955F4F4F43CFDE94F978D4F3AE9A49A1B672EEFC091EDF2862070002D8B
        C08156B477F7DE4B7E37FFDC7FFDE3ADD7DE677749E6D8B577FF86A1EA1F61DE
        1666CD9A75C82187485F5CEAF17765B76DDBF69CE73C47DAD2339FF9CCE4A51E
        CD916BE0708FCA6A79431038809645E0009A6ACB962D279E78A2B499E9D3A7DB
        5D554927D63F1E7BC209276CDDBAD5EE9D10E8B8C0A442E0009A67FEFCF92F7C
        E10BA5C57EE2139FB0BB3C5C7FFDF5679E79E695575E69FF06803644E0009A64
        6464E479CF7B9EA48DA73CE5299D9D9D762F004C0E040EA049EEB8E30E491B87
        1C72C805175C607701C0A441E0009A64EEDCB98F79CC63BEF295AFD8BF016032
        2170004DB263C78E952B574E8077D900400002070000C81D81030000E48EC001
        00007247E0000000B92370000080DC1138000040EE081C00002077040E000090
        3B02070000C81D81030000E48EC00100007247E0000000B92370000080DC1138
        000040EE081C00002077040E0000903B02070000C81D81030000E48EC0010000
        7247E0000000B92370000080DC1138000040EE081C0000207759068E83070FEE
        DEBD7BE7CE9DDBB76FDF0A644A5E54F2D29217D8810307EC0597115EB7C84F1E
        AF5B5EB1C84F7EFFA51599058E7DFBF66DDBB6CDA60CE469CF9E3DF6B26B18AF
        5B344D26AF5B5EB1689A0CFF4BABB2091CF2FF019B20D01412C0EDC5D7005EB7
        68B2065FB7BC62D16499FC97D6C920701C3C7890C48DE66B70C58FD72DC645F0
        EB96572CC64586E75632081C7BF6ECB179014DB46BD72E7B0906E1758B7111FC
        BAE5158B71D1E07F699332081C3B77EEB479014DB463C70E7B0906E1758B7111
        FCBAE5158B71D1E07F699332081CACF261BCD84B3008AF5B8C177B09D689572C
        C68BBD041B9641E0B019014D672FC1203604D074F612AC933D18683A7B09368C
        C08136662FC1203604D074F612AC933D18683A7B09368CC08136662FC1203604
        D074F612AC933D18683A7B09368CC08136662FC1203604D074F612AC933D1868
        3A7B09368CC08136662FC1203604D074F612AC933D18683A7B09368CC0813666
        2FC1203604D074F612AC933D18683A7B09368CC08136662FC1203604D074F612
        AC933D18683A7B09368CC08136662FC1203604D074F612AC933D18683A7B0936
        8CC08136662FC1203604D074F612AC933D18683A7B09368CC08136662FC12036
        04D074F612AC933D18683A7B09368CC08136662FC1203604D074F612AC933D18
        683A7B09368CC08136662FC1203604D074F612AC933D18683A7B09368CC08136
        662FC1203604D074F612AC933D18683A7B09368CC08136662FC1203604D074F6
        12AC933D18683A7B09368CC08136662FC1203604D074F612AC933D18683A7B09
        368CC08136662FC1203604D074F612AC933D18683A7B09368CC08136662FC120
        3604D074F612AC933D18683A7B09368CC08136662FC1203604D074F612AC933D
        18683A7B09368CC08136662FC1203604D074F612AC933D18683A7B09368CC081
        36662FC1203604D074F612AC933D18683A7B09368CC08136662FC1203604D074
        F612AC933D18683A7B09368CC08136662FC1203604D074F612AC933D18683A7B
        09368CC08136662FC1203604D074F612AC933D18683A7B09368CC08136662FC1
        203604D074F612AC933D18683A7B09368CC08136662FC1203604D074F612AC93
        3D18683A7B09368CC08136662FC1203604D074F612AC933D18683A7B09362C83
        C0B163C70E9B14D044DBB66DB39760105EB71817C1AF5B5EB118170DFE973629
        83C0B17BF76E9B17D0443B77EEB49760105EB71817C1AF5B5EB118170DFE9736
        2983C0B17FFF7E9B17D0447BF7EEB59760105EB71817C1AF5B5EB118170DFE97
        362983C02188DE68B25DBB76D98BAF01BC6ED1640DBE6E79C5A2C932F92FAD93
        4DE010322D9B2090B39D3B771E3C78D05E798DE1758BA6C9E475CB2B164D93E1
        7F6955668143ECDBB74FE6B76DDB369B2C9035798165B8BEA778DD226FD9BE6E
        79C5226F79FC9756641938000000CA2270000080DC1138000040EE081C000020
        77040E0000903B02070000C81D81030000E48EC00100007247E0000000B92370
        000080DC1138000040EE320A1CFB861FE9F8F623CB4E7FE4EE631EB9750A4551
        144551ED5DD2D097BE256AEE3B565AAF6F4C168163F0FA47EE7C467AA2144551
        14454D805A70D8235B7E6B1DBF010D078EFED9E999511445511435C1AAF3BFAC
        EF876A2C70ECE9666D83A2288AA2267E2D38ACC1732B8D058EF55F4B4F88A228
        8AA2A809590F7FCCBA7F90C602C7D2B7A4674351144551D484ACC52759F70FD2
        58E0B8E349E9D950144551143551AB018D058ED43C288A2AAE3F7DF7F829C77C
        EC1B9F3D69DBF553F6CD4F7F37AC9263EEBD29FDDDCCAB91A7A08FFD7AB3A69A
        AADBCF3B52F67EDA3B4F1D97BD53D4C4AC061038282AC7D28EFBAF1F3DE98E5F
        4D19B87ACA819B8BBEBB6BDE2147BFECBDB241F57ADC89676CBCFCD03DF3A61C
        BCA568CCDB7F39A5EB8A29FB8BC7CCBCAA3F85EAA58FFDE41927DDF6F3664C35
        551A384E7DD3A9CD3950143529AA01040E8A0A2F6DA85FFBCC49C3D796FF1D5A
        37F8F0FB4EBAF4DC299B2F4FF7BC2870BCB476E078CC0967DCF8D3433B2E9E22
        992339E6C5DF9AB2F6C246174E1A7C0AD54B1FFB81779F74E1371B9D6AF579BA
        C50CF9EEAE1B2D99E99DAF3CF5D42A074AB694D176DE505FB9F0475193AE1A40
        E0A0A8F0D22EF891F79F74ED8FA6F4CC2EF3DBBF6E70C67B4FBAE85B53365D56
        A65B4BEB5A3373CAD53F9C72C9B7A3FAB70F45DBBFF3ED27FDE92B5366FEE714
        E9947AFFACEF4D59725ED4EAE4216ECC19DF98B27A86D7C9029998B4DBB259A1
        F1A7E0199B4AEBD1C77D64DE2F8ED83AC72BC4549FA7668BD7BEF154F9EEAAE9
        96CCF4CE7F38E5D44A074A37A8AB52E18FA2265D3580C04151E1A55DF0FDEF8A
        7A7FD9665CB35BCB3DF24BF9FA8BA28E28F5C32F46DBBFF79D279DFFB52977FE
        7ACAC3D3ED7EF905BD77B6FD8EEEC6F4091C9A061E7BE219F7FDE9D081AB2BCE
        B091A720BB787650E0F88BE77CE4479F3D429EE6F6B9E9314BABFA3C353ABCFA
        7551B678F04F5376E716380E3DEE8C5F7FE9D085BFF29A33454DC06A008183A2
        C2ABF16E2DA5CB0FD20EA5BE70E6DFCAF67FFFDA53A77D7DCACA69D19286DE9F
        5C9F706356EAA3C9D29E7AF2EB4FBDEA07D1524AE9C6993C051976C325536EFE
        D994393FAEAF6EF8C994FBFF682B37D5ABFA3CC3028794DC29A32D396FCADDBF
        AD510B7E79C8D35FF4DEC38E3FE3E79F3FF496FF9BB2EDFAF450143529AA0104
        0E8A0AAF6417DC786960B776B56FFEA34E3BFDF5B2BDFCEAFFCD4F1E215D70D7
        8D157F0BFF9047E09001DFFECED7FFE5711FF9E15947CCFA5EB44652E98C4983
        4FE1E02DD12986AD73A68C5E37E5DE3F3FF1B39F78F9DF9DF2363755AD97BFF6
        6DFFFCA157DCF4CB27F75F152DEAC8965A92364A67555A39050EFF6B3886AE3D
        E4597FF3DEC79C70C66FFE9DC0414DE26A008183A2C2EB4BFF1A2D48BCF79D27
        4D3D67CABA729725D6153892D9E2A47F38F5E69F452DBC52E078DFE9274DFB7A
        8DC0A18F3DE58D51C7AD741620C3A7B0F18AC79EF2E637EBF4AAD489AF78E7ED
        BF7D92B4709F9CE12AA7C0E15F7AE688C0414DF66A008183A202CB2D48BCECD5
        A7FEF9AB53564C2D7321A17FB776A3FDDB475FFCD8133E28373EFFD16375C941
        7AF392F3A2EB46931796BEFDAD275DF0B51A7DF44B9F8AC2C47F7CE2D88BBF15
        9DF228DD7B864FC15D3AFA9C979FFEF17F7AE1CFBF78B84CF5D273A75CF69D29
        D7FD68CAB53F7AD4AFBE7CF8273FF0DCC79D183DB5C38E3FE386FF3D74B09E37
        D9BAC031FD1BD1739148214FDCD52DBF8DB2C5AB081C1495773580C0415181E5
        5AECA1C79DF1D3B30FBDF7F75132486DE31F3874A5E1AD6F3FF5CA1F4CF9E407
        A247FDC5733E72EE59C76E9D13B5CF8E8BA7C8F87A31C1373E1D7DF7DDA7D558
        E1587FD9E39FFCFC0FBEE01F4E3BFF9C436EFC9F2923D7A53790CAF029E866AF
        7FCBA933BE79C8CCFF9C72D34FA3F8D23D2BFAE88EE16BA39278D177E594D5D3
        1FF5EA374411E75DA79D74EBCFA3259CD438954AC7AF5EAF88AF7D217050548E
        D5000207450596F633AD4FBCFFD879FF1B5D9190DAC6756BE9C16B2F8CBA9474
        74A93DC51FE4A09B3DF6C4E82D97177E73CA825F4CF9F887A2FC2199E3C75F3A
        4EB7D7074AFDF65BD1C61F7C4F8D6B3834C17CE3DF8E955D2FBFA0CCD2855486
        4F417777CEA78E9D7ACE94BB7E13C58BD4065AFBE64F99F7AB68A72F7FF5A992
        60FC3FD8C32770FCCD2BA3759A5C03C7F35E71DA9FBE7A88442502073549AB01
        040E8A0A293D19F1E8E33E72E687FE9F74B593FE21FA74A9D20580D236F9DC57
        9C76FBAF0E711FE420E3FCE21BCFD76FFDE4CBC75E7AEE94AB7E10B561E9E89A
        39A44E3FFDD54B2E78926BDE2E0154E9A3BA74F1D813CEF8C3570F9DFDFD29FD
        5795EDFDD93C85E466AF78EDA97FFCCA21EE93304ACB9DC4F9A77747274724C1
        945E3552B674FCF7BFEBA43FFEC7941BFF277ACFB07BFF88D4EFBF1E658BBF3D
        F954893B0181235A0D7AC1074F3AF9B4AE5987E8E786B979FEE93BC74A089363
        22DB3CE9F91F94E7FEE7AF1E227BDFC1DB62A9C9590D2070505448698B7AE12B
        4FFBF3D7FEF2A5AF7E7D74FAE35F8F90CE97EA43A5DDFAD8979E76D1B70FD14F
        F14A5E65F9D98F9F74C577A34B34564E8BFAA5F4BCED73A77CE2432FD5EF9EF5
        F193B6CEB12B1E7C02876EF3C933A265897B7E17ED2BB58154264FC16DA6FD58
        BEFBCC179D7EE6875EB8F07787CBFC2576C8F4A476DEF0A895330FFFD57F3E57
        B779CC09D1A75948BAEA9EE57B19870B1C1A53DC428BD64DF1AAC9AB4E0DBC86
        4327FFFCBF3F6DF60F2C2D49E078FB3BA3C0F1954FDAC28F058EBF8B02871CA5
        E473A7A849540D20705054DDE57EFD3DF7ACE884C579855FAF2531A456085C38
        D0130DFA415ED22FF553BC5C2FFFCCC7A2B471F1B7A20FA5903EADAB11F255DA
        EAEFBE71D48B5FF9A6E9FF79C8A2DF46D761C89D6ECC4A7D54A7F7D813CF98FA
        8D4325C194BDF022ABA7E036935A73C9E3FFFED4DAEF5239E6A5EFFCC9E79E24
        4F361559AA970B1CF2AC4B9F91668BE077A9589878C569177CFD107DB80B1C67
        7DF858392643D7D83627FE5D744AA55286A3A8895F0D20705054DDA5CDEF0D6F
        3955DA797C06E4516F3D2D6A4EEF3EEDA4F93F8D9A932606B7A574EB0BBF39F6
        DE0AE9D3DA2FF7DEF4A8D3DF75CAB9671D7751FC11E69236B6CE197BAC94DC96
        C626DDFDBA1F451F93A5573CD40C1CDA685FFFE6532549C87C4A2FCB90CAEA29
        A46ACFBC290B7EFBC40FBEF7E5CFFBBBF4E7709CF8B76F7BF35B5EF193B39F7C
        D977A259AD9A1EC5A9E493AD5E3A8D710F1CBA8B07FE147D444A6A108A9A14D5
        00020745D557DAC61E7BC219D3BF79A8048587CE8FFAD3DA4B1EFFC4E77FF02F
        9EF391EFFCEB118BCF1BCB0DAE5B577A8BC7F6B9D1290FC913CB2F185BDB4895
        74F1BE2BA3874BF8900DAA070E5DBA78F4711FF9E5978F909D3E3CBD6222C9EA
        29A44A36D831377A73CABA0BA3DE2FCF4E2FB3905A725E9433BA674583CBACFC
        D386D4B8070E1D4DDF79BBACC245B81435F1AB01040E8AAAA3E6FEF2A827BF20
        BA0AE19B9F3E567EE3BFE357769A43BE75F36FA286240DFB87671DB1F4CF514F
        3D90588DA8D4AD651BF9453F7AEFE875D1659E8F3BF18C4D571C5ADA8C653379
        6C2A0194EDA3D23B65866F7A5B7405E8B53F8ADE2D921A2ADBA7200F94D62B49
        28559239E4E1D2A7E5A9B992C98C5E17E52AF96E6AFB5D37D6B898A31502876C
        F3B10F9C34FBFBD19A5395D1286A225703081C14E55BDAF3A4A4EB48F7BDE5FF
        A2269A6C939FFBA4BD97F533671C27BFD90F5F3BE58FDFA91138B4A46DDBFB4A
        4E3C63C1AF0E952DABF4B3EA8143DF9EFA9DCF4657662C893F1C3DF9DD6C9F82
        76F4C6EB7B9F3B56DABCC40E377269B9995729C916D3730B1CB2998CD0754594
        36E4B054FA5152D404AF06103828CAABDC6764BDEA75766D44EFEC74D7912EA5
        0DFBD8975AEBFADDB7BD028794FB5CA90BBE7E68CDAB29B7CE9972EBCFA75CF9
        83E803C192576EEAF2C68B5F15BD8BE4B2EF44DD311926327F0A59058ECF7FF4
        D8B93F89165ADCC8A5E513385EFACA2870E819227948E681434A9EBE8C53E5E7
        485113BC1A40E0A028DFBAF57747BEFFBDAFBAECBBD1077776CF2ADF75F6DEF4
        A873CE3AE9921F1C31EF7FA76CB864CA1FCEAD3B70FCFE2B87D67CD7A5FEAA2D
        E3EB590F77BF76E54FFF737481E7825F94F970AACC9F82C41D492DF24BBF74F4
        D2D2BFB6FFEED3A20FCFB8EDE7D13B7E531BB8921DD5BC2A62FBDC298B7E3B45
        A249F2EFCDA6EAE69F454369B6A8123852678256CC8C02C7897F77DAF95F3BE4
        DEDF470B185BE7D855B49F3923FA701439DA6EE364D53C13445113AD1A40E0A0
        28DF922EB563EE94CE4BA2CFD14ABD233459B299FC8A2C4D4B5A9A3BFD916DE0
        9092A1640EE9058C974527652EFE4E7429A88480D249E6F1147426D2CE4BEBBC
        38ACBCFF5DD15B6A937F6DBFB46404D9696AE454C99395CC315AF833B3654B12
        98CC5987AA1438B25A98F13913445113AD1A40E0A0A83A4A3A59AACD572AED79
        F9058ED2D23EFAB94F44FBBAFEBFC7CE02A42ABFA7505AFA58091C35FFB06D1E
        9577E0F03913445113AD1A40E0A0A81CAB6981635FE1DDB0E77DFD880BBF197D
        50845EC7D0784DBCC0212591ABCA9920FFF23913445113AA1A40E0A0A81CABDE
        C0211BFBD71FCEB53FF3210FD7E6FA96B79F7AF977A33F642FDD34AB6B0B2664
        E090922752E94C907FF99C09A2A809550D207050548E956BE0F8C23F1F7BCBFF
        45572DC8C3BFF4AF7FFBE8E33E32EDDC2366FEE79485BF8AAE75480EDE484DD4
        C04151544835A0B1C0B1E0B0F454288A4A9476DC0FBFEFA44BCFADFDA7D8A523
        6EB8247A9F45EA9D17956AEE4FA2776D48B6B077C3BEFAB459DF3FE4E26F4583
        D4150BAA575D4F2155FAD80FBC3B7AD74CD98B58732D0D1CAF3C35FA0CB4E6EF
        9DA2266635A0B1C071DFDFA7A742515471EDBC61CAFD7F8C3ED033F5115BA575
        307EAFE6D639E9775E5429491B3AA67453C919B3BF1F7DBA46E69731FA3F85D2
        D2F7B2DEF6F3E89DA519C620CFD299DFFECBF1D93B454DB4BAF319D6FD833416
        38D67E213D1B8AA28A4B3AB4B4BD6DD7E7FB1BB60C2E3D75E99FA76CBC34FB73
        078D3C0579AC640E79ECB89CD17033E77C0A456550CB4EB7EE1FA4B1C0317A57
        7A3614458D471DBC25EAA9BB6E8C320197315214954BF55E64DD3F4863814374
        7C3B3D218AA2288AA22658ADF880F5FD500D078E03BB1E79F863E96951144551
        1435616AE95B1ED9376C7D3F54C381430D5EFFC803A73C72C793D253A4288AA2
        28AA4D6BC1615173EF3EDF7A7D63320A1C000000951138000040EE081C000020
        77040E0000903B02070000C81D81030000E4AEA1C0B11500004C1AD6FE831038
        000080176BFF41081C0000C08BB5FF20040E0000E0C5DA7F1002070000F062ED
        3F088103000078B1F61F84C0010000BC58FB0F42E00000005EACFD0721700000
        002FD6FE831038000080176BFF41081C0000C08BB5FF20040E0000E0C5DA7F10
        02070000F062ED3F088103000078B1F61F84C0010000BC58FB0F42E00000005E
        ACFD0721700000002FD6FE831038000080176BFF41081C0000C08BB5FF20040E
        0000E0C5DA7F1002070000F062ED3F088103000078B1F61F84C0010000BC58FB
        0F42E00000005EACFD0721700000002FD6FE831038000080176BFF41081C0000
        C08BB5FF20040E0000E0C5DA7F1002070000F062ED3F088103000078B1F61F84
        C0010000BC58FB0F42E00000005EACFD0721700000002FD6FE83103800008017
        6BFF41081C0000C08BB5FF20040E0000E0C5DA7F1002070000F062ED3F088103
        000078B1F61F84C0010000BC58FB0F42E00000005EACFD0721700000002FD6FE
        831038000080176BFF41081C0000C08BB5FF20040E0000E0C5DA7F1002070000
        F062ED3F088103000078B1F61F84C0010000BC58FB0F42E00000005EACFD0721
        700000002FD6FE831038000080176BFF41081C0000C08BB5FF20040E0000E0C5
        DA7F1002070000F062ED3F088103000078B1F61F84C0010000BC58FB0F42E000
        00005EACFD0721700000002FD6FE831038000080176BFF41081C0000C08BB5FF
        20040E0000E0C5DA7F1002070000F062ED3F088103000078B1F61F84C0010000
        BC58FB0F42E00000005EACFD0721700000002FD6FE831038000080176BFF4108
        1C0000C08BB5FF20040E0000E0C5DA7F1002070000F062ED3F088103000078B1
        F61F84C0010000BC58FB0F42E00000005EACFD0721700000002FD6FE83103800
        0080176BFF41081C0000C08BB5FF20040E0000E0C5DA7F1002070000F062ED3F
        088103000078B1F61F84C0010000BC58FB0F42E00000005EACFD072170000000
        2FD6FE831038000080176BFF41081C0000C08BB5FF20040E0000E0C5DA7F1002
        070000F062ED3F088103000078B1F61F84C0010000BC58FB0F42E00000005EAC
        FD0721700000002FD6FE831038000080176BFF41081C0000C08BB5FF20040E00
        00E0C5DA7F1002070000F062ED3F088103000078B1F61F84C0010000BC58FB0F
        42E00000005EACFD0721700000002FD6FE831038000080176BFF41081C0000C0
        8BB5FF20040E0000E0C5DA7F1002070000F062ED3F088103000078B1F61F84C0
        010000BC58FB0F42E00000005EACFD0721700000002FD6FE831038000080176B
        FF41081C0000C08BB5FF20040E0000E0C5DA7F1002070000F062ED3F08810300
        0078B1F61F84C0010000BC58FB0F42E00000005EACFD0721700000002FD6FE83
        1038000080176BFF41081C0000C08BB5FF20040E0000E0C5DA7F1002070000F0
        62ED3F088103000078B1F61F84C0010000BC58FB0F42E00000005EACFD072170
        0000002FD6FE831038000080176BFF41081C0000C08BB5FF20040E0000E0C5DA
        7F1002070000F062ED3F088103000078B1F61F84C0010000BC58FB0F42E00000
        005EACFD0721700000002FD6FE831038000080176BFF41081C0000C08BB5FF20
        040E0000E0C5DA7F1002070000F062ED3F088103000078B1F61F84C0010000BC
        58FB0F42E00000005EACFD0721700000002FD6FE831038000080176BFF41081C
        0000C08BB5FF20040E0000E0C5DA7F1002070000F062ED3F088103000078B1F6
        1F84C0010000BC58FB0F42E00000005EACFD0721700000002FD6FE8310380000
        80176BFF41081C0000C08BB5FF20040E0000E0C5DA7F1002070000F062ED3F08
        8103000078B1F61F84C0010000BC58FB0F42E00000005EACFD0721700000002F
        D6FE831038000080176BFF41081C0000C08BB5FF20040E0000E0C5DA7F100207
        0000F062ED3F088103000078B1F61F84C0010000BC58FB0F42E00000005EACFD
        0721700000002FD6FE831038000080176BFF41081C0000C08BB5FF20040E0000
        E0C5DA7F1002070000F062ED3F088103000078B1F61F84C0010000BC58FB0F42
        E00000005EACFD0721700000002FD6FE831038000080176BFF41081C0000C08B
        B5FF20040E0000E0C5DA7F1002070000F062ED3F088103000078B1F61F84C001
        0000BC58FB0F42E00000005EACFD0721700000002FD6FE831038000080176BFF
        41081C0000C08BB5FF20040E0000E0C5DA7F1002070000F062ED3F0881030000
        78B1F61F84C0010000BC58FB0F42E00000005EACFD0721700000002FD6FE8310
        38000080176BFF41081C0000C08BB5FF20040E0000E0C5DA7F1002070000F062
        ED3F088103000078B1F61F84C0010000BC58FB0F42E00000005EACFD07217000
        00002FD6FE831038000080176BFF41081C0000C08BB5FF20040E0000E0C5DA7F
        1002070000F062ED3F088103000078B1F61F84C0010000BC58FB0F42E0000000
        5EACFD0721700000002FD6FE831038000080176BFF41081C0000C08BB5FF2004
        0E0000E0C5DA7F1002070000F062ED3F088103000078B1F61F84C0010000BC58
        FB0F42E00000005EACFD0721700000002FD6FE831038000080176BFF41081C00
        00C08BB5FF20040E0000E0C5DA7F1002070000F062ED3F088103000078B1F61F
        84C0010000BC58FB0F42E00000005EACFD0721700000002FD6FE831038000080
        176BFF41081C0000C08BB5FF20040E0000E0C5DA7F1002070000F062ED3F0881
        03000078B1F61F84C0010000BC58FB0F42E00000005EACFD0721700000002FD6
        FE831038000080176BFF41081C0000C08BB5FF20040E0000E0C5DA7F10020700
        00F062ED3F088103000078B1F61F84C0010000BC58FB0F42E00000005EACFD07
        21700000002FD6FE831038000080176BFF41081C0000C08BB5FF20040E0000E0
        C5DA7F1002070000F062ED3F088103000078B1F61F84C0010000BC58FB0F42E0
        0000005EACFD0721700000002FD6FE831038000080176BFF41081C0000C08BB5
        FF20040E0000E0C5DA7F1002070000F062ED3F088103000078B1F61F84C00100
        00BC58FB0F42E00000005EACFD0721700000002FD6FE831038000080176BFF41
        081C0000C08BB5FF20040E0000E0C5DA7F1002070000F062ED3F088103000078
        B1F61F84C0010000BC58FB0F42E00000005EACFD0721700000002FD6FE831038
        000080176BFF41081C0000C08BB5FF20040E0000E0C5DA7F1002070000F062ED
        3F088103000078B1F61F84C0010000BC58FB0F42E00000005EACFD0721700000
        002FD6FE831038000080176BFF41081C0000C08BB5FF20040E0000E0C5DA7F10
        02070000F062ED3F088103000078B1F61F84C0010000BC58FB0F42E00000005E
        ACFD0721700000002FD6FE831038000080176BFF41081C0000C08BB5FF20040E
        0000E0C5DA7F1002070000F062ED3F088103000078B1F61F84C0010000BC58FB
        0F42E00000005EACFD0721700000002FD6FE831038000080176BFF41081C0000
        C08BB5FF20040E0000E0C5DA7F1002070000F062ED3F088103000078B1F61F84
        C0010000BC58FB0F42E00000005EACFD0721700000002FD6FE83103800008017
        6BFF41081C0000C08BB5FF20040E0000E0C5DA7F1002070000F062ED3F088103
        000078B1F61F84C0010000BC58FB0F42E00000005EACFD0721700000002FD6FE
        831038000080176BFF41081C0000C08BB5FF20040E0000E0C5DA7F1002070000
        F062ED3F088103000078B1F61F84C0010000BC58FB0F42E00000005EACFD0721
        700000002FD6FE831038000080176BFF41081C0000C08BB5FF20040E0000E0C5
        DA7F1002070000F062ED3F088103000078B1F61F84C0010000BC58FB0F42E000
        00005EACFD0721700000002FD6FE831038000080176BFF41081C0000C08BB5FF
        20040E0000E0C5DA7F1002070000F062ED3F088103000078B1F61F84C0010000
        BC58FB0F42E00000005EACFD0721700000002FD6FE831038000080176BFF4108
        1C0000C08BB5FF20040E0000E0C5DA7F1002070000F062ED3F088103000078B1
        F61F84C0010000BC58FB0F42E00000005EACFD0721700000002FD6FE83103800
        0080176BFF41081C0000C08BB5FF20040E0000E0C5DA7F1002070000F062ED3F
        088103000078B1F61F84C0010000BC58FB0F42E00000005EACFD072170000000
        2FD6FE831038000080176BFF41081C0000C08BB5FF20040E0000E0C5DA7F1002
        070000F062ED3F088103000078B1F61F84C0010000BC58FB0F42E00000005EAC
        FD0721700000002FD6FE831038000080176BFF41081C0000C08BB5FF20040E00
        00E0C5DA7F1002070000F062ED3F088103000078B1F61F84C0010000BC58FB0F
        42E00000005EACFD0721700000002FD6FE831038000080176BFF41081C0000C0
        8BB5FF20040E0000E0C5DA7F1002070000F062ED3F088103000078B1F61F84C0
        010000BC58FB0F42E00000005EACFD0721700000002FD6FE831038000080176B
        FF41081C0000C08BB5FF20040E0000E0C5DA7F1002070000F062ED3F08810300
        0078B1F61F84C0010000BC58FB0F42E00000005EACFD0721700000002FD6FE83
        1038000080176BFF41081C0000C08BB5FF20040E0000E0C5DA7F1002070000F0
        62ED3F088103000078B1F61F84C0010000BC58FB0F42E00000005EACFD072170
        0000002FD6FE831038000080176BFF41081C0000C08BB5FF20040E0000E0C5DA
        7F1002070000F062ED3F088103000078B1F61F84C0010000BC58FB0F42E00000
        005EACFD0721700000002FD6FE831038000080176BFF41081C0000C08BB5FF20
        040E0000E0C5DA7F1002070000F062ED3F088103000078B1F61F84C0010000BC
        58FB0F42E00000005EACFD0721700000002FD6FE831038000080176BFF41081C
        0000C08BB5FF20040E0000E0C5DA7F1002070000F062ED3F088103000078B1F6
        1FA4A1C0010000E083C00100007247E0000000B92370000080DC1138000040EE
        081C00002077040E0000903B02070000C81D81030000E48EC00100007247E000
        0000B92370000080DC1138000040EE081C00002077D9048E837B46762EF9F1B6
        791F19BEF86F06FFF0548AA2288AA2DAB7A49B6FBDFEFDD2D9F70FAFB64EDFB0
        0C02C7DE4D370DCF787E6AAE1445511445B57B0DFDF9A85D2BCEB77EDF984603
        C79E8EEB5293A3288AA2286A22D5CE07FECFBA7E031A0A1C0776F6B2B6415114
        455113BB86FE7C54E3E7561A0A1C3BEFF96E6A4E14455114454DBCDA7EDB67AD
        F7876A28706CBDFEFDA909511445511435F16A74D66BADF7876A28700C4D7D4E
        6A4214455114454DC8B2DE1FAAA1C0919A0A455114455113B5ACF78722705014
        45511455BBACF7872270501445511455BBACF7876ADDC0B173C98F0FEEDF3D7C
        D14B52F76B0D9DFFEC83BB06F675DF95BADFBF1A1DE14FCFDCD7B7E4C0D60D43
        D38E4B7FCBA3E4D93D7260DFD61B3E94BA7FDC2AF174B6DDF891D69A1B455114
        D50265BD3FD4040F1C557A67C511E2D66BCFB05851BC68B7C011EDB11C3B0204
        0E8AA228AA6A59DB0845E0F05AE128B37185C011EDB132374258E0A83EB85336
        0695399EF153A82B70EC593BCBF651597008A3288AA25AB9ECBFF2A15A3A70D8
        6E2A6B5AE0D0C9ECB8FB9BA98EEBDF5C53BB0B0B1C3E2533CC35709027288AA2
        266759E70B35C157385C50D07F96FE82EE1338745FE9465B6185A3521138288A
        A2A8B62E6B9CA12674E0889BA8CCB36C8FF48C2C521A535C6AB1227050144551
        93A9E2CE1F6E22070E1D61EB0D1F942D77AF9A91FAAE67E08892C1238F943E3C
        2C70B8715A2770E88F52F9040EDBB4B27432A3288AA22644D97FE5434DD86B38
        46679F7A70DF4E6D7E7A3B151A6A078E3F3D73F79A4B642F7B37CDD77BF421BA
        6B350102072B1C144551944F59E70BD5BA81A3912A4D187ACF81ED9BB75EFB0E
        BDA77AE0D87ECBA7F70FAD94E758666D43ABD60A47D4B613BFEEA7A6948A533E
        AB02A571A71202074551149579598F0935E10247C9B244F25B7B365CE75A7EA5
        C0E1A246329D94A9C603072B1C14455154FB54D4F81BD07281435A9A8D5E8FB1
        DC10A78A5DCBCE730356AA4A8143F28A448D1D777E2D757FBD553670B87F8E4B
        E0D06395526FE0B0875591CFF3A2288AA2C6B7EC3FF2A1DA668523D5B09B509A
        18AAABF2EB7E2A70A4FE9949E0488D195572D1A2AEF20B1C144551D4A4ADA8ED
        3560C2060E9FB820427AB356A243A7BF1557993490280207455114D55E15B7CD
        70AD1A384ADA79E62B1CD52F1AAD5D2D1938F44955BCD035AEF2132370501445
        51552B6AFC0D2070540C1CDA98AB6BB5C0E153618FA2288AA22679456DAF0104
        8E1A81C37F8F3A433D32E2C08E9EFDA3EB5D1DD8DA59F8469433081C14455154
        7B55DCC3C2B54DE0C8BC320F1C7555BD81A3D137EF242AE07965B8778AA228AA
        4DCBFEE31E8AC0D11E8123C3628583A2288A0AA8B8F3876BE9C061BBA9A2819E
        9DC9351C22AC738F7BE0A829D7B447511445B55D597B08D5AA8123FFAA193872
        AD710C1C144551141550D6FB434DDEC04151144551947F59EF0F45E0A0288AA2
        28AA7659EF0FD550E018FAF351A9D950144551143521CB7A7FA88602C7E8556F
        4ECD86A2288AA2A88957C3339E6FBD3F54438163C75DDF484D88A2288AA2A889
        57DBE679BDC3B18A8602C7BEDE7B5313A2288AA2286AE2D5EEA04F804C6A2870
        889D4B7E9C9A13455114455113A9B6DFFC49EBFA0D6834701CDCBF7BFB6D9F4D
        CD8CA2288AA2A889515BAF7FFFC13D23D6F51BD068E0507B37DDB4F5DA770C4D
        7D4E6A961445511445B5630DFDF928E9ECBB575D689DBE61D9040E0000802A08
        1C00002077040E0000903B02070000C81D81030000E48EC00100007247E00000
        00B92370000080DC1138000040EE32081C7BF6ECD9B973E756000030B1487F97
        2E6FFDBE318D060EA206000013DBF6EDDB0F1E3C688D3F54438163F7EEDD3617
        0000307149C7B7DE1FAAA1C0B163C70E9B08000098B8B66DDB66BD3F544381C3
        66010000263AEBFDA1081C0000A036EBFDA1081C0000A036EBFDA1081C0000A0
        36EBFDA1081C0000A036EBFDA1081C0000A036EBFDA1081CC004B12D617BCCFE
        11B38D002094F5FE50040EA0BD699ED084519D6E690F03803A59EF0F45E000DA
        5569CE907B4647478787878762232323F2CFD46651E8207600A89FF5FE50040E
        A0FD6868B004B17DBBA48A8181819E9E9EEEEEEE2DB1CD31BD2D77F6F5F50D0E
        0ECA03ED01C40E00F5B3DE1F8AC001B49964D4181919E9EDED4D258C14FD96E8
        EAEAEAEFEF9774620F8E63870D0A00B558EF0F45E000DA894B1B7243D283E609
        0D163E74E3C1C1411D4490390078B2DE1F8AC0010492565D856D9429195653C2
        C8C8484F4F4F5D51C389D63A366FEEEBEB930175B49C660B6082B1DE1F8AC001
        D42D4E1445576296A59BD9631AE6F62869A3ABAB2B2C6D38F2F0EEEE6E1956C7
        CC709E00262AEBFDA1081C401DE208311635E4B67B57C8E0E0A0BE3124B98190
        7FDA831BE0C6CC246D28320780BA58EF0F45E0007C259384E48CFEFE7E7D5788
        74EE247D5788840FDB348BA50E1D476EC8E0B20B4D0C8D93A17A7B7BF5793538
        4300139EF5FE50040EC08B7665EDFAEE6ACDB2BD5FEF173D3D3DC3C3C3FA2811
        DCD1DDAE25C7C8B0B69B8CC880EE1A523207802AACF787227000B5B9962F01C2
        FF8C46143A366F9674A28F15011D3DB96BCFFD06D0F7CA1238005461BD3F1481
        03A821D9F2A537D7DBF5376DDAD4D7D7A723081BD49BEE5DBE667B3225498675
        33247300A8C47A7F280207508D4B1B232323D298C35ABE640EB7CE516F47D747
        0D0D0D85EDDA9FEEAB6981836403B41DEBFDA1081C40351A38E46B83EF0D91CC
        E12E23F5EFB5BA7791C7D51B4932B89B9EED3B6BF25C94EEC5B17BC91F40CBB3
        DE1F8AC00154245D509B627F7F7F83FD5E1E2E9145C6D416ABE3D7A41390AFF9
        9D4F5132786F6F6FFC5CEB989E2777186BCA7CD7003264BD3F148103A8483BA5
        DCB0B6DC1869EA0303037575569D809ECDB151721390876AD2F93B72CFF0F0F0
        E0E0A00438250744EE49FE791791E1040064C87A7F280207509E6B96D21433EC
        F7AEB9DA6EAAD22DA543372170084936B2BBACFA7D326DC8C8BDBDBD9269642F
        F25C52E47EF9AEEE5D9139801664BD3F148103284FFBA57CCDF074868C53D7FB
        4174CBFE864FE8F8905DE8651C99347B3D7A426ECB53D6F1754765C97785C40E
        17C8329906800C59EF0F45E000CAD3962937AC2566C7FD2AAF3BAAC4F5ECBCAF
        1855B28BAC02879BB93CD3BA2EB6952D65FBE1C2A7A59139809662BD3F148103
        284FBBA6FCC29D6DB397D13C2FCF746DBBBD02879BB6A40D1D56C7F724DB0B32
        07D082ACF787227000E569E394AE596FCBF4E1B9C8A1DBB4D12915973624A8D5
        B5B691A48FE2DC0AD06AACF787227000E5E517386440CF2B39749BA65D34AAEB
        0A99048EDEDEDE46E62C8FEDE9E9D1A1081C408BB0DE1F8AC00194976BE010FA
        1B7CF56EAA73901C90F91CCAF29952153A5B3194C5E7A2CA08FC5539A0A558EF
        0F45E000CAD3F62937AC01664ABA69BFC7879DBB39E81B4AF323F3E9EEEEAE39
        9FEA74B6F23593F7F5C808F2ACDD98B60F00E3C77A7F280207505EB6ED3345BB
        A9ECA57A37D539889E9E9ECCE7902483D7FBA164296EAAD97E6C49E367790064
        C57A7F280207509EEBA0395DB32963EA459AC27659C2CDA1099771E875AC0DA6
        8DD1D1511B2E0BF2947DD681003487F5FE50040EA022EDA339BD5145C6ECE9E9
        D15D54E9A6BA81DCC8EFAC8AE74CAAD0C78A06AF154DD189E9C86113039021EB
        FDA1081C404539F55147C6ACB9AEE0E690EDA98A14F7B917B6D77AE43A432EE3
        005A87F5FE50040EA01A6DA5D99E2970A43DFB5C39E13AAE74DFCC3BBA0C58D7
        A7ADA7E8DC444E87C8E74A1700CD61BD3F148103A8C635D43CAEE490017DDE1B
        E2E630127F7667866402D2D1F5DDB0C2F6E7CD4D4C6EE77169AD207000ADC37A
        7F2802075083B655F99AD30283CFD59AAEB56778F5A88ED3C88788EB03454E1F
        BE2E634A8E71C7DFF60A609C58EF0F45E0006A70CD3E8F6B146440CF3762643B
        0D1DC1BD4D26A09DBBF9E4F42E1E21C37AFEDD19004D60BD3F148103A84D9BAB
        DCE8CAFAAD22D253FDDF88A19B89C1C1417DAC0E522F79A03C9146D6365CDAC8
        F5525619D97DD8A8ED18C0F8B1DE1F8AC001D496777FF5FC4C71370D217121E0
        148F6C2F24E2B8EB361A491B2DFEE92000B265BD3F148103F0A25D368FF76248
        CFAEEBF778D7EFE5767F7FBFC68E9A8D5FB7918DDDBE44236943FF608AB01D64
        4D46E64338809662BD3F148103F0E21A6DE61748CA68F55EA9E0262324034986
        90DEAC439525DF925D484490C7DAC3EAEFE2C99DCA50BABBE809E446973784CD
        00C0B8B2DE1F8AC001F8D28E2B5D30DB462BA305BC1743B6D48738923C24070C
        0C0C482452FDFDFDF24FB9D39D4051FA581BC84F725FB95EB7A1647C2E17055A
        8DF5FE50040EC097365DF99AC7674E845DAC20DB8BB82F7BD1EDEDC1DEDC2EE4
        467EEF49497121C9260160BC59EF0F45E0007CB9BE9B79D395D186E277A806A4
        01218F523ABD14FB5E0323EB38F2CF9E9CFF68AD925D0C34F6A76B01E4C17A7F
        2802075007EDBE799C559110A32DD6F6D480382418BB2B883C5CA724C2DE1413
        4076C1877D01ADC97A7F2802075007D783B33DAB2243B5D4250BC9A821B70706
        0674923ADB5CC95E1AF9801000F9B1DE1F8AC001D4C175E2BEACDFABD2D51A7F
        1655F6AED350232323CD398DA264476EA5677C8F038052D6FB431138300169D7
        2C65DF6E8CB6C3A1F85328AC4F66442F93CC6A9EF5D243A4CF4EC83DD2FB6556
        CD4C1BEE648A4E00404BB1DE1F8AC0810942FBA5D07655896E638F09A2BBC8E3
        328EF13A95101F92A2A8313030D09C2B3652389902B432EBFDA1081C687BA97E
        A9F44EC7EE4D903BEDF175D2D1E46BE69771A43E0354D95E73A0E3DBFE62F24F
        9983E74797664B76C73B53801667BD3F148103ED2DD932E5B6FC8A2C7DABB7B7
        57D28090DE29E4464F4F4F7F7FFF50F1476D8A80DEE6F6287BC9B02BCB507AF9
        42F21909F9A7633368800D54BC0B313A3A2A7B1F97A821648F7CCC17D0FAACF7
        872270A05D25BBA6FC537E359760A1DDCB71FDCC917FF6F5F5E9A76CA9800EA7
        0F940EAD036642869289E9B072439253692C907B926C3655D9A6311B25413690
        1026CD5E27A0336932D9AF041D99894E49E6194F1C40CBB1DE1F8AC081B6946C
        9FF59E05D0CDA4A9CB383A42BD4D4EF79EED75A33294FE962F8163D3A64D728F
        E427B95D367924C977CBB26F97234F4173C6782D69A4B8FC27D3D6230CA00559
        EF0F45E040FB71DD546EEB798D8096290F91762B7D5787123AB80F9D80448180
        FD562243E91F471D28FCA512F9AA649EF234E57E99EDE8E868F530514ABBB834
        7579B82418D94B8BE40CE57E04A40DA0C559EF0F45E0409B71ED563AA8364E6B
        5CF5D3A61B70ADA2CE417ABF0D940599497777B70C5B36C7C4338DC86DBD24A5
        AFAF4F663E383828DB0B391A4AFF295D5CBEA56767647B3950A9415A81CC24E0
        E003182FD6FB431138D04E5CDA9066DF60DA706410E9CD3AAC67DBD369C80D6D
        E4999069C86832AC8486EACF4BBE9B62DF28B07B13EC1BAD4466A5D7AC283DB0
        005A99F5FE50040EB413D79CE4B7F60CFBA80C55D7C27E1E8143C86832B2040E
        FBF7C4A569430FA3E7310730EEACF7872270A06DB8FEA4D76D58EFCA8E7ED0A7
        B0FD55A63391AFD9E61E0D1CD99EA9694172C4E427E87E9A72C30E2B80D666BD
        3F148103EDC1F5A7A11C3E535C6817D45DD46C813A19F99A6DE01032E6C40E1C
        19A60D79ACA3A339766FCCB606D030EBFDA1081C680FD239B49164DEE31D1976
        B8F0D1DAB6D70AF29B8C8E6FFF9870B24A1BF24037484DBAB13D124003ACF787
        2270A03D68F3C8697943693BD41D556F51F25DDD86C0E14F0E54E3D76DB8872B
        B94732E2C0C0808C2C3F3BD5DFDF3F383838323292DA386C8F001CEBFDA1081C
        6803AE7334E14FA54BA3AAD99C743EF295C0E1498E92E480F8671809E8FDF210
        618F8FDF3C2C2F868D1B376ED8B0A1A31CB97FD3A64D923FDCA5392260BF001C
        EBFDA1081C6803DA699A707183F445F7C910B6EF72743EF235DBC031212F1AD5
        E3E3DE782C02BABE1E70255143067439436E54A21B7476764A342176008DB3DE
        1F8AC08136A07D429A56B6CB09A5647CF99D587757A52D69FF931BBC2DB63AFD
        79B9B71C8B8066AF475B1F2BD1419384460A1F2E76B8282902A601C07A7F2802
        07DA803689FE4CFF585A59327E7777B776B82A3D4937901B19060ED9B58C26C3
        D6FCE0AF76A107B3C1A5053DD442C69101EB8A1A491A3B24AFB8010326034C72
        D6FB431138D0EA5C87E8CDE7E3374A698FACD290744AD99EFBD0F62CC30E67FA
        275AC68B3C05F979B903255F851D3E6FEE472F236CDCB831386D38EBD7AFD765
        241DD67603C08FF5FE50040EB43AD71E9A70C5A8905DD4BC6E54A794ED52840C
        254F50866DC299A35CE9E4F5A20D395072DB9DA5B2C3E727190B366DDAD478DA
        50BACEA12357F911032865BD3F148103ADCE359E560B1CD9BE475786D2C63C50
        F86BB1ED48662E3F265DD290C3284161DDBA750D068EAEAEAEF5EBD75B5EC882
        640EF796193207E0CF7A7F2802075A5D0B060E9D4FB6D794C850FAC7CCE46B13
        9E66E674CEEEC24C79169D9D9DD2DA859E2A12FEDDDDFDD0E520679B36844C49
        E6167CA20798B4ACF7872270A0D5B9DED322D770E4341F194A7FED6EDAD3CC8A
        CC56481CD4A026474FD724A4AF6B77D78B6145BD814386D2D4A241214332A6CC
        BCDE5901939CF5FE50040EB4016D0C2DF22E15F75DD932C3F9C8507ADD437316
        72B22253953CE1DEF82A3FA3544490DBB24DF5439AA21B0BC95E79A40D473FC9
        DE735600ACF7872270A00D68FBC9F573CD958CEF2E38A8D487B41DCA2FDFF698
        8CC8AEA5FFC9E0D2BFEDAED6A63F0B4918724CE480E8E771493E484504F9E7A6
        4D9BF4A079B676DD586EE4B4BCA16464C976B223FF8901939CF5FE50040EB401
        ED4099F7F852D2446B7ED2A87E378FF4A3E3DB3F5A983EF1BEBE3E3DF7247396
        94262DBCD2C516EE8209CFBE1E1FE0E8DD3AF9A50D2513D3DD1138001FD6FB43
        1138D006347088265CDF50FD8A5137936C2FED94A1F4428716FF100E9D9BFC14
        344088FEFEFE9A9F9021DFD5732E3E7DDD1DE1EEEEEEBC03878CEFDEBE6BBB07
        5099F5FE50040EB4076D42B99E5591916BAEB127DB61863371BB6EC269A30032
        25219148E245326AE8C763D48C05B2816CAC8FB2E358993BC2B2C79A233748C6
        7767D06CF7002AB3DE1F8AC081F6A07D48BE4ADB9356649D305332AC5E4558A5
        FDE83446B2FEF471194D5B72ABBD27562723E96A6060409EBECC508E807FD450
        B299AEDFE8C3F54856A247586E64F2D1A2D5C9F8F2D43C2706C07A7F280207DA
        83F62191D31A808CD953F8431B957A8F9B8374DC6CE720A3E949876C174E82C9
        1C84A40409407A8E49C8119027AE39A0AE28201BFB5F37AA9BC94E3B3B3BEDF1
        B99189C9938D9F1C8103A8CD7A7F280207DA86EBF7995FC9A1CDD59D2CB0FD95
        702D33F35820A3C9DE85FD7B3CC81C941C0A39C21280DC0197DBF294F53D23C2
        DA759D3CDF83AA3B95C0610FCB933C1779BEF153247000B559EF0F45E0403BD1
        DE2037B26DF932942E30882A8DC7F5427B5876A4C7CBE032B2DC907F466DBF29
        EB1CBA2321B7E590F6F5F5C9719067AA8742E6A3A7783467086BD4F593C7CA50
        3AAC1ECC4A081C40CBB2DE1F8AC08176A2DD488CC61F67A99DB2413288BE5541
        54E93A6ED7995F6621A3252F5D945E3B3030D0D3D3930C1F4AB70F66A3C4F41E
        0D19F2F4E578BA2728E4B6EC5D5BB2D0F6DC081944067483EB212D4BA721F3E1
        940AD06AACF7872270A0CDB8BED878E6D0D6EB933684EE576ED883B3237370EB
        2B49B247798EF22DC91F120B3482087D485DE421F240891732880C25030E0F0F
        A7424692DC2F8FCA246A389E1F7AA15392AF5C340AB41AEBFDA1081C683FDA93
        84DCD6EB39B4A7D6451E223D38D9E975F0B2DC1EA55507ECAB26E9FD32B8EC45
        E9BE4AC9B764CB919111890B92936432FD0512231CBBABBF5FB69127281BCB43
        92CFA254BC5BA3F7C881CDB6DFCB6832611D5C8F6A596E0272589A1038926B4B
        00AAB3DE1F8AC081B6E4DA9290B62AD1214E1D5E51403793C6AC6D5EC868366E
        05BA3BF99AEDB5234246D34FE0484D436E3BFADD6CD9D031DB6581DC231B4838
        C83C70C8F3757BB79D95D0BD0B392C4D081C9A38ABCC078063BD3F148103EDCA
        752621FF94D8A169A03A89261235E4377E7BA447B3713B921EBC69D3260D0A59
        9129F5173E14ABCA4CE45B29FA909A6CEB62366805B2813C30A7CB36DD5A8EED
        AC1C9D8044815C03870CBE71E346DD57CD63024058EF0F45E0401B933EA10D43
        C9EDE1E1618905BDBDBDF2FBB1E40F47FE297D5D7A983CCAB68EC94374A82A74
        17F255D7512C29644406F47CBF6825F2C052F6BD20F2709D8F7EBA97F5E72CC8
        68EE14469549E6378124CFC90070ACF7872270A0ED49B710DA3992F47E657715
        E89DF6F8AADC6325C7E49136240CE92E3CE7D304EE29CBDC320F1C3E978EBA09
        4846CC2F70085DE86A9D230FB438EBFDA1081C9820A46D28ED5595E836F6180F
        FAA8D17C3E924B0287BB8EB2AE59E54D2623531A1A1AB2CE9C1D09109EA79064
        03B991D322C7FAF5EBCB5E3A03A00AEBFDA1081C9880A4859465DFF6260FD19E
        D49BDB5FA96DCD5FB2F589CB8DCCDF9B2AA349869091AB3F6B77E40773F823F5
        32A03C2FD94BF5390048B1DE1F8AC00194E77A9EFCA29F47DA68CDF329CA3DF7
        AEAEAE3CFA7D5FE15347AB3C7137879E9E9EF5EBD7DB831B267B17926374F056
        3BF2402BB3DE1F8AC00194A70D496EE471ADA890315DDBD33DB6149D58E66F8E
        1532A0E70283CE41B6C930F7C8383E71074029EBFDA1081C4019FAEBB57CCDE9
        648A8C294D5476D4B26D4F8F80DCD0BFD966ED3A23EBD7AFF77FBB8A6E2307AD
        C169C8C30569030866BD3F14810348737D6E7070308FB42164D816EF7CEE2074
        777767784623C97D1A8AEDB21C370DB9A1EF9A11F6F87AE8A3DCF5AAC27600C0
        9BF5FE50040EA088EB70D20E2D1DE4C3E723B0C6971E873C2EDB1432A61C04DD
        45F583E07E22626060A0B3B3530290FF94644B21094F3FEF44B5F261075A96F5
        FE50040EB41C6906D5D9763990C1B521491AC8E9D20D21C3B6C5474EE9D190AF
        39BD3755C6F4798BAC703F17213F1A397A1B376ED4D8516962FA2D21939798E2
        46A8BE23005558EF0F45E040AB904EE0BA820FDDDEB1511A2083E8C872BB3BEB
        BF9992E2733661DCB903D2D7D797D35995CECE4E77286AFE10DD7C84FC53C28A
        1C49491E328E858B988E2CF7CB0F71686828F9A89ABB005085F5FE50040E8CBF
        644B4892FB95FDBB16DB3A66437B9387B841E41768F9B5589341E6DA657943E9
        61191D1D9564A08D3C5B920FDCC77208DD6915321F9D9223774A64194C909021
        F7A436D307EA2000C258EF0F45E0C078D236603D216E1ED230A41FCBEFA65D09
        F24FD5D3D323DF955F6D5D5FD141ECF1C5747011EFAA1AD9C63D447691EBDA86
        0CDE16CB1BCA1D1939F86EF1205B32AC0CAE7BF1F96109D9CC4DAC26DDD81E09
        A001D6FB431138306E923D437E87EEEBEB9366BCB11EF2CBB19044E25248E9AF
        B62A6E3AE5BB8EDB5E6EC83879A78D365ADE503ADBE1E1610B083990CCE17931
        478A6C5C9D6D07200BD6FB431138303EA419688311D26C24377476766A80A897
        A58F98FC53FA7A4F4FCFC0C040D9F011B7A1B13EE436901B79AF6D287D738AB0
        19B43C778824D8E5B4C8A18686867447C91F1080D661BD3F148103E320D5E65D
        56C8848E26E4B6F4C8BEBE3EE964B253DDA392FD2AFDA78480EE9CAF1215327E
        D8EFF1E34EE72C87D1A2410E24CA48E2247300ADCC7A7F280207C6813615D1DB
        DB1BBCB0E1C3A2C7C68DD2EC3579B890E1C89D924B9A9036642FFADCDBAE9BBA
        83264F24A7B7AB08CD1CEED332C81C40ABB1DE1F8AC0816673DD4B128044018B
        0639D3D8213479B8F31A42AF1D119A0C7222E3B7F5AFEF3AF35CAFE4109A39DC
        45B5640EA0A558EF0F45E04053B9B421AD4BDABFC58126D2D82137BABBBB0707
        07753E7AC9AAC602CD07D992617B7B7B755F6DDA44DD0F2EBFB7ABA8D2758E36
        3D62C0C463BD3F1481034DA57D4BBE7675758D4BE0703479C83492B1436281E6
        030D0A196ABB6B454BE9FCE58948206842E6909F8BEE519039805660BD3F1481
        034DA5FD636868687CD386A3B1430281FBF46B8D1D9239B28A1D328EEB9D6DDD
        38F5F888BEBEBE5C0387D0F16547BA4741E600C69DF5FE50040E348FEB58D2D1
        5B2470A864ECD0190E0F0F67F2BE1519419EAC8E39015AA6FE04E5861CB42664
        8EF5EBD7CB4F4176E70EE004388640FBB2DE1F8AC081E6D176255FA513B754E0
        501A3BBABABADCD59D923F3434C4E1A16EF240F7CE14A107A1ADE94F50C821CA
        3B7028D98BFC68DC251D82CC018C17EBFDA1081C681E6D57232323DAE05B93C6
        8E9E9E1EBDEA42BECA2FD972BF85887A48E0485EFC6847A1CDB9CC218725BFB7
        C826B9D32B6ED77243D88400348BF5FE50040E348F368CD6B980A38ACEF8D341
        DC1916B921E9415894F0201BB7E9C77CD5A44F4A6EC8CFB139EB1C4276248734
        B5D431C10E2CD0E2ACF7872270A079A43D489F688BC021A2858EF84F9CEBC742
        C857FFAB3A643377E986B0E73F51E8CF510C0E0E362D7008DD975B7C5271EA20
        7600CD60BD3F148103CDA38DAA5D0287D2A9EA5287CC5F3F25CC624505B241F2
        D28D09D90EF54729245735397388CECE4EF94124638790294DC8430DB40EEBFD
        A1081C681EED52D227B497B711891DF28BB53C0599BF04264D151A2F52346DB8
        5E38815BA07B82F2949B9939848B1D1277DC4C54143A623A490019B2DE1F8AC0
        81E69136A02D415A541B2D722899B0E409BD8660646444524569E6907BC4C4BB
        50B42CFD690A4957797F1458592E7648164C5EDBA1647A8ECD184063ACF78722
        70A079E43FFDDA0CF42FC45A276F1FC9D32BF274E459A43287FC736832FDBD53
        F7036DF2C51C491A3BE486FC68FAFAFA240BBA5925C99DA5EC6900F063BD3F14
        81034DA5FFF597FED48E8143C9CCF58250E958C94B3A265BDA50F24CF529CBA1
        68CEBB642BD1E4D1D9D9293F08F901C96B4CA6A773AB294A1F317D5200CAB2DE
        1F8AC081A692FFA6CB7FDFE58674E8B6CE1CDDDDDDFA5CFAFBFBA5C38989F1F9
        E501F43888AEAEAEF1CD1C4A62874C43C387BCCC7A7A7AE46724597074745466
        AB53AD429ECE64FB09029EACF7872270A0A95C736AEB450E21937717870E0C0C
        4CDAB421DCCF546E4883974E6F9D7FBC452B1E09728F4410F9D9C924252F4A10
        11BDBDBD7D7D7DF2E373D7F92A320750CA7A7F2802079A4DFB937C95FFE86B03
        68539239A475251BD5A4ED52FA33157234E4C868776F419A3CCAD2E510171C05
        990348B1DE1F8AC0816673CD496E778DF71FA96F904C7EF3E6CDFAC9606232B7
        A864E690C3222DDC9A7CFBD0E421B1C35D8B23881D8063BD3F148103E380CC31
        212533871C9976CC1C42A7ED3E965ED8D303263DEBFDA1081C181FC9CCD113BF
        4BB67D6387660E776E65D2660EF733156D9D39C4FAF5EBFBFAFAF4B94CE61009
        2459EF0F45E0C0B849F6A7A1A1215DEA70B497B70B9970F27A8E49D8A2DC4F73
        7878583FAAA4DDD739843E1141E60084F5FE50040E8CA764E610D2AB7A7B7B25
        7948F38EDE691AD38E2E348838766FCB9029C9B4E549E97399542DCAFD1C4746
        46E447D619FFAD13F9A77C4B8E4C2BBC573680040E79222E44EA33052633EBFD
        A1081C187FA9D8A1AD5AFE439F2271646868487EE9D450A25944DABC748516C9
        1F320DF7F91C429FDD84974A1BFAB390AFFAF168B281E4B0F6CD1CF24AD367A7
        2F4B6032B3DE1F8AC0819620FF3557FA1F771FF228E9708383839A3FB4C969B7
        1B4732819E9E1E9DA13C1D7D761398FB9125D386728742B6911C169FA368CBD3
        2BFA875A26C34F13A8CE7A7F2802075A8BFC67BDBAB8BB95210DAFBFBF5F1A9B
        B6BA64E76B32D9B57B8F834CD89ED844E47E1C72F0B794FBE858B9477E22B2A5
        6CD3D7D7D78E994326AC4B35429F35306959EF0F45E040FB898387D14E90A4C9
        43FB5F690B6C0ED9EF84FFBB2AEEE0CBEDB26943C9FDF25DF9A1C896724C3AC7
        E3EFCA3642662BCF429FE944FD51029EACF7872270A0ED45B923A65D41C93FA5
        BDF5F4F468CF8B7B5FF3C81E374FE837CABAA32D37F4ED45F6CCCBD1EFEA8778
        CA319123D35E99C35D3A3AF17E8E405DACF787227060E2907EA0E25668868787
        BBBBBBA5E7556F8A9993DD4DE08B39DCF3D2CF50B1E75C597CF8C7CE34F5F6F6
        4A236FA3D8A1EB5513EFE708D4C57A7F28020726A02874B440EC48B6D889D4AB
        DCB1956757D7F1948DDD251DF213917FB645E69049EAF2CC44FA210201ACF787
        227060224BC50E691B55AE36C8895EBE202646BB7287547EE9B767580F39F89B
        0B7FCA5F86EAE9E99176DEE2B183C00128EBFDA1081C98F892B143FED9DBDB2B
        6DAF39B143F6D2D5D5A5139800EDCA1DC9D1F85344C38E617CECA34FE9900165
        28092E7A55472BC70EDE190B08EBFDA1081C982C92B1439B5C58BFAC97EC65C2
        9C5871CFA2E685A235757676BAA50E2187A865DFC02213D3E74EE0C02467BD3F
        14810393483273C83F3D2F78CC843BB1A2336947EEE8F5F5F56572DC6410D1DD
        DDAD074776213F1169F02D153B6432128CF489133830C959EF0F45E0C0A4938C
        1D7AD9A3B01E980F6DABBADF366D5AEEA00D0F0FDBB3CA881E7C0931B217195F
        C2871C2BEDF4DAF2C7974CC3FDD9583D14C0A465BD3F14810393513273E8C58F
        4DC81CFAD64AD18E99C3CD3CA7AB6E65CCCD9B37BBBFCE3A3A3AEA62C7F8268F
        CECE4E5D8069D3A40864C87A7F28020726A964E690DFDAF3BEA4430697562DFB
        95DDB55DEB72C72AAB932965C9C87A942476E81EA5D3EB15BEE3153B64A713F8
        C354807A59EF0F45E0C0A4E65AA9F4B626640EF71B7C1B752F7788F49333ECC9
        E44676D159F8EBF64AE6D0DFDF2F3F1D4D004D4B1EB223998CEC5DE640DA0084
        F5FE50040E4C76CDCC1CEDB8C8E18E4FE3EF4CA949C617122FDC4E93E407A4D7
        F96AEC10160D72A083EBBB6105810310D6FB43113880E6650EEDA6BAAFB6E861
        EEC80C0C0CE47758948EEFAE7411B27765FF8EC9AC641B491EB2B1260315E784
        6CE8686D7DCD0D9007EBFDA1081C40C475357D17464ECD5586954023BB6B9736
        A687456E34E17C93EC22B9A2903C3EFA4FA1DF55F24FD9BEB7B757AF639588B0
        7EFDFA06C3873C560691D158DB004A59EF0F45E040DB8B3B5145B69107D9587B
        8CFC6A9B5F739591DB6591C31D1069EA9D9D9DF6047220C74442C388C767C0CB
        B7946EE9C8B7E4A7D6D7D727E3C880FA19622996292A70DBF4F4F4C8683AACEC
        28DE2D8088F5FE50040EB4ABB28DA72CDDD21E56951B503F9F43DB61B6B4B9CA
        BE7462BADFD6A487423FC53C3F7A40F4EFBF0BFF9F94D24725C99D925D247F0C
        0C0C4854EAEEEED6E5194921C96C912477CA3692575CE811328EED0C40CC7A7F
        280207DA4F699B913BB5C7A8E1E161F9A7DC69DF8E45DDC9A385B8C1F5FA44EB
        8A999261DD477ADB5E5B8F3B0EB92E6F84A58DA4E8875AA0839425DF95BDC8AB
        425E1BF20A91E32F7144C9ED64CE103A9AED004081F5FE50040EB4136903D613
        62D227A461E8AFB0DABD943633B9534283B41379A03DC0A397B85DC86DE9856E
        B40CC9985D5D5DBA97EA9319473ABD5C9737E438C8CFC835FB4C0E45F4D32DD0
        61EBA20FB4B10014B3DE1F8AC081B6916C21F27BAABE4F21CA171532817E4BC8
        6DF935DDFD1A2DAA3715B723E9853A54E66456EEB244DB6B2B7147408E9B1EC0
        9C34E1DA4C19D99F3D064039D6FB431138D01EA419686792DB7D7D7DD2ABEA6A
        84BAF140E173B744F5EEE27627FBCAE38482CC470293EEA205FB9C3E7D5DDEC8
        2970C8B0EEBC520B1E0100A5ACF7872270A00DB8F63F3232127C9A431E25D1C1
        FF3D08BA53F99AC789151D50F652731ACDE78EB684ADCC9FB892617B7B7B752F
        ADF6F4015462BD3F148103ADCEF5BFA12CFECA9A648EAEAE2E9FAB1453FBCD9C
        3C91D6BC74549FB8DCD03777D874B32363CA8FC01D5EDD2980D667BD3F148103
        2DCDB5A5E1EC3E8F4B1B9E0CAE23FB648E3CDEB12203767777EBF855E6D07C3A
        250943993F6595F985A2009AC37A7F2802075A9AB6A5D1D1D16C7FDBD666AF79
        A27ACFD30968DCC99C3C295D6B699DBEABC744C8F1C92370C898EE4A1AD206D0
        5EACF7872270A075B9E6D7D3D393F9959B32A0CF277EBA39E4F17E0D19B0D5CE
        AAE8F3CDE9ED39F27CDDC9942AC7BC12794825B605803C59EF0F45E0408B922E
        1237E21CD7F6855BDBB7BD96A31BE85B36B225CFABA5DEABE28E797E978B069C
        4C912DDDC42AD16D843D06400EACF7872270A04549F3D04622BF13E7D4FC6458
        E9ACAE63D98E4BE84C441E57726CAEF5B7DCE4FE523A9F2A6CBB62366265B28D
        3E36A737E6F81CED249D4F52EA816537486D03202BD6FB431138D0A2B47F0CE5
        F977D444CD7EAF7432F2DB791E6D589E63720271C734BADF0CD9B805BA4747EE
        916D727A9AEE500BDD5D153A1347EE91A324814FD2A78421194AC9EDEEEE6EC9
        31C3C3C3C98744CF8DD80164CD7A7F2802075A916B1E395DBAE8C8E0EE1A46DB
        7739F9CD47464B7E2285DE2825DF921C206D757070B0BFBF5F5AAC3C4A1AB0CC
        2749EE11F22DD9469E973469795472FE2972BF4A6E93C7F91419D07F79C3CD44
        C853966724D94246706CD0785847C2873C6BF7866751734700EA62BD3F148103
        AD485B8EDC904E63BD251FD2A8A44FFBF427DD46BAB83CC41EDC98B84B4643B9
        C0E1C8EE345B489396DFE9659BCEF8EFADAF5FBF7E5D3D647BFD53A8B223E9C7
        D2B9A5254B0A4976E5143908799C4F919FA3E7FB71741A42B69723238FF59C4C
        7434E37514F919E9EB47D4DC1D007FD6FB431138D08AB461E4F466D4246D51B2
        C79ACD49A7245DB0C10CA47D516E48D091482123478D31DEBB440169B1D2EF35
        5E586A48900011C01E5C20F74804D109486F4E858F911CDE9F22CFD7E70D4142
        B7117228E43807BC35490FAF3C35F7BCAAEF11803FEBFDA1081C6845DADD737D
        7F4A9274D99A9D49A724241304CC2AEE839633A4CDCB803A9AECBAAFAF4F4386
        A481B56BD7BA58901FDD85926423B3EAE9E9917827F3C9E998FB2C6FB8232CC7
        471ED2C834E4B19257F4C72AAAEF178027EBFDA1081C6845DA27E4D7E23C9A5F
        8AEC427E9FF6694B3A2BD9B8AE59C9C642FA9F2415F76BB7E60CF96EB2FD6B1A
        6832DDB5041D3DB51416A7AA90D124CDE8B3AE72849369239309E83127730019
        B2DE1F8AC08156A44D228FAB174BC92E3C03873645B9E179564546165D5D5D32
        BE7BACA428F996EBF4DAF5C79DCC647070502699F9051C329AAE9DE8D32F4B0F
        8EA837CC552743C94F8A732B4056ACF7872270A015698768CDC021BA6BBD5745
        BE2B64331D5948D3957F6ED8B0A1A5728692F9747474C8131CC9FA020E390892
        B7F4085439BCBA812403C907F2107B7016F4A7A0E31338800659EF0F45E0402B
        D20ED16A8143E8C4AA9CEB91FB853439F76BFDE0E0A0F451EDEBAD163594CC4A
        E6AC53951BF64CB220A3D5BC5CD4C5B89E1C3E574DC89803FCF516200BD6FB43
        1138D08AB43D64753ABF260D073EDD48BBA36C5F3A31B947C82FF42E6AE8FC5B
        366738323D5D87C823E1D53CB6F1A12A7F483321C36ED9B2457F70040EA011D6
        FB431138D08AB43D647B46BF12779ADFA71BB9BE95BA8C43BB9AFB4D7A707050
        EE6CFDA8A1D6AE5DDB1B7F1648CD534575F1E9F4FA5D91D3F286EAECEC949F88
        EEC8760CA07ED6FB431138D08AB40FE9497D6B1AF9902627BFDC576F8A49AE41
        BADEAC5FA561EBB7E437759973BB440D474F2A657BC5A80CD557EBD345F5A065
        7EED484ABD3F65006559EF0F45E0402B72BD41FA44862DB0944F534CD2890949
        18F27BB33C5C9AB49E3590EFCA6CA579B757D4107AC5A8C43B3B2819918353F3
        E298F85836E9FDCFFEEB5800CAB2DE1F8AC08116A5AD28EFCB386470FDA806FF
        3EA413931E2981C38515F9E7860D1BD6AE5D6B3DBC7D483C9227224F21F31358
        35CF55B9F496EBF91425E3EB5915020710CC7A7F2802075A947623B9217D2BA7
        6E24C306BC675227361C931B9257DAF11C8A23D396F9CB13C976994186AA7916
        C37D37DB533965C9F82E1DDAEE01D4C97A7F2802075A94762391DF7ABB0CAB6B
        FEC2F6EAC14D4CC8DCF48F9E58F76E4332794906F25CB2FD8C5119AAE6078CEA
        91941B9278EC61B9F1990F80EAACF7872270A075251B52E69923AC03E99484DC
        96DFCBA3658D764E1B42E6AFC721F3B7A8481A73C7AA2C3D98995F3B5296CC27
        60350B4092F5FE50040EB42ED7DD878686AC6F6444DA8F8418D9858EAFBBABCE
        4D46C87C3A3B3BDBF18A8D521238F45C43B6D7E7CA5035AF18D5439AF75B5494
        CC471772AA4F094015D6FB431138D0D25C9BCFF0C48A8C23F40A0CE1D37EDC34
        84B467EDD3DAB0DB9D3C11FDF890CC2FA4A87935AE1E555638807661BD3F1481
        03ADCE357BE9F48D77C4286B14DEB0207C7A8F9B80DC90DF92A5434F98B421E4
        B9C8D190A796ED85146E01A9CA11D6032B379A73D128D770000DB2DE1F8AC081
        56A76D49E93A477073D207BA0B457D1A8FDBBBDC96263A91A286333C3CACCF4E
        8F52E3E438FB9CBFD0632B5FB33D9B53968CCFBB54800659EF0F45E0401B705D
        5F485C08F88558B617D2D8F49321449546E8B8FD8E8C8C7476764EC8B421E4D9
        657B5E430FB51EBA2AC7D91DDE1E3E87036807D6FB431138D01EA44FB8FE24FF
        94DF56A58BE8677D6A47A94436109251F4C4818E203774D82ADCC6C3C3C3FA67
        E5AD3F4F2C1D1D1D79040ECF0B26749BE6FC953ECD9A3E3F7A006559EF0F45E0
        403B71214048FFE8EFEF97DFA4A597C4A1A20CF996743EE967F2587B589D6963
        6868A8DD3F69A33A79767224B37DAB881C79CF0B26F438671B774AC97CE465A0
        FBF2F9E90328CB7A7F280207DA8C340CED1C4A6E4BBB1A1C1CECEBEBEBEDED95
        3E27E486FC53B282FE52EBE8636DA0CA641BDD7EC2A70D796A2E70683ECB44BD
        814364FBB163299DFCB558200BD6FB431138D096A2E090881D35E9F6F6E0AADC
        B0C3C3C3133B6D88710F1C4237CB76024932EC965A7F251F800FEBFDA1081C68
        63D23F1CED5B49F68D7A7A8C6CAC8F95FE3781AFDB705A2170B8639ED322878C
        E99637EA7A310048B1DE1F8AC0818943DA896377D5431EA56D491A706BA60D99
        92B376ED5ABB552C75BF3DB2321738AC3F67A1AEC021744BB991F90772D43B13
        005558EF0F45E000222E6DC86DE9523EADBA09343428F9A78483CECECECD9B37
        777575491FEDEBEBEB8F0DC4E4865EC8D2DDDDAD9D5B6253E9202932A6A40DC9
        1CD6A2B320BBAEEB633DDDC11F1E1ECE3070C85072A0647C1D5CF7052098F5FE
        50040E20A23D493A9FB4F371FF2329960EE2F31DD238A5794B98D06B605D6FAE
        493BBDB470C922924E248248587183EB8E94040ED9529B7426B4D327A751937B
        5E325B79B8B0B142C908F2A39423A6C37A4E034015D6FB43113880B16E27AD3D
        D58C9B49A380906420F9404286EB9795C8CC93ECDE0A6403492D123EA419BBDD
        C90DB9530E42B69F341A709DA69BFFE0E0A00EA2A305206D0079B0DE1F8AC081
        C9CEF53969F0DA809B4F7B7F474747575797B45B99954E2949E699A493AFC436
        2AB0210AE49EE1E1E1DEDE5E49366BD7AE1D1818907BA44337D2E35364349986
        EE4BA7E4C34D55A617763D873C4448A892D174A8BA2600A00AEBFDA1081C98D4
        921D4E1BBF2680A6D1A8213D52DAFF48FCE75593647ACAA6DB001BA8387CC83F
        256DC87397DB9275641AD6B71B2643E9D3915DD80CFCB819CAEDBEBE3E8D413E
        13936D7465C8BD2745D4BB77005558EF0F45E0C0A4A66D496E48BB6A72DA7051
        A3BFBFBF3407E4D7297570613B2BC83C7068E3971DD98EBD25E7363A3A2A51CC
        C50EE576E1C83F65FEBA54638F246D0059B3DE1F8AC081C9CB3527E955CD4C1B
        1A35E4D7F154D490DBC226973FDD9DED3BBE7E453B7726642879763AB2EDAF1E
        A9B9C93DC3C3C332604F4F8FFCB0247F28B92D714472C6C8C848727B7DB80E05
        202BD6FB4311383049B9FE24EDAAC969A3A3A343DAA4CC412720C6B141BAE320
        53CA36704838D091839F5A7C54C6628472A3957E4BC48F206A00B9B0DE1F8AC0
        81494AFBD368133FE32B5AD658B76ECB962DC9F79EB44283D49948F0CA367004
        BC51A5ACF80845749E65D916440D204FD6FB43113830194967D246D5B49329B2
        978E8E0E69EABA5FD13A0D528FC6D0D050868143855D375A457CCCD2EC7B0072
        66BD3F148103938EB4A8B8E3479FF7D0B4B4B179F3E6E49B501A6C93719F3576
        5703641099D268D67F235EE24BF075A3005A90F5FE50040E4C3ADA5FE5466767
        67DE8143C6173D3D3DBAD346BAAF3C50E93829F6BDA0C1E5513A42D8475F5422
        43F5F6F6BAE9D9CE00B42DEBFDA1081C985CB4B90AE9854D481BF235751AC5E6
        E14D1EE2E6EC43B7B707FB71E367FE4695AC2EE300D00AACF78722706072D1FE
        373232D2D1D1916BE090C1376CD830343414B7F248400ED0D93A326D892FFAD6
        50E9E5426EE85F5A191E1E4E6EAC8FB5816A710FECEBEBCB307008194D3F55CC
        7F32005A96F5FE50040E4C22AEB3E6FD375364F0CECE4EEDB522A0DDBAA90AF9
        A7448ACD9B376B482A4B76AAA730C2AE14D1ED070707330F1C126274703207D0
        EEACF78722706012D12E2E5F73BD7A434696F15DE30F68B43A4F255143DFB85B
        73C2B2C1DAB56BF50FB2A4DE796BE356A67B94395B52C888040ECEAA001386F5
        FE50040E4C22DAF98686866A36EF6032B2E4834CD2860CB279F3E62868D4395B
        891D3207F7419FA2E63474A7F255C24AB68B1C92BDDC1F37B19D01684FD6FB43
        1138308968DBEBE9E9A9B7857B92613B3A3A323993224DBA91AB4CA29012BF3B
        464713D527E3F69BEDE78D0A19ADBBBB5BC70F3820005A87F5FE50040E4C16AE
        A76ED9B225B89157A163BAAB44039AAB9BA1A40D376023D6AE5D2BCD5EC7AC39
        1FDD2CF3CB38942EF9103880B666BD3F14810393856BE77A9EC27A7276644C77
        16A391B421914547D3611B24E378FE4D139D40E697710849307C2007300158EF
        0F45E0C064E13A7A1E814306ECEAEAD2F1C37AAA4E2F8FBFED22A3B9CF02A932
        379D807CCDFC320EE5AE63B5FD016837D6FB4311383059684315D25033EFE8D2
        50DDF8B6BF7A24E7B676ED5A1B3723323D0931DAEF6547B6CB72740EFDFDFD99
        070E16398009C07A7F28020726116D78D2F9320C1C3254474747236F4B11FA58
        BD74230F12627C166034F764FE47551C77946C7F00DA8AF5FE50040E4C22DA50
        B37D5BAC0CD5E0675BE9AC444E1797084D45351739DC4CB2FD8C7325037A5E4D
        02A03559EF0F45E0C024A20D55BE66F5C15F3288A484069BA8CE6A7878D806CD
        874CB566BFD799883CCEAA28DEAE02B42FEBFDA1081C98445C43CDF0A338DCA7
        6ED83EEAE4A6D4844F5B970CA1BBABD2EF75839CCEAA702507D0D6ACF7872270
        6072710DB5F13783C8C31B6F9F3A1FF92AFD38D7C0A16AFE29359D8F90A796C7
        5995CD9B37BBA76CBB04D026ACF78722706072710DB5BFBFBF91062F8FEDECEC
        94011BEC9D3A9F4C02504D32BEBE3FB6FA84A3A3135FE9C259150049D6FB4311
        3830E9B8CC11FC1E54E9DC1D1D1D8D7CA8A8A393C9FB020E25D3764B32B6FB72
        744AF2358F0FE49001F5B83572D0008C0BEBFDA1081C988CE29E1BF5BC2D5BB6
        D49B39741DC2FD41B2061BA776F7FCDE109B2433776F8EB5DD97A35312030303
        79040E3D74040EA0ED58EF0F45E0C064E47AAADCD0AB353546D424E964C3860D
        99AC6D289D89F460CF09344276E1F3691C42672537366FDE9C6DE6207000EDCB
        7A7F2802072629EDA94A5AA0BE5156597F4E70F74B3AD14FB31099B44C9D466B
        060ED1D7D79779E0E0940AD0A6ACF787227060F2726D55C8EDFEFE7EF9857EC3
        860DDA9B9D8E8E0E69933D3D3DEE1DB022AB7EA973901EAC992057F25CDC1F8F
        B5DD57A613931B724C2C2C64848B46813665BD3F148103939D765647EE91F63F
        303020BFDC0BB9210D32B98DDC16FAD8C6E9C8B20B8935960B722381C3E7A251
        A51313197E08988CB365CB161D39C36308A039ACF7872270005173D52E589D6E
        668FC988EE576E64F5E1A755C8F83E6F8B75DCDCB2BA924306E183BF80F665BD
        3F14810318235DB00ADB285332AC3660F9D53FD7C021836FD8B0A1AED3196E6E
        19BE5D85F32940FBB2DE1F8AC0018C336DEA7D7D7D79070EE9F7BA2FFF7EAF99
        43BE4A1E6A3073C8C3F9E36D405BB3DE1F8AC0018C336DEA7223D70F1B9591FB
        FBFBB5DFEB7E7DE8DCC450631F3CAA8FD5E50D61A303682BD6FB4311388071E6
        9A7A7E7FBF4D86EDECECD41DD5BBBAE0A6D7C8D5A3F240FDF80D51EF0400B408
        EBFDA1081CC0F8D3A6AEEF55C9237324973702FABD3E5084FD453779885EAC2A
        481B40FBB2DE1F8AC0018CBFE42A42E681430694AEAFBB08EBF76E7A7243D739
        3C63876CB679F366D6368089C17A7F280207D0125C530FF8F32E5548DAE8E8E8
        68FCE209373D313434A47FD7AD52ECD06F899E9E1EB76B616301684FD6FB4311
        388096E03ABADC96569D49E6D0C512FD2871D1E002833CDC4D526E0C0E0E7677
        77EB4774A4C89D397D302B807164BD3F1481036815AE9D8F8E8E6EDAB4A9C1CC
        A16923F3D3196E924AEE9160217B198849B8191919913BEDDB31D206303158EF
        0F45E0005A886BE7725BCFAD845DD2210FECECECCC6A6D23454673F3AC2EDBFD
        02185FD6FB43113880D692ECE5BDBDBDFABE15FFD8A15B4A5891A17490FCBA7E
        943B0ADCBE1CDB08C04461BD3F1481036839D2ADB57F8BD1D1D1EEEE6E173B84
        068B24FB46FCADCD9B37BB850D41E3079015EBFDA1081C402B8AD7088A62475F
        5FDF962D5B3A3B3B4B4386C491D2EB340569034086ACF787227000AD2B153B84
        FC736464C45DA429868686248ED8B70B64331B02003262BD3F148103687571EA
        288A1D95E896F63000C894F5FE50040EA06D689E50C984A16C2300C887F5FE50
        040E0000509BF5FE50040E0000509BF5FE50040E0000509BF5FE50040E000050
        9BF5FE50040E0000509BF5FE50040E0000509BF5FE50040E0000509BF5FE5004
        0E0000509BF5FE50040E0000509BF5FE50040E0000509BF5FE50040E0000509B
        F5FE500D058EEDDBB7DB2C0000C08466BD3F54438163D7AE5D360B00003071ED
        DCB9D37A7FA88602C7C18307F91B9500004C78FBF7EFB7DE1FAAA1C021247348
        EAB1E90000808965C78E1D8DA70DD168E0000000A889C00100007247E0000000
        B92370000080DC1138000040EE081C00002077040E0000903B02070000C81D81
        030000E48EC00100007247E0000000B92370000080DC1138000040EE081C0000
        2077040E0000903B02070000C81D81030000E48EC00100007247E0000000B923
        70000080DC1138000040EE081C00002077040E0000903B02070000C81D810300
        00E48EC00100007247E0000000B92370000080DC1138000040EE081C00002077
        040E0000903B02070000C81D81030000E48EC00100007247E0000000B9237000
        0080DC1138000040EE081C00002077040E0000903B02070000C81D81030000E4
        8EC00100007247E0000000B92370000080DC1138000040EE081C000020775386
        2F986E35B5B8A6156A7A71CD886A6466A22E2CD44556A3F2F5E2E9A3529724EA
        D269A3974D8F4B6E4C1BBD7CDAE815899A356DABD4EC425D19D75585BA7ADAB6
        6BA4A6C65FA76DBB76EAB6EBA66DBB4EBE4EDD3627AEEB0B3577EAF61B0A7563
        5CF3E2BA29AA1DF275FED41D5A37C7754B5CB74EDD715BA216C475FBD49D5277
        C4B530AE3BE3BACB6A97D4DD53772D8AEB9EB8EE4DD4E2B89614EABEB8EE2FD4
        03713D18D5EEF8EBAEA5713D3475B7D6B2422D4FD48AB85626EAE144AD4AD4EA
        B8D6146A6DA1D615D7FAB83A12B521AE4EA969635F374E8B6A53716D2ED49642
        7515AA5B6A7AFC75DAEE1EA9E951F516575FA1FA8B6BA0508352330A5FE31A4A
        D4B0D4CCA21A896A97AB51571716BE5AEDDCEAEA22573B8AEA62A9ED89DAB6F5
        92D2DABAF552ADD1A82ED31A29D4F0D6CB5D0D6DBD426B30AE81D15952FD56B3
        A5FA46A2EA1DB952AA6738AAEEE1ABA4BA86AFDA3274B5D6E6C16B36C5B571E0
        DACEA8AEDB30705D477F54EBFBE7ACEF9BB3AEEFFAB5BDD7AFE99D2BB5BA77EE
        AA9E1BA456764BDD28B5A26BDEF22DF3966D99F7D0969BA4966E9EFFA0D4A6F9
        0F6CBAF97EA98DB7DCD779CB92CE5B1677DEBA78C3ADF76EB8ED9E8EDB1675DC
        76F7FA0577AFBFFDAE75B7DFB9EEF6856BEF90BA63CDC2DBD72C5CB05AEACEDB
        56DD79EBAABB6E917AF8AE9B1FBE7BFE4AA945F3A4562CBA71F93D372CBFF786
        65F7CE5D76EFF50F492D9EB374C975520F2EB9F6C125D73C709FD4D5F7DF2F75
        D57DF75F79DF03B39744356BC983572C7EF08A7BA5965E7EEFD2CBEE7948EAD2
        45515D72F732A98BEF5A2E7591D49D522B2E5CB862A6D41D2BA566DC1ED574A9
        050F6B4DBB6D5554B7AE9AAA758BD46AA90B6E8E6BBED49AA86E8AEA7CAD7989
        BA31AA0B6E28AEB96BA64A5D3F56D3E29A3E27AEEBA29A11D74CA96BD75CA875
        CD9A8BE2BA38AE4BAE8EEAD2ABD75C2675D5EACBAF5A7D85D695AB675DB97AF6
        95AB66CF5E75E5EC5557CD5E75755CD748CD7AF8DA590F5F37EBE139573C7C7D
        542BE75EB1F206A9CB57DE78F9CA7951ADB8E9B215F32F5B717354CB6FB96CF9
        AD972DBFEDD2E50BE2BAFDD265775CB26C61540FDD79C943775DF2D0DD973CB4
        48EAE287EEB978E9BD172F5D7CF1D225173D2875DF450FDE1FD783173D20B5F4
        C2071E8AEAFE6517DEBF3CAE1533EF5F39F3FE8767DE27B52AAA256BE25A3B63
        C9BAA816AF8FAB637A549DD3EFD5DA38FDDE4D716D9E7E8FD496695A8BBAA62D
        EA969A1A7DED992A75776FA1FAE2EA9F7A57B2062EB86B40BF5E70D7A0D59DB5
        6A61690D24AABFA4FA0AD55BA89E4275C7D515D796446D8E6B535C1BE3EA8C6B
        C3D4A83AE25A1FD7BAB8D64E5DB8A650ABA72E5C25352DAA87A72D5C19D78AB8
        96C7B56CFAC2870AB574FAC207E37A60FAC2FBE3BA4F6AC6C225D3172E99B170
        F18C85F7C675CF8C858BB4662EBC7BE6C2BB0A75E7CC850BE3BA23AEDBE35A20
        75E1C2DBE2BA35AE5B0A75F34551CD8FEBA6B8E625EAC6B86E48D4DCB8AE7775
        7154730A55081CA9B4215521708C48DA48050E97390A8123AA8BE3CC3196360A
        A56943034722734469A342E0D8A681C3324721704499A37CE018CB1CA581C3A5
        0D0D1C2E6D240347216DD40E1C774FDDE9024769E6F00E1C5689C061B1A3AEC0
        519A369281A352E6A81438A2CCA18143D246217024334769DA48660E8D1AAE1A
        0A1CE5D286058E44E688D346E5CC5114387695A48D9A81637B49DA90AA1538C6
        3247326D0C8E4AE088324778E0182C048E386D68E058371638A2CCB1BAA73870
        74C581A3AB42E0D818050E491BD9048E158BE62DBFA76CE0883247F5C0B1F841
        A92B162F6D207058DA987E5BC5C031D502479C36E2C0215123FA9A4C1B85C051
        9A39A2C091C81CD50387660E4D1B6502C755458143D2C62C491B7169E0D0CC71
        CDACB1C021D560E090B4511A38A49281E30117382E4A070E491B2BE3B4512970
        487558E0B87743D5C02169C302479C39E2C0B1A876E0285470E048A68D2A81C3
        A58D9A8143D3463A704C8D6A439C39CA060E9739A2C02169636A9436928143D3
        46327048DA280D1C9A39246DA4024794396616050E491B65034794390A814333
        87050E491B92392E0C0D1C71DA901BE181A3CC0A4785C05158E19866CB1B6381
        63BAA50DBFC0612B1C4581431739E2750ECFC0A199637E618523B5BC512E7048
        DA88BE560E1C9236A2CA247068DA586ACB1BE50387A60D9FC0E132474381434B
        A346C92247D9C0915EE1285448E09811553270243387A58D44E048648E7281A3
        346DD458DE280E1CE9A8A1552B70A457382C701456380A99A36CE088D2463270
        6CAEB5C26181A3AF1038A2158E28733C1C078E153502C72DC9150E491B6381A3
        63C15D1503C7C2A2C011A58D42E0B0158E7B8A03C7E22A2B1C57C68163765D2B
        1C0B2B040ECD1CA9C011A58DD40A472170CC2FB7BC51081C4569636E85150E4D
        1B0181A3B0C2A199230E1C452B1C2E7048DAB0158E44E0D0CC3116382E2F1338
        34734481E3D23C02C792B281A3C20AC73D71E6A810386C852315388AD2463270
        14D246F5CC918E1AAEAA648ED2E58D9A81433387A68D54E0D0458E2A8143D286
        AD70C4B1A37CE098566D85A36CE0185BE4A8103834734469E3C2A2C0915EE128
        A48DF0158EB0C03152081CE9150E4D1B89C051E6944A6A79A364856374567C56
        A55CE0B0150E9736AE8997372AAC706CAF744A250E1CE54FA96418385CDAA827
        7044A7548A9737A21B9A36FC573892992383158EC2F246B4C2E11D385CE6185B
        DE080E1C71A516395CE6284D1B85C02139C332C758DA280E1C52F5078E7299C3
        D246217358E07099A362E018952A13387AADCA070E294D1B7E81E37A3BA5D2ED
        02C7BCD2C011658E44E0702B1CF7A657381694091C71E6A8B8C2B14257385281
        A3C20AC7FD632B1C75058E0BA53C56386C79A3CC0AC7D829954A81E302CFC051
        CF0AC72589C0112F72943BA57265F12995F40AC7CAB1150E0B1C2BCAAF705CA6
        2B1CCB2A078EA5650347EA948AA48D2870CC8C02477C4AA564856346D9C051BA
        C211A58DCD763EA54CE0E82D59E1482E72B8B491C81CA984912A973092B7A3AA
        9436B43C03476A91231D386A9D52290A1C85F32901A754CA060E5BE1A81C388A
        4EA95C58F5944AD80A471C357491A356E07069A3387344B1C323704455E6944A
        BCC8E12EE32859E1280A1C9A390A2B1CD1F24699158E69655738AA070E4B1BC9
        C0A199A35CE0A8794A253AAB527679A3DEC011670EB7BCD168E07099233C70B8
        158EE2CCE10287CB1C350287C7351CA9CC512570545FE1883347B9E58D74E0D8
        29552D7048A532472A6A5825D24699C031521438A2CC910A1CEE944A5F5C9A36
        2AAF705C53E6944A8D158E926B38FC0247C5532AEBAA9E5249AE70C4A7546E4C
        9F52A9B8C27155D0351C9236EA38A59258E1283DA56299A3386D9459E1883347
        832B1CC9C051EE944A51E0B0158ED9632B1CD7A5AEE148AE7058E0589E0C1C25
        2B1CCB2A068E8BCBAD7024AFE1880347EA94CAEAB22B1C71DA28091CF758E0A8
        6385436A6C79A33F3C70A4ABC1C0A199C3A58D4602879D52292C6F84AD704469
        C3E31A8E90C011678EBA02C7D8DA46A18A0387248C2A99437386060E3D9F5233
        70C469A32470B8458E3281234A1B954FA92402477CDD68B4C251F1A2D12AA754
        CA078E0A2B1C9639EA5AE168E094CAEEB8749163EC7CCA78050E77014774235E
        DB48A58DB28143D386050E3D9F52481BA9C0914C1BD50287E48C44E648078E74
        DAA810388AD286C72915A9328B1C2569A3AE532AA9C091BC6E340E1C85E50D0D
        1C9A36522B1CD50347E2A2D144E028AC7058E0A874D1687C0D47EAA251491BB5
        56386A048ED2532AA52B1C57159D5279B0BE8B46330A1CE7973DA5523670B815
        8E44E668E8948AE7351CC9C091BA86632C70AC2C9C52290A1C63D770543DA512
        5D349A081CA9158EB1532A336D854333476A8523CE1CC98B462BAC70540B1C96
        36BC034760EC080B1CC9B4513B70E8351CFE81C3E31A8EB281C32D6F24038765
        8E9951E6687485A342E0D0B4516D85A37CE0A8B2C85158D8182BEF6B388A0287
        660E7B8B4A2170B8B4512B70244EA9B8C051FE944A9436AA5EC3517E79A381C0
        6169A3E1C0A1994397375A6685C35D375A397094CD1C1A355CECA8BEC2914C1B
        C9C051E97CCA58E6281F38C66247D9C0215577E0287B4AC502479C36C6324722
        708C650E0D1C96390A178D56091CE54EA958DA90EAAC1C38A45281C3EB5D2AE9
        8B466FBB374E1B7179078E92532A51E6B0C0B1584FA95459E1D06B382C702C8E
        D246EDC051FDA2D132EF5289D3469577A9D40C1C71E6F00D1C71DAF058E15853
        E61A8E2BAB078E959239BCAEE128734A25B5C251FE1A8E8A81A3E4944A7285A3
        347068DA48078EB2A7542A5E349AB86EB47CDA08091C52553287E70A47EA948A
        CB1C632B1C99048EE9152F1A2DCD1C650287CFBB5412814333C758E0A87F8523
        0A1C92331299C33B7094660E8FB7C54651A3FC2915BD8063BA2D6F14AF704499
        A372E0D86A8123AEB18B46BD0347FDEF5229734A45334740E0D0B4512B704415
        2F6FB446E088D7366C85A3C2F9948A812391368203479439AA078EE2D851C819
        76A3D20A875449E0289B3992CB1BE502477279C3D28657E0287BD1682273945D
        E1D85CDF351C51E0581D9F52B16B380AA7542473B8C09138A5521438F4A2514D
        1B8BFC57388A0247EA6DB1150387AE70448B1CC9C0517385234A1B9503472173
        68E028A48DD2158EB1C0612B1CC9CC513D7014D246B5C051FF29952AD7708C05
        8ED42995B177A9B8158EA82AAD70E87B626B068E2A178DA6DE165BFE944AC00A
        47F9C02139A37CE048648E54BC4895C60B77C3AA66DAA8BEC2A181239536D281
        A3B0C2A169A376E02839A552F31A0E0D1C9236CA5EC3A1E753EA3DA59259E048
        5478E0D06B3886AB060EBD68B42470C49923793EA53870545CE1D0F329638B1C
        D55638246D6CD3B451B2C2119D4F718B1C612B1CC18123B5C2A169231138A2B5
        8DF81A0E0D1C8D9E52D1B4910C1C2E6DD411380A8B1CBABC51297024D346F9C0
        51EEAC8A4B1B350247E5CC51618543AB7AE0284D1B52A9B4E1113842DFA552ED
        A2D16CDFA532760D87CFBB54122B1CB7DEDB51EEA2D1A26B38EEAC764A65C53D
        F15915DFC071E57DF7175DC311658EAA81A3DA0A4785CFE148058E286D540D1C
        71E6882E1A4D668E9AA754E2CC111C380A2B1C51E648AD70547C5B6C99532A89
        158E386D149F52F1BA8623CE1C3E816389058EB1532AB6C811078EC56502C734
        1738A2B4517385235EE428048EF0B7C5EAD73269A391C0517B85E3826A6F8BD5
        B4618123BE685433477A85231138522B1CBABC21A5692315385CE6083FA5A26F
        8BAD2B705C5C267384070E9F532AD1FB53C60287BE2DB646E0485F345A12388A
        CEAA540F1C3EA7543473940D1C9A39E2C011658E64E02839A592BE6834347044
        A59771F8AC70243347D9C0E132474381C32D6F3416384AD38667E0A874C5A867
        E018CB1CE9C091D1BB545281C3324722708C658EA2C051E16DB171E0B0150EB7
        C851C745A351E6281338EC1A0E7D974AF12995D40A47F90FFEAAF6B6D8D2158E
        45856B380A9771F89D5289DEA562D78D361A38A2CCA181C3FF6DB15503C7F92E
        6DC4954A1B16386ABE4BA59039EA5DE1A8103812EF52497E0E47E9351C9636E2
        C011A70DCFB7C5C6A754A2458ED2532AF145A3251FFC359636E2C011A78D72A7
        54EEDD341638BC5638320A1CE9AA1238A42A050E97395269A37CE0A8750D473A
        70141639D28123714A25B5C2A169235AE128091CB6C8E1730D479C3616CCCC6E
        85433287E40CC91C85D8511C38525143AB7AE048668E92150E9739CAAD7014EA
        F2F8C44A6285A362E0708B1C9A36A2C051ED944AB5C091BA68B4DEC051B2C231
        F649A375AD70B8CC512570B8CC511A385CDAF00F1CC9CC914A1B150387660EB7
        C8517C56A57AE0B0CC112F6FB8158E64E048668E6A81A33876A4034799CC91D1
        29953299A3246DA4AEE1B0150E97394A0387658EA20B38CAAF7068DAD0C0D165
        D77054B968744EC58B46C74EA958E0B0532A9B6D85E381F2D770442B1C7A0D47
        BCC251FF077F797FD268B4C211BF2DB6BE532AE502C7CCEA2B1C963992A7540A
        81C35D345A3670243347169FC3511438A2CCE11538AE8DCFAA943FA57245E5C0
        E17DD1689D81C35DC351FD73384A0347F2948AD70A47326D4481A39039B24A1B
        5502473273F8040E4D1BE9158E42DA280D1CE9532A71955FE1A8FA2E956A81A3
        7885433347F9C051768523F8948A468DF281236085A3347024D246856B381281
        A37879C32B7058DAD00B384A03C7B4FA02879E5249668E92C0B1D36F8543A246
        F977C6D61538346D1402C758DA48060EB7BC51367394A68D9A81C3658EF28143
        57385CE0285EE4281B388AD246A2AA2F72540A1C9639CA2D7258DA280E1C65D6
        365C8D458D44E0A86F91A324709459DEA81C38A2CCE156383473B8C011FEB6D8
        78794357382C70945C345AF4391CF10AC7B2A2532A3797BB86C3AD7044E7532A
        078ED20FFE722B1C7A4AA5F6E770448123BE86439737E28F19B5B4117A4A257D
        0D47ED158E387044EB1CC9B411078E2873B8B451C81C01A7542A7EB479618543
        3347E1944AD58B465381C3E35D2AB6C2513E70D82995D08F362F048EC40A47E2
        A2D1D2532A953F69D4E76DB175AF7048BCD0AFE9CA2470243347F9158EE2532A
        9A39CAAF70C4CB1B19AE70D43CA5A299434FA968E6281F380A69A3AE150E5BDE
        8803874B1B51E0B0BFA9020000901B02070000C81D81030000E48EC001000072
        47E0000000B92370000080DC1138000040EE081C00002077040E0000903B0207
        0000C81D81030000E48EC00100007247E0000000B92370000080DC1138000040
        EE081C00002077040E0000903B02070000C81D81030000E48EC00100007247E0
        000000B92370000080DC1138000040EE081C00002077040E0000903B02070000
        C81D81030000E48EC00100007247E0000000B92370000080DC1138000040EE08
        1C00002077040E0000903B02070000C81D81030000E48EC00100007247E00000
        00B92370000080DC1138000040CE1E79E4FF076519DBBF7459D68E0000000049
        454E44AE426082}
      object frxDBDataset1student_name: TfrxMemoView
        Left = 269.244280000000000000
        Top = 143.976500000000000000
        Width = 181.417440000000000000
        Height = 22.677180000000000000
        DataField = 'student_name'
        DataSet = frxDBDataset1
        DataSetName = 'frxDBDataset1'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -19
        Font.Name = #48148#53461#52404
        Font.Style = [fsBold]
        HAlign = haCenter
        Memo.UTF8W = (
          '[frxDBDataset1."student_name"]')
        ParentFont = False
        Formats = <
          item
          end
          item
          end>
      end
      object frxDBDataset1school_name: TfrxMemoView
        Left = 31.133890000000000000
        Top = 143.417440000000000000
        Width = 188.976500000000000000
        Height = 22.677180000000000000
        DataField = 'school_name'
        DataSet = frxDBDataset1
        DataSetName = 'frxDBDataset1'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -19
        Font.Name = #48148#53461#52404
        Font.Style = [fsBold]
        HAlign = haCenter
        Memo.UTF8W = (
          '[frxDBDataset1."school_name"]')
        ParentFont = False
        Formats = <
          item
          end
          item
          end>
      end
      object frxDBDataset1bigo: TfrxMemoView
        Left = 41.015770000000000000
        Top = 707.551640000000000000
        Width = 631.181510000000000000
        Height = 226.771800000000000000
        DataField = 'bigo'
        DataSet = frxDBDataset1
        DataSetName = 'frxDBDataset1'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -15
        Font.Name = #48148#53461#52404
        Font.Style = []
        Memo.UTF8W = (
          '[frxDBDataset1."bigo"]')
        ParentFont = False
      end
      object Picture1: TfrxPictureView
        Left = 19.897650000000000000
        Top = 257.377979610000000000
        Width = 162.519790000000000000
        Height = 370.393940000000000000
        Center = True
        DataField = 'posture1'
        DataSet = frxDBDataset1
        DataSetName = 'frxDBDataset1'
        HightQuality = False
        Transparent = False
        TransparentColor = clWhite
      end
      object Picture2: TfrxPictureView
        Left = 191.677180000000000000
        Top = 257.377979610000000000
        Width = 162.519790000000000000
        Height = 370.393717870000000000
        Center = True
        DataField = 'posture2'
        DataSet = frxDBDataset1
        DataSetName = 'frxDBDataset1'
        HightQuality = False
        Transparent = False
        TransparentColor = clWhite
      end
      object frxDBDataset1date1: TfrxMemoView
        Left = 27.692950000000000000
        Top = 234.126160000000000000
        Width = 147.401670000000000000
        Height = 18.897650000000000000
        DataField = 'date1'
        DataSet = frxDBDataset1
        DataSetName = 'frxDBDataset1'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -16
        Font.Name = 'Arial'
        Font.Style = []
        HAlign = haCenter
        Memo.UTF8W = (
          '[frxDBDataset1."date1"]')
        ParentFont = False
      end
      object frxDBDataset1date2: TfrxMemoView
        Left = 198.110390000000000000
        Top = 234.126160000000000000
        Width = 147.401670000000000000
        Height = 18.897650000000000000
        DataField = 'date2'
        DataSet = frxDBDataset1
        DataSetName = 'frxDBDataset1'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -16
        Font.Name = 'Arial'
        Font.Style = []
        HAlign = haCenter
        Memo.UTF8W = (
          '[frxDBDataset1."date2"]')
        ParentFont = False
      end
      object Memo1: TfrxMemoView
        Left = 371.173470000000000000
        Top = 234.126160000000000000
        Width = 147.401670000000000000
        Height = 18.897650000000000000
        DataSet = frxDBDataset1
        DataSetName = 'frxDBDataset1'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -16
        Font.Name = 'Arial'
        Font.Style = []
        HAlign = haCenter
        Memo.UTF8W = (
          '[frxDBDataset1."date3"]')
        ParentFont = False
      end
      object Memo2: TfrxMemoView
        Left = 543.031850000000000000
        Top = 234.126160000000000000
        Width = 147.401670000000000000
        Height = 18.897650000000000000
        DataSet = frxDBDataset1
        DataSetName = 'frxDBDataset1'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -16
        Font.Name = 'Arial'
        Font.Style = []
        HAlign = haCenter
        Memo.UTF8W = (
          '[frxDBDataset1."date4"]')
        ParentFont = False
      end
      object Picture5: TfrxPictureView
        Left = 363.614410000000000000
        Top = 257.377979610000000000
        Width = 162.519790000000000000
        Height = 370.393717870000000000
        Center = True
        DataField = 'posture3'
        DataSet = frxDBDataset1
        DataSetName = 'frxDBDataset1'
        HightQuality = False
        Transparent = False
        TransparentColor = clWhite
      end
      object Picture6: TfrxPictureView
        Left = 533.693260000000000000
        Top = 257.377979610000000000
        Width = 162.519790000000000000
        Height = 370.393717870000000000
        Center = True
        DataField = 'posture4'
        DataSet = frxDBDataset1
        DataSetName = 'frxDBDataset1'
        HightQuality = False
        Transparent = False
        TransparentColor = clWhite
      end
      object Date: TfrxMemoView
        Left = 495.118430000000000000
        Top = 145.622140000000000000
        Width = 173.858380000000000000
        Height = 18.897650000000000000
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -19
        Font.Name = #48148#53461#52404
        Font.Style = [fsBold]
        HAlign = haCenter
        Memo.UTF8W = (
          '[Date]')
        ParentFont = False
      end
      object frxDBDataset1addr_tel: TfrxMemoView
        Top = 971.339210000000000000
        Width = 695.433520000000000000
        Height = 18.897650000000000000
        DataField = 'addr_tel'
        DataSet = frxDBDataset1
        DataSetName = 'frxDBDataset1'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -15
        Font.Name = #48148#53461#52404
        Font.Style = [fsBold]
        HAlign = haRight
        Memo.UTF8W = (
          '[frxDBDataset1."addr_tel"]')
        ParentFont = False
        VAlign = vaCenter
      end
    end
  end
  object frxDBDataset1: TfrxDBDataset
    UserName = 'frxDBDataset1'
    CloseDataSource = False
    FieldAliases.Strings = (
      'RecId=RecId'
      'student_name=student_name'
      'school_name=school_name'
      'posture1=posture1'
      'posture2=posture2'
      'posture3=posture3'
      'posture4=posture4'
      'bigo=bigo'
      'check_date=check_date'
      'draw1=draw1'
      'draw2=draw2'
      'draw3=draw3'
      'draw4=draw4'
      'date1=date1'
      'date2=date2'
      'date3=date3'
      'date4=date4'
      'addr_tel=addr_tel')
    DataSet = dxMemData
    BCDToCurrency = False
    Left = 112
    Top = 496
  end
  object BMDThread1: TBMDThread
    UpdateEnabled = False
    Left = 48
    Top = 112
  end
  object cxStyleRepository1: TcxStyleRepository
    Left = 48
    Top = 64
    PixelsPerInch = 96
    object cxStyle1: TcxStyle
      AssignedValues = [svFont]
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = #44404#47548
      Font.Style = [fsBold]
    end
  end
  object dxMemData: TdxMemData
    Indexes = <>
    SortOptions = []
    Left = 32
    Top = 448
    object dxMemDatastudent_name: TStringField
      FieldName = 'student_name'
      Size = 30
    end
    object dxMemDataschool_name: TStringField
      FieldName = 'school_name'
      Size = 30
    end
    object dxMemDataposture1: TBlobField
      FieldName = 'posture1'
    end
    object dxMemDataposture2: TBlobField
      FieldName = 'posture2'
    end
    object dxMemDataposture3: TBlobField
      FieldName = 'posture3'
    end
    object dxMemDataposture4: TBlobField
      FieldName = 'posture4'
    end
    object dxMemDatabigo: TStringField
      FieldName = 'bigo'
      Size = 10240
    end
    object dxMemDatacheck_date: TStringField
      FieldName = 'check_date'
      Size = 10
    end
    object dxMemDatadraw1: TBlobField
      FieldName = 'draw1'
    end
    object dxMemDatadraw2: TBlobField
      FieldName = 'draw2'
    end
    object dxMemDatadraw3: TBlobField
      FieldName = 'draw3'
    end
    object dxMemDatadraw4: TBlobField
      FieldName = 'draw4'
    end
    object dxMemDatadate1: TStringField
      FieldName = 'date1'
      Size = 10
    end
    object dxMemDatadate2: TStringField
      FieldName = 'date2'
      Size = 10
    end
    object dxMemDatadate3: TStringField
      FieldName = 'date3'
      Size = 10
    end
    object dxMemDatadate4: TStringField
      FieldName = 'date4'
      Size = 10
    end
    object dxMemDataaddr_tel: TStringField
      DisplayWidth = 200
      FieldName = 'addr_tel'
      Size = 200
    end
  end
  object d_MemImage: TDataSource
    DataSet = dxMemData
    Left = 32
    Top = 496
  end
  object STUDENT_COMPARE_DEL: TUniStoredProc
    StoredProcName = 'STUDENT_COMPARE_DEL'
    Connection = DataModule1.UniConnection1
    Left = 1048
    Top = 392
    ParamData = <
      item
        DataType = ftInteger
        Name = 'ID'
        ParamType = ptInput
      end>
    CommandStoredProcName = 'STUDENT_COMPARE_DEL'
  end
  object ds_STUDENT_COMPARE_SEL: TDataSource
    DataSet = STUDENT_COMPARE_SEL
    Left = 872
    Top = 456
  end
  object STUDENT_COMPARE_SEL: TUniStoredProc
    StoredProcName = 'STUDENT_COMPARE_SEL'
    Connection = DataModule1.UniConnection1
    Left = 872
    Top = 408
    ParamData = <
      item
        DataType = ftInteger
        Name = 'S_ID'
        ParamType = ptInput
      end
      item
        DataType = ftInteger
        Name = 'ID'
        ParamType = ptOutput
      end
      item
        DataType = ftInteger
        Name = 'STUDENT_ID'
        ParamType = ptOutput
      end
      item
        DataType = ftDate
        Name = 'W_DATE'
        ParamType = ptOutput
      end
      item
        DataType = ftWideString
        Name = 'COMPARE_NAME'
        ParamType = ptOutput
        Size = 50
      end
      item
        DataType = ftWideMemo
        Name = 'COMMENTS'
        ParamType = ptOutput
        Value = ''
      end
      item
        DataType = ftWideString
        Name = 'IMAGE1_DATE'
        ParamType = ptOutput
        Size = 10
      end
      item
        DataType = ftWideString
        Name = 'IMAGE2_DATE'
        ParamType = ptOutput
        Size = 10
      end
      item
        DataType = ftWideString
        Name = 'IMAGE3_DATE'
        ParamType = ptOutput
        Size = 10
      end
      item
        DataType = ftWideString
        Name = 'IMAGE4_DATE'
        ParamType = ptOutput
        Size = 10
      end
      item
        DataType = ftInteger
        Name = 'IMAGE_ID1'
        ParamType = ptOutput
      end
      item
        DataType = ftInteger
        Name = 'IMAGE_ID2'
        ParamType = ptOutput
      end
      item
        DataType = ftInteger
        Name = 'IMAGE_ID3'
        ParamType = ptOutput
      end
      item
        DataType = ftInteger
        Name = 'IMAGE_ID4'
        ParamType = ptOutput
      end
      item
        DataType = ftSmallint
        Name = 'IMAGE_IDX1'
        ParamType = ptOutput
      end
      item
        DataType = ftSmallint
        Name = 'IMAGE_IDX2'
        ParamType = ptOutput
      end
      item
        DataType = ftSmallint
        Name = 'IMAGE_IDX3'
        ParamType = ptOutput
      end
      item
        DataType = ftSmallint
        Name = 'IMAGE_IDX4'
        ParamType = ptOutput
      end>
    CommandStoredProcName = 'STUDENT_COMPARE_SEL'
    object STUDENT_COMPARE_SELID: TIntegerField
      FieldName = 'ID'
    end
    object STUDENT_COMPARE_SELSTUDENT_ID: TIntegerField
      FieldName = 'STUDENT_ID'
    end
    object STUDENT_COMPARE_SELW_DATE: TDateField
      FieldName = 'W_DATE'
    end
    object STUDENT_COMPARE_SELCOMPARE_NAME: TWideStringField
      FieldName = 'COMPARE_NAME'
      Size = 50
    end
    object STUDENT_COMPARE_SELCOMMENTS: TWideMemoField
      FieldName = 'COMMENTS'
      BlobType = ftWideMemo
    end
    object STUDENT_COMPARE_SELIMAGE1_DATE: TWideStringField
      FieldName = 'IMAGE1_DATE'
      Size = 10
    end
    object STUDENT_COMPARE_SELIMAGE2_DATE: TWideStringField
      FieldName = 'IMAGE2_DATE'
      Size = 10
    end
    object STUDENT_COMPARE_SELIMAGE3_DATE: TWideStringField
      FieldName = 'IMAGE3_DATE'
      Size = 10
    end
    object STUDENT_COMPARE_SELIMAGE4_DATE: TWideStringField
      FieldName = 'IMAGE4_DATE'
      Size = 10
    end
    object STUDENT_COMPARE_SELIMAGE_ID1: TIntegerField
      FieldName = 'IMAGE_ID1'
    end
    object STUDENT_COMPARE_SELIMAGE_ID2: TIntegerField
      FieldName = 'IMAGE_ID2'
    end
    object STUDENT_COMPARE_SELIMAGE_ID3: TIntegerField
      FieldName = 'IMAGE_ID3'
    end
    object STUDENT_COMPARE_SELIMAGE_ID4: TIntegerField
      FieldName = 'IMAGE_ID4'
    end
    object STUDENT_COMPARE_SELIMAGE_IDX1: TSmallintField
      FieldName = 'IMAGE_IDX1'
    end
    object STUDENT_COMPARE_SELIMAGE_IDX2: TSmallintField
      FieldName = 'IMAGE_IDX2'
    end
    object STUDENT_COMPARE_SELIMAGE_IDX3: TSmallintField
      FieldName = 'IMAGE_IDX3'
    end
    object STUDENT_COMPARE_SELIMAGE_IDX4: TSmallintField
      FieldName = 'IMAGE_IDX4'
    end
  end
  object STUDENT_COMPARE_INS: TUniStoredProc
    StoredProcName = 'STUDENT_COMPARE_INS'
    Connection = DataModule1.UniConnection1
    Left = 1048
    Top = 440
    ParamData = <
      item
        DataType = ftInteger
        Name = 'STUDENT_ID'
        ParamType = ptInput
      end
      item
        DataType = ftDate
        Name = 'W_DATE'
        ParamType = ptInput
      end
      item
        DataType = ftWideString
        Name = 'COMPARE_NAME'
        ParamType = ptInput
        Size = 50
      end
      item
        DataType = ftWideMemo
        Name = 'COMMENTS'
        ParamType = ptInput
        Value = ''
      end
      item
        DataType = ftWideString
        Name = 'IMAGE1_DATE'
        ParamType = ptInput
        Size = 10
      end
      item
        DataType = ftWideString
        Name = 'IMAGE2_DATE'
        ParamType = ptInput
        Size = 10
      end
      item
        DataType = ftWideString
        Name = 'IMAGE3_DATE'
        ParamType = ptInput
        Size = 10
      end
      item
        DataType = ftWideString
        Name = 'IMAGE4_DATE'
        ParamType = ptInput
        Size = 10
      end
      item
        DataType = ftInteger
        Name = 'IMAGE_ID1'
        ParamType = ptInput
      end
      item
        DataType = ftInteger
        Name = 'IMAGE_ID2'
        ParamType = ptInput
      end
      item
        DataType = ftInteger
        Name = 'IMAGE_ID3'
        ParamType = ptInput
      end
      item
        DataType = ftInteger
        Name = 'IMAGE_ID4'
        ParamType = ptInput
      end
      item
        DataType = ftSmallint
        Name = 'IMAGE_IDX1'
        ParamType = ptInput
      end
      item
        DataType = ftSmallint
        Name = 'IMAGE_IDX2'
        ParamType = ptInput
      end
      item
        DataType = ftSmallint
        Name = 'IMAGE_IDX3'
        ParamType = ptInput
      end
      item
        DataType = ftSmallint
        Name = 'IMAGE_IDX4'
        ParamType = ptInput
      end>
    CommandStoredProcName = 'STUDENT_COMPARE_INS'
  end
  object STUDENT_COMPARE_UPD: TUniStoredProc
    StoredProcName = 'STUDENT_COMPARE_UPD'
    Connection = DataModule1.UniConnection1
    Left = 1048
    Top = 488
    ParamData = <
      item
        DataType = ftInteger
        Name = 'ID'
        ParamType = ptInput
      end
      item
        DataType = ftInteger
        Name = 'STUDENT_ID'
        ParamType = ptInput
      end
      item
        DataType = ftDate
        Name = 'W_DATE'
        ParamType = ptInput
      end
      item
        DataType = ftWideString
        Name = 'COMPARE_NAME'
        ParamType = ptInput
        Size = 50
      end>
    CommandStoredProcName = 'STUDENT_COMPARE_UPD'
  end
  object STUDENT_IMAGE_SEL_BYID: TUniStoredProc
    StoredProcName = 'STUDENT_IMAGE_SEL_BYID'
    Connection = DataModule1.UniConnection1
    Left = 872
    Top = 520
    ParamData = <
      item
        DataType = ftInteger
        Name = 'PIC_ID'
        ParamType = ptInput
      end
      item
        DataType = ftInteger
        Name = 'PIC_POS'
        ParamType = ptInput
      end
      item
        DataType = ftBlob
        Name = 'P_IMAGE'
        ParamType = ptOutput
        Value = ''
      end>
    CommandStoredProcName = 'STUDENT_IMAGE_SEL_BYID'
    object STUDENT_IMAGE_SEL_BYIDP_IMAGE: TBlobField
      FieldName = 'P_IMAGE'
    end
  end
  object ds_STUDENT_IMAGE_SEL_BYID: TDataSource
    DataSet = STUDENT_IMAGE_SEL_BYID
    Left = 872
    Top = 568
  end
end
