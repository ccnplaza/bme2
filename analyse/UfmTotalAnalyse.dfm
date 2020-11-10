object fmTotalAnalyse: TfmTotalAnalyse
  Left = 0
  Top = 0
  Caption = #51333#54633#53685#44228
  ClientHeight = 657
  ClientWidth = 1112
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = #44404#47548
  Font.Style = []
  FormStyle = fsMDIChild
  OldCreateOrder = False
  Visible = True
  OnActivate = FormActivate
  OnClose = FormClose
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 343
    Height = 657
    Align = alLeft
    BevelOuter = bvNone
    TabOrder = 0
    object Panel4: TPanel
      Left = 0
      Top = 0
      Width = 343
      Height = 30
      Align = alTop
      TabOrder = 0
      object Panel7: TPanel
        Left = 2
        Top = 2
        Width = 73
        Height = 26
        Caption = #54617#44368'('#45800#52404')'
        Color = clSkyBlue
        ParentBackground = False
        TabOrder = 0
      end
      object PanelSchoolName: TPanel
        Left = 75
        Top = 2
        Width = 264
        Height = 26
        Hint = '|'#54617#44368'('#45800#52404')'#47484' '#49440#53469#54616#47140#47732' '#51060#44275#51012' '#53364#47533#54616#49464#50836'.'
        Caption = #54617#44368'('#45800#52404')'#47749'...'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlue
        Font.Height = -13
        Font.Name = #44404#47548
        Font.Style = [fsBold]
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
        TabOrder = 1
        OnClick = PanelSchoolNameClick
      end
    end
    object Panel5: TPanel
      Left = 0
      Top = 30
      Width = 343
      Height = 94
      Align = alTop
      TabOrder = 1
      object Label1: TLabel
        Left = 20
        Top = 6
        Width = 61
        Height = 13
        Caption = #54617#45380#49440#53469':'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = #44404#47548
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Panel6: TPanel
        Left = 3
        Top = 28
        Width = 79
        Height = 21
        Caption = #52509#50896
        Color = 16776176
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = #44404#47548
        Font.Style = [fsBold]
        ParentBackground = False
        ParentFont = False
        TabOrder = 0
      end
      object Panel8: TPanel
        Left = 171
        Top = 28
        Width = 81
        Height = 21
        Caption = #54217#44032#51064#50896
        Color = 16776176
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = #44404#47548
        Font.Style = [fsBold]
        ParentBackground = False
        ParentFont = False
        TabOrder = 1
      end
      object Panel9: TPanel
        Left = 3
        Top = 49
        Width = 56
        Height = 21
        Caption = '1'#54617#45380
        Color = 16776176
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = #44404#47548
        Font.Style = [fsBold]
        ParentBackground = False
        ParentFont = False
        TabOrder = 2
      end
      object Panel10: TPanel
        Left = 59
        Top = 49
        Width = 56
        Height = 21
        Caption = '2'#54617#45380
        Color = 16776176
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = #44404#47548
        Font.Style = [fsBold]
        ParentBackground = False
        ParentFont = False
        TabOrder = 3
      end
      object Panel11: TPanel
        Left = 115
        Top = 49
        Width = 56
        Height = 21
        Caption = '3'#54617#45380
        Color = 16776176
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = #44404#47548
        Font.Style = [fsBold]
        ParentBackground = False
        ParentFont = False
        TabOrder = 4
      end
      object Panel12: TPanel
        Left = 171
        Top = 49
        Width = 56
        Height = 21
        Caption = '4'#54617#45380
        Color = 16776176
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = #44404#47548
        Font.Style = [fsBold]
        ParentBackground = False
        ParentFont = False
        TabOrder = 5
      end
      object Panel13: TPanel
        Left = 227
        Top = 49
        Width = 56
        Height = 21
        Caption = '5'#54617#45380
        Color = 16776176
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = #44404#47548
        Font.Style = [fsBold]
        ParentBackground = False
        ParentFont = False
        TabOrder = 6
      end
      object Panel14: TPanel
        Left = 283
        Top = 49
        Width = 56
        Height = 21
        Caption = '6'#54617#45380
        Color = 16776176
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = #44404#47548
        Font.Style = [fsBold]
        ParentBackground = False
        ParentFont = False
        TabOrder = 7
      end
      object pnl1yearCount: TPanel
        Left = 3
        Top = 70
        Width = 56
        Height = 21
        BevelOuter = bvLowered
        Caption = '0/0'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlue
        Font.Height = -13
        Font.Name = #44404#47548
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 8
      end
      object pnl2yearCount: TPanel
        Left = 59
        Top = 70
        Width = 56
        Height = 21
        BevelOuter = bvLowered
        Caption = '0/0'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlue
        Font.Height = -13
        Font.Name = #44404#47548
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 9
      end
      object pnl3yearCount: TPanel
        Left = 115
        Top = 70
        Width = 56
        Height = 21
        BevelOuter = bvLowered
        Caption = '0/0'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlue
        Font.Height = -13
        Font.Name = #44404#47548
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 10
      end
      object pnl4yearCount: TPanel
        Left = 171
        Top = 70
        Width = 56
        Height = 21
        BevelOuter = bvLowered
        Caption = '0/0'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlue
        Font.Height = -13
        Font.Name = #44404#47548
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 11
      end
      object pnl5yearCount: TPanel
        Left = 227
        Top = 70
        Width = 56
        Height = 21
        BevelOuter = bvLowered
        Caption = '0/0'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlue
        Font.Height = -13
        Font.Name = #44404#47548
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 12
      end
      object pnl6yearCount: TPanel
        Left = 283
        Top = 70
        Width = 56
        Height = 21
        BevelOuter = bvLowered
        Caption = '0/0'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlue
        Font.Height = -13
        Font.Name = #44404#47548
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 13
      end
      object pnlTotalCount: TPanel
        Left = 82
        Top = 28
        Width = 89
        Height = 21
        BevelOuter = bvLowered
        Caption = '0'#47749
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlue
        Font.Height = -13
        Font.Name = #44404#47548
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 14
      end
      object pnlAnalyseCount: TPanel
        Left = 252
        Top = 28
        Width = 87
        Height = 21
        BevelOuter = bvLowered
        Caption = '0'#47749
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlue
        Font.Height = -13
        Font.Name = #44404#47548
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 15
      end
      object btnCalculate: TcxButton
        Left = 176
        Top = 2
        Width = 71
        Height = 24
        Hint = '|'#44228#49328#45236#50857#51012' '#49352#47196' '#44256#52841#45768#45796'.('#51116#44228#49328')'
        Caption = #54869#51064
        LookAndFeel.NativeStyle = False
        LookAndFeel.SkinName = 'DevExpressStyle'
        OptionsImage.Glyph.Data = {
          36040000424D3604000000000000360000002800000010000000100000000100
          2000000000000004000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000001E1E
          1E7E00000000000000000707071D1A1A1A702B2B2BB7373737EA373737EA2B2B
          2BB71A1A1A700707071D00000000000000000000000000000000000000003C3C
          3CFF1E1E1E7E0D0D0D39292929B03C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
          3CFF3C3C3CFF292929B00D0D0D39000000000000000000000000000000003C3C
          3CFF3C3C3CFF333333D73C3C3CFF2D2D2DBF181818660707071F0707071F1818
          18662D2D2DBF3C3C3CFF292929B00707071D0000000000000000000000003C3C
          3CFF3C3C3CFF3C3C3CFF343434DF0C0C0C330000000000000000000000000000
          00000C0C0C332D2D2DBF3C3C3CFF1A1A1A700000000000000000000000003C3C
          3CFF3C3C3CFF3C3C3CFF3C3C3CFF1E1E1E7E0000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000003C3C
          3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF1E1E1E7E00000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000001E1E
          1E7E3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF00000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00001E1E1E7E3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF00000000000000000000
          00001A1A1A703C3C3CFF2D2D2DBF0C0C0C330000000000000000000000000000
          00000C0C0C33343434DF3C3C3CFF3C3C3CFF3C3C3CFF00000000000000000000
          00000707071D292929B03C3C3CFF2D2D2DBF181818660707071F0707071F1818
          18662D2D2DBF3C3C3CFF333333D73C3C3CFF3C3C3CFF00000000000000000000
          0000000000000D0D0D39292929B03C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
          3CFF3C3C3CFF292929B00D0D0D391E1E1E7E3C3C3CFF00000000000000000000
          000000000000000000000707071D1A1A1A702B2B2BB7373737EA373737EA2B2B
          2BB71A1A1A700707071D00000000000000001E1E1E7E00000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000}
        ParentShowHint = False
        ShowHint = True
        TabOrder = 16
        OnClick = btnCalculateClick
      end
      object cbYear: TComboBox
        Left = 88
        Top = 3
        Width = 82
        Height = 22
        Style = csOwnerDrawFixed
        ItemIndex = 0
        TabOrder = 17
        Text = #51204#52404
        Items.Strings = (
          #51204#52404
          '1'#54617#45380
          '2'#54617#45380
          '3'#54617#45380
          '4'#54617#45380
          '5'#54617#45380
          '6'#54617#45380)
      end
      object Button1: TButton
        Left = 257
        Top = 2
        Width = 75
        Height = 25
        Caption = 'Button1'
        TabOrder = 18
        OnClick = Button1Click
      end
    end
    object cxGrid2: TcxGrid
      Left = 0
      Top = 124
      Width = 343
      Height = 533
      Hint = '|'#44033' '#52972#47100#51012' '#45908#48660#53364#47533#54616#47732' '#54644#45817' '#54637#47785#51032' '#47532#49828#53944#47564' '#48372#50668#51665#45768#45796'.'
      Align = alClient
      BorderWidth = 1
      TabOrder = 2
      LookAndFeel.NativeStyle = False
      LookAndFeel.SkinName = 'Black'
      object gridTotal: TcxGridDBTableView
        Navigator.Buttons.CustomButtons = <>
        Navigator.Buttons.First.Visible = True
        Navigator.Buttons.PriorPage.Visible = True
        Navigator.Buttons.Prior.Visible = True
        Navigator.Buttons.Next.Visible = True
        Navigator.Buttons.NextPage.Visible = True
        Navigator.Buttons.Last.Visible = True
        Navigator.Buttons.Insert.Visible = False
        Navigator.Buttons.Append.Visible = False
        Navigator.Buttons.Delete.Visible = False
        Navigator.Buttons.Edit.Visible = False
        Navigator.Buttons.Post.Visible = False
        Navigator.Buttons.Cancel.Visible = False
        Navigator.Buttons.Refresh.Visible = True
        Navigator.Buttons.SaveBookmark.Visible = True
        Navigator.Buttons.GotoBookmark.Visible = True
        Navigator.Buttons.Filter.Visible = True
        OnCellDblClick = gridTotalCellDblClick
        DataController.DataSource = DataSource1
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
        OptionsSelection.HideFocusRectOnExit = False
        OptionsSelection.InvertSelect = False
        OptionsSelection.UnselectFocusedRecordOnExit = False
        OptionsView.ColumnAutoWidth = True
        OptionsView.FooterAutoHeight = True
        OptionsView.GroupByBox = False
        OptionsView.GroupByHeaderLayout = ghlHorizontal
        OptionsView.GroupSummaryLayout = gslAlignWithColumns
        OptionsView.Indicator = True
        Styles.Group = cxStyle1
        object gridTotalRecId: TcxGridDBColumn
          DataBinding.FieldName = 'RecId'
          Visible = False
        end
        object gridTotalitem_group: TcxGridDBColumn
          Caption = #54637#47785
          DataBinding.FieldName = 'item_group'
          Visible = False
          GroupIndex = 0
          Width = 96
        end
        object gridTotalitem_id: TcxGridDBColumn
          DataBinding.FieldName = 'item_id'
          Visible = False
        end
        object gridTotalid: TcxGridDBColumn
          DataBinding.FieldName = 'id'
          Visible = False
          SortIndex = 0
          SortOrder = soAscending
        end
        object gridTotalitem_name: TcxGridDBColumn
          Caption = #52852#53580#44256#47532
          DataBinding.FieldName = 'item_name'
          HeaderAlignmentHorz = taCenter
          Width = 75
        end
        object gridTotalman_value: TcxGridDBColumn
          Caption = #45224#51088
          DataBinding.FieldName = 'man_value'
          HeaderAlignmentHorz = taCenter
          Width = 53
        end
        object gridTotalwomen_value: TcxGridDBColumn
          Caption = #50668#51088
          DataBinding.FieldName = 'women_value'
          HeaderAlignmentHorz = taCenter
          Width = 50
        end
        object gridTotalman_percent: TcxGridDBColumn
          Caption = #54633#44228
          DataBinding.FieldName = 'man_percent'
          HeaderAlignmentHorz = taCenter
          Width = 53
        end
        object gridTotalwomen_percent: TcxGridDBColumn
          Caption = '%('#50668#51088')'
          DataBinding.FieldName = 'women_percent'
          Visible = False
          HeaderAlignmentHorz = taCenter
        end
        object gridTotalman_filter: TcxGridDBColumn
          DataBinding.FieldName = 'man_filter'
          Visible = False
          Width = 246
        end
        object gridTotalwomen_filter: TcxGridDBColumn
          DataBinding.FieldName = 'women_filter'
          Visible = False
          Width = 258
        end
        object gridTotaltotal_filter: TcxGridDBColumn
          DataBinding.FieldName = 'total_filter'
          Visible = False
          Width = 247
        end
        object gridTotalgroup_id: TcxGridDBColumn
          DataBinding.FieldName = 'group_id'
          Visible = False
        end
      end
      object cxGrid2Level1: TcxGridLevel
        GridView = gridTotal
      end
    end
  end
  object Panel2: TPanel
    Left = 343
    Top = 0
    Width = 769
    Height = 657
    Align = alClient
    BevelOuter = bvNone
    TabOrder = 1
    object Panel3: TPanel
      Left = 0
      Top = 0
      Width = 769
      Height = 30
      Align = alTop
      TabOrder = 0
      object btnViewPicture: TcxButton
        Left = 122
        Top = 2
        Width = 87
        Height = 25
        Hint = #49688#51221
        Caption = #51088#49464#48372#44592
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
        TabOrder = 0
        OnClick = btnViewPictureClick
      end
      object btnPrint: TcxButton
        Left = 219
        Top = 2
        Width = 92
        Height = 25
        Hint = #50641#49472#45236#48372#45236#44592'|'#51312#54924#44208#44284#47484' '#50641#49472#47196' '#51200#51109#54633#45768#45796'.'
        Caption = #53685#44228#52636#47141
        LookAndFeel.NativeStyle = False
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
        ParentShowHint = False
        ShowHint = True
        TabOrder = 1
        OnClick = btnPrintClick
      end
    end
    object cxGrid1: TcxGrid
      Left = 0
      Top = 30
      Width = 769
      Height = 627
      Hint = '|'#47532#49828#53944#47484' '#45908#48660#53364#47533#54616#47732' '#54644#45817' '#54617#49373#51032' '#51088#49464#47484' '#48380' '#49688' '#51080#49845#45768#45796'.'
      Align = alClient
      BorderWidth = 1
      TabOrder = 1
      LookAndFeel.NativeStyle = False
      LookAndFeel.SkinName = 'Black'
      object gridResults: TcxGridDBTableView
        Navigator.Buttons.CustomButtons = <>
        Navigator.Buttons.First.Visible = True
        Navigator.Buttons.PriorPage.Visible = True
        Navigator.Buttons.Prior.Visible = True
        Navigator.Buttons.Next.Visible = True
        Navigator.Buttons.NextPage.Visible = True
        Navigator.Buttons.Last.Visible = True
        Navigator.Buttons.Insert.Visible = False
        Navigator.Buttons.Append.Visible = False
        Navigator.Buttons.Delete.Visible = False
        Navigator.Buttons.Edit.Visible = False
        Navigator.Buttons.Post.Visible = False
        Navigator.Buttons.Cancel.Visible = False
        Navigator.Buttons.Refresh.Visible = True
        Navigator.Buttons.SaveBookmark.Visible = True
        Navigator.Buttons.GotoBookmark.Visible = True
        Navigator.Buttons.Filter.Visible = True
        Navigator.InfoPanel.DisplayMask = '[RecordIndex] / [RecordCount]'
        Navigator.InfoPanel.Visible = True
        Navigator.Visible = True
        OnCellDblClick = gridResultsCellDblClick
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
        OptionsSelection.MultiSelect = True
        OptionsView.FooterAutoHeight = True
        OptionsView.GroupByBox = False
        OptionsView.GroupByHeaderLayout = ghlHorizontal
        OptionsView.GroupSummaryLayout = gslAlignWithColumns
        OptionsView.Indicator = True
        object gridResultsID: TcxGridDBColumn
          DataBinding.FieldName = 'ID'
          Visible = False
          Width = 40
        end
        object gridResultsANALYSE_ID: TcxGridDBColumn
          DataBinding.FieldName = 'ANALYSE_ID'
          Visible = False
        end
        object gridResultsSCHOOL_ID: TcxGridDBColumn
          DataBinding.FieldName = 'SCHOOL_ID'
          Visible = False
        end
        object gridResultsS_NAME: TcxGridDBColumn
          Caption = #49457#47749
          DataBinding.FieldName = 'S_NAME'
          Width = 74
        end
        object gridResultsS_AGE: TcxGridDBColumn
          Caption = #45208#51060
          DataBinding.FieldName = 'S_AGE'
          HeaderAlignmentHorz = taCenter
          Width = 44
        end
        object gridResultsS_BIRTH: TcxGridDBColumn
          DataBinding.FieldName = 'S_BIRTH'
          Visible = False
          Width = 87
        end
        object gridResultsS_YEAR: TcxGridDBColumn
          Caption = #54617#45380
          DataBinding.FieldName = 'S_YEAR'
          HeaderAlignmentHorz = taCenter
          Width = 40
        end
        object gridResultsS_CLASS: TcxGridDBColumn
          Caption = #48152
          DataBinding.FieldName = 'S_CLASS'
          HeaderAlignmentHorz = taCenter
          Width = 40
        end
        object gridResultsS_NO: TcxGridDBColumn
          Caption = #48264#54840
          DataBinding.FieldName = 'S_NO'
          HeaderAlignmentHorz = taCenter
          Width = 39
        end
        object gridResultsS_SEX: TcxGridDBColumn
          Caption = #49457#48324
          DataBinding.FieldName = 'S_SEX'
          PropertiesClassName = 'TcxImageComboBoxProperties'
          Properties.Images = ImageList1
          Properties.Items = <
            item
              Description = #45224
              ImageIndex = 0
              Value = 0
            end
            item
              Description = #50668
              ImageIndex = 1
              Value = 1
            end>
          Properties.ShowDescriptions = False
          HeaderAlignmentHorz = taCenter
          Width = 40
        end
        object gridResultsS_HEIGHT: TcxGridDBColumn
          Caption = #53412
          DataBinding.FieldName = 'S_HEIGHT'
          HeaderAlignmentHorz = taCenter
          Width = 59
        end
        object gridResultsS_WEIGHT: TcxGridDBColumn
          Caption = #52404#51473
          DataBinding.FieldName = 'S_WEIGHT'
          HeaderAlignmentHorz = taCenter
          Width = 54
        end
        object gridResultsS_BMI: TcxGridDBColumn
          Caption = 'BMI'
          DataBinding.FieldName = 'S_BMI'
          HeaderAlignmentHorz = taCenter
          Width = 53
        end
        object gridResultsS_LEVEL: TcxGridDBColumn
          Caption = #46321#44553
          DataBinding.FieldName = 'S_LEVEL'
          HeaderAlignmentHorz = taCenter
          Width = 45
        end
        object gridResultsS_ISDONE: TcxGridDBColumn
          Caption = #54217#44032
          DataBinding.FieldName = 'S_ISDONE'
          PropertiesClassName = 'TcxImageComboBoxProperties'
          Properties.Images = ImageList1
          Properties.Items = <
            item
              Description = 'Null'
            end
            item
              Description = 'No'
              Value = 0
            end
            item
              Description = 'Yes'
              ImageIndex = 7
              Value = 1
            end>
          Properties.ShowDescriptions = False
          HeaderAlignmentHorz = taCenter
          Width = 42
        end
        object gridResultsS_CAPTURED: TcxGridDBColumn
          Caption = #52524#50689
          DataBinding.FieldName = 'S_CAPTURED'
          PropertiesClassName = 'TcxImageComboBoxProperties'
          Properties.Images = ImageList1
          Properties.Items = <
            item
              Description = 'Null'
            end
            item
              Description = 'No'
              Value = 0
            end
            item
              Description = 'Yes'
              ImageIndex = 5
              Value = 1
            end>
          Properties.ShowDescriptions = False
          HeaderAlignmentHorz = taCenter
          Width = 43
        end
        object gridResultsCHECK_ITEM1: TcxGridDBColumn
          Caption = #50620#44404
          DataBinding.FieldName = 'CHECK_ITEM1'
          PropertiesClassName = 'TcxLookupComboBoxProperties'
          Properties.KeyFieldNames = 'ID'
          Properties.ListColumns = <
            item
              FieldName = 'RESULT_STR'
            end>
        end
        object gridResultsCHECK_ITEM2: TcxGridDBColumn
          Caption = #50612#44648
          DataBinding.FieldName = 'CHECK_ITEM2'
          PropertiesClassName = 'TcxLookupComboBoxProperties'
          Properties.KeyFieldNames = 'ID'
          Properties.ListColumns = <
            item
              FieldName = 'RESULT_STR'
            end>
        end
        object gridResultsCHECK_ITEM3: TcxGridDBColumn
          Caption = #47785
          DataBinding.FieldName = 'CHECK_ITEM3'
          PropertiesClassName = 'TcxLookupComboBoxProperties'
          Properties.KeyFieldNames = 'ID'
          Properties.ListColumns = <
            item
              FieldName = 'RESULT_STR'
            end>
        end
        object gridResultsCHECK_ITEM4: TcxGridDBColumn
          Caption = #46321
          DataBinding.FieldName = 'CHECK_ITEM4'
          PropertiesClassName = 'TcxLookupComboBoxProperties'
          Properties.KeyFieldNames = 'ID'
          Properties.ListColumns = <
            item
              FieldName = 'RESULT_STR'
            end>
        end
        object gridResultsCHECK_ITEM5: TcxGridDBColumn
          Caption = #54728#47532
          DataBinding.FieldName = 'CHECK_ITEM5'
          PropertiesClassName = 'TcxLookupComboBoxProperties'
          Properties.KeyFieldNames = 'ID'
          Properties.ListColumns = <
            item
              FieldName = 'RESULT_STR'
            end>
        end
        object gridResultsCHECK_ITEM6: TcxGridDBColumn
          Caption = #44264#48152
          DataBinding.FieldName = 'CHECK_ITEM6'
          PropertiesClassName = 'TcxLookupComboBoxProperties'
          Properties.KeyFieldNames = 'ID'
          Properties.ListColumns = <
            item
              FieldName = 'RESULT_STR'
            end>
        end
        object gridResultsCHECK_ITEM7: TcxGridDBColumn
          Caption = #45796#47532
          DataBinding.FieldName = 'CHECK_ITEM7'
          PropertiesClassName = 'TcxLookupComboBoxProperties'
          Properties.KeyFieldNames = 'ID'
          Properties.ListColumns = <
            item
              FieldName = 'RESULT_STR'
            end>
        end
        object gridResultsCHECK_ITEM8: TcxGridDBColumn
          Caption = #46321'('#44404#44257')'
          DataBinding.FieldName = 'CHECK_ITEM8'
          PropertiesClassName = 'TcxLookupComboBoxProperties'
          Properties.KeyFieldNames = 'ID'
          Properties.ListColumns = <
            item
              FieldName = 'RESULT_STR'
            end>
        end
        object gridResultsCHECK_ITEM9: TcxGridDBColumn
          Caption = #54728#47532'('#44404#44257')'
          DataBinding.FieldName = 'CHECK_ITEM9'
          PropertiesClassName = 'TcxLookupComboBoxProperties'
          Properties.KeyFieldNames = 'ID'
          Properties.ListColumns = <
            item
              FieldName = 'RESULT_STR'
            end>
        end
        object gridResultsCHECK_ITEM10: TcxGridDBColumn
          Caption = #51313#48512'('#50864')'
          DataBinding.FieldName = 'CHECK_ITEM10'
          PropertiesClassName = 'TcxLookupComboBoxProperties'
          Properties.KeyFieldNames = 'ID'
          Properties.ListColumns = <
            item
              FieldName = 'RESULT_STR'
            end>
          Visible = False
        end
        object gridResultsIMG_FRONT: TcxGridDBColumn
          DataBinding.FieldName = 'IMG_FRONT'
          Visible = False
        end
        object gridResultsIMG_SIDE: TcxGridDBColumn
          DataBinding.FieldName = 'IMG_SIDE'
          Visible = False
        end
        object gridResultsIMG_BACK: TcxGridDBColumn
          DataBinding.FieldName = 'IMG_BACK'
          Visible = False
        end
        object gridResultsIMG_FOOT: TcxGridDBColumn
          DataBinding.FieldName = 'IMG_FOOT'
          Visible = False
        end
      end
      object cxGrid1Level1: TcxGridLevel
        GridView = gridResults
      end
    end
  end
  object cxGridPopupMenu1: TcxGridPopupMenu
    Grid = cxGrid1
    PopupMenus = <>
    Left = 976
    Top = 520
  end
  object dxMemData1: TdxMemData
    Indexes = <>
    Persistent.Data = {
      5665728FC2F5285C8FFE3F0C0000000400000003000300696400140000000100
      0B006974656D5F67726F7570001E00000001000A006974656D5F6E616D65007D
      00000001000B006D616E5F66696C746572007D00000001000D00776F6D656E5F
      66696C746572007D00000001000D00746F74616C5F66696C7465720004000000
      0300090067726F75705F6964000A00000001000A006D616E5F76616C7565000A
      00000001000C006D616E5F70657263656E74000A00000001000C00776F6D656E
      5F76616C7565000A00000001000E00776F6D656E5F70657263656E7400040000
      00030008006974656D5F6964000103000000010F0000005B30315D20BEF3B1BC
      B1E2BFEFB1E2010C000000B1E2BFEEC7FC28BFECC3F829000000010100000000
      00000001020000000104000000010F0000005B30315D20BEF3B1BCB1E2BFEFB1
      E2010C000000B1E2BFEEC7FC28C1C2C3F8290000000101000000000000000103
      0000000107000000010F0000005B30325D20BEEEB1FAB1E2BFEFB1E2010C0000
      00C3B3C1F8C7FC28BFECC3F82900000001020000000000000001050000000108
      000000010F0000005B30325D20BEEEB1FAB1E2BFEFB1E2010C000000C3B3C1F8
      C7FC28C1C2C3F8290000000102000000000000000106000000010B000000010D
      0000005B30335D20B4D9B8AEC7FCC5C2010A0000004FC7FC20C1F8C7E0C7FC00
      00000103000000000000000108000000010C000000010D0000005B30335D20B4
      D9B8AEC7FCC5C201030000004FC7FC0000000103000000000000000109000000
      010D000000010D0000005B30335D20B4D9B8AEC7FCC5C2010A00000058C7FC20
      C1F8C7E0C7FC000000010300000000000000010A000000010E000000010D0000
      005B30335D20B4D9B8AEC7FCC5C2010300000058C7FC00000001030000000000
      0000010B0000000111000000010D0000005B30345D20B8F1B1E2BFEFB1E2010D
      000000B0C5BACFB8F120C1F8C7E0C7FC000000010400000000000000010D0000
      000112000000010D0000005B30345D20B8F1B1E2BFEFB1E20106000000B0C5BA
      CFB8F1000000010400000000000000010E0000000113000000010D0000005B30
      345D20B8F1B1E2BFEFB1E2010D000000C0CFC0DAB8F120C1F8C7E0C7FC000000
      010400000000000000010F0000000114000000010D0000005B30345D20B8F1B1
      E2BFEFB1E20106000000C0CFC0DAB8F100000001040000000000000001100000
      000117000000010D0000005B30355D20B5EEB1E2BFEFB1E20106000000B1C1C0
      BAB5EE0000000105000000000000000112000000011A000000010F0000005B30
      365D20B0FAC0FCB8B8C3F8C1A40106000000B0FAC0FCB8B80000000106000000
      000000000114000000011B000000010F0000005B30365D20B0FAC0FCB8B8C3F8
      C1A40107000000B0FAC0FCB8B832000000010600000000000000011500000001
      1D00000001130000005B30375D20B0F1B9DDBBF3C7CFB1E2BFEFB1E201090000
      00BFECC3F820DFBEC7FC0000000107000000000000000117000000011E000000
      01130000005B30375D20B0F1B9DDBBF3C7CFB1E2BFEFB1E20109000000C1C2C3
      F820DFBEC7FC0000000107000000000000000118000000011F00000001130000
      005B30375D20B0F1B9DDBBF3C7CFB1E2BFEFB1E20106000000C8A5C7D5C7FC00
      000001070000000000000001190000000121000000010F0000005B30385D20C1
      BEB0F1B0A2C3F8C1A4010A000000C8C4C1B7BACEBFDCB9DD0000000108000000
      00000000011B0000000122000000010F0000005B30385D20C1BEB0F1B0A2C3F8
      C1A4010A000000C8C4C1B7BACEB3BBB9DD000000010800000000000000011C00
      00000124000000010D0000005B30395D20C1B7BACE28C1C2290106000000BFE4
      C1B7C7FC000000010900000000000000011E0000000125000000010D0000005B
      30395D20C1B7BACE28C1C2290104000000C6F2B9DF0000000109000000000000
      00011F0000000127000000010D0000005B31305D20C1B7BACE28BFEC29010600
      0000BFE4C1B7C7FC000000010A0000000000000001210000000128000000010D
      0000005B31305D20C1B7BACE28BFEC290104000000C6F2B9DF000000010A0000
      00000000000122000000}
    SortOptions = []
    SortedField = 'item_group'
    Left = 224
    Top = 328
    object dxMemData1id: TIntegerField
      FieldName = 'id'
    end
    object dxMemData1item_group: TStringField
      FieldName = 'item_group'
    end
    object dxMemData1item_name: TStringField
      FieldName = 'item_name'
      Size = 30
    end
    object dxMemData1man_filter: TStringField
      FieldName = 'man_filter'
      Size = 125
    end
    object dxMemData1women_filter: TStringField
      FieldName = 'women_filter'
      Size = 125
    end
    object dxMemData1total_filter: TStringField
      FieldName = 'total_filter'
      Size = 125
    end
    object dxMemData1group_id: TIntegerField
      FieldName = 'group_id'
    end
    object dxMemData1man_value: TStringField
      Alignment = taCenter
      FieldName = 'man_value'
      Size = 10
    end
    object dxMemData1man_percent: TStringField
      Alignment = taCenter
      FieldName = 'man_percent'
      Size = 10
    end
    object dxMemData1women_value: TStringField
      Alignment = taCenter
      FieldName = 'women_value'
      Size = 10
    end
    object dxMemData1women_percent: TStringField
      Alignment = taCenter
      FieldName = 'women_percent'
      Size = 10
    end
    object dxMemData1item_id: TIntegerField
      FieldName = 'item_id'
    end
  end
  object DataSource1: TDataSource
    DataSet = ClientDataSet1
    Left = 224
    Top = 376
  end
  object cxStyleRepository1: TcxStyleRepository
    Left = 232
    Top = 272
    PixelsPerInch = 96
    object cxstylHeader: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = clSilver
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlue
      Font.Height = -13
      Font.Name = #44404#47548
      Font.Style = [fsBold]
      TextColor = clBlue
    end
    object cxstylCommon: TcxStyle
      AssignedValues = [svFont]
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = #44404#47548
      Font.Style = []
    end
    object cxstylSubtotal: TcxStyle
      AssignedValues = [svColor, svFont]
      Color = clMoneyGreen
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = #44404#47548
      Font.Style = []
    end
    object cxstylGTotal: TcxStyle
      AssignedValues = [svFont]
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clRed
      Font.Height = -13
      Font.Name = #44404#47548
      Font.Style = [fsBold]
    end
    object cxstylHeader2: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = clSkyBlue
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = #44404#47548
      Font.Style = [fsBold]
      TextColor = clBlack
    end
    object cxStyle1: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = clBtnFace
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = #44404#47548
      Font.Style = [fsBold]
      TextColor = clBlue
    end
  end
  object ImageList1: TImageList
    Left = 776
    Top = 144
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
  object GET_STUDENT_COUNT: TUniStoredProc
    StoredProcName = 'GET_STUDENT_COUNT'
    Left = 440
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
        Name = 'STUDENT_TOTAL'
        ParamType = ptOutput
      end
      item
        DataType = ftInteger
        Name = 'ANALYSE_TOTAL'
        ParamType = ptOutput
      end
      item
        DataType = ftInteger
        Name = 'YEAR1_TOTAL'
        ParamType = ptOutput
      end
      item
        DataType = ftInteger
        Name = 'YEAR1MAN_TOTAL'
        ParamType = ptOutput
      end
      item
        DataType = ftInteger
        Name = 'YEAR2_TOTAL'
        ParamType = ptOutput
      end
      item
        DataType = ftInteger
        Name = 'YEAR2MAN_TOTAL'
        ParamType = ptOutput
      end
      item
        DataType = ftInteger
        Name = 'YEAR3_TOTAL'
        ParamType = ptOutput
      end
      item
        DataType = ftInteger
        Name = 'YEAR3MAN_TOTAL'
        ParamType = ptOutput
      end
      item
        DataType = ftInteger
        Name = 'YEAR4_TOTAL'
        ParamType = ptOutput
      end
      item
        DataType = ftInteger
        Name = 'YEAR4MAN_TOTAL'
        ParamType = ptOutput
      end
      item
        DataType = ftInteger
        Name = 'YEAR5_TOTAL'
        ParamType = ptOutput
      end
      item
        DataType = ftInteger
        Name = 'YEAR5MAN_TOTAL'
        ParamType = ptOutput
      end
      item
        DataType = ftInteger
        Name = 'YEAR6_TOTAL'
        ParamType = ptOutput
      end
      item
        DataType = ftInteger
        Name = 'YEAR6MAN_TOTAL'
        ParamType = ptOutput
      end>
    CommandStoredProcName = 'GET_STUDENT_COUNT'
  end
  object GET_ANALYSE_VALUE_BY_ITEM: TUniStoredProc
    StoredProcName = 'GET_ANALYSE_VALUE_BY_ITEM'
    Left = 440
    Top = 328
    ParamData = <
      item
        DataType = ftString
        Name = 'S_ID'
        ParamType = ptInput
        Size = 17
      end
      item
        DataType = ftInteger
        Name = 'ITEM_ID'
        ParamType = ptInput
      end
      item
        DataType = ftInteger
        Name = 'S_YEAR'
        ParamType = ptInput
      end
      item
        DataType = ftInteger
        Name = 'ITEM_VALUE'
        ParamType = ptInput
      end
      item
        DataType = ftInteger
        Name = 'ITEM_TOTAL'
        ParamType = ptOutput
      end
      item
        DataType = ftInteger
        Name = 'ITEM_MAN_TOTAL'
        ParamType = ptOutput
      end>
    CommandStoredProcName = 'GET_ANALYSE_VALUE_BY_ITEM'
  end
  object frxReport1: TfrxReport
    Version = '5.1.9'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick]
    PreviewOptions.MDIChild = True
    PreviewOptions.Modal = False
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 41995.396729618060000000
    ReportOptions.LastChange = 41995.454476192130000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      ''
      'begin'
      ''
      'end.')
    Left = 728
    Top = 488
    Datasets = <
      item
        DataSet = frxDBDatasetCategory
        DataSetName = 'frxDBDatasetCategory'
      end
      item
        DataSet = frxDBDatasetCounts
        DataSetName = 'frxDBDatasetCounts'
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
      DataSet = frxDBDatasetCounts
      DataSetName = 'frxDBDatasetCounts'
      object ReportTitle1: TfrxReportTitle
        FillType = ftBrush
        Height = 187.086614173228300000
        Top = 18.897650000000000000
        Width = 718.110700000000000000
        object Memo17: TfrxMemoView
          Left = 18.338590000000000000
          Top = 150.960730000000000000
          Width = 680.315400000000000000
          Height = 34.015770000000000000
          Fill.BackColor = cl3DLight
        end
        object Memo2: TfrxMemoView
          Left = 230.551330000000000000
          Top = 18.897650000000000000
          Width = 222.992270000000000000
          Height = 30.236240000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -24
          Font.Name = #44404#47548
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            #52769#51221#44208#44284' '#51333#54633#53685#44228)
          ParentFont = False
        end
        object frxDBDatasetCountsschool_name: TfrxMemoView
          Left = 105.385900000000000000
          Top = 65.692950000000000000
          Width = 132.283550000000000000
          Height = 18.897650000000000000
          DataField = 'school_name'
          DataSet = frxDBDatasetCounts
          DataSetName = 'frxDBDatasetCounts'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          HAlign = haCenter
          Memo.UTF8W = (
            '[frxDBDatasetCounts."school_name"]')
          ParentFont = False
        end
        object frxDBDatasetCountsschool_date: TfrxMemoView
          Left = 325.134200000000000000
          Top = 65.692950000000000000
          Width = 102.047310000000000000
          Height = 18.897650000000000000
          DataField = 'school_date'
          DataSet = frxDBDatasetCounts
          DataSetName = 'frxDBDatasetCounts'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            '[frxDBDatasetCounts."school_date"]')
          ParentFont = False
        end
        object Memo3: TfrxMemoView
          Left = 39.574830000000000000
          Top = 66.472480000000000000
          Width = 45.354360000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            #54617#44368#47749)
          ParentFont = False
        end
        object Memo4: TfrxMemoView
          Left = 259.543600000000000000
          Top = 65.692950000000000000
          Width = 52.913420000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            #52769#51221#51068)
          ParentFont = False
        end
        object frxDBDatasetCountsanalyse_students: TfrxMemoView
          Left = 580.724800000000000000
          Top = 65.692950000000000000
          Width = 109.606370000000000000
          Height = 18.897650000000000000
          DataSet = frxDBDatasetCounts
          DataSetName = 'frxDBDatasetCounts'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            
              '[frxDBDatasetCounts."analyse_students"]/[frxDBDatasetCounts."tot' +
              'al_students"]')
          ParentFont = False
        end
        object frxDBDatasetCountsyear1_counts: TfrxMemoView
          Left = 39.385900000000000000
          Top = 126.181200000000000000
          Width = 79.370130000000000000
          Height = 18.897650000000000000
          DataField = 'year1_counts'
          DataSet = frxDBDatasetCounts
          DataSetName = 'frxDBDatasetCounts'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            '[frxDBDatasetCounts."year1_counts"]')
          ParentFont = False
        end
        object frxDBDatasetCountsyear2_counts: TfrxMemoView
          Left = 152.094620000000000000
          Top = 126.181200000000000000
          Width = 79.370130000000000000
          Height = 18.897650000000000000
          DataField = 'year2_counts'
          DataSet = frxDBDatasetCounts
          DataSetName = 'frxDBDatasetCounts'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            '[frxDBDatasetCounts."year2_counts"]')
          ParentFont = False
        end
        object frxDBDatasetCountsyear3_counts: TfrxMemoView
          Left = 264.803340000000000000
          Top = 126.181200000000000000
          Width = 79.370130000000000000
          Height = 18.897650000000000000
          DataField = 'year3_counts'
          DataSet = frxDBDatasetCounts
          DataSetName = 'frxDBDatasetCounts'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            '[frxDBDatasetCounts."year3_counts"]')
          ParentFont = False
        end
        object frxDBDatasetCountsyear4_counts: TfrxMemoView
          Left = 378.512060000000000000
          Top = 126.181200000000000000
          Width = 79.370130000000000000
          Height = 18.897650000000000000
          DataField = 'year4_counts'
          DataSet = frxDBDatasetCounts
          DataSetName = 'frxDBDatasetCounts'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            '[frxDBDatasetCounts."year4_counts"]')
          ParentFont = False
        end
        object frxDBDatasetCountsyear5_counts: TfrxMemoView
          Left = 492.220780000000000000
          Top = 126.181200000000000000
          Width = 79.370130000000000000
          Height = 18.897650000000000000
          DataField = 'year5_counts'
          DataSet = frxDBDatasetCounts
          DataSetName = 'frxDBDatasetCounts'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            '[frxDBDatasetCounts."year5_counts"]')
          ParentFont = False
        end
        object frxDBDatasetCountsyear6_counts: TfrxMemoView
          Left = 605.929500000000000000
          Top = 126.181200000000000000
          Width = 79.370130000000000000
          Height = 18.897650000000000000
          DataField = 'year6_counts'
          DataSet = frxDBDatasetCounts
          DataSetName = 'frxDBDatasetCounts'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            '[frxDBDatasetCounts."year6_counts"]')
          ParentFont = False
        end
        object Memo5: TfrxMemoView
          Left = 444.779840000000000000
          Top = 65.692950000000000000
          Width = 113.385900000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            #52769#51221#51064#50896'/'#52509#51064#50896)
          ParentFont = False
        end
        object Memo7: TfrxMemoView
          Left = 39.385900000000000000
          Top = 98.283550000000000000
          Width = 68.031540000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          HAlign = haCenter
          Memo.UTF8W = (
            '1'#54617#45380)
          ParentFont = False
        end
        object Memo8: TfrxMemoView
          Left = 152.094620000000000000
          Top = 98.283550000000000000
          Width = 68.031540000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          HAlign = haCenter
          Memo.UTF8W = (
            '2'#54617#45380)
          ParentFont = False
        end
        object Memo9: TfrxMemoView
          Left = 264.803340000000000000
          Top = 98.283550000000000000
          Width = 68.031540000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          HAlign = haCenter
          Memo.UTF8W = (
            '3'#54617#45380)
          ParentFont = False
        end
        object Memo10: TfrxMemoView
          Left = 378.512060000000000000
          Top = 98.283550000000000000
          Width = 68.031540000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          HAlign = haCenter
          Memo.UTF8W = (
            '4'#54617#45380)
          ParentFont = False
        end
        object Memo11: TfrxMemoView
          Left = 492.220780000000000000
          Top = 98.283550000000000000
          Width = 68.031540000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          HAlign = haCenter
          Memo.UTF8W = (
            '5'#54617#45380)
          ParentFont = False
        end
        object Memo12: TfrxMemoView
          Left = 605.929500000000000000
          Top = 98.283550000000000000
          Width = 68.031540000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          HAlign = haCenter
          Memo.UTF8W = (
            '6'#54617#45380)
          ParentFont = False
        end
        object Line1: TfrxLineView
          Left = 18.897650000000000000
          Top = 56.692950000000000000
          Width = 680.315400000000000000
          Color = clBlack
          Frame.Typ = [ftTop]
          Frame.Width = 2.000000000000000000
        end
        object Line2: TfrxLineView
          Left = 18.897650000000000000
          Top = 94.488250000000000000
          Width = 680.315400000000000000
          Color = clBlack
          Frame.Typ = [ftTop]
        end
        object Line4: TfrxLineView
          Left = 18.897650000000000000
          Top = 122.078850000000000000
          Width = 680.315400000000000000
          Color = clBlack
          Frame.Typ = [ftTop]
        end
        object Line5: TfrxLineView
          Left = 18.897650000000000000
          Top = 186.094620000000000000
          Width = 680.315400000000000000
          Color = clBlack
          Frame.Typ = [ftTop]
          Frame.Width = 2.000000000000000000
        end
        object Line6: TfrxLineView
          Left = 18.897650000000000000
          Top = 55.692950000000000000
          Height = 132.283550000000000000
          Color = clBlack
          Frame.Typ = [ftLeft]
          Frame.Width = 2.000000000000000000
        end
        object Line7: TfrxLineView
          Left = 699.213050000000000000
          Top = 55.692950000000000000
          Height = 132.283550000000000000
          Color = clBlack
          Frame.Typ = [ftLeft]
          Frame.Width = 2.000000000000000000
        end
        object Line8: TfrxLineView
          Left = 132.283550000000000000
          Top = 94.110236220472440000
          Height = 56.692950000000000000
          Color = clBlack
          Frame.Typ = [ftLeft]
        end
        object Line9: TfrxLineView
          Left = 245.669450000000000000
          Top = 58.283550000000000000
          Height = 92.598425196850390000
          Color = clBlack
          Frame.Typ = [ftLeft]
        end
        object Line10: TfrxLineView
          Left = 360.055350000000000000
          Top = 94.110236220000000000
          Height = 56.692950000000000000
          Color = clBlack
          Frame.Typ = [ftLeft]
        end
        object Line11: TfrxLineView
          Left = 472.441250000000000000
          Top = 94.110236220472440000
          Height = 56.692950000000000000
          Color = clBlack
          Frame.Typ = [ftLeft]
        end
        object Line12: TfrxLineView
          Left = 586.827150000000000000
          Top = 94.110236220000000000
          Height = 56.692950000000000000
          Color = clBlack
          Frame.Typ = [ftLeft]
        end
        object Line3: TfrxLineView
          Left = 18.897650000000000000
          Top = 150.858380000000000000
          Width = 680.315400000000000000
          Color = clBlack
          Frame.Typ = [ftTop]
          Frame.Width = 2.000000000000000000
        end
        object Memo6: TfrxMemoView
          Left = 41.574830000000000000
          Top = 158.740260000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          HAlign = haCenter
          Memo.UTF8W = (
            #52769#51221#54637#47785)
          ParentFont = False
        end
        object Memo13: TfrxMemoView
          Left = 226.771800000000000000
          Top = 158.740260000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          HAlign = haCenter
          Memo.UTF8W = (
            #52769#51221#44208#44284)
          ParentFont = False
        end
        object Memo14: TfrxMemoView
          Left = 376.393940000000000000
          Top = 158.740260000000000000
          Width = 79.370130000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          HAlign = haCenter
          Memo.UTF8W = (
            #45224#51088'('#47749'/%)')
          ParentFont = False
        end
        object Memo15: TfrxMemoView
          Left = 489.559370000000000000
          Top = 158.740260000000000000
          Width = 79.370130000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          HAlign = haCenter
          Memo.UTF8W = (
            #50668#51088'('#47749'/%)')
          ParentFont = False
        end
        object Memo16: TfrxMemoView
          Left = 603.386210000000000000
          Top = 158.740260000000000000
          Width = 79.370130000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          HAlign = haCenter
          Memo.UTF8W = (
            #51204#52404'('#47749'/%)')
          ParentFont = False
        end
        object Line20: TfrxLineView
          Left = 207.874150000000000000
          Top = 151.181200000000000000
          Height = 34.015770000000000000
          Color = clBlack
          Frame.Typ = [ftLeft]
        end
        object Line21: TfrxLineView
          Left = 360.157700000000000000
          Top = 151.181200000000000000
          Height = 34.015770000000000000
          Color = clBlack
          Frame.Typ = [ftLeft]
        end
        object Line22: TfrxLineView
          Left = 471.543600000000000000
          Top = 151.181200000000000000
          Height = 34.015770000000000000
          Color = clBlack
          Frame.Typ = [ftLeft]
        end
        object Line23: TfrxLineView
          Left = 586.929500000000000000
          Top = 151.181200000000000000
          Height = 34.015770000000000000
          Color = clBlack
          Frame.Typ = [ftLeft]
        end
        object Line24: TfrxLineView
          Left = 434.645950000000000000
          Top = 56.692950000000000000
          Height = 37.795300000000000000
          Color = clBlack
          Frame.Typ = [ftLeft]
        end
        object Line25: TfrxLineView
          Left = 566.929500000000000000
          Top = 56.692950000000000000
          Height = 37.795300000000000000
          Color = clBlack
          Frame.Typ = [ftLeft]
        end
        object Line26: TfrxLineView
          Left = 98.267780000000000000
          Top = 56.692950000000000000
          Height = 37.795300000000000000
          Color = clBlack
          Frame.Typ = [ftLeft]
        end
        object Line27: TfrxLineView
          Left = 321.260050000000000000
          Top = 56.692950000000000000
          Height = 37.795300000000000000
          Color = clBlack
          Frame.Typ = [ftLeft]
        end
      end
      object MasterData1: TfrxMasterData
        FillType = ftBrush
        Height = 30.236240000000000000
        Top = 268.346630000000000000
        Width = 718.110700000000000000
        DataSet = frxDBDatasetCategory
        DataSetName = 'frxDBDatasetCategory'
        RowCount = 0
        object frxDBDatasetCategoryitem_group: TfrxMemoView
          Left = 39.559060000000000000
          Top = 3.779530000000000000
          Width = 139.842610000000000000
          Height = 18.897650000000000000
          DataField = 'item_group'
          DataSet = frxDBDatasetCategory
          DataSetName = 'frxDBDatasetCategory'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            '[frxDBDatasetCategory."item_group"]')
          ParentFont = False
          SuppressRepeated = True
        end
        object frxDBDatasetCategoryitem_name: TfrxMemoView
          Left = 218.637910000000000000
          Top = 3.779530000000000000
          Width = 132.283550000000000000
          Height = 18.897650000000000000
          DataField = 'item_name'
          DataSet = frxDBDatasetCategory
          DataSetName = 'frxDBDatasetCategory'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            '[frxDBDatasetCategory."item_name"]')
          ParentFont = False
        end
        object frxDBDatasetCategoryman_value: TfrxMemoView
          Left = 375.480520000000000000
          Top = 3.779530000000000000
          Width = 79.370130000000000000
          Height = 18.897650000000000000
          DataField = 'man_value'
          DataSet = frxDBDatasetCategory
          DataSetName = 'frxDBDatasetCategory'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            '[frxDBDatasetCategory."man_value"]')
          ParentFont = False
        end
        object frxDBDatasetCategoryman_percent: TfrxMemoView
          Left = 488.968770000000000000
          Top = 3.779530000000000000
          Width = 79.370130000000000000
          Height = 18.897650000000000000
          DataField = 'man_percent'
          DataSet = frxDBDatasetCategory
          DataSetName = 'frxDBDatasetCategory'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            '[frxDBDatasetCategory."man_percent"]')
          ParentFont = False
        end
        object frxDBDatasetCategorywomen_value: TfrxMemoView
          Left = 599.236550000000000000
          Top = 3.779530000000000000
          Width = 79.370130000000000000
          Height = 18.897650000000000000
          DataField = 'women_value'
          DataSet = frxDBDatasetCategory
          DataSetName = 'frxDBDatasetCategory'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            '[frxDBDatasetCategory."women_value"]')
          ParentFont = False
        end
        object Line13: TfrxLineView
          Left = 18.897650000000000000
          Top = 29.456710000000000000
          Width = 680.315400000000000000
          Color = clBlack
          Frame.Typ = [ftTop]
        end
        object Line14: TfrxLineView
          Left = 18.897650000000000000
          Height = 30.236220472440940000
          Color = clBlack
          Frame.Typ = [ftLeft]
          Frame.Width = 2.000000000000000000
        end
        object Line15: TfrxLineView
          Left = 699.213050000000000000
          Height = 30.236220472440940000
          Color = clBlack
          Frame.Typ = [ftLeft]
          Frame.Width = 2.000000000000000000
        end
        object Line16: TfrxLineView
          Left = 207.874150000000000000
          Height = 28.346456692913390000
          Color = clBlack
          Frame.Typ = [ftLeft]
        end
        object Line17: TfrxLineView
          Left = 360.157700000000000000
          Height = 28.346456692913390000
          Color = clBlack
          Frame.Typ = [ftLeft]
        end
        object Line18: TfrxLineView
          Left = 471.543600000000000000
          Height = 28.346456692913390000
          Color = clBlack
          Frame.Typ = [ftLeft]
        end
        object Line19: TfrxLineView
          Left = 586.929500000000000000
          Height = 28.346456692913390000
          Color = clBlack
          Frame.Typ = [ftLeft]
        end
      end
      object PageFooter1: TfrxPageFooter
        FillType = ftBrush
        Height = 22.677180000000000000
        Top = 359.055350000000000000
        Width = 718.110700000000000000
        object Memo1: TfrxMemoView
          Left = 642.520100000000000000
          Width = 75.590600000000000000
          Height = 18.897650000000000000
          HAlign = haRight
          Memo.UTF8W = (
            '[Page#]')
        end
      end
    end
  end
  object frxDBDatasetCounts: TfrxDBDataset
    UserName = 'frxDBDatasetCounts'
    CloseDataSource = False
    FieldAliases.Strings = (
      'RecId=RecId'
      'school_name=school_name'
      'school_date=school_date'
      'total_students=total_students'
      'analyse_students=analyse_students'
      'year1_counts=year1_counts'
      'year2_counts=year2_counts'
      'year3_counts=year3_counts'
      'year4_counts=year4_counts'
      'year5_counts=year5_counts'
      'year6_counts=year6_counts')
    DataSet = dxMemDataPrint
    BCDToCurrency = False
    Left = 728
    Top = 536
  end
  object dxMemDataPrint: TdxMemData
    Indexes = <>
    SortOptions = []
    Left = 632
    Top = 488
    object dxMemDataPrintschool_name: TStringField
      FieldName = 'school_name'
      Size = 30
    end
    object dxMemDataPrintschool_date: TStringField
      FieldName = 'school_date'
      Size = 10
    end
    object dxMemDataPrinttotal_students: TStringField
      FieldName = 'total_students'
      Size = 10
    end
    object dxMemDataPrintanalyse_students: TStringField
      FieldName = 'analyse_students'
      Size = 10
    end
    object dxMemDataPrintyear1_counts: TStringField
      FieldName = 'year1_counts'
      Size = 10
    end
    object dxMemDataPrintyear2_counts: TStringField
      FieldName = 'year2_counts'
      Size = 10
    end
    object dxMemDataPrintyear3_counts: TStringField
      FieldName = 'year3_counts'
      Size = 10
    end
    object dxMemDataPrintyear4_counts: TStringField
      FieldName = 'year4_counts'
      Size = 10
    end
    object dxMemDataPrintyear5_counts: TStringField
      FieldName = 'year5_counts'
      Size = 10
    end
    object dxMemDataPrintyear6_counts: TStringField
      FieldName = 'year6_counts'
      Size = 10
    end
  end
  object frxDBDatasetCategory: TfrxDBDataset
    UserName = 'frxDBDatasetCategory'
    CloseDataSource = False
    FieldAliases.Strings = (
      'RecId=RecId'
      'id=id'
      'item_group=item_group'
      'item_name=item_name'
      'man_filter=man_filter'
      'women_filter=women_filter'
      'total_filter=total_filter'
      'group_id=group_id'
      'man_value=man_value'
      'man_percent=man_percent'
      'women_value=women_value'
      'women_percent=women_percent'
      'item_id=item_id')
    DataSet = dxMemData1
    BCDToCurrency = False
    Left = 728
    Top = 584
  end
  object ClientDataSet1: TClientDataSet
    Aggregates = <>
    FileName = 'D:\Delphi2010\'#48148#47480'GYM\BarunGYM\total_list2.txt'
    FieldDefs = <
      item
        Name = 'RecId'
        Attributes = [faReadonly]
        DataType = ftInteger
      end
      item
        Name = 'id'
        DataType = ftInteger
      end
      item
        Name = 'item_group'
        DataType = ftString
        Size = 20
      end
      item
        Name = 'item_name'
        DataType = ftString
        Size = 30
      end
      item
        Name = 'man_filter'
        DataType = ftString
        Size = 125
      end
      item
        Name = 'women_filter'
        DataType = ftString
        Size = 125
      end
      item
        Name = 'total_filter'
        DataType = ftString
        Size = 125
      end
      item
        Name = 'group_id'
        DataType = ftInteger
      end
      item
        Name = 'man_value'
        DataType = ftString
        Size = 10
      end
      item
        Name = 'man_percent'
        DataType = ftString
        Size = 10
      end
      item
        Name = 'women_value'
        DataType = ftString
        Size = 10
      end
      item
        Name = 'women_percent'
        DataType = ftString
        Size = 10
      end
      item
        Name = 'item_id'
        DataType = ftInteger
      end>
    IndexDefs = <>
    Params = <>
    ProviderName = 'DataSetProvider1'
    StoreDefs = True
    Left = 104
    Top = 272
  end
  object DataSetProvider1: TDataSetProvider
    Left = 104
    Top = 320
  end
end
