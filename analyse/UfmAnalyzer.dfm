object fmAnalyzer: TfmAnalyzer
  Left = 0
  Top = 0
  Caption = #54924#50896#51088#49464' '#54217#44032'   '
  ClientHeight = 661
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
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 17
  object Splitter1: TSplitter
    Left = 500
    Top = 29
    Width = 4
    Height = 632
    Color = clGrayText
    ParentColor = False
    ExplicitLeft = 497
  end
  object PanelTop: TPanel
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
      Height = 21
      Align = alLeft
      Caption = #51089#50629#45380#46020
      Layout = tlCenter
      ExplicitHeight = 17
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
  object PanelLeft: TPanel
    Left = 0
    Top = 29
    Width = 500
    Height = 632
    Align = alLeft
    BevelOuter = bvNone
    TabOrder = 1
    object Panel2: TPanel
      Left = 0
      Top = 0
      Width = 233
      Height = 632
      Align = alLeft
      TabOrder = 0
      object cxGrid2: TcxGrid
        Left = 1
        Top = 26
        Width = 231
        Height = 605
        Align = alClient
        BorderStyle = cxcbsNone
        TabOrder = 0
        LookAndFeel.SkinName = 'Black'
        object gridCheckData: TcxGridDBTableView
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
          OnCellClick = gridCheckDataCellClick
          DataController.DataSource = DataModule1.ds_CHECK_DATA_SEL
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
          object gridCheckDataID: TcxGridDBColumn
            DataBinding.FieldName = 'ID'
            Visible = False
            Width = 40
          end
          object gridCheckDataCHASOO: TcxGridDBColumn
            Caption = #52264#49688
            DataBinding.FieldName = 'CHASOO'
            HeaderAlignmentHorz = taCenter
            Width = 40
          end
          object gridCheckDataCHECK_DATE: TcxGridDBColumn
            Caption = #54217#44032#51068#51088
            DataBinding.FieldName = 'CHECK_DATE'
            HeaderAlignmentHorz = taCenter
            Width = 90
          end
          object gridCheckDataMAN_COUNT: TcxGridDBColumn
            Caption = #51064#50896
            DataBinding.FieldName = 'MAN_COUNT'
            HeaderAlignmentHorz = taCenter
            HeaderGlyphAlignmentHorz = taCenter
            Width = 45
          end
          object gridCheckDataCHECK_CNT: TcxGridDBColumn
            Caption = #54217#44032
            DataBinding.FieldName = 'CHECK_CNT'
            HeaderAlignmentHorz = taCenter
            Width = 45
          end
          object gridCheckDataCENTER_ID: TcxGridDBColumn
            DataBinding.FieldName = 'CENTER_ID'
            Visible = False
          end
        end
        object cxGridLevel1: TcxGridLevel
          GridView = gridCheckData
        end
      end
      object Panel22: TPanel
        Left = 1
        Top = 1
        Width = 231
        Height = 25
        Align = alTop
        Alignment = taLeftJustify
        BevelOuter = bvNone
        TabOrder = 1
        object Label1: TLabel
          Left = 13
          Top = 4
          Width = 80
          Height = 17
          Caption = '['#54217#44032#45936#51060#53552']'
        end
        object btnAdd: TcxButton
          Left = 137
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
          TabOrder = 0
          OnClick = btnAddClick
        end
        object btnDel: TcxButton
          Left = 168
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
          TabOrder = 1
          OnClick = btnDelClick
        end
        object btnEdit: TcxButton
          Left = 201
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
          OnClick = btnEditClick
        end
      end
    end
    object Panel4: TPanel
      Left = 233
      Top = 0
      Width = 267
      Height = 632
      Align = alClient
      Caption = 'Panel4'
      TabOrder = 1
      object Panel21: TPanel
        Left = 1
        Top = 1
        Width = 265
        Height = 25
        Align = alTop
        Alignment = taLeftJustify
        BevelOuter = bvNone
        Caption = '  ['#54217#44032' '#45824#49345' '#54924#50896']'
        TabOrder = 0
        object btnMakeList: TcxButton
          AlignWithMargins = True
          Left = 130
          Top = 1
          Width = 102
          Height = 23
          Margins.Top = 1
          Margins.Bottom = 1
          Align = alRight
          Caption = #54217#44032#47749#45800#49373#49457
          LookAndFeel.SkinName = 'DevExpressStyle'
          TabOrder = 0
          OnClick = btnMakeListClick
        end
        object cxButton7: TcxButton
          Left = 235
          Top = 0
          Width = 30
          Height = 25
          Hint = #49325#51228
          Align = alRight
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
          TabOrder = 1
          OnClick = cxButton7Click
        end
      end
      object cxGrid4: TcxGrid
        Left = 1
        Top = 26
        Width = 265
        Height = 605
        Hint = '|'#54617#49373#47532#49828#53944#47484' '#53364#47533#54616#47732' '#51200#51109#46108' '#49324#51652#46308#51060' '#50040#45348#51068#52285#50640' '#45208#53440#45225#45768#45796'.'
        Align = alClient
        BevelInner = bvNone
        BevelOuter = bvNone
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
          DataController.DataSource = DataModule1.ds_ANALYSE_RESULT_CHECK
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
          object gridStudentColumn1: TcxGridDBColumn
            Caption = 'No'
            PropertiesClassName = 'TcxTextEditProperties'
            Properties.Alignment.Horz = taCenter
            OnGetDataText = gridStudentColumn1GetDataText
            HeaderAlignmentHorz = taCenter
            Width = 35
          end
          object gridStudentID: TcxGridDBColumn
            Caption = 'No'
            DataBinding.FieldName = 'ID'
            Visible = False
            Width = 42
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
          object gridStudentCHECK_ID: TcxGridDBColumn
            DataBinding.FieldName = 'CHECK_ID'
            Visible = False
          end
          object gridStudentPICTURE_ID: TcxGridDBColumn
            DataBinding.FieldName = 'PICTURE_ID'
            Visible = False
          end
          object gridStudentCHECK_DONE: TcxGridDBColumn
            Caption = #54217#44032
            DataBinding.FieldName = 'CHECK_DONE'
            PropertiesClassName = 'TcxImageComboBoxProperties'
            Properties.Images = ImageList1
            Properties.Items = <
              item
                ImageIndex = 6
              end
              item
                Description = 'N'
                ImageIndex = 6
                Value = 0
              end
              item
                Description = 'Y'
                ImageIndex = 7
                Value = 1
              end>
            Properties.ShowDescriptions = False
            HeaderAlignmentHorz = taCenter
            Width = 40
          end
          object gridStudentRESULT1: TcxGridDBColumn
            DataBinding.FieldName = 'RESULT1'
            Visible = False
            VisibleForCustomization = False
          end
          object gridStudentRESULT2: TcxGridDBColumn
            DataBinding.FieldName = 'RESULT2'
            Visible = False
            VisibleForCustomization = False
          end
          object gridStudentRESULT3: TcxGridDBColumn
            DataBinding.FieldName = 'RESULT3'
            Visible = False
            VisibleForCustomization = False
          end
          object gridStudentRESULT4: TcxGridDBColumn
            DataBinding.FieldName = 'RESULT4'
            Visible = False
            VisibleForCustomization = False
          end
          object gridStudentRESULT5: TcxGridDBColumn
            DataBinding.FieldName = 'RESULT5'
            Visible = False
            VisibleForCustomization = False
          end
          object gridStudentRESULT6: TcxGridDBColumn
            DataBinding.FieldName = 'RESULT6'
            Visible = False
            VisibleForCustomization = False
          end
          object gridStudentSTUDENT_ID: TcxGridDBColumn
            DataBinding.FieldName = 'STUDENT_ID'
            Visible = False
          end
        end
        object cxGridLevel3: TcxGridLevel
          GridView = gridStudent
        end
      end
    end
  end
  object PanelRight: TPanel
    Left = 504
    Top = 29
    Width = 680
    Height = 632
    Align = alClient
    BevelOuter = bvNone
    TabOrder = 2
    object Panel3: TPanel
      Left = 430
      Top = 0
      Width = 250
      Height = 632
      Align = alRight
      TabOrder = 0
      object cxGroupBox1: TcxGroupBox
        Left = 1
        Top = 1
        Align = alClient
        Caption = '['#51088#49464' '#54217#44032']'
        Style.LookAndFeel.SkinName = 'Black'
        StyleDisabled.LookAndFeel.SkinName = 'Black'
        StyleFocused.LookAndFeel.SkinName = 'Black'
        StyleHot.LookAndFeel.SkinName = 'Black'
        TabOrder = 0
        ExplicitHeight = 416
        Height = 630
        Width = 248
        object FlowPanel1: TFlowPanel
          Left = 3
          Top = 19
          Width = 242
          Height = 601
          Align = alClient
          BevelOuter = bvNone
          TabOrder = 0
          ExplicitHeight = 374
          object pItem1: TPanel
            Left = 0
            Top = 0
            Width = 240
            Height = 32
            BevelOuter = bvNone
            TabOrder = 0
            object icbResult1: TcxImageComboBox
              Left = 100
              Top = 0
              Align = alRight
              EditValue = 3
              ParentFont = False
              Properties.Alignment.Horz = taCenter
              Properties.Items = <
                item
                  Description = #51221#49345
                  ImageIndex = 0
                  Value = 3
                end
                item
                  Description = #51068#51088#47785'-'#44221#48120
                  Value = 4
                end
                item
                  Description = #44144#48513#47785'-'#44221#48120
                  Value = 5
                end
                item
                  Description = #51068#51088#47785'-'#49900#44033
                  Value = 6
                end
                item
                  Description = #44144#48513#47785'-'#49900#44033
                  Value = 7
                end>
              Properties.OnEditValueChanged = icbResult1PropertiesEditValueChanged
              Style.Font.Charset = DEFAULT_CHARSET
              Style.Font.Color = clBlue
              Style.Font.Height = -15
              Style.Font.Name = #45208#45588#44256#46357
              Style.Font.Style = [fsBold]
              Style.LookAndFeel.SkinName = 'DevExpressStyle'
              Style.IsFontAssigned = True
              StyleDisabled.LookAndFeel.SkinName = 'DevExpressStyle'
              StyleFocused.LookAndFeel.SkinName = 'DevExpressStyle'
              StyleHot.LookAndFeel.SkinName = 'DevExpressStyle'
              TabOrder = 0
              Width = 140
            end
            object btnItem1: TcxButton
              AlignWithMargins = True
              Left = 1
              Top = 1
              Width = 98
              Height = 30
              Margins.Left = 1
              Margins.Top = 1
              Margins.Right = 1
              Margins.Bottom = 1
              Align = alClient
              Caption = #44221#52628
              TabOrder = 1
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -15
              Font.Name = #45208#45588#44256#46357
              Font.Style = [fsBold]
              ParentFont = False
              OnClick = btnItem1Click
            end
          end
          object pItem2: TPanel
            Left = 0
            Top = 32
            Width = 240
            Height = 32
            BevelOuter = bvNone
            TabOrder = 1
            object icbResult2: TcxImageComboBox
              Left = 100
              Top = 0
              Align = alRight
              EditValue = 8
              ParentFont = False
              Properties.Alignment.Horz = taCenter
              Properties.Items = <
                item
                  Description = #51221#49345
                  ImageIndex = 0
                  Value = 8
                end
                item
                  Description = #44221#48120
                  Value = 9
                end
                item
                  Description = #49900#44033
                  Value = 10
                end>
              Properties.OnEditValueChanged = icbResult2PropertiesEditValueChanged
              Style.Font.Charset = DEFAULT_CHARSET
              Style.Font.Color = clBlue
              Style.Font.Height = -15
              Style.Font.Name = #45208#45588#44256#46357
              Style.Font.Style = [fsBold]
              Style.LookAndFeel.SkinName = 'DevExpressStyle'
              Style.IsFontAssigned = True
              StyleDisabled.LookAndFeel.SkinName = 'DevExpressStyle'
              StyleFocused.LookAndFeel.SkinName = 'DevExpressStyle'
              StyleHot.LookAndFeel.SkinName = 'DevExpressStyle'
              TabOrder = 0
              Width = 140
            end
            object btnItem2: TcxButton
              AlignWithMargins = True
              Left = 1
              Top = 1
              Width = 98
              Height = 30
              Margins.Left = 1
              Margins.Top = 1
              Margins.Right = 1
              Margins.Bottom = 1
              Align = alClient
              Caption = #52377#52628#51204#47564
              TabOrder = 1
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -15
              Font.Name = #45208#45588#44256#46357
              Font.Style = [fsBold]
              ParentFont = False
              OnClick = btnItem1Click
            end
          end
          object pItem3: TPanel
            Left = 0
            Top = 64
            Width = 240
            Height = 32
            BevelOuter = bvNone
            TabOrder = 2
            object icbResult3: TcxImageComboBox
              Left = 100
              Top = 0
              Align = alRight
              EditValue = 11
              ParentFont = False
              Properties.Alignment.Horz = taCenter
              Properties.Items = <
                item
                  Description = #51221#49345
                  ImageIndex = 0
                  Value = 11
                end
                item
                  Description = #44221#48120
                  Value = 12
                end
                item
                  Description = #49900#44033
                  Value = 13
                end>
              Properties.OnEditValueChanged = icbResult3PropertiesEditValueChanged
              Style.Font.Charset = DEFAULT_CHARSET
              Style.Font.Color = clBlue
              Style.Font.Height = -15
              Style.Font.Name = #45208#45588#44256#46357
              Style.Font.Style = [fsBold]
              Style.LookAndFeel.SkinName = 'DevExpressStyle'
              Style.IsFontAssigned = True
              StyleDisabled.LookAndFeel.SkinName = 'DevExpressStyle'
              StyleFocused.LookAndFeel.SkinName = 'DevExpressStyle'
              StyleHot.LookAndFeel.SkinName = 'DevExpressStyle'
              TabOrder = 0
              Width = 140
            end
            object btnItem3: TcxButton
              AlignWithMargins = True
              Left = 1
              Top = 1
              Width = 98
              Height = 30
              Margins.Left = 1
              Margins.Top = 1
              Margins.Right = 1
              Margins.Bottom = 1
              Align = alClient
              Caption = #52377#52628#54980#47564
              TabOrder = 1
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -15
              Font.Name = #45208#45588#44256#46357
              Font.Style = [fsBold]
              ParentFont = False
              OnClick = btnItem1Click
            end
          end
          object pItem4: TPanel
            Left = 0
            Top = 96
            Width = 240
            Height = 32
            BevelOuter = bvNone
            TabOrder = 3
            object icbResult4: TcxImageComboBox
              Left = 100
              Top = 0
              Align = alRight
              EditValue = 14
              ParentFont = False
              Properties.Alignment.Horz = taCenter
              Properties.Items = <
                item
                  Description = #51221#49345
                  ImageIndex = 0
                  Value = 14
                end
                item
                  Description = #44221#48120
                  Value = 15
                end
                item
                  Description = #49900#44033
                  Value = 16
                end>
              Properties.OnEditValueChanged = icbResult4PropertiesEditValueChanged
              Style.Font.Charset = DEFAULT_CHARSET
              Style.Font.Color = clBlue
              Style.Font.Height = -15
              Style.Font.Name = #45208#45588#44256#46357
              Style.Font.Style = [fsBold]
              Style.LookAndFeel.SkinName = 'DevExpressStyle'
              Style.IsFontAssigned = True
              StyleDisabled.LookAndFeel.SkinName = 'DevExpressStyle'
              StyleFocused.LookAndFeel.SkinName = 'DevExpressStyle'
              StyleHot.LookAndFeel.SkinName = 'DevExpressStyle'
              TabOrder = 0
              Width = 140
            end
            object btnItem4: TcxButton
              Tag = 1
              AlignWithMargins = True
              Left = 1
              Top = 1
              Width = 98
              Height = 30
              Margins.Left = 1
              Margins.Top = 1
              Margins.Right = 1
              Margins.Bottom = 1
              Align = alClient
              Caption = #52377#52628#52769#47564
              TabOrder = 1
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -15
              Font.Name = #45208#45588#44256#46357
              Font.Style = [fsBold]
              ParentFont = False
              OnClick = btnItem1Click
            end
          end
          object pItem5: TPanel
            Left = 0
            Top = 128
            Width = 240
            Height = 32
            BevelOuter = bvNone
            TabOrder = 5
            object icbResult5: TcxImageComboBox
              Left = 100
              Top = 0
              Align = alRight
              EditValue = 17
              ParentFont = False
              Properties.Alignment.Horz = taCenter
              Properties.Items = <
                item
                  Description = #51221#49345
                  ImageIndex = 0
                  Value = 17
                end
                item
                  Description = 'O'#45796#47532'-'#44221#48120
                  Value = 18
                end
                item
                  Description = 'O'#45796#47532'-'#49900#44033
                  Value = 19
                end
                item
                  Description = 'X'#45796#47532'-'#44221#48120
                  Value = 20
                end
                item
                  Description = 'X'#45796#47532'-'#49900#44033
                  Value = 21
                end>
              Properties.OnEditValueChanged = icbResult5PropertiesEditValueChanged
              Style.Font.Charset = DEFAULT_CHARSET
              Style.Font.Color = clBlue
              Style.Font.Height = -15
              Style.Font.Name = #45208#45588#44256#46357
              Style.Font.Style = [fsBold]
              Style.LookAndFeel.SkinName = 'DevExpressStyle'
              Style.IsFontAssigned = True
              StyleDisabled.LookAndFeel.SkinName = 'DevExpressStyle'
              StyleFocused.LookAndFeel.SkinName = 'DevExpressStyle'
              StyleHot.LookAndFeel.SkinName = 'DevExpressStyle'
              TabOrder = 0
              Width = 140
            end
            object btnItem5: TcxButton
              Tag = 2
              AlignWithMargins = True
              Left = 1
              Top = 1
              Width = 98
              Height = 30
              Margins.Left = 1
              Margins.Top = 1
              Margins.Right = 1
              Margins.Bottom = 1
              Align = alClient
              Caption = 'O'#45796#47532'/X'#45796#47532
              TabOrder = 1
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -15
              Font.Name = #45208#45588#44256#46357
              Font.Style = [fsBold]
              ParentFont = False
              OnClick = btnItem1Click
            end
          end
          object pItem6: TPanel
            Left = 0
            Top = 160
            Width = 240
            Height = 32
            BevelOuter = bvNone
            TabOrder = 6
            object icbResult6: TcxImageComboBox
              Left = 100
              Top = 0
              Align = alRight
              EditValue = 22
              ParentFont = False
              Properties.Alignment.Horz = taCenter
              Properties.Items = <
                item
                  Description = #51221#49345
                  ImageIndex = 0
                  Value = 22
                end
                item
                  Description = #50836#51313'-'#44221#48120
                  Value = 23
                end
                item
                  Description = #50836#51313'-'#49900#44033
                  Value = 24
                end
                item
                  Description = #54217#48156'-'#44221#48120
                  Value = 25
                end
                item
                  Description = #54217#48156'-'#49900#44033
                  Value = 26
                end>
              Properties.OnChange = icbResult6PropertiesChange
              Style.Font.Charset = DEFAULT_CHARSET
              Style.Font.Color = clBlue
              Style.Font.Height = -15
              Style.Font.Name = #45208#45588#44256#46357
              Style.Font.Style = [fsBold]
              Style.LookAndFeel.SkinName = 'DevExpressStyle'
              Style.IsFontAssigned = True
              StyleDisabled.LookAndFeel.SkinName = 'DevExpressStyle'
              StyleFocused.LookAndFeel.SkinName = 'DevExpressStyle'
              StyleHot.LookAndFeel.SkinName = 'DevExpressStyle'
              TabOrder = 0
              Width = 140
            end
            object btnItem6: TcxButton
              Tag = 3
              AlignWithMargins = True
              Left = 1
              Top = 1
              Width = 98
              Height = 30
              Margins.Left = 1
              Margins.Top = 1
              Margins.Right = 1
              Margins.Bottom = 1
              Align = alClient
              Caption = #50836#51313'/'#54217#48156
              TabOrder = 1
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -15
              Font.Name = #45208#45588#44256#46357
              Font.Style = [fsBold]
              ParentFont = False
              OnClick = btnItem1Click
            end
          end
          object btnSave: TcxButton
            AlignWithMargins = True
            Left = 70
            Top = 195
            Width = 95
            Height = 33
            Margins.Left = 70
            Caption = #51200#51109
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
            TabOrder = 4
            OnClick = btnSaveClick
          end
          object chkAutoNext: TcxCheckBox
            AlignWithMargins = True
            Left = 70
            Top = 234
            Margins.Left = 70
            Caption = #51088#46041#51060#46041
            State = cbsChecked
            Style.LookAndFeel.SkinName = 'DevExpressStyle'
            StyleDisabled.LookAndFeel.SkinName = 'DevExpressStyle'
            StyleFocused.LookAndFeel.SkinName = 'DevExpressStyle'
            StyleHot.LookAndFeel.SkinName = 'DevExpressStyle'
            TabOrder = 7
            Width = 97
          end
        end
      end
    end
    object Panel10: TPanel
      Left = 0
      Top = 0
      Width = 430
      Height = 632
      Align = alClient
      Caption = 'Panel10'
      TabOrder = 1
      object Panel6: TPanel
        Left = 387
        Top = 1
        Width = 42
        Height = 630
        Align = alRight
        BevelOuter = bvNone
        TabOrder = 0
        object cxButton10: TcxButton
          Left = 5
          Top = 66
          Width = 31
          Height = 25
          Hint = #54868#47732#47582#52644
          LookAndFeel.SkinName = 'UserSkin'
          OptionsImage.Glyph.Data = {
            36040000424D3604000000000000360000002800000010000000100000000100
            200000000000000400000000000000000000000000000000000080584ABCB076
            62FFAF7562FFB07461FFAF7460FFAF7460FFAF7360FFAE745FFFAE735FFFAE73
            5FFFAE725EFFAD725EFF7D5143BD000000060000000000000000B57C69FFFAF5
            F2FFF9F5F2FFF9F4F1FFF9F4F1FFF9F4F1FFF9F3F0FFF8F2F0FFF8F2EFFFF8F2
            EEFFF8F2EEFFF7F1EDFFAE725FFF000000090000000000000000B77F6DFFFAF7
            F4FF66564FFFF6EEEBFFBAAFA9FF66574FFFBAAEA9FFF5EEEAFFB9AFA9FF6656
            4FFFBAAFA9FFF9F2EFFFAF7460FF000000080000000000000000B88270FFFBF8
            F6FF695952FFF7EFECFF6A5952FFF7EFEBFF6A5952FFF7EFEBFF695A52FFF6EF
            EBFF6A5952FFF9F5F1FFBE9182FF0000000F0000000D0000000ABA8572FFFCF9
            F8FF6D5D55FFF7F1EDFF6C5C55FFF7F1ECFF6D5C55FFF7F0ECFF6D5D55FFF7F0
            EBFF6C5C55FFF9F6F4FFCFB3AAFF0B14318029458CFA1D2F58A0BC8775FFFDFB
            FAFF6F5E57FFF8F1EEFFBFB3AFFF6F5E57FFBEB3AEFFF7F1EDFFBEB3AEFF6F5E
            57FFCAC2BEFFF2F1F0FF787590FF386BB2FF55AFF9FF325196F3BE8A78FFFDFC
            FBFFF8F3F0FFF8F3EFFFF8F3EFFFF9F4F2FFF6F2F0FFF3F0EEFFEFECEBFFF1ED
            ECFFEDEBE8FF8D9AB9FF4177BCFF64BCFFFF417AC3FF1726447EC08D7BFFFDFD
            FCFFF8F4F0FFF9F3F0FFF9F6F4FFF1EDECFFBFA8A2FF9B756BFF8A5B4DFF9570
            65FF867A85FF4C7FC1FF71C5FFFF4982C7FF142343810000000AC1907FFFFEFD
            FDFFF9F4F2FFF9F6F3FFF2EFEDFFAC8A7FFFB79589FFE3D4CDFFF4ECE6FFE4D4
            CDFFAF8E83FF837577FF5188C9FF1525457E0000000900000001C39281FFFEFE
            FEFFF9F5F3FFF8F5F4FFC7B1AAFFBE9D93FFF1E4DDFFCDA384FFBD875CFFCFA7
            86FFF0E3D8FFB29287FF84717AFF000000110000000100000000C49583FFFFFE
            FEFFF9F6F4FFF6F4F3FFB28C80FFEDE2DEFFCC9B83FFD9955FFFF6B06DFFDBA2
            69FFCDA382FFECE0DBFF7E584CE30000000A0000000000000000C59686FFFFFF
            FFFFFAF7F4FFF5F4F3FFB3887AFFFAF6F5FFBC7E60FFF9D8C7FFFCDFCEFFF3AF
            6CFFBE8961FFF9F4F0FF976D5EFA0000000A0000000000000000C79889FFFFFF
            FFFFFFFFFFFFFAFAFAFFBD988CFFF0E7E3FFCB9A84FFDCAC96FFFCDFD0FFD894
            5FFFCDA182FFEFE6E2FF8E695CE2000000080000000000000000947266BEC89A
            8AFFC89A89FFDCC3BAFFC9ABA0FFCCAEA4FFF7EFEBFFCEA08AFFBC7C5CFFCEA2
            8BFFF6EEE9FFC8AAA0FF513D3782000000040000000000000000000000000000
            00010000000100000002020202098E7065C4CFB2A8FFF0E7E4FFFEFEFEFFEFE6
            E4FFCEB2A8FF8A6B60C50202010A000000010000000000000000000000000000
            00000000000000000000000000010202020856433D7898786DCFBA9185F99575
            69CD54413B790202020900000001000000000000000000000000}
          ParentShowHint = False
          ShowHint = True
          TabOrder = 0
          OnClick = cxButton10Click
        end
        object cxButton13: TcxButton
          Left = 5
          Top = 97
          Width = 31
          Height = 25
          Hint = #54869#45824
          LookAndFeel.SkinName = 'UserSkin'
          OptionsImage.Glyph.Data = {
            36040000424D3604000000000000360000002800000010000000100000000100
            2000000000000004000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            000000000000000000020000000E0B14308329448DFB1D2F58A5000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000020000000E0D1937883C6DB2FF5BB1F9FF325196F4000000000000
            00000000000100000004000000090000000D0000000F0000000F0000000C0000
            00070000000E0F1D3C864A7CBCFF73C4FFFF467CC3FF17254485000000000000
            0002000000081C130F465A3B31BC7C5043F87F5244FF7B4E42FA57382FC11E14
            1059112142875686C2FF88D0FFFF5186C7FF142343880000000F000000010302
            02104A332C91946B5DFDC6ACA1FFE4D1C6FFEDDDD2FFE2D0C5FFC0A599FF855C
            50FF6E6B7EFF98D4F8FF5B8ECBFF152545840000000D00000002000000076046
            3DA6B39288FFE9DAD0FFDAC0A1FFCBA87AFFC49B66FFCCAA7EFFDCC2A5FFE5D2
            C6FF9A766AFF736A77FF162747850000000E00000002000000002A201D4AAE88
            7CFFEFE6DFFFCDA67CFFCDA36EFFE4C693FFEFD9ABFFEAD2A8FFD4B284FFD0AE
            88FFE7D5CAFF885F53FF25181464000000070000000000000000755B53ACDFCE
            C9FFDDC1A8FFC99966FFE8C085FFE9C388FF8F4B24FFF1D8B1FFF3DDB8FFD6B3
            8AFFDBBEA6FFC5ACA2FF5A3D33C10000000C0000000000000000A9877CE9F8F4
            F2FFC79873FFDEAB77FFEFCDABFFF1D2B5FF8F4524FFEDC99EFFF1D4B2FFECCF
            AEFFC89B77FFE6D6CEFF7C5448F10000000F0000000000000000C09C90FFFDFD
            FCFFBE875FFFEDCFB9FF682612FF8A3F22FF8C4024FF8F4225FF924427FFF1CE
            AEFFC08B67FFF1E6DFFF8B6154FF0000000F0000000000000000AF9186E6F9F5
            F4FFC69474FFE8CDC3FFF9E8E4FFF6DED2FF8B3C23FFF1CEB6FFEBB78FFFE7BC
            9AFFC59172FFEBDFD9FF866055EE0000000D0000000000000000876F68B0E7D9
            D4FFE2C6B7FFC89072FFFAEFF2FFF9E7E4FF6A2213FFF1C8B2FFEBB08AFFCA8F
            6FFFDCBBAAFFD3C0B7FF6B4F46BC00000009000000000000000026201E36CCAF
            A7FAFBF8F7FFCF9F88FFC78E72FFE9CDC6FFEDC7B5FFDD9F79FFC88967FFCE9D
            84FFF5EFEBFFB39387FF2A201D52000000040000000000000000000000036454
            4F84D9C2BAFFFDFBFAFFE2C6B8FFCB977EFFC08163FFCB977DFFE0C4B4FFFAF6
            F5FFC9B0A7FF6B564EA700000009000000010000000000000000000000000202
            020762534D81CEB2A9FAEADDD8FFF9F5F4FFFFFFFFFFF9F5F4FFE9DCD7FFC8AC
            A2FC62504B900404031000000002000000000000000000000000000000000000
            000000000003241F1D3486726BADB69B91E6CCADA1FFB99C92E988736CB22822
            1F3E000000060000000100000000000000000000000000000000}
          ParentShowHint = False
          ShowHint = True
          TabOrder = 1
          OnClick = cxButton13Click
        end
        object cxButton14: TcxButton
          Left = 5
          Top = 123
          Width = 31
          Height = 25
          Hint = #52629#49548
          LookAndFeel.SkinName = 'UserSkin'
          OptionsImage.Glyph.Data = {
            36040000424D3604000000000000360000002800000010000000100000000100
            2000000000000004000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            000000000000000000020000000E0B14308329448DFB1D2F58A5000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000020000000E0D1937883C6DB2FF5BB1F9FF325196F4000000000000
            00000000000100000004000000090000000D0000000F0000000F0000000C0000
            00070000000E0F1D3C864A7CBCFF73C4FFFF467CC3FF17254485000000000000
            0002000000081C130F465A3B31BC7C5043F87F5244FF7B4E42FA57382FC11E14
            1059112142875686C2FF88D0FFFF5186C7FF142343880000000F000000010302
            02104A332C91946B5DFDC6ACA1FFE4D1C6FFEDDDD2FFE2D0C5FFC0A599FF855C
            50FF6E6B7EFF98D4F8FF5B8ECBFF152545840000000D00000002000000076046
            3DA6B39288FFE9DAD0FFDAC0A1FFCBA87AFFC49B66FFCCAA7EFFDCC2A5FFE5D2
            C6FF9A766AFF736A77FF162747850000000E00000002000000002A201D4AAE88
            7CFFEFE6DFFFCDA67CFFCDA36EFFE4C693FFEFD9ABFFE9D0A4FFD4B284FFD0AE
            88FFE7D5CAFF885F53FF25181464000000070000000000000000755B53ACDFCE
            C9FFDDC1A8FFC99966FFE8C085FFE9C388FFEDCB99FFF0D6ADFFF3DDB8FFD6B3
            8AFFDBBEA6FFC5ACA2FF5A3D33C10000000C0000000000000000A9877CE9F8F4
            F2FFC79873FFDEAB77FFEFCDABFFF4DBC3FFF2D6B6FFF1D4B0FFF4DDC1FFF0D9
            BDFFC89B77FFE6D6CEFF7C5448F10000000F0000000000000000C09C90FFFDFD
            FCFFBE875FFFEDCFB9FF682612FF8A3F22FF8C4024FF8F4225FF924427FFF1CE
            AEFFC08B67FFF1E6DFFF8B6154FF0000000F0000000000000000AF9186E6F9F5
            F4FFC69474FFE8CDC3FFF9E8E4FFF6DED2FFF3D4C2FFF0CBB2FFEBB78FFFE7BC
            9AFFC59172FFEBDFD9FF866055EE0000000D0000000000000000876F68B0E7D9
            D4FFE2C6B7FFC89072FFFAEFF2FFF9E7E4FFF6DDD3FFF1C8B2FFEBB08AFFCA8F
            6FFFDCBBAAFFD3C0B7FF6B4F46BC00000009000000000000000026201E36CCAF
            A7FAFBF8F7FFCF9F88FFC78E72FFE9CDC6FFEDC7B5FFDD9F79FFC88967FFCE9D
            84FFF5EFEBFFB39387FF2A201D52000000040000000000000000000000036454
            4F84D9C2BAFFFDFBFAFFE2C6B8FFCB977EFFC08163FFCB977DFFE0C4B4FFFAF6
            F5FFC9B0A7FF6B564EA700000009000000010000000000000000000000000202
            020762534D81CEB2A9FAEADDD8FFF9F5F4FFFFFFFFFFF9F5F4FFE9DCD7FFC8AC
            A2FC62504B900404031000000002000000000000000000000000000000000000
            000000000003241F1D3486726BADB69B91E6CCADA1FFB99C92E988736CB22822
            1F3E000000060000000100000000000000000000000000000000}
          ParentShowHint = False
          ShowHint = True
          TabOrder = 2
          OnClick = cxButton14Click
        end
        object btnGridMode: TcxButton
          Left = 5
          Top = 149
          Width = 31
          Height = 25
          Hint = #44201#51088#48372#44592
          LookAndFeel.SkinName = 'UserSkin'
          OptionsImage.Glyph.Data = {
            36040000424D3604000000000000360000002800000010000000100000000100
            2000000000000004000000000000000000000000000000000000000000003333
            33FF333333FF333333FF333333FF333333FF333333FF333333FF333333FF3333
            33FF333333FF333333FF333333FF333333FF333333FF00000000000000003333
            33FF333333FF333333FF333333FF333333FF333333FF333333FF333333FF3333
            33FF333333FF333333FF333333FF333333FF333333FF00000000000000003333
            33FF333333FF0000000000000000333333FF0000000000000000000000000000
            0000333333FF0000000000000000333333FF333333FF00000000000000003333
            33FF333333FF0000000000000000333333FF0000000000000000000000000000
            0000333333FF0000000000000000333333FF333333FF00000000000000003333
            33FF333333FF0000000000000000333333FF0000000000000000000000000000
            0000333333FF0000000000000000333333FF333333FF00000000000000003333
            33FF333333FF333333FF333333FF333333FF333333FF333333FF333333FF3333
            33FF333333FF333333FF333333FF333333FF333333FF00000000000000003333
            33FF333333FF0000000000000000333333FF0000000000000000000000000000
            0000333333FF0000000000000000333333FF333333FF00000000000000003333
            33FF333333FF0000000000000000333333FF0000000000000000000000000000
            0000333333FF0000000000000000333333FF333333FF00000000000000003333
            33FF333333FF0000000000000000333333FF0000000000000000000000000000
            0000333333FF0000000000000000333333FF333333FF00000000000000003333
            33FF333333FF0000000000000000333333FF0000000000000000000000000000
            0000333333FF0000000000000000333333FF333333FF00000000000000003333
            33FF333333FF333333FF333333FF333333FF333333FF333333FF333333FF3333
            33FF333333FF333333FF333333FF333333FF333333FF00000000000000003333
            33FF333333FF0000000000000000333333FF0000000000000000000000000000
            0000333333FF0000000000000000333333FF333333FF00000000000000003333
            33FF333333FF0000000000000000333333FF0000000000000000000000000000
            0000333333FF0000000000000000333333FF333333FF00000000000000003333
            33FF333333FF0000000000000000333333FF0000000000000000000000000000
            0000333333FF0000000000000000333333FF333333FF00000000000000003333
            33FF333333FF333333FF333333FF333333FF333333FF333333FF333333FF3333
            33FF333333FF333333FF333333FF333333FF333333FF00000000000000003333
            33FF333333FF333333FF333333FF333333FF333333FF333333FF333333FF3333
            33FF333333FF333333FF333333FF333333FF333333FF00000000}
          ParentShowHint = False
          ShowHint = True
          SpeedButtonOptions.GroupIndex = 3
          SpeedButtonOptions.AllowAllUp = True
          TabOrder = 3
        end
        object btnTabFixed: TcxButton
          Left = 5
          Top = 24
          Width = 31
          Height = 25
          Hint = #51088#49464#48372#44592#44256#51221
          LookAndFeel.SkinName = 'UserSkin'
          OptionsImage.Glyph.Data = {
            36040000424D3604000000000000360000002800000010000000100000000100
            2000000000000004000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000002525
            25B7333333FF333333FF333333FF333333FF333333FF252525B7000000000000
            0000000000000000000000000000000000000000000000000000000000003333
            33FF333333FF333333FF00000000333333FF333333FF333333FF000000000000
            0000333333FF333333FF333333FF333333FF333333FF333333FF000000003333
            33FF333333FF1D1D1D8F000000001D1D1D8F333333FF333333FF000000000000
            0000333333FF333333FF333333FF333333FF333333FF333333FF000000003333
            33FF333333FF0606061F000000000606061F333333FF333333FF000000000000
            0000333333FF333333FF00000000000000000000000000000000000000003333
            33FF333333FF1D1D1D8F0606061F1D1D1D8F333333FF333333FF000000000000
            0000333333FF333333FF00000000000000000000000000000000000000002626
            26BD333333FF333333FF333333FF333333FF333333FF262626BD000000000000
            0000333333FF333333FF00000000262626BF262626BF262626BF0A0A0A300000
            0000333333FF000000000000000000000000333333FF00000000000000000000
            0000333333FF333333FF00000000000000000000000000000000000000000000
            0000333333FF0D0D0D40000000000D0D0D40333333FF00000000000000000000
            0000333333FF333333FF00000000262626BF262626BF262626BF262626BF0000
            00000D0D0D40333333FF333333FF333333FF0D0D0D4000000000000000000000
            0000333333FF333333FF00000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000333333FF333333FF00000000262626BF262626BF262626BF262626BF2626
            26BF00000000333333FF333333FF000000000000000000000000000000000000
            0000333333FF333333FF00000000000000000000000000000000000000000000
            000000000000333333FF333333FF000000000000000000000000000000000000
            0000333333FF333333FF00000000262626BF262626BF262626BF262626BF2626
            26BF00000000333333FF333333FF000000000000000000000000000000000000
            0000333333FF333333FF00000000000000000000000000000000000000000000
            000000000000333333FF333333FF000000000000000000000000000000000000
            0000333333FF333333FF333333FF333333FF333333FF333333FF333333FF3333
            33FF333333FF333333FF333333FF000000000000000000000000000000000000
            0000333333FF333333FF333333FF333333FF333333FF333333FF333333FF3333
            33FF333333FF333333FF333333FF000000000000000000000000}
          ParentShowHint = False
          ShowHint = True
          SpeedButtonOptions.GroupIndex = 1
          SpeedButtonOptions.AllowAllUp = True
          TabOrder = 4
        end
        object btnDrawing: TcxButton
          Left = 5
          Top = 183
          Width = 31
          Height = 25
          Hint = #46300#47196#51081
          LookAndFeel.SkinName = 'UserSkin'
          OptionsImage.Glyph.Data = {
            36040000424D3604000000000000360000002800000010000000100000000100
            20000000000000040000000000000000000000000000000000004E392EFF4B37
            2DFF48352BFF0000000E0000000E0000000F0000000F0000000F000000100000
            00100000001000000010000000114E392EFF4B372DFF48352BFF533E32FFF8F1
            ECFF4E392EFF1B1A9DFF1B1A9DFF1B1A9DFF1B1A9DFF1B1A9DFF1B1A9DFF1B1A
            9DFF1B1A9DFF1B1A9DFF1B1A9DFF533E32FFF8F1ECFF4E392EFF574134FF553F
            34FF533D32FFF7EEE8FFF6EEE7FFF6EDE6FFF6EDE6FFF6EDE5FFF6EDE5FFF6EC
            E4FFF5ECE5FFF5EBE4FFF5EBE3FF574134FF553F34FF533D32FF0000000A1B1A
            9DFFF7EFE9FFF7EFE9FF564E49FF2F2824FFD6CDC7FFD5CDC7FF2E2724FF544D
            49FFF5ECE5FFF5ECE4FFF5ECE4FFF5ECE4FF1B1A9DFF0000000E000000091B1A
            9DFFF8EFEBFFF7EFEAFF43342BFF160D09FF524945FF6B5C54FF2E1F18FF1C15
            11FFF6ECE6FFF6EDE5FFF6EDE5FFF6ECE4FF1B1A9DFF0000000D000000081B1A
            9DFFF8F1EBFFF8F0EBFF7E6E65FF34241BFF32221BFF402C22FF3B2920FF5B53
            4FFFF6EDE6FFF6EDE6FFF6EDE6FFF6ECE5FF1B1A9DFF0000000C000000061B1A
            9DFFF9F1ECFFEDE5DFFF68564CFF432F25FF432E24FF402D24FF312119FF3E36
            32FFE8E0DAFFF7EEE7FFF6EDE7FF4E392EFF4B372DFF48352BFF000000051B1A
            9DFFF8F2EEFF9D918AFF453126FF453026FF4E3B31FF4F3A30FF39271FFF140A
            07FF88807BFFF6EEE7FFF7EEE8FF533E32FFF8F1ECFF4E392EFF000000051B1A
            9DFFF9F2EFFF705E53FF483327FF453024FFA3968EFFA4968FFF453126FF2A1C
            14FF453C38FFF7EFE9FFC2BDD6FF574134FF553F34FF533D32FF000000041B1A
            9DFFF9F3EFFF523E32FF726157FFA59B95FFF8F1EEFFF8F1EDFFAFA29BFF6757
            50FF1E1411FFC3BED8FF302EA4FF060625400000000000000000000000031B1A
            9DFFF9F4F1FFF9F4F1FFFAF3EFFFF9F3EFFFF9F2EFFFF9F2EEFFF8F1EDFFF9F1
            ECFFC4BED9FF19188EE80606253F000000010000000000000000000000021B1A
            9DFFFAF5F2FFFAF4F2FFFAF4F0FFFAF3F0FFF9F3EFFFF9F3EEFFF9F2EEFFC5BF
            DBFF18188EE70606233A00000000000000000000000000000000000000011B1A
            9DFFFAF6F3FFFAF5F2FFFBF4F2FFFAF5F1FFF9F4F1FFF9F4EFFFC5C0DCFF1818
            8EE70606233A00000000000000000000000000000000000000004E392EFF4B37
            2DFF48352BFFFBF6F3FFFAF6F3FFFBF5F2FF4E392EFF4B372DFF48352BFF0606
            2339000000000000000000000000000000000000000000000000533E32FFF8F1
            ECFF4E392EFF1B1A9DFF1B1A9DFF1B1A9DFF533E32FFF8F1ECFF4E392EFF0000
            0000000000000000000000000000000000000000000000000000574134FF553F
            34FF533D32FF000000000000000000000000574134FF553F34FF533D32FF0000
            0000000000000000000000000000000000000000000000000000}
          ParentShowHint = False
          ShowHint = True
          TabOrder = 5
          OnClick = btnDrawingClick
        end
      end
      object Panel13: TPanel
        Left = 1
        Top = 1
        Width = 386
        Height = 630
        Align = alClient
        BevelOuter = bvNone
        DoubleBuffered = False
        ParentDoubleBuffered = False
        TabOrder = 1
        object cxTabControl1: TcxTabControl
          Left = 0
          Top = 0
          Width = 386
          Height = 27
          Align = alTop
          TabOrder = 0
          Properties.CustomButtons.Buttons = <>
          Properties.Style = 9
          Properties.TabIndex = 0
          Properties.Tabs.Strings = (
            #52769#47732
            ' '#46321' '
            #51221#47732
            #51313#48512)
          OnChange = cxTabControl1Change
          ClientRectBottom = 27
          ClientRectRight = 386
          ClientRectTop = 24
        end
        object ImageEnVect1: TImageEnVect
          Left = 0
          Top = 27
          Width = 386
          Height = 603
          Background = clBlack
          AutoStretch = True
          AutoShrink = True
          OnDrawBackBuffer = ImageEnVect1DrawBackBuffer
          Align = alClient
          TabOrder = 1
        end
      end
    end
  end
  object ImageList1: TImageList
    Left = 32
    Top = 248
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
    DesignInfo = 38273568
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
    Left = 32
    Top = 304
  end
  object ColorDialog1: TColorDialog
    Color = clRed
    Left = 376
    Top = 360
  end
  object BMDThread1: TBMDThread
    UpdateEnabled = False
    Left = 136
    Top = 192
  end
  object ImageEnProc1: TImageEnProc
    PreviewFont.Charset = DEFAULT_CHARSET
    PreviewFont.Color = clWindowText
    PreviewFont.Height = -11
    PreviewFont.Name = 'Tahoma'
    PreviewFont.Style = []
    Left = 296
    Top = 352
  end
end
