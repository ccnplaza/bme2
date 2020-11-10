object fmGrowthStatus: TfmGrowthStatus
  Left = 0
  Top = 0
  Caption = #49457#51109#48156#50977#46321#47197
  ClientHeight = 625
  ClientWidth = 1079
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = #44404#47548
  Font.Style = []
  FormStyle = fsMDIChild
  OldCreateOrder = False
  Visible = True
  OnClose = FormClose
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 273
    Height = 625
    Align = alLeft
    BevelOuter = bvNone
    TabOrder = 0
    object Panel4: TPanel
      Left = 0
      Top = 0
      Width = 273
      Height = 28
      Align = alTop
      TabOrder = 0
      object PanelSchoolName: TPanel
        Left = 71
        Top = 2
        Width = 199
        Height = 23
        Hint = '|'#54617#44368' '#48143' '#52769#51221#52264#49688#47484' '#48520#47084#50724#44144#45208' '#48320#44221#54616#47140#47732' '#51060#44275#51012' '#53364#47533#54616#49464#50836'.'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlue
        Font.Height = -13
        Font.Name = #44404#47548
        Font.Style = [fsBold]
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
        TabOrder = 0
        object dblSchoolName: TcxDBLabel
          Left = 1
          Top = 1
          Align = alClient
          DataBinding.DataField = 'S_NAME'
          ImeName = 'Microsoft IME 2010'
          Properties.Alignment.Horz = taCenter
          Properties.Alignment.Vert = taVCenter
          OnClick = dblSchoolNameClick
          Height = 21
          Width = 197
          AnchorX = 100
          AnchorY = 12
        end
      end
      object Panel7: TPanel
        Left = 2
        Top = 2
        Width = 67
        Height = 23
        Caption = #45800#52404#47749
        Color = clSkyBlue
        ParentBackground = False
        TabOrder = 1
      end
    end
    object Panel20: TPanel
      Left = 0
      Top = 28
      Width = 273
      Height = 597
      Align = alClient
      TabOrder = 1
      object Panel21: TPanel
        Left = 1
        Top = 1
        Width = 271
        Height = 25
        Align = alTop
        BevelOuter = bvNone
        TabOrder = 0
        object Label6: TLabel
          Left = 4
          Top = 6
          Width = 86
          Height = 13
          Caption = '['#52769#51221#45936#51060#53552']'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlue
          Font.Height = -13
          Font.Name = #44404#47548
          Font.Style = [fsBold]
          ParentFont = False
        end
        object btnRefresh: TcxButton
          Left = 92
          Top = 1
          Width = 30
          Height = 23
          Hint = #49352#47196#44256#52840
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
        end
        object btnCheckAdd: TcxButton
          Left = 162
          Top = 1
          Width = 30
          Height = 23
          Hint = #52628#44032
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
          TabOrder = 1
          OnClick = btnCheckAddClick
        end
        object btnCheckEdit: TcxButton
          Left = 193
          Top = 1
          Width = 30
          Height = 23
          Hint = #49688#51221
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
        end
        object btnCheckDel: TcxButton
          Left = 224
          Top = 1
          Width = 30
          Height = 23
          Hint = #49325#51228
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
            39F33C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
            3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF393939F3101010462121218D3C3C
            3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
            3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF2121218D2F2F2FC73C3C
            3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
            3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF2F2F2FC7383838F03C3C
            3CFF3C3C3CFF3C3C3CFF00000000000000000000000000000000000000000000
            000000000000000000003C3C3CFF3C3C3CFF3C3C3CFF383838F0383838F03C3C
            3CFF3C3C3CFF3C3C3CFF00000000000000000000000000000000000000000000
            000000000000000000003C3C3CFF3C3C3CFF3C3C3CFF383838F02F2F2FC73C3C
            3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
            3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF2F2F2FC72121218D3C3C
            3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
            3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF2121218D101010463939
            39F33C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
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
          TabOrder = 3
          OnClick = btnCheckDelClick
        end
      end
      object cxGrid3: TcxGrid
        Left = 1
        Top = 26
        Width = 271
        Height = 570
        Align = alClient
        BorderWidth = 1
        TabOrder = 1
        LookAndFeel.NativeStyle = False
        LookAndFeel.SkinName = 'DevExpressStyle'
        object gridChasoo: TcxGridDBTableView
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
          OnFocusedRecordChanged = gridChasooFocusedRecordChanged
          DataController.DataSource = d_GROWTH_CHASOO_SEL
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
          object gridChasooID: TcxGridDBColumn
            DataBinding.FieldName = 'ID'
            Visible = False
            VisibleForCustomization = False
            Width = 47
          end
          object gridChasooG_CHASOO: TcxGridDBColumn
            Caption = #52264#49688
            DataBinding.FieldName = 'G_CHASOO'
            HeaderAlignmentHorz = taCenter
            Width = 44
          end
          object gridChasooG_DATE: TcxGridDBColumn
            Caption = #52769#51221#51068#51088
            DataBinding.FieldName = 'G_DATE'
            HeaderAlignmentHorz = taCenter
            Width = 86
          end
          object gridChasooG_COUNT: TcxGridDBColumn
            Caption = #52769#51221#51064#50896
            DataBinding.FieldName = 'G_COUNT'
            HeaderAlignmentHorz = taCenter
            Width = 78
          end
          object gridChasooSCHOOL_ID: TcxGridDBColumn
            DataBinding.FieldName = 'SCHOOL_ID'
            Visible = False
            VisibleForCustomization = False
          end
        end
        object cxGridLevel2: TcxGridLevel
          GridView = gridChasoo
        end
      end
    end
  end
  object Panel2: TPanel
    Left = 273
    Top = 0
    Width = 576
    Height = 625
    Align = alLeft
    TabOrder = 1
    object Panel3: TPanel
      Left = 1
      Top = 1
      Width = 574
      Height = 27
      Align = alTop
      Alignment = taLeftJustify
      BevelOuter = bvNone
      Caption = '[ '#49457#51109#48156#50977' '#52769#51221#51088#47308' ]'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlue
      Font.Height = -13
      Font.Name = #44404#47548
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 0
      object btnDel: TcxButton
        Left = 248
        Top = 1
        Width = 66
        Height = 25
        Hint = #49325#51228
        Caption = #49325#51228
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
          39F33C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
          3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF393939F3101010462121218D3C3C
          3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
          3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF2121218D2F2F2FC73C3C
          3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
          3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF2F2F2FC7383838F03C3C
          3CFF3C3C3CFF3C3C3CFF00000000000000000000000000000000000000000000
          000000000000000000003C3C3CFF3C3C3CFF3C3C3CFF383838F0383838F03C3C
          3CFF3C3C3CFF3C3C3CFF00000000000000000000000000000000000000000000
          000000000000000000003C3C3CFF3C3C3CFF3C3C3CFF383838F02F2F2FC73C3C
          3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
          3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF2F2F2FC72121218D3C3C
          3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
          3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF2121218D101010463939
          39F33C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
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
        OnClick = btnDelClick
      end
      object btnSave: TcxButton
        Left = 317
        Top = 1
        Width = 97
        Height = 25
        Hint = #49688#51221
        Caption = #48320#44221#51200#51109
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
        OnClick = btnSaveClick
      end
      object btnList: TcxButton
        Left = 152
        Top = 1
        Width = 93
        Height = 25
        Hint = #54924#50896#47532#49828#53944
        Caption = #49440#53469#46321#47197
        LookAndFeel.NativeStyle = False
        LookAndFeel.SkinName = 'DevExpressStyle'
        OptionsImage.Glyph.Data = {
          36040000424D3604000000000000360000002800000010000000100000000100
          2000000000000004000000000000000000000000000000000000000000000000
          0002000000090000000E0000000F0000000F0000000F00000010000000100000
          00100000001100000011000000100000000B0000000300000000000000000000
          0008285B8FC0357DC6FF327AC4FF3077C2FF2D75C1FF2B73C0FF2870BEFF266E
          BDFF256DBCFF226BBBFF216AB9FF154B84C20000000A00000000000000000000
          000C3C82CAFF77C2EEFF64B7EAFF61B5EAFF5DB4E9FF5AB2E8FF58B0E7FF54AF
          E7FF51ACE7FF50ABE6FF4DAAE6FF216ABAFF0000000F00000000000000000000
          000C3F85CBFF80C7EFFF3F8BCBFF3C88CBFF3986C8FF3583C7FF3381C6FF307F
          C4FF2F7FC4FF2D7DC3FF50ACE7FF246CBBFF0000000F00000000000000000000
          000B4288CDFF88CBF0FF4490CEFFF3ECEAFFEDE6E4FFEFEAE7FFE6E1DEFFE9E4
          E1FFECE5E1FF3181C5FF55AFE7FF256EBDFF0000000F00000000000000000000
          000B458BD0FF91D0F1FF4A95D1FFF5F1EFFFEFECE9FFA8B7AFFF125838FF6688
          77FFE7E2DFFF4D91CDFF59B1E8FF2971BEFF0000000E00000000000000000000
          000A498ED2FF99D4F3FF65A5D8FFF5F3F2FFAEBFB5FF1E825BFF2EE1AAFF1574
          4FFFA2B0A7FF8BB5DAFF63B6E9FF2B73C0FF0000000D00000000000000000000
          00094C92D3FFADDDF5FFA3C8E6FFB6C9C0FF258863FF40ECB9FF38ECB7FF2BD1
          9CFF236749FF87ACC6FF95CCEDFF2F76C2FF0000000D00000000000000000000
          00094E95D5FFB8E1F7FF84B2BEFF34906CFF5EF2C9FF71F9D7FF77F7D7FF41EB
          B9FF23B081FF326D5FFFA7CDE3FF6499D1FF0000000C00000000000000000000
          00085397D7FFBEE4F7FF78AFB3FF4AAA89FF77DBBEFF419E7EFF237956FF6ADF
          C1FF41E9B8FF1D9A6FFF52867FFF92B4D6FF0000000D00000000000000000000
          0007559AD9FFC5E8F9FFAFD2ECFFA3C5B7FF52967BFF98B8A9FFC5D1CBFF408D
          6FFF6DE1C3FF48ECBDFF18855CFF5B8891FF0000001500000001000000000000
          0007589DDAFFBDE6F9FF84BCE4FFF8F8F8FFF0F0EEFFEEEEECFFEDEBEAFFD1D9
          D4FF3D896BFF62D0B3FF66EFCCFF1C6F4DFF0000001B00000002000000000000
          00065B9FDCFFC2E7F7FF6AA6D2FFA5A3A1FF7D7976FF645E5DFF696462FFABA8
          A8FFB2B7B3FF3B826DFF359170FF6D95A5FF0000001300000000000000000000
          00055DA1DEFFC5E6F5FF767C80FFB3AEACFFD2CDCAFFE5E0DDFFCFC6C1FFB8AF
          AAFFC1BEBDFFA6ABAFFFC3D9E6FF9BBDDEFF0000000A00000000000000000000
          00034778A6C05DA0DBFF918987FF8D8682FF88817FFFD0CCCAFFC8C3C1FF6C66
          64FF76726FFF837F7DFF5C95CBFF4E7BA6CA0000000500000000000000000000
          00010000000300000004000000050000000525232243716C6ACA605B59CA1D1B
          1B44000000060000000600000006000000040000000100000000}
        ParentShowHint = False
        ShowHint = True
        TabOrder = 2
        OnClick = btnListClick
      end
    end
    object cxGrid1: TcxGrid
      Left = 1
      Top = 28
      Width = 574
      Height = 596
      Align = alClient
      BorderWidth = 1
      TabOrder = 1
      LookAndFeel.SkinName = 'Black'
      object gridGrowth: TcxGridTableView
        Navigator.Buttons.CustomButtons = <>
        Navigator.Buttons.First.Hint = #52376#51020#51004#47196
        Navigator.Buttons.First.Visible = False
        Navigator.Buttons.PriorPage.Hint = #51060#51204#54168#51060#51648
        Navigator.Buttons.PriorPage.Visible = False
        Navigator.Buttons.Prior.Hint = #51060#51204
        Navigator.Buttons.Prior.Visible = False
        Navigator.Buttons.Next.Hint = #45796#51020
        Navigator.Buttons.Next.Visible = False
        Navigator.Buttons.NextPage.Hint = #45796#51020#54168#51060#51648
        Navigator.Buttons.NextPage.Visible = False
        Navigator.Buttons.Last.Hint = #45149#51004#47196
        Navigator.Buttons.Last.Visible = False
        Navigator.Buttons.Insert.Visible = False
        Navigator.Buttons.Append.Visible = False
        Navigator.Buttons.Delete.Visible = False
        Navigator.Buttons.Edit.Visible = False
        Navigator.Buttons.Post.Visible = False
        Navigator.Buttons.Cancel.Visible = False
        Navigator.Buttons.Refresh.Visible = False
        Navigator.Buttons.SaveBookmark.Hint = #48513#47560#53356#51200#51109
        Navigator.Buttons.SaveBookmark.Visible = False
        Navigator.Buttons.GotoBookmark.Hint = #48513#47560#53356#47196' '#51060#46041
        Navigator.Buttons.GotoBookmark.Visible = False
        Navigator.Buttons.Filter.Hint = #54596#53552
        Navigator.Buttons.Filter.Visible = False
        Navigator.InfoPanel.DisplayMask = '[RecordIndex] / [RecordCount]'
        Navigator.InfoPanel.Visible = True
        Navigator.Visible = True
        OnEditChanged = gridGrowthEditChanged
        DataController.Options = [dcoAssignGroupingValues, dcoAssignMasterDetailKeys, dcoSaveExpanding, dcoImmediatePost]
        DataController.Summary.DefaultGroupSummaryItems = <>
        DataController.Summary.FooterSummaryItems = <>
        DataController.Summary.SummaryGroups = <>
        DataController.OnAfterPost = gridGrowthDataControllerAfterPost
        OptionsBehavior.FocusCellOnTab = True
        OptionsBehavior.GoToNextCellOnEnter = True
        OptionsBehavior.ImmediateEditor = False
        OptionsBehavior.NavigatorHints = True
        OptionsBehavior.FocusCellOnCycle = True
        OptionsCustomize.ColumnsQuickCustomization = True
        OptionsData.Deleting = False
        OptionsData.Inserting = False
        OptionsSelection.UnselectFocusedRecordOnExit = False
        OptionsView.ScrollBars = ssVertical
        OptionsView.GroupByBox = False
        OptionsView.GroupByHeaderLayout = ghlHorizontal
        OptionsView.GroupSummaryLayout = gslAlignWithColumns
        OptionsView.Indicator = True
        object gridGrowthID: TcxGridColumn
          Caption = 'ID'
          DataBinding.ValueType = 'Integer'
          Visible = False
          HeaderAlignmentHorz = taCenter
          Options.Editing = False
          Options.Focusing = False
          Width = 33
        end
        object gridGrowthS_KIND: TcxGridColumn
          Caption = #44396#48516
          DataBinding.ValueType = 'Integer'
          PropertiesClassName = 'TcxImageComboBoxProperties'
          Properties.Alignment.Horz = taCenter
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
          Options.Editing = False
          Options.Focusing = False
          Width = 49
        end
        object gridGrowthS_CLASS: TcxGridColumn
          Caption = #54617#45380#48512
          DataBinding.ValueType = 'Integer'
          PropertiesClassName = 'TcxImageComboBoxProperties'
          Properties.Alignment.Horz = taCenter
          Properties.Items = <
            item
              Description = #50976#52824#48512
              ImageIndex = 0
              Value = 1
            end
            item
              Description = #52488#46321#48512
              Value = 2
            end
            item
              Description = #51473#46321#48512
              Value = 3
            end
            item
              Description = #44256#46321#48512
              Value = 4
            end
            item
              Description = #45824#54617#48512
              Value = 5
            end
            item
              Description = #51068#48152#48512
              Value = 6
            end>
          HeaderAlignmentHorz = taCenter
          Options.Editing = False
          Options.Focusing = False
        end
        object gridGrowthS_NAME: TcxGridColumn
          Caption = #49457#47749
          PropertiesClassName = 'TcxTextEditProperties'
          Properties.Alignment.Horz = taCenter
          HeaderAlignmentHorz = taCenter
          Options.Editing = False
          Options.Focusing = False
        end
        object gridGrowthS_BIRTH: TcxGridColumn
          Caption = #49373#45380#50900#51068
          DataBinding.ValueType = 'DateTime'
          PropertiesClassName = 'TcxTextEditProperties'
          Properties.Alignment.Horz = taCenter
          HeaderAlignmentHorz = taCenter
          Options.Editing = False
          Options.Focusing = False
          Width = 97
        end
        object gridGrowthS_SEX: TcxGridColumn
          Caption = #49457#48324
          DataBinding.ValueType = 'Integer'
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
          Properties.ShowDescriptions = False
          HeaderAlignmentHorz = taCenter
          Options.Editing = False
          Options.Focusing = False
          Width = 39
        end
        object gridGrowthS_AGE: TcxGridColumn
          Caption = #45208#51060
          DataBinding.ValueType = 'Integer'
          PropertiesClassName = 'TcxTextEditProperties'
          Properties.Alignment.Horz = taCenter
          HeaderAlignmentHorz = taCenter
          Options.Editing = False
          Options.Focusing = False
          Width = 37
        end
        object gridGrowthS_HEIGHT: TcxGridColumn
          Caption = #53412
          DataBinding.ValueType = 'Float'
          PropertiesClassName = 'TcxCurrencyEditProperties'
          Properties.Alignment.Horz = taCenter
          Properties.DecimalPlaces = 1
          Properties.DisplayFormat = ',0.0;-,0.0'
          Properties.UseDisplayFormatWhenEditing = True
          Properties.UseLeftAlignmentOnEditing = False
          Properties.OnEditValueChanged = gridGrowthS_HEIGHTPropertiesEditValueChanged
          HeaderAlignmentHorz = taCenter
          Width = 53
        end
        object gridGrowthS_WEIGHT: TcxGridColumn
          Caption = #47800#47924#44172
          DataBinding.ValueType = 'Float'
          PropertiesClassName = 'TcxCurrencyEditProperties'
          Properties.Alignment.Horz = taCenter
          Properties.DecimalPlaces = 1
          Properties.DisplayFormat = ',0.0;-,0.0'
          Properties.UseDisplayFormatWhenEditing = True
          Properties.UseLeftAlignmentOnEditing = False
          Properties.OnEditValueChanged = gridGrowthS_WEIGHTPropertiesEditValueChanged
          HeaderAlignmentHorz = taCenter
        end
        object gridGrowthS_BMI: TcxGridColumn
          Caption = 'BMI'
          DataBinding.ValueType = 'Float'
          PropertiesClassName = 'TcxCurrencyEditProperties'
          Properties.Alignment.Horz = taCenter
          Properties.DecimalPlaces = 1
          Properties.DisplayFormat = ',0.0;-,0.0'
          Properties.UseDisplayFormatWhenEditing = True
          Properties.UseLeftAlignmentOnEditing = False
          HeaderAlignmentHorz = taCenter
          Options.Editing = False
          Options.Focusing = False
        end
      end
      object cxGrid1Level1: TcxGridLevel
        GridView = gridGrowth
      end
    end
  end
  object Panel5: TPanel
    Left = 849
    Top = 0
    Width = 230
    Height = 625
    Align = alClient
    TabOrder = 2
  end
  object STUDENT_GROWTH_INS: TUniStoredProc
    StoredProcName = 'STUDENT_GROWTH_INS'
    Connection = DataModule1.UniConnection1
    Left = 392
    Top = 264
    ParamData = <
      item
        DataType = ftString
        Name = 'S_ID'
        ParamType = ptInput
        Size = 17
      end
      item
        DataType = ftDate
        Name = 'CHECK_DATE'
        ParamType = ptInput
      end
      item
        DataType = ftInteger
        Name = 'CHECK_IDX'
        ParamType = ptInput
      end
      item
        DataType = ftFloat
        Name = 'S_HEIGHT'
        ParamType = ptInput
      end
      item
        DataType = ftFloat
        Name = 'S_WEIGHT'
        ParamType = ptInput
      end
      item
        DataType = ftFloat
        Name = 'S_BMI'
        ParamType = ptInput
      end
      item
        DataType = ftString
        Name = 'S_NAME'
        ParamType = ptInput
        Size = 20
      end
      item
        DataType = ftDate
        Name = 'S_BIRTH'
        ParamType = ptInput
      end
      item
        DataType = ftInteger
        Name = 'S_CLASS'
        ParamType = ptInput
      end
      item
        DataType = ftInteger
        Name = 'S_SEX'
        ParamType = ptInput
      end
      item
        DataType = ftSmallint
        Name = 'S_AGE'
        ParamType = ptInput
      end
      item
        DataType = ftSmallint
        Name = 'S_KIND'
        ParamType = ptInput
      end
      item
        DataType = ftSmallint
        Name = 'BIRTH_MONTH'
        ParamType = ptInput
      end
      item
        DataType = ftInteger
        Name = 'CHASOO'
        ParamType = ptInput
      end>
    CommandStoredProcName = 'STUDENT_GROWTH_INS'
  end
  object STUDENT_GROWTH_UPD: TUniStoredProc
    StoredProcName = 'STUDENT_GROWTH_UPD'
    Connection = DataModule1.UniConnection1
    Left = 392
    Top = 312
    ParamData = <
      item
        DataType = ftInteger
        Name = 'ID'
        ParamType = ptInput
      end
      item
        DataType = ftString
        Name = 'S_ID'
        ParamType = ptInput
        Size = 17
      end
      item
        DataType = ftDate
        Name = 'CHECK_DATE'
        ParamType = ptInput
      end
      item
        DataType = ftInteger
        Name = 'CHECK_IDX'
        ParamType = ptInput
      end
      item
        DataType = ftFloat
        Name = 'S_HEIGHT'
        ParamType = ptInput
      end
      item
        DataType = ftFloat
        Name = 'S_WEIGHT'
        ParamType = ptInput
      end
      item
        DataType = ftFloat
        Name = 'S_BMI'
        ParamType = ptInput
      end>
    CommandStoredProcName = 'STUDENT_GROWTH_UPD'
  end
  object STUDENT_GROWTH_DEL: TUniStoredProc
    StoredProcName = 'STUDENT_GROWTH_DEL'
    Connection = DataModule1.UniConnection1
    Left = 392
    Top = 360
    ParamData = <
      item
        DataType = ftInteger
        Name = 'ID'
        ParamType = ptInput
      end>
    CommandStoredProcName = 'STUDENT_GROWTH_DEL'
  end
  object GROWTH_CHASOO_SEL: TUniStoredProc
    StoredProcName = 'GROWTH_CHASOO_SEL'
    Connection = DataModule1.UniConnection1
    Left = 120
    Top = 280
    ParamData = <
      item
        DataType = ftString
        Name = 'S_ID'
        ParamType = ptInput
        Size = 17
      end
      item
        DataType = ftInteger
        Name = 'ID'
        ParamType = ptOutput
      end
      item
        DataType = ftInteger
        Name = 'G_CHASOO'
        ParamType = ptOutput
      end
      item
        DataType = ftDate
        Name = 'G_DATE'
        ParamType = ptOutput
      end
      item
        DataType = ftInteger
        Name = 'G_COUNT'
        ParamType = ptOutput
      end
      item
        DataType = ftString
        Name = 'SCHOOL_ID'
        ParamType = ptOutput
        Size = 17
      end>
    CommandStoredProcName = 'GROWTH_CHASOO_SEL'
    object GROWTH_CHASOO_SELID: TIntegerField
      FieldName = 'ID'
    end
    object GROWTH_CHASOO_SELG_CHASOO: TIntegerField
      Alignment = taCenter
      FieldName = 'G_CHASOO'
    end
    object GROWTH_CHASOO_SELG_DATE: TDateField
      Alignment = taCenter
      FieldName = 'G_DATE'
    end
    object GROWTH_CHASOO_SELG_COUNT: TIntegerField
      Alignment = taCenter
      FieldName = 'G_COUNT'
    end
    object GROWTH_CHASOO_SELSCHOOL_ID: TStringField
      FieldName = 'SCHOOL_ID'
      Size = 17
    end
  end
  object d_GROWTH_CHASOO_SEL: TDataSource
    DataSet = GROWTH_CHASOO_SEL
    Left = 120
    Top = 328
  end
  object GROWTH_CHASOO_INS: TUniStoredProc
    StoredProcName = 'GROWTH_CHASOO_INS'
    Connection = DataModule1.UniConnection1
    Left = 120
    Top = 384
    ParamData = <
      item
        DataType = ftInteger
        Name = 'G_CHASOO'
        ParamType = ptInput
      end
      item
        DataType = ftDate
        Name = 'G_DATE'
        ParamType = ptInput
      end
      item
        DataType = ftInteger
        Name = 'G_COUNT'
        ParamType = ptInput
      end
      item
        DataType = ftString
        Name = 'SCHOOL_ID'
        ParamType = ptInput
        Size = 17
      end>
    CommandStoredProcName = 'GROWTH_CHASOO_INS'
  end
  object STUDENT_GROWTH_SEL: TUniStoredProc
    StoredProcName = 'STUDENT_GROWTH_SEL'
    SQLUpdate.Strings = (
      
        'update student_growth set s_height = :s_height, s_weight = :s_we' +
        'ight'
      'where id = :old_id')
    Connection = DataModule1.UniConnection1
    SpecificOptions.Strings = (
      'InterBase.FetchAll=True')
    Left = 392
    Top = 440
    ParamData = <
      item
        DataType = ftInteger
        Name = 'CHASOO_ID'
        ParamType = ptInput
      end
      item
        DataType = ftInteger
        Name = 'ID'
        ParamType = ptOutput
      end
      item
        DataType = ftString
        Name = 'S_ID'
        ParamType = ptOutput
        Size = 17
      end
      item
        DataType = ftDate
        Name = 'CHECK_DATE'
        ParamType = ptOutput
      end
      item
        DataType = ftInteger
        Name = 'CHECK_IDX'
        ParamType = ptOutput
      end
      item
        DataType = ftFloat
        Name = 'S_HEIGHT'
        ParamType = ptOutput
      end
      item
        DataType = ftFloat
        Name = 'S_WEIGHT'
        ParamType = ptOutput
      end
      item
        DataType = ftFloat
        Name = 'S_BMI'
        ParamType = ptOutput
      end
      item
        DataType = ftString
        Name = 'S_NAME'
        ParamType = ptOutput
        Size = 20
      end
      item
        DataType = ftDate
        Name = 'S_BIRTH'
        ParamType = ptOutput
      end
      item
        DataType = ftInteger
        Name = 'S_CLASS'
        ParamType = ptOutput
      end
      item
        DataType = ftInteger
        Name = 'S_SEX'
        ParamType = ptOutput
      end
      item
        DataType = ftSmallint
        Name = 'S_AGE'
        ParamType = ptOutput
      end
      item
        DataType = ftSmallint
        Name = 'S_KIND'
        ParamType = ptOutput
      end
      item
        DataType = ftSmallint
        Name = 'CHASOO'
        ParamType = ptOutput
      end>
    CommandStoredProcName = 'STUDENT_GROWTH_SEL'
    object STUDENT_GROWTH_SELID: TIntegerField
      FieldName = 'ID'
    end
    object STUDENT_GROWTH_SELS_ID: TStringField
      FieldName = 'S_ID'
      Size = 17
    end
    object STUDENT_GROWTH_SELCHECK_DATE: TDateField
      Alignment = taCenter
      FieldName = 'CHECK_DATE'
    end
    object STUDENT_GROWTH_SELCHECK_IDX: TIntegerField
      Alignment = taCenter
      FieldName = 'CHECK_IDX'
    end
    object STUDENT_GROWTH_SELS_HEIGHT: TFloatField
      Alignment = taCenter
      FieldName = 'S_HEIGHT'
    end
    object STUDENT_GROWTH_SELS_WEIGHT: TFloatField
      Alignment = taCenter
      FieldName = 'S_WEIGHT'
    end
    object STUDENT_GROWTH_SELS_BMI: TFloatField
      Alignment = taCenter
      FieldName = 'S_BMI'
    end
    object STUDENT_GROWTH_SELS_NAME: TStringField
      Alignment = taCenter
      FieldName = 'S_NAME'
    end
    object STUDENT_GROWTH_SELS_CLASS: TIntegerField
      Alignment = taCenter
      FieldName = 'S_CLASS'
    end
    object STUDENT_GROWTH_SELS_SEX: TIntegerField
      Alignment = taCenter
      FieldName = 'S_SEX'
    end
    object STUDENT_GROWTH_SELS_AGE: TSmallintField
      Alignment = taCenter
      FieldName = 'S_AGE'
    end
    object STUDENT_GROWTH_SELS_KIND: TSmallintField
      Alignment = taCenter
      FieldName = 'S_KIND'
    end
    object STUDENT_GROWTH_SELS_BIRTH: TDateField
      FieldName = 'S_BIRTH'
    end
    object STUDENT_GROWTH_SELCHASOO: TSmallintField
      FieldName = 'CHASOO'
    end
  end
  object d_STUDENT_GROWTH_SEL: TDataSource
    DataSet = STUDENT_GROWTH_SEL
    Left = 392
    Top = 488
  end
  object CREATE_GROWTH_DATA: TUniStoredProc
    StoredProcName = 'CREATE_GROWTH_DATA'
    Connection = DataModule1.UniConnection1
    Left = 120
    Top = 176
    ParamData = <
      item
        DataType = ftString
        Name = 'S_ID'
        ParamType = ptInput
        Size = 17
      end
      item
        DataType = ftInteger
        Name = 'C_ID'
        ParamType = ptInput
      end
      item
        DataType = ftDate
        Name = 'C_DATE'
        ParamType = ptInput
      end
      item
        DataType = ftSmallint
        Name = 'CHASOO'
        ParamType = ptInput
      end>
    CommandStoredProcName = 'CREATE_GROWTH_DATA'
  end
  object GROWTH_CHASOO_DEL: TUniStoredProc
    StoredProcName = 'GROWTH_CHASOO_DEL'
    Connection = DataModule1.UniConnection1
    Left = 120
    Top = 432
    ParamData = <
      item
        DataType = ftInteger
        Name = 'ID'
        ParamType = ptInput
      end>
    CommandStoredProcName = 'GROWTH_CHASOO_DEL'
  end
  object STUDENT_GROWTH_DEL_CHASOO: TUniStoredProc
    StoredProcName = 'STUDENT_GROWTH_DEL_CHASOO'
    Connection = DataModule1.UniConnection1
    Left = 120
    Top = 480
    ParamData = <
      item
        DataType = ftInteger
        Name = 'CHASOO_ID'
        ParamType = ptInput
      end>
    CommandStoredProcName = 'STUDENT_GROWTH_DEL_CHASOO'
  end
  object ImageList1: TImageList
    Left = 24
    Top = 232
    Bitmap = {
      494C01010B000D00040010001000FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000400000003000000001002000000000000030
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000AD6A2700C5986E00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000B2773E00AC6B2C00AC6B2C00AC6B
      2C00AC6B2C00AC6B2C00AC6B2C00B2773E000000000000000000000000000000
      000000000000000000000000000000000000AD6A2700C5986E00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000DBDBDB0000000000000000000000
      000000000000000000000000000000000000AD6A2700AA672600AA672600C191
      630000000000000000000000000000000000DBDBDB0000000000000000000000
      000000000000000000000000000000000000AC6B2C00AC6B2C00AC6B2C00AC6B
      2C00AC6B2C00AC6B2C00AC6B2C00AC6B2C000000000000000000000000000000
      000000000000000000000000000000000000AD6A2700AA672600AA672600C191
      6300000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000007A7A7A006F6F6F0080808000A3A3
      A300BBBBBB00CBCBCB00CFCFCF0000000000AD6A2700AA672600AA672600AA67
      2600AA672600C6996F0000000000000000007A7A7A006F6F6F0080808000A3A3
      A300BBBBBB00CBCBCB00D0D0D00000000000AC6B2C00AC6B2C00AC6B2C00AC6B
      2C00AC6B2C00AC6B2C00AC6B2C00AC6B2C00CEA98600B1773E00B3783E00B378
      3E00B3783E00B3783E00B3783E0000000000AD6A2700AA672600AA672600AA67
      2600AA672600C6996F0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000E2E2E2006F6F6F006F6F6F00A4A4
      A400E8E8E800000000000000000000000000AD6A2700AA672600AA672600AA67
      2600AA672600AA672600AA672600CCA57F00E2E2E2006F6F6F006F6F6F00A4A4
      A400E8E8E800000000000000000000000000AC6B2C00AC6B2C00AC6B2C00AC6B
      2C00AC6B2C00AC6B2C00AC6B2C00AC6B2C00B1773D00B3783E00B3783E00B378
      3E00B3783E00B3783E00B3783E0000000000AD6A2700AA672600AA672600AA67
      2600AA672600AA672600AA672600CCA57F000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000EDEDED00E9E9E900BFBF
      BF00717171006F6F6F006F6F6F0000000000AD6A2700AA672600AA672600AA67
      2600AA672600AA672600AA672600D2B2910000000000EDEDED00E9E9E900BFBF
      BF00717171006F6F6F006E6E6E0000000000AC6B2C00AC6B2C00AC6B2C00AC6B
      2C00AC6B2C00AC6B2C00AC6B2C00AC6B2C00B3783E00B3783E00E3CDB800FFFF
      FF00FFFFFF00FFFFFF00FFFFFF0000000000AD6A2700AA672600AA672600AA67
      2600AA672600AA672600AA672600D2B291000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000007D7D7D006F6F
      6F006D6D6D00676767006767670000000000AD6A2700AA672600AA672600AA67
      2600AA672600CDA78300000000000000000000000000000000007D7D7D006F6F
      6F006D6D6D00676767006666660000000000AC6B2C00AC6B2C00AC6B2C00AC6B
      2C00AC6B2C00AC6B2C00AC6B2C00AC6B2C00B3783E00B3783E00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF0000000000AD6A2700AA672600AA672600AA67
      2600AA672600CDA7830000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000868686006F6F6F006969
      69007C7C7C00C3C3C300CFCFCF0000000000AD6A2700AA672600AA672600C89F
      78000000000000000000000000000000000000000000868686006F6F6F006969
      69007C7C7C00C3C3C300CDCDCD0000000000AC6B2C00AC6B2C00AC6B2C00AC6B
      2C00AC6B2C00AC6B2C00AC6B2C00AC6B2C00B3783E00B3783E00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF0000000000AD6A2700AA672600AA672600C89F
      780000000000E3CEBA00BC8A5900000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000D9D9D9006F6F6F006B6B6B009595
      9500FFFFFF00F5F5F500DDDDDD0000000000AD6A2700C293670000000000D9D9
      D90000000000000000000000000000000000D9D9D9006F6F6F006B6B6B009595
      9500FFFFFF00F5F5F500DDDDDD0000000000B1784100AC6B2C00AC6B2C00AC6B
      2C00AC6B2C00AC6B2C00AC6B2C00B7804B00B3783E00B3783E00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF0000000000AD6A2700C293670000000000E5D3
      C100F5EFE900F5EEE700B3783E00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000A6A6A6006E6E6E0066666600FFFF
      FF00C8C8C8005D5D5D0064646400ACACAC0000000000E5E5E500878787006F6F
      6F0000000000000000000000000000000000A6A6A6006E6E6E0066666600FFFF
      FF00C8C8C8005D5D5D0064646400AFAFAF000000000000000000000000000000
      000000000000000000000000000000000000B3783E00B3783E00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FDFDFD0000000000FDFDFD00FDFDFD00B378
      3E00B3783E00B3783E00B3783E00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000008D8D8D006C6C6C008B8B8B00FFFF
      FF00707070006E6E6E006B6B6B0065656500CBCBCB00E2E2E200666666006F6F
      6F00DCDCDC000000000000000000000000008D8D8D006C6C6C008B8B8B00FFFF
      FF00707070006E6E6E006B6B6B0065656500CBCBCB00E2E2E200666666006F6F
      6F00DCDCDC00000000000000000000000000B3783E00B3783E00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00B378
      3E00F5EEE700F5EEE700B3783E00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000909090006C6C6C0083838300FFFF
      FF0072727200FFFFFF00B0B0B0005D5D5D00D9D9D900DADADA00666666006F6F
      6F00E0E0E000000000000000000000000000909090006C6C6C0083838300FFFF
      FF0072727200FFFFFF00B0B0B0005D5D5D00D9D9D900DADADA00666666006F6F
      6F00E0E0E000000000000000000000000000B3783E00B3783E00E3CDB800FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00E3CDB800B378
      3E00B3783E00B3783E00B3783E00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000B0B0B0006F6F6F0062626200F5F5
      F500EAEAEA008B8B8B0062626200A3A3A300FFFFFF00989898006B6B6B006F6F
      6F0000000000000000000000000000000000B0B0B0006F6F6F0062626200F5F5
      F500EAEAEA008B8B8B0062626200A3A3A300FFFFFF00989898006B6B6B006F6F
      6F0000000000000000000000000000000000B1773D00B3783E00B3783E00B378
      3E00B3783E00B3783E00B3783E00B3783E00B3783E00B3783E00B3783E00B378
      3E00B3783E00B3783E00B1773E00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000006F6F6F006D6D6D007676
      7600FBFBFB00FFFFFF00FFFFFF00FFFFFF00B8B8B800646464006F6F6F009E9E
      9E0000000000000000000000000000000000000000006F6F6F006D6D6D007676
      7600FBFBFB00FFFFFF00FFFFFF00FFFFFF00B8B8B800646464006F6F6F009E9E
      9E0000000000000000000000000000000000CBA58000B1773D00B3783E00B378
      3E00B3783E00B3783E00B3783E00B3783E00B3783E00B3783E00B3783E00B378
      3E00B3783E00B1773D00CDA98400000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000AFAFAF006F6F6F006D6D
      6D0065656500898989009696960073737300666666006F6F6F006F6F6F000000
      00000000000000000000000000000000000000000000AFAFAF006F6F6F006D6D
      6D0065656500898989009696960073737300666666006F6F6F006F6F6F000000
      0000000000000000000000000000000000000000000000000000000000000000
      00006868680068686800C0C0C000D7D7D7006868680069696900000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000ABABAB006E6E
      6E0069696900EDEDED00E8E8E800A2A2A2006B6B6B006E6E6E00000000000000
      0000000000000000000000000000000000000000000000000000ABABAB006E6E
      6E0069696900EDEDED00E8E8E800A2A2A2006B6B6B006E6E6E00000000000000
      0000000000000000000000000000000000000000000000000000000000006868
      6800686868009C9C9C000000000000000000D8D8D80068686800686868000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000E8E8
      E800A5A5A50082828200858585008F8F8F00C1C1C10000000000000000000000
      000000000000000000000000000000000000000000000000000000000000E8E8
      E800A5A5A50082828200858585008F8F8F00C1C1C10000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000DCDCDC0000000000000000000000000000000000B3B3B300686868006868
      6800000000000000000000000000000000000000000000000000000000000000
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
      000000000000000000000000FFFFFF00FF3FFF00FF3F00007F0F7F00FF0F0000
      010301000103000007000700010000008100810001000000C103C10001030000
      810F810001090000012F010001210000008F00FF008100000007000700010000
      0007000700010000000F000F00010000800F800F00010000801F801FF03F0000
      C03FC03FE31F0000E07FE07FF78F0000FFBDFFBFFFBDFFBF7F187F1FFF18FF1F
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
  object STUDENT_GROWTH_UPD_GROWTH: TUniStoredProc
    StoredProcName = 'STUDENT_GROWTH_UPD_GROWTH'
    Connection = DataModule1.UniConnection1
    Left = 552
    Top = 384
    ParamData = <
      item
        DataType = ftInteger
        Name = 'ID'
        ParamType = ptInput
      end
      item
        DataType = ftFloat
        Name = 'S_HEIGHT'
        ParamType = ptInput
      end
      item
        DataType = ftFloat
        Name = 'S_WEIGHT'
        ParamType = ptInput
      end
      item
        DataType = ftFloat
        Name = 'S_BMI'
        ParamType = ptInput
      end>
    CommandStoredProcName = 'STUDENT_GROWTH_UPD_GROWTH'
  end
  object GROWTH_CHASOO_UPD_COUNT: TUniStoredProc
    StoredProcName = 'GROWTH_CHASOO_UPD_COUNT'
    Connection = DataModule1.UniConnection1
    Left = 552
    Top = 440
    ParamData = <
      item
        DataType = ftInteger
        Name = 'ID'
        ParamType = ptInput
      end
      item
        DataType = ftInteger
        Name = 'G_COUNT'
        ParamType = ptInput
      end>
    CommandStoredProcName = 'GROWTH_CHASOO_UPD_COUNT'
  end
end
