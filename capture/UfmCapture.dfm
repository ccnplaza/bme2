object fmCapture: TfmCapture
  Left = 0
  Top = 0
  Caption = '   '#54924#50896#51088#49464' '#52524#50689'   '
  ClientHeight = 661
  ClientWidth = 1184
  Color = clBtnFace
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
  object Splitter1: TSplitter
    Left = 577
    Top = 29
    Width = 4
    Height = 632
    Color = clGrayText
    ParentColor = False
    ExplicitLeft = 497
  end
  object Panel5: TPanel
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
    object Label6: TLabel
      AlignWithMargins = True
      Left = 140
      Top = 4
      Width = 85
      Height = 21
      Align = alLeft
      Caption = #45800#52404'('#46020#51109#47749'):'
      Layout = tlCenter
      ExplicitHeight = 17
    end
    object btnRefresh: TcxButton
      AlignWithMargins = True
      Left = 378
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
      Value = 2020
      Width = 68
    end
    object lcbSubCenter: TcxLookupComboBox
      AlignWithMargins = True
      Left = 229
      Top = 2
      Margins.Left = 1
      Margins.Top = 1
      Margins.Right = 1
      Margins.Bottom = 1
      Align = alLeft
      Properties.DropDownListStyle = lsFixedList
      Properties.KeyFieldNames = 'ID'
      Properties.ListColumns = <
        item
          FieldName = 'S_NAME'
        end>
      Properties.ListOptions.ShowHeader = False
      Properties.ListSource = DataModule1.ds_REG_SCHOOL_SEL_LOOK
      Properties.OnCloseUp = lcbSubCenterPropertiesCloseUp
      TabOrder = 2
      Width = 145
    end
  end
  object PanelLeft: TPanel
    Left = 0
    Top = 29
    Width = 577
    Height = 632
    Align = alLeft
    BevelOuter = bvNone
    TabOrder = 1
    object Panel1: TPanel
      Left = 0
      Top = 0
      Width = 250
      Height = 632
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
        object btnAdd: TcxButton
          AlignWithMargins = True
          Left = 185
          Top = 1
          Width = 30
          Height = 23
          Hint = #52628#44032
          Margins.Left = 1
          Margins.Top = 1
          Margins.Right = 1
          Margins.Bottom = 1
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
          AlignWithMargins = True
          Left = 217
          Top = 1
          Width = 30
          Height = 23
          Hint = #49325#51228
          Margins.Left = 1
          Margins.Top = 1
          Margins.Right = 1
          Margins.Bottom = 1
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
          OnClick = btnDelClick
        end
      end
      object cxGrid3: TcxGrid
        Left = 1
        Top = 304
        Width = 248
        Height = 327
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
        object btnCheckDel: TcxButton
          Left = 218
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
          TabOrder = 0
          OnClick = btnCheckDelClick
        end
        object btnAddPicture: TcxButton
          AlignWithMargins = True
          Left = 187
          Top = 1
          Width = 30
          Height = 23
          Hint = #52628#44032
          Margins.Left = 1
          Margins.Top = 1
          Margins.Right = 1
          Margins.Bottom = 1
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
          OnClick = btnAddPictureClick
        end
        object btnReCalc: TcxButton
          AlignWithMargins = True
          Left = 128
          Top = 1
          Width = 57
          Height = 23
          Margins.Left = 1
          Margins.Top = 1
          Margins.Right = 1
          Margins.Bottom = 1
          Align = alRight
          Caption = #51116#44228#49328
          TabOrder = 2
          OnClick = btnReCalcClick
        end
      end
      object cxGrid1: TcxGrid
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
          OnCellClick = gridPictureCellClick
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
        object cxGrid1Level1: TcxGridLevel
          GridView = gridPicture
        end
      end
    end
    object Panel3: TPanel
      Left = 250
      Top = 0
      Width = 327
      Height = 632
      Align = alClient
      TabOrder = 1
      object cxPageControl1: TcxPageControl
        Left = 1
        Top = 1
        Width = 325
        Height = 630
        Align = alClient
        TabOrder = 0
        Properties.ActivePage = cxTabSheet1
        Properties.CustomButtons.Buttons = <>
        Properties.Style = 9
        OnChange = cxPageControl1Change
        ClientRectBottom = 630
        ClientRectRight = 325
        ClientRectTop = 24
        object cxTabSheet1: TcxTabSheet
          Caption = #51221#47732
          ImageIndex = 0
          object ImageEnView1: TImageEnView
            Left = 0
            Top = 0
            Width = 325
            Height = 606
            Cursor = crDefault
            Background = clBlack
            ScrollBars = ssNone
            ZoomFilter = rfFastLinear
            MouseInteractGeneral = [miCropTool]
            DelayZoomFilter = True
            AutoStretch = True
            AutoShrink = True
            Align = alClient
            TabOrder = 0
          end
        end
        object cxTabSheet2: TcxTabSheet
          Caption = #52769#47732
          ImageIndex = 1
          object ImageEnView2: TImageEnView
            Left = 0
            Top = 0
            Width = 325
            Height = 606
            Cursor = crDefault
            Background = clBlack
            ScrollBars = ssNone
            ZoomFilter = rfFastLinear
            MouseInteractGeneral = [miCropTool]
            DelayZoomFilter = True
            AutoStretch = True
            AutoShrink = True
            Align = alClient
            TabOrder = 0
          end
        end
      end
    end
  end
  object PanelRight: TPanel
    Left = 581
    Top = 29
    Width = 603
    Height = 632
    Align = alClient
    BevelOuter = bvNone
    TabOrder = 2
    object Panel4: TPanel
      Left = 362
      Top = 0
      Width = 241
      Height = 632
      Align = alRight
      TabOrder = 0
      object Label5: TLabel
        Left = 72
        Top = 464
        Width = 45
        Height = 17
        Caption = 'Label5'
        Visible = False
      end
      object cxGroupBox3: TcxGroupBox
        AlignWithMargins = True
        Left = 4
        Top = 4
        Align = alTop
        Caption = #52852#47700#46972' '#49444#51221'/'#52524#50689
        Style.LookAndFeel.SkinName = 'Black'
        Style.TextColor = clBlue
        Style.TextStyle = [fsBold]
        StyleDisabled.LookAndFeel.SkinName = 'Black'
        StyleFocused.LookAndFeel.SkinName = 'Black'
        StyleHot.LookAndFeel.SkinName = 'Black'
        TabOrder = 0
        Height = 285
        Width = 233
        object Label8: TLabel
          Left = 14
          Top = 125
          Width = 62
          Height = 17
          Alignment = taCenter
          Caption = 'MARGIN'
          Color = clBlue
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -15
          Font.Name = #45208#45588#44256#46357
          Font.Style = []
          ParentColor = False
          ParentFont = False
          Transparent = False
          Layout = tlCenter
        end
        object Label1: TLabel
          Left = 21
          Top = 154
          Width = 28
          Height = 17
          Caption = #51340#52769
        end
        object Label4: TLabel
          Left = 118
          Top = 152
          Width = 28
          Height = 17
          Caption = #50864#52769
        end
        object Label2: TLabel
          Left = 21
          Top = 178
          Width = 28
          Height = 17
          Caption = #49345#45800
        end
        object Label7: TLabel
          Left = 118
          Top = 177
          Width = 28
          Height = 17
          Caption = #54616#45800
        end
        object btnSet1: TcxButton
          Tag = 1
          Left = 87
          Top = 68
          Width = 35
          Height = 25
          Hint = #52852#47700#46972#49444#51221
          LookAndFeel.NativeStyle = False
          LookAndFeel.SkinName = 'DevExpressStyle'
          OptionsImage.Glyph.Data = {
            36040000424D3604000000000000360000002800000010000000100000000100
            2000000000000004000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000010000000900000012000000120000
            0009000000020000000000000000000000000000000000000000000000000000
            0000000000030000000A0000000A0000000B2519156F68473BFF67443BFF1D13
            0F700000000C0000000B0000000C000000050000000100000000000000000000
            00030403021A543B33C738251EB30D0907454C362DC4B5A198FFAB958AFF3E29
            23C50D080748311F1AB13A241ECE030202220000000400000000000000000000
            00085A4138C9C7B9B0FFA8958BFF6C4F47FF715044FECABAB0FFC6B5AAFF6142
            37FE6B5047FE9C857AFFA89388FF3B241FCB0000000B00000000000000000000
            00074C3930ABC0AEA7FFE3DBD5FFD2C3BAFFC1AFA6FFCFC0B7FFCEBEB5FFBCAA
            9FFFCAB9AEFFC9B8ADFF9F897FFF36221DB20000000A00000000000000010000
            0007110C0B368D6F65FCEAE3DFFFDACDC6FFD8CCC3FFE3D9D3FFE7E0DAFFE1D6
            D0FFD2C3B9FFCDBCB3FF705449FE0D0907410000000A00000002000000042A1E
            1A6B4C372EBB846356FED9CEC8FFE3DAD5FFCDBEB7FF8E6F62FF947567FFD0C0
            B9FFE3DAD3FFC8B7ADFF6A4940FF47312AC22418147100000007000000088D6D
            60FFD8CCC7FFEEE8E5FFEBE6E0FFEAE3DDFF7F6257FF2219155E241B175E9374
            67FFEBE4DFFFD6C8C0FFD3C6BDFFB9A59BFF78574BFF0000000D000000079373
            64FFD9CECAFFF6F3F2FFFAF7F6FFEFEAE5FF76574DFF1D1411551E1613568869
            5DFFEFE9E6FFDDD2CBFFD8CAC3FFC7B8B1FF7E5B4FFF0000000C000000033428
            245F665046B5937467FEECE6E3FFF0ECE8FFCEC2BDFF856961FF886D65FFD2C7
            C2FFECE4DFFFD9CFC9FF856458FD5A443AB92B201C6102010108000000000000
            000316110F2EA78B7EFDF6F4F1FFF3EFECFFF2EEEAFFF3EFECFFF0EBE7FFEFEA
            E6FFEFEBE7FFECE5E0FF83665BFD110C0B390000000600000001000000000000
            0003685349AADCD1CBFFF8F6F3FFF8F5F3FFEBE4E1FFFDFCFBFFF3EEECFFE2D8
            D3FFFAF9F8FFF9F7F5FFC8B9B3FF4E3931B00000000500000000000000000000
            0002776055BDE5DDD8FFDCD0CBFFAC9183FD9E7E6EFDFBF8F8FFF5F1EEFF9979
            6AFDA3897EFCD7CBC5FFE0D6D1FF6E564CC20000000500000000000000000000
            00010605040D7C6458BF69544BA51713102B6F594EB2E1D7D2FFE0D6D1FF6D57
            4DB314100E2B614D44A4775E53C7050404110000000100000000000000000000
            0000000000000000000100000002000000023B302A5EA68676FFA58375FF3A2F
            295F000000030000000300000003000000010000000000000000000000000000
            0000000000000000000000000000000000000000000100000002000000030000
            0001000000000000000000000000000000000000000000000000}
          ParentShowHint = False
          ShowHint = True
          TabOrder = 0
          OnClick = btnSet1Click
        end
        object btnStartPreview1: TcxButton
          Tag = 1
          Left = 15
          Top = 68
          Width = 35
          Height = 25
          Hint = #48120#47532#48372#44592'ON'
          LookAndFeel.NativeStyle = False
          LookAndFeel.SkinName = 'DevExpressStyle'
          OptionsImage.Glyph.Data = {
            36040000424D3604000000000000360000002800000010000000100000000100
            2000000000000004000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000AD6A27FF7144
            19A9000000000000000000000000000000000000000000000000242424460909
            0912000000000000000000000000000000000000000000000000AD6A27FFAA67
            26FFAA6726FF79491BB5000000000000000000000000000000007A7A7AFF6F6F
            6FFF737373F0535353AD3C3C3C7E2E2E2E602A2A2A5802020205AD6A27FFAA67
            26FFAA6726FFAA6726FFAA6726FF704319A700000000000000001D1D1D386F6F
            6FFF6F6F6FFF464646A011111126080808130A0A0A1700000000AD6A27FFAA67
            26FFAA6726FFAA6726FFAA6726FFAA6726FFAA6726FF643D1695000000000F0F
            0F200F0F0F23313131706C6C6CF86F6F6FFF6F6F6FFF0505050CAD6A27FFAA67
            26FFAA6726FFAA6726FFAA6726FFAA6726FFAA6726FF55341380000000000000
            0000636363E36F6F6FFF6D6D6DFF676767FF676767FF0505050CAD6A27FFAA67
            26FFAA6726FFAA6726FFAA6726FF613B16910000000000000000000000005C5C
            5CD36F6F6FFF696969FF7C7C7CFFC3C3C3FFCFCFCFFF0808080CAD6A27FFAA67
            26FFAA6726FF6940189E00000000000000000000000000000000212121456F6F
            6FFF6B6B6BFF959595FFFFFFFFFFF5F5F5FFDDDDDDFF13131313AD6A27FF7748
            1BB2000000012121214500000000000000000000000000000000505050A76E6E
            6EFF666666FFFFFFFFFFC8C8C8FF5D5D5DFF646464FF444444951B1B1B1B3434
            344C545454CA6F6F6FFF0707070D000000000000000000000000666666D66C6C
            6CFF8B8B8BFFFFFFFFFF707070FF6E6E6EFF6B6B6BFF656565FFCBCBCBFFE2E2
            E2FF666666FF6F6F6FFF1E1E1E3F000000000000000000000000646464D16C6C
            6CFF838383FFFFFFFFFF727272FFFFFFFFFFB0B0B0FF5D5D5DFFD9D9D9FFDADA
            DAFF666666FF6F6F6FFF1A1A1A37000000000000000000000000464646936F6F
            6FFF626262FFF5F5F5FFEAEAEAFF8B8B8BFF626262FFA3A3A3FFFFFFFFFF9898
            98FF6B6B6BFF6F6F6FFF000000000000000000000000000000001010101F6F6F
            6FFF6D6D6DFF767676FFFBFBFBFFFFFFFFFFFFFFFFFFFFFFFFFFB8B8B8FF6464
            64FF6F6F6FFF575757B600000000000000000000000000000000000000004848
            48966F6F6FFF6D6D6DFF656565FF898989FF969696FF737373FF666666FF6F6F
            6FFF6F6F6FFF0404040700000000000000000000000000000000000000000000
            00004B4B4B9D6E6E6EFF696969FFEDEDEDFFE8E8E8FFA2A2A2FF6B6B6BFF6E6E
            6EFD0F0F0F1D0000000000000000000000000000000000000000000000000000
            000000000000131313284343439C5E5E5ED96D6D6DE5515151BF2E2E2E6A0000
            0000000000000000000000000000000000000000000000000000}
          OptionsImage.ImageIndex = 8
          ParentShowHint = False
          ShowHint = True
          TabOrder = 1
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clGreen
          Font.Height = -13
          Font.Name = #44404#47548
          Font.Style = []
          ParentFont = False
          OnClick = btnStartPreview1Click
        end
        object btnStopPreview1: TcxButton
          Tag = 1
          Left = 51
          Top = 68
          Width = 35
          Height = 25
          Hint = #48120#47532#48372#44592'OFF'
          LookAndFeel.NativeStyle = False
          LookAndFeel.SkinName = 'DevExpressStyle'
          OptionsImage.Glyph.Data = {
            36040000424D3604000000000000360000002800000010000000100000000100
            2000000000000004000000000000000000000000000000000000000000000000
            00000000000000000000000000000000000000000000000000009C6128E7AC6B
            2CFFAC6B2CFFAC6B2CFFAC6B2CFFAC6B2CFFAC6B2CFF9C6128E7242424460909
            0912000000000000000000000000000000000000000001000001AC6B2CFFAC6B
            2CFFAC6B2CFFAC6B2CFFAC6B2CFFAC6B2CFFAC6B2CFFAC6B2CFF7A7A7AFF6F6F
            6FFF737373F0535353AD3C3C3C7E2E2E2E602A2A2A5701000001AC6B2CFFAC6B
            2CFFAC6B2CFFAC6B2CFFAC6B2CFFAC6B2CFFAC6B2CFFAC6B2CFF1D1D1D386F6F
            6FFF6F6F6FFF464646A011111126080808130A0A0A1601000001AC6B2CFFAC6B
            2CFFAC6B2CFFAC6B2CFFAC6B2CFFAC6B2CFFAC6B2CFFAC6B2CFF000000000F0F
            0F200F0F0F23313131706C6C6CF86F6F6FFF6F6F6FFE01010102AC6B2CFFAC6B
            2CFFAC6B2CFFAC6B2CFFAC6B2CFFAC6B2CFFAC6B2CFFAC6B2CFF000000000000
            0000636363E36F6F6FFF6D6D6DFF676767FF676767FE01010102AC6B2CFFAC6B
            2CFFAC6B2CFFAC6B2CFFAC6B2CFFAC6B2CFFAC6B2CFFAC6B2CFF000000005C5C
            5CD36F6F6FFF696969FF7C7C7CFFC3C3C3FFCECECEFE01010102AC6B2CFFAC6B
            2CFFAC6B2CFFAC6B2CFFAC6B2CFFAC6B2CFFAC6B2CFFAC6B2CFF212121456F6F
            6FFF6B6B6BFF959595FFFFFFFFFFF5F5F5FFDDDDDDFF0D0D0D0D9A6028E5AC6B
            2CFFAC6B2CFFAC6B2CFFAC6B2CFFAC6B2CFFAC6B2CFF925B25D8505050A76E6E
            6EFF666666FFFFFFFFFFC8C8C8FF5D5D5DFF646464FF434343910F0F0F0F0202
            0203010101030101010300000000000000000000000000000000666666D66C6C
            6CFF8B8B8BFFFFFFFFFF707070FF6E6E6EFF6B6B6BFF656565FFCBCBCBFFE2E2
            E2FF666666FF6F6F6FFF1E1E1E3F000000000000000000000000646464D16C6C
            6CFF838383FFFFFFFFFF727272FFFFFFFFFFB0B0B0FF5D5D5DFFD9D9D9FFDADA
            DAFF666666FF6F6F6FFF1A1A1A37000000000000000000000000464646936F6F
            6FFF626262FFF5F5F5FFEAEAEAFF8B8B8BFF626262FFA3A3A3FFFFFFFFFF9898
            98FF6B6B6BFF6F6F6FFF000000000000000000000000000000001010101F6F6F
            6FFF6D6D6DFF767676FFFBFBFBFFFFFFFFFFFFFFFFFFFFFFFFFFB8B8B8FF6464
            64FF6F6F6FFF575757B600000000000000000000000000000000000000004848
            48966F6F6FFF6D6D6DFF656565FF898989FF969696FF737373FF666666FF6F6F
            6FFF6F6F6FFF0404040700000000000000000000000000000000000000000000
            00004B4B4B9D6E6E6EFF696969FFEDEDEDFFE8E8E8FFA2A2A2FF6B6B6BFF6E6E
            6EFD0F0F0F1D0000000000000000000000000000000000000000000000000000
            000000000000131313284343439C5E5E5ED96D6D6DE5515151BF2E2E2E6A0000
            0000000000000000000000000000000000000000000000000000}
          ParentShowHint = False
          ShowHint = True
          TabOrder = 2
          OnClick = btnStopPreview1Click
        end
        object btnCapture1: TcxButton
          Tag = 1
          Left = 15
          Top = 94
          Width = 96
          Height = 25
          Hint = #51221#47732#52897#52432
          Caption = #51221#47732#52524#50689
          LookAndFeel.NativeStyle = False
          LookAndFeel.SkinName = 'DevExpressStyle'
          ParentShowHint = False
          ShowHint = True
          TabOrder = 3
          OnClick = btnCapture1Click
        end
        object btnCapture2: TcxButton
          Tag = 2
          Left = 117
          Top = 94
          Width = 98
          Height = 25
          Hint = #52769#47732#52897#52432
          Caption = #52769#47732#52524#50689
          LookAndFeel.NativeStyle = False
          LookAndFeel.SkinName = 'DevExpressStyle'
          ParentShowHint = False
          ShowHint = True
          TabOrder = 4
          OnClick = btnCapture1Click
        end
        object cboVideoDevices1: TComboBox
          Tag = 1
          Left = 15
          Top = 22
          Width = 200
          Height = 22
          Style = csOwnerDrawFixed
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = #45208#45588#44256#46357
          Font.Style = []
          ImeName = 'Microsoft IME 2010'
          ParentFont = False
          TabOrder = 5
          OnChange = cboVideoDevices1Change
        end
        object cboVideoFormats1: TComboBox
          Tag = 1
          Left = 15
          Top = 45
          Width = 200
          Height = 22
          Style = csOwnerDrawFixed
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = #45208#45588#44256#46357
          Font.Style = []
          ImeName = 'Microsoft IME 2010'
          ParentFont = False
          TabOrder = 6
        end
        object cbRotation1: TcxImageComboBox
          Tag = 1
          Left = 152
          Top = 67
          TabStop = False
          EditValue = 1
          Properties.ImmediatePost = True
          Properties.ImmediateUpdateText = True
          Properties.Items = <
            item
              Description = '0'#176
              ImageIndex = 0
              Value = 0
            end
            item
              Description = '90'#176
              Value = 1
            end
            item
              Description = '-90'#176
              Value = 2
            end>
          Properties.ReadOnly = False
          Style.HotTrack = False
          Style.LookAndFeel.NativeStyle = False
          Style.LookAndFeel.SkinName = 'DevExpressStyle'
          Style.TextStyle = []
          StyleDisabled.LookAndFeel.NativeStyle = False
          StyleDisabled.LookAndFeel.SkinName = 'DevExpressStyle'
          StyleFocused.LookAndFeel.NativeStyle = False
          StyleFocused.LookAndFeel.SkinName = 'DevExpressStyle'
          StyleHot.LookAndFeel.NativeStyle = False
          StyleHot.LookAndFeel.SkinName = 'DevExpressStyle'
          TabOrder = 7
          Width = 63
        end
        object spX: TcxSpinEdit
          Left = 57
          Top = 150
          Properties.ImmediatePost = True
          TabOrder = 8
          Width = 53
        end
        object spX2: TcxSpinEdit
          Left = 151
          Top = 149
          Properties.ImmediatePost = True
          TabOrder = 9
          Width = 53
        end
        object spY: TcxSpinEdit
          Left = 57
          Top = 175
          Properties.ImmediatePost = True
          TabOrder = 10
          Width = 53
        end
        object spY2: TcxSpinEdit
          Left = 151
          Top = 174
          Properties.ImmediatePost = True
          TabOrder = 11
          Width = 53
        end
        object chkCameraMargin: TCheckBox
          Left = 118
          Top = 126
          Width = 88
          Height = 17
          Caption = #47560#51652#51201#50857
          TabOrder = 12
          OnClick = chkCameraMarginClick
        end
        object btnCut: TcxButton
          AlignWithMargins = True
          Left = 15
          Top = 217
          Width = 103
          Height = 29
          Hint = #51088#47476#44592
          Margins.Left = 1
          Margins.Top = 1
          Margins.Right = 1
          Margins.Bottom = 1
          Caption = #49324#51652#51088#47476#44592
          LookAndFeel.SkinName = 'DevExpressStyle'
          OptionsImage.Glyph.Data = {
            36040000424D3604000000000000360000002800000010000000100000000100
            2000000000000004000000000000000000000000000000000000000000000000
            00030000000E00000018000000180000000F0000000400000000000000000000
            00030000000E00000018000000180000000F0000000400000000000000030402
            011A512408A5833A0BEE81380AEF4F2105A70301001C00000003000000030302
            001A512408A5833A0BEE81380AEF4F2105A70301001C00000003000000095931
            159BB8763BFFF1BF6EFFF1BD6BFFB56F33FF52280DA10000000C00000009552C
            129BB76F34FFEEA457FFEDA354FFB3672CFF52280DA10000000C0000000CA868
            37EEF6CE8FFFC08B57FFD2A26DFFF3C983FF985525F00000001400000010A05E
            2FEFF4B775FFB57A47FFC8905BFFF0B06AFF995425EF0000001000000009B77C
            48EDFAE3BFFFA26638FFAE7545FFF8DEB5FFAC6A38FF0000002A0000002AB777
            44FFF9D4A9FF97592FFFA3663AFFF7CFA0FFA56735EE0000000D000000047251
            3290DFAE7EFFF4DDC1FFF3DDC0FFDEB58BFFCB9C76FF67372BFF603226FFD0A1
            7AFFE1B58AFFF4D5B3FFF3D4B1FFD49F6EFF68462A9300000006000000010504
            030B7356378ECD9762F2D69F69FFE0BA94FFE6CBB4FFF0DED4FF9E796DFFCAAB
            94FFDDB591FFD29964FFC28C5AF36D4E33910504020D00000001000000000000
            0000000000030000000A35241F66AD8577FBF9F4F2FFF2E2D9FFE4CDC4FF9772
            68FF865B4EFB23120D6F00000010000000040000000100000000000000000000
            000000000000000000010000000C5B3B32B2B58B7EFFFAF5F3FFF4E5DCFFB799
            8EFF43241CB40000000F00000001000000000000000000000000000000000000
            000000000000000000031E141142A07567FDDECAC2FFB89388FFF8F3F1FFF3E7
            DFFF8A6054FD150B093F00000003000000000000000000000000000000000000
            0000000000010403020F82584BD8E6D1C9FFEFE5E1FF795144E0885E53DFF6F1
            EEFFDFCFC6FF61382ED70201010E000000010000000000000000000000000000
            0000000000045339318ACCAEA3FFF0E5E1FF734D41C80805041E0A0605197550
            45C5F4EEECFFB99B93FF39201988000000040000000000000000000000000000
            00022219153BB68D7EFBEEE2DDFF68473DB00402021000000002000000010403
            020C644237ACF2EAE7FF92695DFD170D0A390000000200000000000000010403
            030B946C5FD6EBDED9FF5C413894000000070000000200000000000000000000
            00010000000454372E91ECE3E0FF683F34D50301010A00000001000000025E45
            3B85EBDCD6FF4B362E7200000005000000010000000000000000000000000000
            000000000000000000023F2A236FE9DFDCFF3E231D8400000002000000028965
            58BB3D2D27590000000300000001000000000000000000000000000000000000
            000000000000000000000000000131201B57654236BA00000001}
          ParentShowHint = False
          ShowHint = True
          TabOrder = 13
          OnClick = btnCutClick
        end
      end
      object btnImportImage: TcxButton
        Left = 38
        Top = 324
        Width = 155
        Height = 35
        Hint = #49324#51652' '#44032#51256#50724#44592
        Caption = #49324#51652' '#44032#51256#50724#44592
        LookAndFeel.NativeStyle = False
        LookAndFeel.SkinName = 'DevExpressStyle'
        OptionsImage.Glyph.Data = {
          36040000424D3604000000000000360000002800000010000000100000000100
          2000000000000004000000000000000000000000000000000000000000010000
          000300000006000000080000000B0000000D0000000E0000000F0000000F0000
          00100000000F0000000E0000000C00000009000000050000000100000003081A
          1341143F2E921B543CBD1F5E43D3257553FF247353FF247251FF247151FF2370
          51FF23704FFF1C593FD6184E37C1123A29990717104900000006000000072A82
          60FF36A780FF34B186FF33B589FF34C192FF33BF90FF31BD8DFF30BC8CFF2FBA
          8AFF2EB989FF2CAA7DFF2AA378FF2A976FFF257353FF0000000D000000062A7E
          5FE973D9BDFF5AD4B0FF43CCA1FF40C99DFF3EC79AFF3BC598FF38C295FF36C0
          92FF34BE90FF32BD8EFF3ABF93FF42BE95FF247153EE0000000C000000031845
          357B48A787FF74CEB4FF83E5CBFF57CEABFF2F9773FF207D5DFF1B7859FF2189
          66FF42BF98FF5AD1ADFF4BB996FF349674FF1540308800000006000000000000
          00030C221A3C256B53B345A987FF53AC90FF63A9B1FF71A7CCFF5D8CB7FF3674
          89FF2C8E73FF3A9D7BFF22664DBA0B2019460000000700000001000000000000
          00000000000100000003091B15322D7A61CC5588ABFF325994FF2C538FFF3460
          8EFF28735CCD091A143600000007000000030000000100000000000000000000
          00000000000000000000000000071221316B4572ACFF659FD7FF629CD6FF3968
          A5FF0C1B2C6F0000000800000000000000000000000000000000000000000000
          000000000000000000010000000E2B466EC379AFDAFF90CCF5FF77B4E8FF5991
          CBFF1D3A66CA0000000E00000001000000000000000000000000000000000000
          0000000000000101010315253F8A36598DF8BAE1F6FFBDE6FCFF8CC9F2FF69A5
          DBFF21447AF70D19349501010103000000000000000000000000000000000000
          000000000000010101052A4B7DE2385F95FFD5F0FBFFD1EDFBFF94CFF3FF6DA7
          DDFF24467DFF172C59E201010105000000000000000000000000000000000000
          0000000000000101010538649EFA3C6CA8FFBAD7E9FF698EB7FF325A91FF2B50
          86FF28518FFE1D3869FA01010105000000000000000000000000000000000000
          00000000000001010104386498DC539CE0FF497BB7FF5390CDFF4E8FD3FF3C76
          C1FF396CB1FF223F72FF01010105000000000000000000000000000000000000
          000000000000010101021525374D4B84C2F17FB9E7FF86BDE9FF8DC4EEFF75A8
          DAFF5683B8FF1C3359BF01010104000000000000000000000000000000000000
          00000000000000000000010101020E16202B37618DB03D6B9FD24276B3FF3054
          85D51C3251930305071200000001000000000000000000000000000000000000
          0000000000000000000000000000000000010101010301010105010101050101
          0104010101030000000100000000000000000000000000000000}
        ParentShowHint = False
        ShowHint = True
        TabOrder = 1
        OnClick = btnImportImageClick
      end
      object Button1: TButton
        Left = 56
        Top = 396
        Width = 129
        Height = 33
        Caption = #49324#51652#51200#51109
        TabOrder = 2
        Visible = False
        OnClick = Button1Click
      end
    end
    object Panel2: TPanel
      Left = 0
      Top = 0
      Width = 362
      Height = 632
      Align = alClient
      Caption = 'Panel2'
      TabOrder = 1
      object ImageEnVect1: TImageEnVect
        Left = 1
        Top = 1
        Width = 360
        Height = 630
        Background = clBackground
        BorderStyle = bsNone
        MouseInteractGeneral = [miSelect]
        AutoStretch = True
        AutoShrink = True
        OnDShowNewFrame = ImageEnVect1DShowNewFrame
        EnableInteractionHints = False
        Align = alClient
        TabOrder = 0
        OnMouseDown = ImageEnVect1MouseDown
        OnMouseUp = ImageEnVect1MouseUp
      end
    end
  end
  object ImageList1: TImageList
    Left = 64
    Top = 160
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
  object OpenImageEnDialog1: TOpenImageEnDialog
    Left = 424
    Top = 392
  end
  object SaveImageEnDialog1: TSaveImageEnDialog
    Left = 424
    Top = 448
  end
  object UniAlerter1: TUniAlerter
    Events = 'student_event'
    AutoRegister = True
    Left = 64
    Top = 112
  end
  object BMDThread1: TBMDThread
    UpdateEnabled = False
    Left = 64
    Top = 208
  end
  object CamSetINI: TLMDIniCtrl
    IniFile = '.\CameraSetting.ini'
    IniPrefix = ppFixed
    Target = itIniFile
    Left = 56
    Top = 456
  end
end
