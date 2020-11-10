object fmDataManager: TfmDataManager
  Left = 0
  Top = 0
  Caption = #45936#51060#53552' '#44288#47532
  ClientHeight = 635
  ClientWidth = 1063
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
  OnResize = FormResize
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 521
    Height = 635
    Align = alLeft
    BevelOuter = bvNone
    TabOrder = 0
    object Panel3: TPanel
      Left = 0
      Top = 0
      Width = 521
      Height = 32
      Align = alTop
      TabOrder = 0
      object Label1: TLabel
        Left = 16
        Top = 9
        Width = 86
        Height = 13
        Caption = '['#47196#52972#45936#51060#53552']'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlue
        Font.Height = -13
        Font.Name = #44404#47548
        Font.Style = [fsBold]
        ParentFont = False
      end
      object btnUpload: TcxButton
        Left = 192
        Top = 2
        Width = 129
        Height = 25
        Hint = #46321#47197
        Caption = #45936#51060#53552' '#50629#47196#46300
        LookAndFeel.NativeStyle = False
        OptionsImage.Glyph.Data = {
          36040000424D3604000000000000360000002800000010000000100000000100
          2000000000000004000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000505051517171763272727A7343434DC3B3B3BFB343434DC2727
          27A7171717630505051500000000000000000000000000000000000000000000
          000010101043292929B03C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
          3CFF3C3C3CFF292929B010101043000000000000000000000000000000001010
          10432F2F2FC93C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
          3CFF3C3C3CFF3C3C3CFF2F2F2FC9101010430000000000000000050505152929
          29B03C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF000000003C3C3CFF3C3C
          3CFF3C3C3CFF3C3C3CFF3C3C3CFF292929B00505051500000000171717633C3C
          3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF000000003C3C3CFF3C3C
          3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF1717176300000000272727A73C3C
          3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF000000003C3C3CFF3C3C
          3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF272727A700000000343434DC3C3C
          3CFF3C3C3CFF3C3C3CFF2D2D2DC13C3C3CFF3C3C3CFF000000003C3C3CFF3C3C
          3CFF2D2D2DC13C3C3CFF3C3C3CFF3C3C3CFF343434DC000000003B3B3BFB3C3C
          3CFF3C3C3CFF3C3C3CFF000000002D2D2DC13C3C3CFF000000003C3C3CFF2D2D
          2DBF000000003C3C3CFF3C3C3CFF3C3C3CFF3B3B3BFB00000000343434DC3C3C
          3CFF3C3C3CFF3C3C3CFF1E1E1E81000000002D2D2DC1000000002D2D2DBF0000
          00001E1E1E7E3C3C3CFF3C3C3CFF3C3C3CFF343434DC00000000272727A73C3C
          3CFF3C3C3CFF3C3C3CFF3C3C3CFF1E1E1E810000000000000000000000001E1E
          1E7E3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF272727A700000000171717633C3C
          3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF1E1E1E81000000001E1E1E7E3C3C
          3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF1717176300000000050505152929
          29B03C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF1E1E1E813C3C3CFF3C3C
          3CFF3C3C3CFF3C3C3CFF3C3C3CFF292929B00505051500000000000000001010
          10432F2F2FC93C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
          3CFF3C3C3CFF3C3C3CFF2F2F2FC9101010430000000000000000000000000000
          000010101043292929B03C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
          3CFF3C3C3CFF292929B010101043000000000000000000000000000000000000
          0000000000000505051517171763272727A7343434DC3B3B3BFB343434DC2727
          27A7171717630505051500000000000000000000000000000000}
        ParentShowHint = False
        ShowHint = True
        TabOrder = 0
        OnClick = btnUploadClick
      end
    end
    object Panel5: TPanel
      Left = 0
      Top = 32
      Width = 521
      Height = 603
      Align = alClient
      BevelOuter = bvNone
      TabOrder = 1
      object Panel7: TPanel
        Left = 0
        Top = 0
        Width = 233
        Height = 603
        Align = alLeft
        BevelOuter = bvNone
        TabOrder = 0
        object cxGrid1: TcxGrid
          Left = 0
          Top = 0
          Width = 233
          Height = 603
          Align = alClient
          BorderWidth = 1
          TabOrder = 0
          LookAndFeel.NativeStyle = False
          LookAndFeel.SkinName = 'Black'
          object gridSchool: TcxGridDBTableView
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
            Navigator.Buttons.SaveBookmark.Visible = True
            Navigator.Buttons.GotoBookmark.Visible = True
            Navigator.Buttons.Filter.Visible = True
            Navigator.InfoPanel.DisplayMask = '[RecordIndex]/[RecordCount]'
            Navigator.InfoPanel.Visible = True
            Navigator.Visible = True
            OnFocusedRecordChanged = gridSchoolFocusedRecordChanged
            DataController.DataSource = DataModule1.d_REG_SCHOOL_SEL
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
            OptionsView.ColumnAutoWidth = True
            OptionsView.FooterAutoHeight = True
            OptionsView.GroupByBox = False
            OptionsView.GroupByHeaderLayout = ghlHorizontal
            OptionsView.GroupSummaryLayout = gslAlignWithColumns
            OptionsView.Indicator = True
            object gridSchoolS_NAME: TcxGridDBColumn
              Caption = #54617#44368#47749'('#45800#52404')'
              DataBinding.FieldName = 'S_NAME'
              Width = 134
            end
            object gridSchoolS_AREA: TcxGridDBColumn
              Caption = #51648#50669
              DataBinding.FieldName = 'S_AREA'
              Width = 53
            end
            object gridSchoolS_KIND: TcxGridDBColumn
              Caption = #44396#48516
              DataBinding.FieldName = 'S_KIND'
              Visible = False
            end
            object gridSchoolS_ADDR: TcxGridDBColumn
              DataBinding.FieldName = 'S_ADDR'
              Visible = False
            end
            object gridSchoolS_BIGO: TcxGridDBColumn
              DataBinding.FieldName = 'S_BIGO'
              Visible = False
            end
            object gridSchoolCOMPANY_ID: TcxGridDBColumn
              DataBinding.FieldName = 'COMPANY_ID'
              Visible = False
            end
            object gridSchoolID: TcxGridDBColumn
              DataBinding.FieldName = 'ID'
              Visible = False
            end
            object gridSchoolREG_DATE: TcxGridDBColumn
              DataBinding.FieldName = 'REG_DATE'
              Visible = False
            end
            object gridSchoolUSER_ID: TcxGridDBColumn
              DataBinding.FieldName = 'USER_ID'
              Visible = False
            end
          end
          object cxGrid1Level1: TcxGridLevel
            GridView = gridSchool
          end
        end
      end
      object Panel9: TPanel
        Left = 233
        Top = 0
        Width = 288
        Height = 603
        Align = alClient
        BevelOuter = bvNone
        TabOrder = 1
        object cxGrid2: TcxGrid
          Left = 0
          Top = 0
          Width = 288
          Height = 603
          Align = alClient
          BorderWidth = 1
          TabOrder = 0
          LookAndFeel.NativeStyle = False
          LookAndFeel.SkinName = 'Black'
          object gridAnalyse: TcxGridDBTableView
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
            Navigator.Buttons.SaveBookmark.Visible = True
            Navigator.Buttons.GotoBookmark.Visible = True
            Navigator.Buttons.Filter.Visible = True
            Navigator.InfoPanel.DisplayMask = '[RecordIndex]/[RecordCount]'
            Navigator.InfoPanel.Visible = True
            Navigator.Visible = True
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
            OptionsView.ColumnAutoWidth = True
            OptionsView.FooterAutoHeight = True
            OptionsView.GroupByBox = False
            OptionsView.GroupByHeaderLayout = ghlHorizontal
            OptionsView.GroupSummaryLayout = gslAlignWithColumns
            OptionsView.Indicator = True
            object gridAnalyseA_DATE: TcxGridDBColumn
              Caption = #52769#51221#51068#51088
              DataBinding.FieldName = 'A_DATE'
              HeaderAlignmentHorz = taCenter
              Width = 87
            end
            object gridAnalyseA_IDX: TcxGridDBColumn
              Caption = #52264#49688
              DataBinding.FieldName = 'A_IDX'
              HeaderAlignmentHorz = taCenter
              Width = 50
            end
            object gridAnalyseA_KIND: TcxGridDBColumn
              Caption = #44396#48516
              DataBinding.FieldName = 'A_KIND'
              PropertiesClassName = 'TcxImageComboBoxProperties'
              Properties.Items = <
                item
                  Description = #51221#49884
                  ImageIndex = 0
                  Value = 0
                end
                item
                  Description = #49688#49884
                  Value = 1
                end>
              HeaderAlignmentHorz = taCenter
              Width = 50
            end
            object gridAnalyseID: TcxGridDBColumn
              DataBinding.FieldName = 'ID'
              Visible = False
            end
            object gridAnalyseA_BIGO: TcxGridDBColumn
              DataBinding.FieldName = 'A_BIGO'
              Visible = False
            end
            object gridAnalyseSCHOOL_ID: TcxGridDBColumn
              DataBinding.FieldName = 'SCHOOL_ID'
              Visible = False
            end
            object gridAnalyseCOMP_ID: TcxGridDBColumn
              DataBinding.FieldName = 'COMP_ID'
              Visible = False
            end
            object gridAnalyseUSER_ID: TcxGridDBColumn
              DataBinding.FieldName = 'USER_ID'
              Visible = False
            end
            object gridAnalyseREG_DATE: TcxGridDBColumn
              DataBinding.FieldName = 'REG_DATE'
              Visible = False
            end
            object gridAnalyseREC_COUNT: TcxGridDBColumn
              Caption = #52769#51221#44148#49688
              DataBinding.FieldName = 'REC_COUNT'
            end
          end
          object cxGridLevel1: TcxGridLevel
            GridView = gridAnalyse
          end
        end
      end
    end
  end
  object Panel2: TPanel
    Left = 521
    Top = 0
    Width = 542
    Height = 635
    Align = alClient
    BevelOuter = bvNone
    TabOrder = 1
    object Panel4: TPanel
      Left = 0
      Top = 0
      Width = 542
      Height = 32
      Align = alTop
      TabOrder = 0
      object Label2: TLabel
        Left = 16
        Top = 9
        Width = 86
        Height = 13
        Caption = '['#49436#48260#45936#51060#53552']'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlue
        Font.Height = -13
        Font.Name = #44404#47548
        Font.Style = [fsBold]
        ParentFont = False
      end
      object btnDownload: TcxButton
        Left = 192
        Top = 2
        Width = 129
        Height = 25
        Hint = #46321#47197
        Caption = #45936#51060#53552' '#45796#50868#47196#46300
        LookAndFeel.NativeStyle = False
        OptionsImage.Glyph.Data = {
          36040000424D3604000000000000360000002800000010000000100000000100
          2000000000000004000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000505051517171763272727A7343434DC3B3B3BFB343434DC2727
          27A7171717630505051500000000000000000000000000000000000000000000
          000010101043292929B03C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
          3CFF3C3C3CFF292929B010101043000000000000000000000000000000001010
          10432F2F2FC93C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
          3CFF3C3C3CFF3C3C3CFF2F2F2FC9101010430000000000000000050505152929
          29B03C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF1E1E1E813C3C3CFF3C3C
          3CFF3C3C3CFF3C3C3CFF3C3C3CFF292929B00505051500000000171717633C3C
          3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF1E1E1E81000000001E1E1E7E3C3C
          3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF1717176300000000272727A73C3C
          3CFF3C3C3CFF3C3C3CFF3C3C3CFF1E1E1E810000000000000000000000001E1E
          1E7E3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF272727A700000000343434DC3C3C
          3CFF3C3C3CFF3C3C3CFF1E1E1E81000000002D2D2DC1000000002D2D2DBF0000
          00001E1E1E7E3C3C3CFF3C3C3CFF3C3C3CFF343434DC000000003B3B3BFB3C3C
          3CFF3C3C3CFF3C3C3CFF000000002D2D2DC13C3C3CFF000000003C3C3CFF2D2D
          2DBF000000003C3C3CFF3C3C3CFF3C3C3CFF3B3B3BFB00000000343434DC3C3C
          3CFF3C3C3CFF3C3C3CFF2D2D2DC13C3C3CFF3C3C3CFF000000003C3C3CFF3C3C
          3CFF2D2D2DC13C3C3CFF3C3C3CFF3C3C3CFF343434DC00000000272727A73C3C
          3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF000000003C3C3CFF3C3C
          3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF272727A700000000171717633C3C
          3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF000000003C3C3CFF3C3C
          3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF1717176300000000050505152929
          29B03C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF000000003C3C3CFF3C3C
          3CFF3C3C3CFF3C3C3CFF3C3C3CFF292929B00505051500000000000000001010
          10432F2F2FC93C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
          3CFF3C3C3CFF3C3C3CFF2F2F2FC9101010430000000000000000000000000000
          000010101043292929B03C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
          3CFF3C3C3CFF292929B010101043000000000000000000000000000000000000
          0000000000000505051517171763272727A7343434DC3B3B3BFB343434DC2727
          27A7171717630505051500000000000000000000000000000000}
        ParentShowHint = False
        ShowHint = True
        TabOrder = 0
      end
    end
    object Panel6: TPanel
      Left = 0
      Top = 32
      Width = 542
      Height = 603
      Align = alClient
      BevelOuter = bvNone
      TabOrder = 1
      object Panel11: TPanel
        Left = 0
        Top = 0
        Width = 233
        Height = 603
        Align = alLeft
        BevelOuter = bvNone
        TabOrder = 0
        object cxGrid3: TcxGrid
          Left = 0
          Top = 0
          Width = 233
          Height = 603
          Align = alClient
          BorderWidth = 1
          TabOrder = 0
          LookAndFeel.NativeStyle = False
          LookAndFeel.SkinName = 'Black'
          object gridSchoolServer: TcxGridDBTableView
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
            Navigator.Buttons.SaveBookmark.Visible = True
            Navigator.Buttons.GotoBookmark.Visible = True
            Navigator.Buttons.Filter.Visible = True
            Navigator.InfoPanel.DisplayMask = '[RecordIndex]/[RecordCount]'
            Navigator.InfoPanel.Visible = True
            Navigator.Visible = True
            OnFocusedRecordChanged = gridSchoolServerFocusedRecordChanged
            DataController.DataSource = DataModule1.d_REG_SCHOOL_SEL_SERVER
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
            OptionsView.ColumnAutoWidth = True
            OptionsView.FooterAutoHeight = True
            OptionsView.GroupByBox = False
            OptionsView.GroupByHeaderLayout = ghlHorizontal
            OptionsView.GroupSummaryLayout = gslAlignWithColumns
            OptionsView.Indicator = True
            object gridSchoolServerID: TcxGridDBColumn
              DataBinding.FieldName = 'ID'
              Visible = False
            end
            object gridSchoolServerS_NAME: TcxGridDBColumn
              Caption = #54617#44368#47749'('#45800#52404')'
              DataBinding.FieldName = 'S_NAME'
            end
            object gridSchoolServerS_AREA: TcxGridDBColumn
              Caption = #51648#50669
              DataBinding.FieldName = 'S_AREA'
            end
            object gridSchoolServerS_KIND: TcxGridDBColumn
              DataBinding.FieldName = 'S_KIND'
              Visible = False
            end
            object gridSchoolServerS_ADDR: TcxGridDBColumn
              DataBinding.FieldName = 'S_ADDR'
              Visible = False
            end
            object gridSchoolServerS_BIGO: TcxGridDBColumn
              DataBinding.FieldName = 'S_BIGO'
              Visible = False
            end
            object gridSchoolServerREG_DATE: TcxGridDBColumn
              DataBinding.FieldName = 'REG_DATE'
              Visible = False
            end
            object gridSchoolServerCOMPANY_ID: TcxGridDBColumn
              DataBinding.FieldName = 'COMPANY_ID'
              Visible = False
            end
            object gridSchoolServerUSER_ID: TcxGridDBColumn
              DataBinding.FieldName = 'USER_ID'
              Visible = False
            end
          end
          object cxGridLevel2: TcxGridLevel
            GridView = gridSchoolServer
          end
        end
      end
      object Panel13: TPanel
        Left = 233
        Top = 0
        Width = 309
        Height = 603
        Align = alClient
        BevelOuter = bvNone
        TabOrder = 1
        object cxGrid4: TcxGrid
          Left = 0
          Top = 0
          Width = 309
          Height = 603
          Align = alClient
          BorderWidth = 1
          TabOrder = 0
          LookAndFeel.NativeStyle = False
          LookAndFeel.SkinName = 'Black'
          object gridAnalyseServer: TcxGridDBTableView
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
            Navigator.Buttons.SaveBookmark.Visible = True
            Navigator.Buttons.GotoBookmark.Visible = True
            Navigator.Buttons.Filter.Visible = True
            Navigator.InfoPanel.DisplayMask = '[RecordIndex]/[RecordCount]'
            Navigator.InfoPanel.Visible = True
            Navigator.Visible = True
            OnCellClick = gridAnalyseServerCellClick
            DataController.DataSource = d_STUDENTS_SEL_SERVER
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
            OptionsView.ColumnAutoWidth = True
            OptionsView.FooterAutoHeight = True
            OptionsView.GroupByBox = False
            OptionsView.GroupByHeaderLayout = ghlHorizontal
            OptionsView.GroupSummaryLayout = gslAlignWithColumns
            OptionsView.Indicator = True
            object gridAnalyseServerID: TcxGridDBColumn
              DataBinding.FieldName = 'ID'
              Visible = False
            end
            object gridAnalyseServerA_DATE: TcxGridDBColumn
              Caption = #52769#51221#51068#51088
              DataBinding.FieldName = 'A_DATE'
            end
            object gridAnalyseServerA_IDX: TcxGridDBColumn
              Caption = #52264#49688
              DataBinding.FieldName = 'A_IDX'
            end
            object gridAnalyseServerA_KIND: TcxGridDBColumn
              Caption = #44396#48516
              DataBinding.FieldName = 'A_KIND'
              PropertiesClassName = 'TcxImageComboBoxProperties'
              Properties.Items = <
                item
                  Description = #51221#49884
                  ImageIndex = 0
                  Value = 0
                end
                item
                  Description = #49688#49884
                  Value = 1
                end>
            end
            object gridAnalyseServerSCHOOL_ID: TcxGridDBColumn
              DataBinding.FieldName = 'SCHOOL_ID'
              Visible = False
            end
            object gridAnalyseServerCOMP_ID: TcxGridDBColumn
              DataBinding.FieldName = 'COMP_ID'
              Visible = False
            end
            object gridAnalyseServerREG_DATE: TcxGridDBColumn
              DataBinding.FieldName = 'REG_DATE'
              Visible = False
            end
            object gridAnalyseServerUSER_ID: TcxGridDBColumn
              DataBinding.FieldName = 'USER_ID'
              Visible = False
            end
            object gridAnalyseServerREC_COUNT: TcxGridDBColumn
              Caption = #52769#51221#44148#49688
              DataBinding.FieldName = 'REC_COUNT'
            end
          end
          object cxGridLevel3: TcxGridLevel
            GridView = gridAnalyseServer
          end
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
    object ProgressBar: TcxProgressBar
      Left = 31
      Top = 27
      ParentColor = False
      Properties.BeginColor = clBlue
      Properties.EndColor = clBlue
      Properties.PeakValue = 50.000000000000000000
      Style.Color = clWhite
      Style.LookAndFeel.NativeStyle = False
      StyleDisabled.LookAndFeel.NativeStyle = False
      StyleFocused.LookAndFeel.NativeStyle = False
      StyleHot.LookAndFeel.NativeStyle = False
      TabOrder = 0
      Width = 327
    end
  end
  object REG_SCHOOL_IU_SERVER: TUniStoredProc
    StoredProcName = 'REG_SCHOOL_IU'
    Connection = DataModule1.UniConnectServer
    Left = 96
    Top = 392
    ParamData = <
      item
        DataType = ftFixedChar
        Name = 'ID'
        ParamType = ptInput
        Size = 17
      end
      item
        DataType = ftString
        Name = 'S_NAME'
        ParamType = ptInput
        Size = 30
      end
      item
        DataType = ftString
        Name = 'S_AREA'
        ParamType = ptInput
        Size = 10
      end
      item
        DataType = ftInteger
        Name = 'S_KIND'
        ParamType = ptInput
      end
      item
        DataType = ftString
        Name = 'S_ADDR'
        ParamType = ptInput
        Size = 50
      end
      item
        DataType = ftString
        Name = 'S_BIGO'
        ParamType = ptInput
        Size = 50
      end
      item
        DataType = ftFixedChar
        Name = 'COMPANY_ID'
        ParamType = ptInput
        Size = 17
      end
      item
        DataType = ftFixedChar
        Name = 'USER_ID'
        ParamType = ptInput
        Size = 17
      end
      item
        DataType = ftString
        Name = 'REG_DATE'
        ParamType = ptInput
        Size = 10
      end>
    CommandStoredProcName = 'REG_SCHOOL_IU'
  end
  object REG_ANALYSE_IU_SERVER: TUniStoredProc
    StoredProcName = 'REG_ANALYSE_IU'
    Connection = DataModule1.UniConnectServer
    Left = 368
    Top = 288
    ParamData = <
      item
        DataType = ftFixedChar
        Name = 'ID'
        ParamType = ptInput
        Size = 17
      end
      item
        DataType = ftString
        Name = 'A_DATE'
        ParamType = ptInput
        Size = 10
      end
      item
        DataType = ftFixedChar
        Name = 'SCHOOL_ID'
        ParamType = ptInput
        Size = 17
      end
      item
        DataType = ftFixedChar
        Name = 'COMP_ID'
        ParamType = ptInput
        Size = 17
      end
      item
        DataType = ftInteger
        Name = 'A_IDX'
        ParamType = ptInput
      end
      item
        DataType = ftInteger
        Name = 'A_KIND'
        ParamType = ptInput
      end
      item
        DataType = ftFixedChar
        Name = 'USER_ID'
        ParamType = ptInput
        Size = 17
      end
      item
        DataType = ftString
        Name = 'REG_DATE'
        ParamType = ptInput
        Size = 10
      end
      item
        DataType = ftInteger
        Name = 'REC_COUNT'
        ParamType = ptInput
      end>
    CommandStoredProcName = 'REG_ANALYSE_IU'
  end
  object STUDENTS_SEL_ALL: TUniStoredProc
    StoredProcName = 'STUDENTS_SEL_ALL'
    Connection = DataModule1.UniConnection
    SpecificOptions.Strings = (
      'InterBase.FetchAll=True')
    Left = 368
    Top = 344
    ParamData = <
      item
        DataType = ftString
        Name = 'A_ID'
        ParamType = ptInput
        Size = 17
      end
      item
        DataType = ftFixedChar
        Name = 'ID'
        ParamType = ptOutput
        Size = 17
      end
      item
        DataType = ftFixedChar
        Name = 'ANALYSE_ID'
        ParamType = ptOutput
        Size = 17
      end
      item
        DataType = ftFixedChar
        Name = 'SCHOOL_ID'
        ParamType = ptOutput
        Size = 17
      end
      item
        DataType = ftString
        Name = 'S_NAME'
        ParamType = ptOutput
        Size = 10
      end
      item
        DataType = ftString
        Name = 'S_BIRTH'
        ParamType = ptOutput
        Size = 10
      end
      item
        DataType = ftInteger
        Name = 'S_YEAR'
        ParamType = ptOutput
      end
      item
        DataType = ftInteger
        Name = 'S_CLASS'
        ParamType = ptOutput
      end
      item
        DataType = ftInteger
        Name = 'S_NO'
        ParamType = ptOutput
      end
      item
        DataType = ftInteger
        Name = 'S_SEX'
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
        DataType = ftInteger
        Name = 'S_LEVEL'
        ParamType = ptOutput
      end
      item
        DataType = ftSmallint
        Name = 'S_ISDONE'
        ParamType = ptOutput
      end
      item
        DataType = ftSmallint
        Name = 'S_CAPTURED'
        ParamType = ptOutput
      end
      item
        DataType = ftFixedChar
        Name = 'USER_ID'
        ParamType = ptOutput
        Size = 17
      end
      item
        DataType = ftString
        Name = 'REG_DATE'
        ParamType = ptOutput
        Size = 10
      end
      item
        DataType = ftSmallint
        Name = 'S_AGE'
        ParamType = ptOutput
      end
      item
        DataType = ftBlob
        Name = 'IMG_FRONT'
        ParamType = ptOutput
        Value = ''
      end
      item
        DataType = ftBlob
        Name = 'IMG_SIDE'
        ParamType = ptOutput
        Value = ''
      end
      item
        DataType = ftBlob
        Name = 'IMG_BACK'
        ParamType = ptOutput
        Value = ''
      end
      item
        DataType = ftBlob
        Name = 'IMG_FOOT'
        ParamType = ptOutput
        Value = ''
      end
      item
        DataType = ftSmallint
        Name = 'CHECK_ITEM1'
        ParamType = ptOutput
      end
      item
        DataType = ftSmallint
        Name = 'CHECK_ITEM2'
        ParamType = ptOutput
      end
      item
        DataType = ftSmallint
        Name = 'CHECK_ITEM3'
        ParamType = ptOutput
      end
      item
        DataType = ftSmallint
        Name = 'CHECK_ITEM4'
        ParamType = ptOutput
      end
      item
        DataType = ftSmallint
        Name = 'CHECK_ITEM5'
        ParamType = ptOutput
      end
      item
        DataType = ftSmallint
        Name = 'CHECK_ITEM6'
        ParamType = ptOutput
      end
      item
        DataType = ftSmallint
        Name = 'CHECK_ITEM7'
        ParamType = ptOutput
      end
      item
        DataType = ftSmallint
        Name = 'CHECK_ITEM8'
        ParamType = ptOutput
      end
      item
        DataType = ftSmallint
        Name = 'CHECK_ITEM9'
        ParamType = ptOutput
      end
      item
        DataType = ftSmallint
        Name = 'CHECK_ITEM10'
        ParamType = ptOutput
      end
      item
        DataType = ftBlob
        Name = 'DRAW_FRONT'
        ParamType = ptOutput
        Value = ''
      end
      item
        DataType = ftBlob
        Name = 'DRAW_SIDE'
        ParamType = ptOutput
        Value = ''
      end
      item
        DataType = ftBlob
        Name = 'DRAW_BACK'
        ParamType = ptOutput
        Value = ''
      end
      item
        DataType = ftBlob
        Name = 'DRAW_FOOT'
        ParamType = ptOutput
        Value = ''
      end>
    CommandStoredProcName = 'STUDENTS_SEL_ALL'
    object STUDENTS_SEL_ALLID: TStringField
      FieldName = 'ID'
      FixedChar = True
      Size = 17
    end
    object STUDENTS_SEL_ALLANALYSE_ID: TStringField
      FieldName = 'ANALYSE_ID'
      FixedChar = True
      Size = 17
    end
    object STUDENTS_SEL_ALLSCHOOL_ID: TStringField
      FieldName = 'SCHOOL_ID'
      FixedChar = True
      Size = 17
    end
    object STUDENTS_SEL_ALLS_NAME: TStringField
      FieldName = 'S_NAME'
      Size = 10
    end
    object STUDENTS_SEL_ALLS_BIRTH: TStringField
      FieldName = 'S_BIRTH'
      Size = 10
    end
    object STUDENTS_SEL_ALLS_YEAR: TIntegerField
      FieldName = 'S_YEAR'
    end
    object STUDENTS_SEL_ALLS_CLASS: TIntegerField
      FieldName = 'S_CLASS'
    end
    object STUDENTS_SEL_ALLS_NO: TIntegerField
      FieldName = 'S_NO'
    end
    object STUDENTS_SEL_ALLS_SEX: TIntegerField
      FieldName = 'S_SEX'
    end
    object STUDENTS_SEL_ALLS_HEIGHT: TFloatField
      FieldName = 'S_HEIGHT'
    end
    object STUDENTS_SEL_ALLS_WEIGHT: TFloatField
      FieldName = 'S_WEIGHT'
    end
    object STUDENTS_SEL_ALLS_BMI: TFloatField
      FieldName = 'S_BMI'
    end
    object STUDENTS_SEL_ALLS_LEVEL: TIntegerField
      FieldName = 'S_LEVEL'
    end
    object STUDENTS_SEL_ALLS_ISDONE: TSmallintField
      FieldName = 'S_ISDONE'
    end
    object STUDENTS_SEL_ALLS_CAPTURED: TSmallintField
      FieldName = 'S_CAPTURED'
    end
    object STUDENTS_SEL_ALLUSER_ID: TStringField
      FieldName = 'USER_ID'
      FixedChar = True
      Size = 17
    end
    object STUDENTS_SEL_ALLREG_DATE: TStringField
      FieldName = 'REG_DATE'
      Size = 10
    end
    object STUDENTS_SEL_ALLS_AGE: TSmallintField
      FieldName = 'S_AGE'
    end
    object STUDENTS_SEL_ALLIMG_FRONT: TBlobField
      FieldName = 'IMG_FRONT'
    end
    object STUDENTS_SEL_ALLIMG_SIDE: TBlobField
      FieldName = 'IMG_SIDE'
    end
    object STUDENTS_SEL_ALLIMG_BACK: TBlobField
      FieldName = 'IMG_BACK'
    end
    object STUDENTS_SEL_ALLIMG_FOOT: TBlobField
      FieldName = 'IMG_FOOT'
    end
    object STUDENTS_SEL_ALLCHECK_ITEM1: TSmallintField
      FieldName = 'CHECK_ITEM1'
    end
    object STUDENTS_SEL_ALLCHECK_ITEM2: TSmallintField
      FieldName = 'CHECK_ITEM2'
    end
    object STUDENTS_SEL_ALLCHECK_ITEM3: TSmallintField
      FieldName = 'CHECK_ITEM3'
    end
    object STUDENTS_SEL_ALLCHECK_ITEM4: TSmallintField
      FieldName = 'CHECK_ITEM4'
    end
    object STUDENTS_SEL_ALLCHECK_ITEM5: TSmallintField
      FieldName = 'CHECK_ITEM5'
    end
    object STUDENTS_SEL_ALLCHECK_ITEM6: TSmallintField
      FieldName = 'CHECK_ITEM6'
    end
    object STUDENTS_SEL_ALLCHECK_ITEM7: TSmallintField
      FieldName = 'CHECK_ITEM7'
    end
    object STUDENTS_SEL_ALLCHECK_ITEM8: TSmallintField
      FieldName = 'CHECK_ITEM8'
    end
    object STUDENTS_SEL_ALLCHECK_ITEM9: TSmallintField
      FieldName = 'CHECK_ITEM9'
    end
    object STUDENTS_SEL_ALLCHECK_ITEM10: TSmallintField
      FieldName = 'CHECK_ITEM10'
    end
    object STUDENTS_SEL_ALLDRAW_FRONT: TBlobField
      FieldName = 'DRAW_FRONT'
    end
    object STUDENTS_SEL_ALLDRAW_SIDE: TBlobField
      FieldName = 'DRAW_SIDE'
    end
    object STUDENTS_SEL_ALLDRAW_BACK: TBlobField
      FieldName = 'DRAW_BACK'
    end
    object STUDENTS_SEL_ALLDRAW_FOOT: TBlobField
      FieldName = 'DRAW_FOOT'
    end
  end
  object STUDENTS_SEL_SERVER: TUniStoredProc
    StoredProcName = 'STUDENTS_SEL'
    Connection = DataModule1.UniConnectServer
    SpecificOptions.Strings = (
      'InterBase.FetchAll=True')
    Left = 856
    Top = 448
    ParamData = <
      item
        DataType = ftFixedChar
        Name = 'A_ID'
        ParamType = ptInput
        Size = 17
      end
      item
        DataType = ftFixedChar
        Name = 'ID'
        ParamType = ptOutput
        Size = 17
      end
      item
        DataType = ftFixedChar
        Name = 'SCHOOL_ID'
        ParamType = ptOutput
        Size = 17
      end
      item
        DataType = ftString
        Name = 'S_NAME'
        ParamType = ptOutput
        Size = 20
      end
      item
        DataType = ftString
        Name = 'S_BIRTH'
        ParamType = ptOutput
        Size = 10
      end
      item
        DataType = ftInteger
        Name = 'S_YEAR'
        ParamType = ptOutput
      end
      item
        DataType = ftInteger
        Name = 'S_CLASS'
        ParamType = ptOutput
      end
      item
        DataType = ftInteger
        Name = 'S_NO'
        ParamType = ptOutput
      end
      item
        DataType = ftInteger
        Name = 'S_SEX'
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
        DataType = ftInteger
        Name = 'S_LEVEL'
        ParamType = ptOutput
      end
      item
        DataType = ftSmallint
        Name = 'S_ISDONE'
        ParamType = ptOutput
      end
      item
        DataType = ftSmallint
        Name = 'S_CAPTURED'
        ParamType = ptOutput
      end
      item
        DataType = ftFixedChar
        Name = 'USER_ID'
        ParamType = ptOutput
        Size = 17
      end
      item
        DataType = ftString
        Name = 'REG_DATE'
        ParamType = ptOutput
        Size = 10
      end
      item
        DataType = ftSmallint
        Name = 'S_AGE'
        ParamType = ptOutput
      end
      item
        DataType = ftSmallint
        Name = 'CHECK_ITEM1'
        ParamType = ptOutput
      end
      item
        DataType = ftSmallint
        Name = 'CHECK_ITEM2'
        ParamType = ptOutput
      end
      item
        DataType = ftSmallint
        Name = 'CHECK_ITEM3'
        ParamType = ptOutput
      end
      item
        DataType = ftSmallint
        Name = 'CHECK_ITEM4'
        ParamType = ptOutput
      end
      item
        DataType = ftSmallint
        Name = 'CHECK_ITEM5'
        ParamType = ptOutput
      end
      item
        DataType = ftSmallint
        Name = 'CHECK_ITEM6'
        ParamType = ptOutput
      end
      item
        DataType = ftSmallint
        Name = 'CHECK_ITEM7'
        ParamType = ptOutput
      end
      item
        DataType = ftSmallint
        Name = 'CHECK_ITEM8'
        ParamType = ptOutput
      end
      item
        DataType = ftSmallint
        Name = 'CHECK_ITEM9'
        ParamType = ptOutput
      end
      item
        DataType = ftSmallint
        Name = 'CHECK_ITEM10'
        ParamType = ptOutput
      end>
    CommandStoredProcName = 'STUDENTS_SEL'
    object STUDENTS_SEL_SERVERID: TStringField
      FieldName = 'ID'
      FixedChar = True
      Size = 17
    end
    object STUDENTS_SEL_SERVERANALYSE_ID: TStringField
      FieldName = 'ANALYSE_ID'
      FixedChar = True
      Size = 17
    end
    object STUDENTS_SEL_SERVERSCHOOL_ID: TStringField
      FieldName = 'SCHOOL_ID'
      FixedChar = True
      Size = 17
    end
    object STUDENTS_SEL_SERVERS_NAME: TStringField
      FieldName = 'S_NAME'
    end
    object STUDENTS_SEL_SERVERS_BIRTH: TStringField
      FieldName = 'S_BIRTH'
      Size = 10
    end
    object STUDENTS_SEL_SERVERS_YEAR: TIntegerField
      FieldName = 'S_YEAR'
    end
    object STUDENTS_SEL_SERVERS_CLASS: TIntegerField
      FieldName = 'S_CLASS'
    end
    object STUDENTS_SEL_SERVERS_NO: TIntegerField
      FieldName = 'S_NO'
    end
    object STUDENTS_SEL_SERVERS_SEX: TIntegerField
      FieldName = 'S_SEX'
    end
    object STUDENTS_SEL_SERVERS_HEIGHT: TFloatField
      FieldName = 'S_HEIGHT'
    end
    object STUDENTS_SEL_SERVERS_WEIGHT: TFloatField
      FieldName = 'S_WEIGHT'
    end
    object STUDENTS_SEL_SERVERS_BMI: TFloatField
      FieldName = 'S_BMI'
    end
    object STUDENTS_SEL_SERVERS_LEVEL: TIntegerField
      FieldName = 'S_LEVEL'
    end
    object STUDENTS_SEL_SERVERS_ISDONE: TSmallintField
      FieldName = 'S_ISDONE'
    end
    object STUDENTS_SEL_SERVERS_CAPTURED: TSmallintField
      FieldName = 'S_CAPTURED'
    end
    object STUDENTS_SEL_SERVERUSER_ID: TStringField
      FieldName = 'USER_ID'
      FixedChar = True
      Size = 17
    end
    object STUDENTS_SEL_SERVERREG_DATE: TStringField
      FieldName = 'REG_DATE'
      Size = 10
    end
    object STUDENTS_SEL_SERVERS_AGE: TSmallintField
      FieldName = 'S_AGE'
    end
    object STUDENTS_SEL_SERVERCHECK_ITEM1: TSmallintField
      FieldName = 'CHECK_ITEM1'
    end
    object STUDENTS_SEL_SERVERCHECK_ITEM2: TSmallintField
      FieldName = 'CHECK_ITEM2'
    end
    object STUDENTS_SEL_SERVERCHECK_ITEM3: TSmallintField
      FieldName = 'CHECK_ITEM3'
    end
    object STUDENTS_SEL_SERVERCHECK_ITEM4: TSmallintField
      FieldName = 'CHECK_ITEM4'
    end
    object STUDENTS_SEL_SERVERCHECK_ITEM5: TSmallintField
      FieldName = 'CHECK_ITEM5'
    end
    object STUDENTS_SEL_SERVERCHECK_ITEM6: TSmallintField
      FieldName = 'CHECK_ITEM6'
    end
    object STUDENTS_SEL_SERVERCHECK_ITEM7: TSmallintField
      FieldName = 'CHECK_ITEM7'
    end
    object STUDENTS_SEL_SERVERCHECK_ITEM8: TSmallintField
      FieldName = 'CHECK_ITEM8'
    end
    object STUDENTS_SEL_SERVERCHECK_ITEM9: TSmallintField
      FieldName = 'CHECK_ITEM9'
    end
    object STUDENTS_SEL_SERVERCHECK_ITEM10: TSmallintField
      FieldName = 'CHECK_ITEM10'
    end
  end
  object d_STUDENTS_SEL_ALL: TUniDataSource
    DataSet = STUDENTS_SEL_ALL
    Left = 368
    Top = 392
  end
  object d_STUDENTS_SEL_SERVER: TUniDataSource
    DataSet = STUDENTS_SEL_SERVER
    Left = 856
    Top = 496
  end
  object STUDENTS_IU_SERVER: TUniStoredProc
    StoredProcName = 'STUDENTS_IU'
    Connection = DataModule1.UniConnectServer
    Left = 368
    Top = 440
    ParamData = <
      item
        DataType = ftFixedChar
        Name = 'ID'
        ParamType = ptInput
        Size = 17
      end
      item
        DataType = ftFixedChar
        Name = 'ANALYSE_ID'
        ParamType = ptInput
        Size = 17
      end
      item
        DataType = ftFixedChar
        Name = 'SCHOOL_ID'
        ParamType = ptInput
        Size = 17
      end
      item
        DataType = ftString
        Name = 'S_NAME'
        ParamType = ptInput
        Size = 10
      end
      item
        DataType = ftString
        Name = 'S_BIRTH'
        ParamType = ptInput
        Size = 10
      end
      item
        DataType = ftInteger
        Name = 'S_YEAR'
        ParamType = ptInput
      end
      item
        DataType = ftInteger
        Name = 'S_CLASS'
        ParamType = ptInput
      end
      item
        DataType = ftInteger
        Name = 'S_NO'
        ParamType = ptInput
      end
      item
        DataType = ftInteger
        Name = 'S_SEX'
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
        DataType = ftInteger
        Name = 'S_LEVEL'
        ParamType = ptInput
      end
      item
        DataType = ftSmallint
        Name = 'S_ISDONE'
        ParamType = ptInput
      end
      item
        DataType = ftSmallint
        Name = 'S_CAPTURED'
        ParamType = ptInput
      end
      item
        DataType = ftFixedChar
        Name = 'USER_ID'
        ParamType = ptInput
        Size = 17
      end
      item
        DataType = ftString
        Name = 'REG_DATE'
        ParamType = ptInput
        Size = 10
      end
      item
        DataType = ftSmallint
        Name = 'S_AGE'
        ParamType = ptInput
      end
      item
        DataType = ftBlob
        Name = 'IMG_FRONT'
        ParamType = ptInput
        Value = ''
      end
      item
        DataType = ftBlob
        Name = 'IMG_SIDE'
        ParamType = ptInput
        Value = ''
      end
      item
        DataType = ftBlob
        Name = 'IMG_BACK'
        ParamType = ptInput
        Value = ''
      end
      item
        DataType = ftBlob
        Name = 'IMG_FOOT'
        ParamType = ptInput
        Value = ''
      end
      item
        DataType = ftSmallint
        Name = 'CHECK_ITEM1'
        ParamType = ptInput
      end
      item
        DataType = ftSmallint
        Name = 'CHECK_ITEM2'
        ParamType = ptInput
      end
      item
        DataType = ftSmallint
        Name = 'CHECK_ITEM3'
        ParamType = ptInput
      end
      item
        DataType = ftSmallint
        Name = 'CHECK_ITEM4'
        ParamType = ptInput
      end
      item
        DataType = ftSmallint
        Name = 'CHECK_ITEM5'
        ParamType = ptInput
      end
      item
        DataType = ftSmallint
        Name = 'CHECK_ITEM6'
        ParamType = ptInput
      end
      item
        DataType = ftSmallint
        Name = 'CHECK_ITEM7'
        ParamType = ptInput
      end
      item
        DataType = ftSmallint
        Name = 'CHECK_ITEM8'
        ParamType = ptInput
      end
      item
        DataType = ftSmallint
        Name = 'CHECK_ITEM9'
        ParamType = ptInput
      end
      item
        DataType = ftSmallint
        Name = 'CHECK_ITEM10'
        ParamType = ptInput
      end
      item
        DataType = ftBlob
        Name = 'DRAW_FRONT'
        ParamType = ptInput
        Value = ''
      end
      item
        DataType = ftBlob
        Name = 'DRAW_SIDE'
        ParamType = ptInput
        Value = ''
      end
      item
        DataType = ftBlob
        Name = 'DRAW_BACK'
        ParamType = ptInput
        Value = ''
      end
      item
        DataType = ftBlob
        Name = 'DRAW_FOOT'
        ParamType = ptInput
        Value = ''
      end>
    CommandStoredProcName = 'STUDENTS_IU'
  end
end
