object fmSchool: TfmSchool
  Left = 0
  Top = 0
  Caption = '   '#54924#50896#44288#47532'   '
  ClientHeight = 682
  ClientWidth = 1155
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -15
  Font.Name = #45208#45588#44256#46357
  Font.Style = []
  FormStyle = fsMDIChild
  OldCreateOrder = False
  Visible = True
  OnClose = FormClose
  OnResize = FormResize
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 17
  object Panel2: TPanel
    Left = 0
    Top = 0
    Width = 343
    Height = 682
    Align = alLeft
    BevelOuter = bvNone
    TabOrder = 0
    object Panel1: TPanel
      Left = 0
      Top = 0
      Width = 343
      Height = 30
      Align = alTop
      TabOrder = 0
      object Label2: TLabel
        Left = 12
        Top = 7
        Width = 104
        Height = 17
        Caption = '['#46321#47197#45800#52404'('#46020#51109')]'
      end
      object PanelBtnSchool: TPanel
        Left = 199
        Top = 1
        Width = 143
        Height = 28
        Align = alRight
        BevelOuter = bvNone
        TabOrder = 0
        object btnRefresh: TcxButton
          AlignWithMargins = True
          Left = 1
          Top = 1
          Width = 88
          Height = 26
          Hint = #46321#47197
          Margins.Left = 1
          Margins.Top = 1
          Margins.Right = 1
          Margins.Bottom = 1
          Align = alLeft
          Caption = #54924#50896#51312#54924
          LookAndFeel.NativeStyle = False
          LookAndFeel.SkinName = 'DevExpressStyle'
          ParentShowHint = False
          ShowHint = True
          TabOrder = 0
          OnClick = btnRefreshClick
        end
      end
    end
    object cxPageControl1: TcxPageControl
      Left = 0
      Top = 30
      Width = 343
      Height = 652
      Align = alClient
      TabOrder = 1
      Properties.ActivePage = cxTabSheet2
      Properties.CustomButtons.Buttons = <>
      ClientRectBottom = 652
      ClientRectRight = 343
      ClientRectTop = 28
      object cxTabSheet1: TcxTabSheet
        Caption = 'cxTabSheet1'
        ImageIndex = 0
        object cxGroupBox1: TcxGroupBox
          AlignWithMargins = True
          Left = 3
          Top = 3
          Align = alTop
          Caption = #46020#51109#51221#48372
          Style.LookAndFeel.SkinName = 'Black'
          StyleDisabled.LookAndFeel.SkinName = 'Black'
          StyleFocused.LookAndFeel.SkinName = 'Black'
          StyleHot.LookAndFeel.SkinName = 'Black'
          TabOrder = 0
          Height = 400
          Width = 337
          object Label6: TLabel
            Left = 32
            Top = 40
            Width = 47
            Height = 17
            Caption = #46020#51109#47749':'
          end
          object Label7: TLabel
            Left = 18
            Top = 98
            Width = 61
            Height = 17
            Caption = #51204#54868#48264#54840':'
          end
          object Label8: TLabel
            Left = 18
            Top = 128
            Width = 61
            Height = 17
            Caption = #46020#51109#51452#49548':'
          end
          object Label9: TLabel
            Left = 32
            Top = 69
            Width = 47
            Height = 17
            Caption = #44288#51109#47749':'
          end
          object Label11: TLabel
            Left = 18
            Top = 207
            Width = 61
            Height = 17
            Caption = #46020#51109#47196#44256':'
          end
          object Label12: TLabel
            Left = 84
            Top = 240
            Width = 138
            Height = 17
            Caption = #47196#44256' '#49324#51060#51592': 35X120'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clRed
            Font.Height = -15
            Font.Name = #45208#45588#44256#46357
            Font.Style = []
            ParentFont = False
          end
          object edtCenterName: TEdit
            Left = 84
            Top = 37
            Width = 190
            Height = 25
            TabOrder = 0
          end
          object edtChiefName: TEdit
            Left = 84
            Top = 66
            Width = 190
            Height = 25
            TabOrder = 1
          end
          object edtCenterTel: TEdit
            Left = 84
            Top = 95
            Width = 190
            Height = 25
            TabOrder = 2
          end
          object edtCenterAddr: TMemo
            Left = 84
            Top = 125
            Width = 239
            Height = 67
            TabOrder = 3
          end
          object btnSave: TcxButton
            Left = 100
            Top = 287
            Width = 93
            Height = 29
            Hint = #49688#51221
            Caption = #49688#51221#51200#51109
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
            TabOrder = 4
            Visible = False
            OnClick = btnSaveClick
          end
          object btnFile: TcxButton
            Left = 208
            Top = 202
            Width = 72
            Height = 29
            Hint = #49688#51221
            Caption = #54028#51068
            LookAndFeel.NativeStyle = False
            LookAndFeel.SkinName = 'DevExpressStyle'
            OptionsImage.Glyph.Data = {
              36040000424D3604000000000000360000002800000010000000100000000100
              2000000000000004000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000090000
              000E000000100000001000000010000000100000001000000011000000110000
              001100000011000000100000000B00000003000000000000000019427ACA245A
              A5FF255CA7FF255BA7FF245AA6FF2459A6FF2358A5FF2358A4FF2356A4FF2256
              A4FF2255A3FF2154A3FF2153A1FF1C468AE303080F2900000002255DA5FF316B
              AEFF6DA6D5FF86CAF0FF46A6E4FF44A3E4FF41A1E3FF3FA0E2FF3C9EE2FF3B9C
              E1FF389BE0FF369AE0FF3498DFFF2C77C1FF10284D8B000000082B68AEFF4984
              BEFF4B8BC5FFB2E3F8FF68BBECFF55B0E8FF52AEE8FF4EACE7FF4CA9E6FF49A8
              E5FF47A6E4FF44A4E4FF41A2E3FF3A92D6FF1C4885D50000000D2F6FB4FF6CA7
              D2FF3F87C4FFAED9F0FF9AD8F5FF66BDEEFF63BBEDFF60B9EBFF5DB6EBFF5BB5
              EAFF57B2EAFF55B0E9FF51AEE7FF4FABE7FF2D69B1FF040B142F3276B9FF8FC7
              E6FF509FD4FF86BCE0FFC5EFFCFF78CAF2FF74C8F1FF72C5F0FF6FC4F0FF6DC2
              EFFF69C0EEFF66BDEEFF63BBEDFF60B9EBFF448BC9FF122D4D81357CBCFFAFE3
              F5FF75C8EDFF59A2D4FFDDF7FDFFDFF8FEFFDDF7FEFFDBF7FEFFD8F5FEFFD4F4
              FDFFD0F2FDFFCCEFFCFFC7EDFBFFC1EBFBFF9ACBE9FF215187CB3882C1FFC7F5
              FEFF97E5FCFF64BAE5FF4D9FD3FF4D9DD2FF4B9BD1FF4A99CFFF4998CFFF4896
              CEFF4694CCFF4592CBFF3073B7FF3072B6FF2F71B5FF2A65A4EA3A88C5FFCDF7
              FEFFA6ECFEFF9CE8FDFF93E4FBFF8EE1FBFF89DFFBFF86DEFAFF81DAFAFF7ED8
              F9FF7BD7F9FF79D6F9FF2A6BB0FF000000140000000A000000073D8EC8FFD0F8
              FEFFAEF0FEFFAAEEFEFFA6EDFEFFA5EBFDFFBBF2FDFFD4F9FEFFD5F9FEFFD3F8
              FEFFD1F8FEFFCEF7FDFF3680BFFF0000000800000000000000003F92CBFFD3F9
              FEFFB6F3FEFFB3F1FDFFB0F1FEFFB8EDFAFF4895CBFF3B8CC6FF3B8AC6FF3A89
              C5FF3A88C5FF3A87C3FF2A6391C20000000500000000000000004197CEFFE2FC
              FEFFE2FCFEFFE1FCFEFFD4F3FAFF458FBFEC040A0E1B00000006000000060000
              000600000006000000060000000400000001000000000000000031739ABF429A
              D0FF4299D0FF4299D0FF4297CFFF153244590000000200000000000000000000
              0000000000000000000000000000000000000000000000000000000000020000
              0003000000030000000400000003000000020000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000}
            ParentShowHint = False
            ShowHint = True
            TabOrder = 5
            OnClick = btnFileClick
          end
          object ImageEnView1: TImageEnView
            Left = 84
            Top = 198
            Width = 120
            Height = 35
            Background = clBtnFace
            ScrollBars = ssNone
            AutoStretch = True
            AutoShrink = True
            TabOrder = 6
          end
        end
      end
      object cxTabSheet2: TcxTabSheet
        Caption = 'cxTabSheet2'
        ImageIndex = 1
        object cxGroupBox2: TcxGroupBox
          Left = 0
          Top = 0
          Align = alClient
          Caption = #46020#51109#47532#49828#53944
          Style.LookAndFeel.SkinName = 'Black'
          StyleDisabled.LookAndFeel.SkinName = 'Black'
          StyleFocused.LookAndFeel.SkinName = 'Black'
          StyleHot.LookAndFeel.SkinName = 'Black'
          TabOrder = 0
          Height = 624
          Width = 343
          object Panel5: TPanel
            Left = 3
            Top = 19
            Width = 337
            Height = 30
            Align = alTop
            BevelOuter = bvNone
            TabOrder = 0
            object btnSchoolAdd: TcxButton
              AlignWithMargins = True
              Left = 1
              Top = 1
              Width = 69
              Height = 28
              Hint = #46321#47197
              Margins.Left = 1
              Margins.Top = 1
              Margins.Right = 1
              Margins.Bottom = 1
              Align = alLeft
              Caption = #46321#47197
              LookAndFeel.NativeStyle = False
              LookAndFeel.SkinName = 'DevExpressStyle'
              OptionsImage.Glyph.Data = {
                36040000424D3604000000000000360000002800000010000000100000000100
                2000000000000004000000000000000000000000000000000000000000000000
                00000000000000000000101010462121218D2F2F2FC7383838F0383838F02F2F
                2FC72121218D1010104600000000000000000000000000000000000000000000
                0000080808202121218C393939F33C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
                3CFF3C3C3CFF393939F32121218C080808200000000000000000000000000808
                0820262626A33C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
                3CFF3C3C3CFF3C3C3CFF3C3C3CFF262626A30808082000000000000000002121
                218C3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
                3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF2121218C00000000101010463939
                39F33C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF00000000000000003C3C
                3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF393939F3101010462121218D3C3C
                3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF00000000000000003C3C
                3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF2121218D2F2F2FC73C3C
                3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF00000000000000003C3C
                3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF2F2F2FC7383838F03C3C
                3CFF3C3C3CFF3C3C3CFF00000000000000000000000000000000000000000000
                000000000000000000003C3C3CFF3C3C3CFF3C3C3CFF383838F0383838F03C3C
                3CFF3C3C3CFF3C3C3CFF00000000000000000000000000000000000000000000
                000000000000000000003C3C3CFF3C3C3CFF3C3C3CFF383838F02F2F2FC73C3C
                3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF00000000000000003C3C
                3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF2F2F2FC72121218D3C3C
                3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF00000000000000003C3C
                3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF2121218D101010463939
                39F33C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF00000000000000003C3C
                3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF393939F310101046000000002121
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
              TabOrder = 0
              OnClick = btnSchoolAddClick
            end
            object btnSchoolEdit: TcxButton
              AlignWithMargins = True
              Left = 72
              Top = 1
              Width = 67
              Height = 28
              Hint = #49688#51221
              Margins.Left = 1
              Margins.Top = 1
              Margins.Right = 1
              Margins.Bottom = 1
              Align = alLeft
              Caption = #49688#51221
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
              OnClick = btnSchoolEditClick
            end
            object btnSchoolDel: TcxButton
              AlignWithMargins = True
              Left = 141
              Top = 1
              Width = 72
              Height = 28
              Hint = #49325#51228
              Margins.Left = 1
              Margins.Top = 1
              Margins.Right = 1
              Margins.Bottom = 1
              Align = alLeft
              Caption = #49325#51228
              LookAndFeel.NativeStyle = False
              LookAndFeel.SkinName = 'DevExpressStyle'
              OptionsImage.Glyph.Data = {
                36040000424D3604000000000000360000002800000010000000100000000100
                2000000000000004000000000000000000000000000000000000000000000000
                00000000000011111148303030CC303030CC303030CC303030CC181818670000
                0000000000000000000000000000000000000000000000000000000000000000
                00000C0C0C34181818661F1F1F84303030CC303030CC303030CC303030CC1818
                1867000000000000000000000000000000000000000000000000000000000C0C
                0C341818186618181866181818661F1F1F84303030CC303030CC303030CC2A2A
                2AB31E1E1E810000000000000000000000000000000000000000000000000C0C
                0C32181818661818186618181866181818661F1F1F84303030CC2A2A2AB33C3C
                3CFF3C3C3CFF1E1E1E8100000000000000000000000000000000000000000000
                00000C0C0C32181818661818186618181866181818662020208A3C3C3CFF3C3C
                3CFF3C3C3CFF3C3C3CFF1E1E1E81000000000000000000000000000000000000
                0000000000000C0C0C3218181866181818661A1A1A7024242499272727A53C3C
                3CFF3C3C3CFF3C3C3CFF3C3C3CFF1E1E1E810000000000000000000000000000
                000000000000000000000C0C0C321A1A1A702424249924242499242424992727
                27A53C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF1E1E1E8100000000000000000000
                0000000000000000000000000000000000000000000000000000000000000000
                0000272727A53C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF1E1E1E813C3C3CFF3C3C
                3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF0000
                000024242499272727A53C3C3CFF3C3C3CFF3C3C3CFF1E1E1E7E3C3C3CFF0000
                00003C3C3CFF000000003C3C3CFF2D2D2DBF00000000000000003C3C3CFF0000
                00002424249924242499272727A53C3C3CFF1E1E1E7E000000003C3C3CFF0000
                000000000000000000003C3C3CFF000000002D2D2DBF000000003C3C3CFF0000
                00002424249924242499242424991515155B00000000000000003C3C3CFF0000
                00003C3C3CFF000000003C3C3CFF2D2D2DBF00000000000000003C3C3CFF0000
                000024242499242424991212124C0000000000000000000000003C3C3CFF0000
                00003C3C3CFF000000003C3C3CFF3C3C3CFF3C3C3CFF000000003C3C3CFF0000
                00001212124C1212124C000000000000000000000000000000003C3C3CFF0000
                00002D2D2DBF000000003C3C3CFF3C3C3CFF000000002D2D2DBF3C3C3CFF0000
                00000000000000000000000000000000000000000000000000003C3C3CFF2D2D
                2DBF000000002D2D2DBF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF0000
                00000000000000000000000000000000000000000000000000003C3C3CFF3C3C
                3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF0000
                0000000000000000000000000000000000000000000000000000}
              ParentShowHint = False
              ShowHint = True
              TabOrder = 2
              OnClick = btnSchoolDelClick
            end
            object btnSetCenter: TcxButton
              AlignWithMargins = True
              Left = 215
              Top = 1
              Width = 121
              Height = 28
              Hint = #46321#47197
              Margins.Left = 1
              Margins.Top = 1
              Margins.Right = 1
              Margins.Bottom = 1
              Align = alLeft
              Caption = #44592#48376#46020#51109#49440#53469
              LookAndFeel.NativeStyle = False
              LookAndFeel.SkinName = 'DevExpressStyle'
              OptionsImage.Glyph.Data = {
                36040000424D3604000000000000360000002800000010000000100000000100
                2000000000000004000000000000000000000000000000000000000000000000
                0000000000040000001000000010000000050000000000000000000000000000
                0000000000000000000000000000000000000000000000000000000000000000
                00000000000F4F3E37FF4F3E37FF0000000F0000000000000000000000000000
                0000000000000000000000000000000000000000000000000000000000000000
                0000000000116C5952FF54423BFF000000120000000000000000000000000000
                0000000000000000000000000000000000000000000000000000000000000000
                00000000001075645AFF5A463DFF000000100000000000000000000000000000
                0000000000000000000000000000000000000000000000000000000000000000
                00000000000E7F6C62FF604A40FF0000000F0000000000000000000000000000
                0000000000000000000000000000000000000000000000000000000000000000
                00000000000D89746AFF664F45FF000000130000000400000002000000040000
                000C000000140000001100000008000000010000000000000000000000000000
                00000000000B927D72FF6C5347FF0C3220C006180F62020604260308052A153E
                2DA8226246EE0F3723C906140D600000000F0000000200000000000000000000
                0000000000099C877AFF74594AFF43A586FF3B846AFF18593CFF297858FF2A88
                62FF3BA27CFF349E79FF217151FF0923178B0000000D00000001000000000000
                000000000008A58F82FF7A5D4FFF58CBA9FF8FF9E2FF57E4BDFF43CA9EFF319E
                73FF3DA780FF40BE95FF44D1A6FF267052FD04110B4F00000006000000000000
                000000000007AD968AFF7F6152FF58CBAAFF8FF9E2FF57E4BDFF43CA9EFF35A3
                79FF3DA780FF45C098FF79D6BCFF91D1C0FF0F3D27C90000000C000000000000
                000000000006B59D90FF856756FF59CDABFF8FF9E2FF57E4BDFF43CA9EFF39A6
                7DFF379673FF348969FF2E8E6EE42B8265D6329A77F20000000B000000000000
                000000000004BCA598FF8C6B5AFF59CEACFF8FF9E2FF64E7C3FF5BD1ADFF4299
                7AF9174232870308061E0000000B0000000B0000000900000003000000000000
                000000000003C2AA9EFF926F5DFFAFEEE1FFA6E9DAFF91D9C6FF56AD8FFF0F2B
                2157000000060000000100000000000000000000000000000000000000000000
                000000000002C8B2A4FFC8B1A3FF37AC88E2329E7CCE24634EA90D241C430000
                0004000000000000000000000000000000000000000000000000000000000000
                0000000000000000000100000002000000020000000200000002000000010000
                0000000000000000000000000000000000000000000000000000000000000000
                0000000000000000000000000000000000000000000000000000000000000000
                0000000000000000000000000000000000000000000000000000}
              ParentShowHint = False
              ShowHint = True
              TabOrder = 3
              OnClick = btnSetCenterClick
            end
          end
          object cxGrid1: TcxGrid
            Left = 3
            Top = 49
            Width = 337
            Height = 565
            Align = alClient
            TabOrder = 1
            LookAndFeel.SkinName = 'Black'
            object gridCenter: TcxGridDBTableView
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
              OnCellDblClick = gridCenterCellDblClick
              OnFocusedRecordChanged = gridCenterFocusedRecordChanged
              DataController.DataSource = DataModule1.ds_REG_SCHOOL_SEL
              DataController.Summary.DefaultGroupSummaryItems = <>
              DataController.Summary.FooterSummaryItems = <>
              DataController.Summary.SummaryGroups = <>
              OptionsCustomize.ColumnsQuickCustomization = True
              OptionsSelection.CellSelect = False
              OptionsSelection.HideFocusRectOnExit = False
              OptionsView.ColumnAutoWidth = True
              OptionsView.GroupByBox = False
              OptionsView.Indicator = True
              object gridCenterID: TcxGridDBColumn
                DataBinding.FieldName = 'ID'
                Visible = False
              end
              object gridCenterREG_DATE: TcxGridDBColumn
                DataBinding.FieldName = 'REG_DATE'
                Visible = False
                Width = 105
              end
              object gridCenterDEFAULT_CENTER: TcxGridDBColumn
                Caption = #49440#53469
                DataBinding.FieldName = 'DEFAULT_CENTER'
                PropertiesClassName = 'TcxCheckBoxProperties'
                Properties.ValueChecked = 1
                Properties.ValueUnchecked = 0
                HeaderAlignmentHorz = taCenter
                Width = 50
              end
              object gridCenterS_NAME: TcxGridDBColumn
                Caption = #45800#52404'('#46020#51109#47749')'
                DataBinding.FieldName = 'S_NAME'
                Width = 137
              end
              object gridCenterS_AREA: TcxGridDBColumn
                DataBinding.FieldName = 'S_AREA'
                Visible = False
              end
              object gridCenterS_TEL: TcxGridDBColumn
                Caption = #51204#54868#48264#54840
                DataBinding.FieldName = 'S_TEL'
                Width = 136
              end
              object gridCenterS_ADDR: TcxGridDBColumn
                DataBinding.FieldName = 'S_ADDR'
                Visible = False
              end
              object gridCenterUSER_ID: TcxGridDBColumn
                DataBinding.FieldName = 'USER_ID'
                Visible = False
              end
            end
            object cxGrid1Level1: TcxGridLevel
              GridView = gridCenter
            end
          end
        end
      end
    end
  end
  object Panel3: TPanel
    Left = 343
    Top = 0
    Width = 812
    Height = 682
    Align = alClient
    BevelOuter = bvNone
    TabOrder = 1
    object Panel6: TPanel
      Left = 0
      Top = 0
      Width = 812
      Height = 30
      Align = alTop
      TabOrder = 0
      object Label1: TLabel
        Left = 110
        Top = 6
        Width = 28
        Height = 17
        Caption = #44396#48516
      end
      object Label4: TLabel
        Left = 12
        Top = 6
        Width = 66
        Height = 17
        Caption = '['#46321#47197#54924#50896']'
      end
      object Label5: TLabel
        Left = 228
        Top = 6
        Width = 33
        Height = 17
        Caption = #49457#47749':'
      end
      object cbClass: TComboBox
        Left = 144
        Top = 3
        Width = 75
        Height = 22
        Style = csOwnerDrawFixed
        ImeName = 'Microsoft IME 2010'
        ItemIndex = 0
        TabOrder = 0
        Text = #51204#52404
        OnChange = cbClassChange
        Items.Strings = (
          #51204#52404
          #50976#52824#48512
          #52488#46321#48512
          #51473#46321#48512
          #44256#46321#48512
          #51068#48152#48512)
      end
      object btnFilter: TcxButton
        Left = 353
        Top = 2
        Width = 60
        Height = 25
        Hint = #46321#47197
        Caption = #51312#54924
        LookAndFeel.NativeStyle = False
        LookAndFeel.SkinName = 'DevExpressStyle'
        OptionsImage.Glyph.Data = {
          36040000424D3604000000000000360000002800000010000000100000000100
          2000000000000004000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000030000000D000000190000001A0000
          000E000000030000000000000000000000000000000000000000000000000000
          00000000000000000000000000000000000D112B4A8C1A4E9CF6194D9BF60F28
          478D0000000E0000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000172762ABFFD6EDF7FF5DB1E5FF225C
          A5FF000000190000000000000000000000000000000000000000000000000000
          000000000000000000000000000000000019255FA9FFC1E6F5FF56AEE3FF2058
          A3FF0000001B0000000000000000000000000000000000000000000000000000
          000000000000000000000000000000000017235CA7FFABE2F6FF4DABE4FF1F56
          A2FF000000190000000000000000000000000000000000000000000000000000
          00000000000000000000000000020000001B225BA6FF8FD6F4FF45A5E1FF1E54
          A1FF0000001E0000000200000000000000000000000000000000000000000000
          00000000000000000005000102160F28498A225AA6FF77CAEEFF3BA0DEFF1E53
          A1FF081E3F8D0001021800000006000000010000000000000000000000000000
          000000000005040B112D22568DD03B81C4FF4E96D2FF4AA1D9FF3592D1FF2F7E
          C6FF2465B0FF113A76D202070E31000000070000000100000000000000000000
          0004060F18332F70AFEE569FD6FF7CC0E8FF93CFEFFF5BBFE9FF41ADDFFF3287
          CEFF3485D2FF3181C9FF1A5095EF030A14390000000500000000000000010000
          000B265D8FC962ACDDFF86CDEFFFC3EAF9FFA8E2F8FF6BCFF0FF47BAE6FF398F
          D4FF2F7ACBFF3C92DBFF368ACFFF17417BCD0000000F00000001000000030E23
          34534992CCFF8BD2F1FFBAE9F9FFE2F7FDFFAFE7F9FF72D4F2FF4ABFE8FF3F98
          D8FF2B73C8FF3486D2FF43A2E2FF2A70BAFF09182E5A00000005000000062252
          7AA96BB6E1FF99E1F7FFDFF7FDFFF5FCFFFFB1EBFBFF76D7F3FF4DC5EAFF47A2
          DEFF2A72C6FF2F7ACBFF44A2E4FF3891D4FF163C6CAE0000000A00000007357D
          B5EC91D5F2FFC5EFFBFFF1FCFEFFEBFAFDFFE4F9FDFFDFF8FDFFDAF7FDFFD5F6
          FDFFC7ECF9FFA1D1EEFF86CBF1FF4FADE5FF21599FEC0000000C000000053C8B
          C8FFF2FAFDFFB9C6E2FF6884C0FF3C64B1FF0F43A4FF1451ADFF1B60B8FF2471
          C1FF529CD6FF76BBE6FFAAE0F4FFC5F0FBFF2665B0FE0000000A000000021530
          455E468DC1F093C7E7FFC7E6F4FFE4F4FBFFE8F7FCFFF4FCFEFFEFFBFDFFD6F2
          FAFFCAEBF8FFA6D6EFFF71AFDCFF316FB0F10D233D6400000004000000000000
          000203070A111633476026577BA1316F9FCF3275AADE3885C4FF3681C2FF2D6C
          A5DE286298D11D4872A410284164020509150000000400000001}
        ParentShowHint = False
        ShowHint = True
        TabOrder = 1
        OnClick = btnFilterClick
      end
      object edtName: TEdit
        Left = 263
        Top = 3
        Width = 87
        Height = 25
        ImeName = 'Microsoft IME 2010'
        TabOrder = 2
      end
    end
    object cxGrid3: TcxGrid
      Left = 0
      Top = 30
      Width = 633
      Height = 652
      Align = alLeft
      BorderWidth = 1
      TabOrder = 1
      LookAndFeel.NativeStyle = False
      LookAndFeel.SkinName = 'DevExpressStyle'
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
        OnCellDblClick = gridStudentCellDblClick
        DataController.DataSource = DataModule1.ds_STUDENTS_SEL_CENTER
        DataController.Summary.DefaultGroupSummaryItems = <>
        DataController.Summary.FooterSummaryItems = <>
        DataController.Summary.SummaryGroups = <>
        OptionsBehavior.CellHints = True
        OptionsData.CancelOnExit = False
        OptionsData.Deleting = False
        OptionsData.DeletingConfirmation = False
        OptionsData.Editing = False
        OptionsData.Inserting = False
        OptionsSelection.CellSelect = False
        OptionsSelection.MultiSelect = True
        OptionsView.ScrollBars = ssVertical
        OptionsView.ColumnAutoWidth = True
        OptionsView.FooterAutoHeight = True
        OptionsView.GroupByBox = False
        OptionsView.GroupByHeaderLayout = ghlHorizontal
        OptionsView.GroupSummaryLayout = gslAlignWithColumns
        OptionsView.Indicator = True
        object gridStudentID: TcxGridDBColumn
          DataBinding.FieldName = 'ID'
          OnGetDataText = gridStudentIDGetDataText
          HeaderAlignmentHorz = taCenter
          Width = 57
        end
        object gridStudentS_NAME: TcxGridDBColumn
          Caption = #54924#50896#47749
          DataBinding.FieldName = 'S_NAME'
          Width = 111
        end
        object gridStudentBIRTH_DAY: TcxGridDBColumn
          Caption = #49373#45380#50900#51068
          DataBinding.FieldName = 'BIRTH_DAY'
          Visible = False
          HeaderAlignmentHorz = taCenter
          Width = 98
        end
        object gridStudentS_KIND: TcxGridDBColumn
          Caption = #44396#48516
          DataBinding.FieldName = 'S_KIND'
          PropertiesClassName = 'TcxImageComboBoxProperties'
          Properties.Items = <
            item
              Description = #48708#54924#50896
              ImageIndex = 0
              Value = 0
            end
            item
              Description = #54924#50896
              Value = 1
            end>
          HeaderAlignmentHorz = taCenter
          Width = 62
        end
        object gridStudentS_SEX: TcxGridDBColumn
          Caption = #49457#48324
          DataBinding.FieldName = 'S_SEX'
          PropertiesClassName = 'TcxImageComboBoxProperties'
          Properties.Images = ImageList1
          Properties.Items = <
            item
              Description = #45224#51088
              ImageIndex = 0
              Value = 0
            end
            item
              Description = #50668#51088
              ImageIndex = 1
              Value = 1
            end>
          HeaderAlignmentHorz = taCenter
          Width = 62
        end
        object gridStudentS_AGE: TcxGridDBColumn
          Caption = #45208#51060
          DataBinding.FieldName = 'S_AGE'
          HeaderAlignmentHorz = taCenter
          Width = 43
        end
        object gridStudentS_BIRTH: TcxGridDBColumn
          Caption = #49373#45380#50900#51068
          DataBinding.FieldName = 'S_BIRTH'
          HeaderAlignmentHorz = taCenter
          Width = 109
        end
        object gridStudentS_HEIGHT: TcxGridDBColumn
          Caption = #53412
          DataBinding.FieldName = 'S_HEIGHT'
          HeaderAlignmentHorz = taCenter
          Width = 51
        end
        object gridStudentS_WEIGHT: TcxGridDBColumn
          Caption = #47800#47924#44172
          DataBinding.FieldName = 'S_WEIGHT'
          HeaderAlignmentHorz = taCenter
          Width = 61
        end
        object gridStudentBMI_VALUE: TcxGridDBColumn
          Caption = 'BMI'
          DataBinding.FieldName = 'BMI_VALUE'
          PropertiesClassName = 'TcxCurrencyEditProperties'
          Properties.DecimalPlaces = 2
          Properties.DisplayFormat = ',0.00;-,0.00'
          HeaderAlignmentHorz = taCenter
          Width = 61
        end
      end
      object cxGridLevel2: TcxGridLevel
        GridView = gridStudent
      end
    end
    object Panel4: TPanel
      Left = 633
      Top = 30
      Width = 179
      Height = 652
      Align = alClient
      TabOrder = 2
      object btnAdd3: TcxButton
        Left = 9
        Top = 18
        Width = 114
        Height = 25
        Hint = #46321#47197
        Caption = #46321#47197
        LookAndFeel.NativeStyle = False
        LookAndFeel.SkinName = 'DevExpressStyle'
        OptionsImage.Glyph.Data = {
          36040000424D3604000000000000360000002800000010000000100000000100
          2000000000000004000000000000000000000000000000000000000000000000
          00000000000000000000101010462121218D2F2F2FC7383838F0383838F02F2F
          2FC72121218D1010104600000000000000000000000000000000000000000000
          0000080808202121218C393939F33C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
          3CFF3C3C3CFF393939F32121218C080808200000000000000000000000000808
          0820262626A33C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
          3CFF3C3C3CFF3C3C3CFF3C3C3CFF262626A30808082000000000000000002121
          218C3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
          3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF2121218C00000000101010463939
          39F33C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF00000000000000003C3C
          3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF393939F3101010462121218D3C3C
          3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF00000000000000003C3C
          3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF2121218D2F2F2FC73C3C
          3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF00000000000000003C3C
          3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF2F2F2FC7383838F03C3C
          3CFF3C3C3CFF3C3C3CFF00000000000000000000000000000000000000000000
          000000000000000000003C3C3CFF3C3C3CFF3C3C3CFF383838F0383838F03C3C
          3CFF3C3C3CFF3C3C3CFF00000000000000000000000000000000000000000000
          000000000000000000003C3C3CFF3C3C3CFF3C3C3CFF383838F02F2F2FC73C3C
          3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF00000000000000003C3C
          3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF2F2F2FC72121218D3C3C
          3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF00000000000000003C3C
          3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF2121218D101010463939
          39F33C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF00000000000000003C3C
          3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF393939F310101046000000002121
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
        TabOrder = 0
        OnClick = btnAdd3Click
      end
      object btnDel3: TcxButton
        Left = 9
        Top = 72
        Width = 114
        Height = 25
        Hint = #49325#51228
        Caption = #49440#53469#49325#51228
        LookAndFeel.NativeStyle = False
        LookAndFeel.SkinName = 'DevExpressStyle'
        OptionsImage.Glyph.Data = {
          36040000424D3604000000000000360000002800000010000000100000000100
          2000000000000004000000000000000000000000000000000000000000000000
          00000000000011111148303030CC303030CC303030CC303030CC181818670000
          0000000000000000000000000000000000000000000000000000000000000000
          00000C0C0C34181818661F1F1F84303030CC303030CC303030CC303030CC1818
          1867000000000000000000000000000000000000000000000000000000000C0C
          0C341818186618181866181818661F1F1F84303030CC303030CC303030CC2A2A
          2AB31E1E1E810000000000000000000000000000000000000000000000000C0C
          0C32181818661818186618181866181818661F1F1F84303030CC2A2A2AB33C3C
          3CFF3C3C3CFF1E1E1E8100000000000000000000000000000000000000000000
          00000C0C0C32181818661818186618181866181818662020208A3C3C3CFF3C3C
          3CFF3C3C3CFF3C3C3CFF1E1E1E81000000000000000000000000000000000000
          0000000000000C0C0C3218181866181818661A1A1A7024242499272727A53C3C
          3CFF3C3C3CFF3C3C3CFF3C3C3CFF1E1E1E810000000000000000000000000000
          000000000000000000000C0C0C321A1A1A702424249924242499242424992727
          27A53C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF1E1E1E8100000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000272727A53C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF1E1E1E813C3C3CFF3C3C
          3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF0000
          000024242499272727A53C3C3CFF3C3C3CFF3C3C3CFF1E1E1E7E3C3C3CFF0000
          00003C3C3CFF000000003C3C3CFF2D2D2DBF00000000000000003C3C3CFF0000
          00002424249924242499272727A53C3C3CFF1E1E1E7E000000003C3C3CFF0000
          000000000000000000003C3C3CFF000000002D2D2DBF000000003C3C3CFF0000
          00002424249924242499242424991515155B00000000000000003C3C3CFF0000
          00003C3C3CFF000000003C3C3CFF2D2D2DBF00000000000000003C3C3CFF0000
          000024242499242424991212124C0000000000000000000000003C3C3CFF0000
          00003C3C3CFF000000003C3C3CFF3C3C3CFF3C3C3CFF000000003C3C3CFF0000
          00001212124C1212124C000000000000000000000000000000003C3C3CFF0000
          00002D2D2DBF000000003C3C3CFF3C3C3CFF000000002D2D2DBF3C3C3CFF0000
          00000000000000000000000000000000000000000000000000003C3C3CFF2D2D
          2DBF000000002D2D2DBF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF0000
          00000000000000000000000000000000000000000000000000003C3C3CFF3C3C
          3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF0000
          0000000000000000000000000000000000000000000000000000}
        ParentShowHint = False
        ShowHint = True
        TabOrder = 1
        OnClick = btnDel3Click
      end
      object btnEdit3: TcxButton
        Left = 9
        Top = 45
        Width = 114
        Height = 25
        Hint = #49688#51221
        Caption = #49688#51221
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
        TabOrder = 2
        OnClick = btnEdit3Click
      end
      object btnExcel: TcxButton
        Left = 9
        Top = 107
        Width = 152
        Height = 25
        Hint = #50641#49472#44032#51256#50724#44592
        Caption = 'CSV '#44032#51256#50724#44592
        LookAndFeel.NativeStyle = False
        LookAndFeel.SkinName = 'DevExpressStyle'
        OptionsImage.Glyph.Data = {
          36040000424D3604000000000000360000002800000010000000100000000100
          2000000000000004000000000000000000000000000000000000000000000000
          000000000000000000003C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
          3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF000000000000
          000000000000000000003C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
          3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF000000000000
          000000000000000000003C3C3CFF3C3C3CFF0000000000000000000000000000
          0000000000000000000000000000000000003C3C3CFF3C3C3CFF3C3C3CFF3C3C
          3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
          3CFF3C3C3CFF3C3C3CFF3C3C3CFF000000003C3C3CFF3C3C3CFF3C3C3CFF0000
          00003C3C3CFF000000003C3C3CFF0000000000000000000000003C3C3CFF0000
          0000000000001E1E1E803C3C3CFF000000003C3C3CFF3C3C3CFF3C3C3CFF0000
          00001E1E1E80000000003C3C3CFF000000003C3C3CFF3C3C3CFF3C3C3CFF3C3C
          3CFF3C3C3CFF000000003C3C3CFF000000003C3C3CFF3C3C3CFF3C3C3CFF1E1E
          1E80000000001E1E1E803C3C3CFF000000003C3C3CFF3C3C3CFF3C3C3CFF1E1E
          1E80000000001E1E1E803C3C3CFF000000003C3C3CFF3C3C3CFF3C3C3CFF0000
          00001E1E1E80000000003C3C3CFF000000003C3C3CFF3C3C3CFF3C3C3CFF0000
          00003C3C3CFF3C3C3CFF3C3C3CFF000000003C3C3CFF3C3C3CFF3C3C3CFF0000
          00003C3C3CFF000000003C3C3CFF000000003C3C3CFF3C3C3CFF3C3C3CFF1E1E
          1E8000000000000000003C3C3CFF000000003C3C3CFF3C3C3CFF3C3C3CFF3C3C
          3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
          3CFF3C3C3CFF3C3C3CFF3C3C3CFF000000003C3C3CFF3C3C3CFF000000000000
          000000000000000000003C3C3CFF3C3C3CFF0000000000000000000000000000
          0000000000000000000000000000000000003C3C3CFF3C3C3CFF000000000000
          000000000000000000003C3C3CFF3C3C3CFF0000000000000000000000000000
          0000000000003C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF000000000000
          000000000000000000003C3C3CFF3C3C3CFF0000000000000000000000000000
          0000000000003C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF1E1E1E7E000000000000
          000000000000000000003C3C3CFF3C3C3CFF0000000000000000000000000000
          0000000000003C3C3CFF3C3C3CFF3C3C3CFF1E1E1E7E00000000000000000000
          000000000000000000003C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
          3CFF3C3C3CFF3C3C3CFF3C3C3CFF1E1E1E7E0000000000000000000000000000
          000000000000000000003C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
          3CFF3C3C3CFF3C3C3CFF1E1E1E7E000000000000000000000000}
        ParentShowHint = False
        ShowHint = True
        TabOrder = 3
        OnClick = btnExcelClick
      end
      object btnRecalcMonth: TcxButton
        Left = 17
        Top = 450
        Width = 114
        Height = 25
        Hint = #49688#51221
        Caption = #50900#49688#51116#44228#49328
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
        TabOrder = 4
        Visible = False
        OnClick = btnRecalcMonthClick
      end
      object cxButton1: TcxButton
        Left = 17
        Top = 481
        Width = 114
        Height = 25
        Hint = #49688#51221
        Caption = #50900#49688#51116#44228#49328
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
        TabOrder = 5
        Visible = False
        OnClick = btnRecalcMonthClick
      end
      object GroupBox1: TGroupBox
        Left = 6
        Top = 138
        Width = 165
        Height = 247
        Caption = 'CSV'#54028#51068' '#54252#47719
        TabOrder = 6
        object Label10: TLabel
          Left = 13
          Top = 24
          Width = 124
          Height = 170
          Caption = 
            #54924#50896#47749', '#49373#45380#50900#51068', '#13#10#54924#50896#44396#48516', '#49457#48324', '#13#10#45208#51060' '#49692#51004#47196' '#49788#54364#47196' '#13#10#44396#48516#54644#49436' '#54028#51068#49373#49457'.'#13#10#54924#50896#44396#48516':'#13#10'1='#54924#50896', 0' +
            '='#48708#54924#50896#13#10#49457#48324':'#13#10'0='#45224#51088', 1='#50668#51088#13#10#13#10#54028#51068#50644#53076#46377'=ANSI'
        end
      end
    end
  end
  object PanelMsg: TPanel
    Left = 349
    Top = 217
    Width = 385
    Height = 77
    Color = clSkyBlue
    ParentBackground = False
    TabOrder = 2
    Visible = False
    object Label3: TLabel
      Left = 35
      Top = 10
      Width = 202
      Height = 13
      Caption = #51088#47308#47484' '#50629#45936#51060#53944' '#54616#44256' '#51080#49845#45768#45796'.'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlue
      Font.Height = -13
      Font.Name = #44404#47548
      Font.Style = [fsBold]
      ParentFont = False
    end
    object LabelCount: TLabel
      Left = 35
      Top = 53
      Width = 141
      Height = 13
      Caption = #51104#49884#47564' '#44592#45796#47140' '#51452#49464#50836'.'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlue
      Font.Height = -13
      Font.Name = #44404#47548
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Gauge1: TGauge
      Left = 35
      Top = 27
      Width = 318
      Height = 21
      Progress = 0
    end
  end
  object cxGridPopupMenu1: TcxGridPopupMenu
    Grid = cxGrid3
    PopupMenus = <>
    Left = 1024
    Top = 552
  end
  object ImageList1: TImageList
    Left = 608
    Top = 80
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
  object dxMemExcelFormat: TdxMemData
    Indexes = <>
    Persistent.Data = {
      5665728FC2F5285C8FFE3F12000000FF00000001000A0066696C655F6E616D65
      000200000002000C006865616465725F6C696E65000200000002000600737965
      61720002000000020005007362616E000200000002000400736E6F0002000000
      0200050073616765000800000006000800736865696768740008000000060008
      0073776569676874000200000002000600736E616D6500020000000200050073
      73657800020000000200080063686B5965617200020000000200070063686B62
      616E00020000000200060063686B6E6F00020000000200080063686B4E616D65
      00020000000200070063686B53657800020000000200070063686B4167650002
      00000002000A0063686B486569676874000200000002000A0063686B57656967
      6874000001010001010001010001010001000001000000000000000001000000
      0000000000010000010000010100010100010100010100010100010000010000
      010000}
    SortOptions = []
    Left = 768
    Top = 432
    object dxMemExcelFormatfile_name: TStringField
      FieldName = 'file_name'
      Size = 255
    end
    object dxMemExcelFormatheader_line: TSmallintField
      FieldName = 'header_line'
    end
    object dxMemExcelFormatsyear: TSmallintField
      FieldName = 'syear'
    end
    object dxMemExcelFormatsban: TSmallintField
      FieldName = 'sban'
    end
    object dxMemExcelFormatsno: TSmallintField
      FieldName = 'sno'
    end
    object dxMemExcelFormatsage: TSmallintField
      FieldName = 'sage'
    end
    object dxMemExcelFormatsname: TSmallintField
      FieldName = 'sname'
    end
    object dxMemExcelFormatssex: TSmallintField
      FieldName = 'ssex'
    end
    object dxMemExcelFormatchkYear: TSmallintField
      FieldName = 'chkYear'
    end
    object dxMemExcelFormatchkban: TSmallintField
      FieldName = 'chkban'
    end
    object dxMemExcelFormatchkno: TSmallintField
      FieldName = 'chkno'
    end
    object dxMemExcelFormatchkName: TSmallintField
      FieldName = 'chkName'
    end
    object dxMemExcelFormatchkSex: TSmallintField
      FieldName = 'chkSex'
    end
    object dxMemExcelFormatchkAge: TSmallintField
      FieldName = 'chkAge'
    end
    object dxMemExcelFormatchkHeight: TSmallintField
      FieldName = 'chkHeight'
    end
    object dxMemExcelFormatchkWeight: TSmallintField
      FieldName = 'chkWeight'
    end
    object dxMemExcelFormatsheight: TSmallintField
      FieldName = 'sheight'
    end
    object dxMemExcelFormatsweight: TSmallintField
      FieldName = 'sweight'
    end
  end
  object UniAlerter1: TUniAlerter
    Events = 'student_event'
    AutoRegister = True
    OnEvent = UniAlerter1Event
    Left = 416
    Top = 88
  end
  object OpenImageEnDialog1: TOpenImageEnDialog
    Left = 248
    Top = 288
  end
  object REG_SCHOOL_UPD_DEFAULT: TUniStoredProc
    StoredProcName = 'REG_SCHOOL_UPD_DEFAULT'
    Connection = DataModule1.UniConnection1
    Left = 136
    Top = 176
    ParamData = <
      item
        DataType = ftInteger
        Name = 'ID'
        ParamType = ptInput
      end
      item
        DataType = ftInteger
        Name = 'U_ID'
        ParamType = ptInput
      end>
    CommandStoredProcName = 'REG_SCHOOL_UPD_DEFAULT'
  end
end
