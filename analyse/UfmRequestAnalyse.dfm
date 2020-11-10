object fmRequestAnalyse: TfmRequestAnalyse
  Left = 0
  Top = 0
  Caption = #48516#49437#50836#52397
  ClientHeight = 663
  ClientWidth = 1085
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
    Width = 1085
    Height = 30
    Align = alTop
    TabOrder = 0
    object Label1: TLabel
      Left = 16
      Top = 7
      Width = 56
      Height = 13
      Caption = #50836#52397#51068#51088':'
    end
    object s_date: TDateTimePicker
      Left = 74
      Top = 4
      Width = 97
      Height = 21
      Date = 41963.425637268520000000
      Time = 41963.425637268520000000
      TabOrder = 0
      OnChange = s_dateChange
    end
    object e_date: TDateTimePicker
      Left = 171
      Top = 4
      Width = 97
      Height = 21
      Date = 41963.425637268520000000
      Time = 41963.425637268520000000
      TabOrder = 1
      OnChange = e_dateChange
    end
    object btnView: TBitBtn
      Left = 270
      Top = 2
      Width = 59
      Height = 25
      Caption = #51312#54924
      Glyph.Data = {
        36040000424D3604000000000000360000002800000010000000100000000100
        2000000000000004000000000000000000000000000000000000000000000000
        000000000000000000000000000200000006000000090000000A0000000A0000
        000B0000000B0000000B0000000B0000000B0000000700000002000000000000
        000000000000000000000000000579462CBDA7613EFFA7623DFFA7623DFFA661
        3DFFA6623CFFA8613DFFA7623DFFA7613EFF78462BBF00000007000000090000
        000E0000000F0000000F00000017A96440FFCE8A5BFFCB8454FFC77F50FFC785
        59FFC37C4EFFC98151FFCB8354FFC98153FFA9643FFF0000000A7D5345C0A96E
        5CFFA86D5AFFA76B58FFBD9589FFAB6641FFCF8C62FFC67C4FFFCD9371FFFFEA
        E0FFF7DAD0FFC2764AFFC67E51FFCA8358FFAB6641FF0000000AB17865FFF9F3
        EFFFF8F1ECFFF8F1ECFFF3EDEAFFAE6844FFD19066FFC77F53FFCD9575FFFFEA
        E3FFF9E0D6FFC27B4EFFC98055FFCB885BFFAE6843FF0000000AB37C6BFFF9F5
        F0FFF5EFE9FFF6EEE8FFF2ECE8FFB16B45FFD2946CFFCB8458FFC37D51FFBF81
        59FFBC784FFFC68054FFCA8459FFCD8B5FFFB16B46FF00000009B78371FFFAF5
        F1FFC69F8FFFC69E90FFD3B9B0FFB36E49FFD79F79FFD19268FFC9895FFFE9CA
        BAFFDEB9A3FFC38258FFCE8C63FFD19169FFB36E48FF00000009BB8876FFFAF7
        F3FFF7F1ECFFF7F0ECFFF4EFECFFB6714BFFD9A784FFCD936AFFC2855DFFE4C6
        B4FFFFF0EDFFDFBEABFFC98F6BFFD59D76FFB6714BFF00000008BF8C7BFFFBF8
        F4FFC8A294FFC8A193FFD5BBB1FFBA7750FFD6A782FFE0BFA9FFE8CEC0FFC08B
        69FFFEF2EDFFFFF4EFFFE4C7B4FFD49D76FFB9744DFF00000008C29281FFFCF9
        F7FFF9F4F0FFF9F3F0FFF6F2F0FFC07F58FFD9AC89FFE5CAB9FFFFF7F2FFD0A9
        93FFFAECE7FFFFF4F1FFE7CBBDFFD6A27CFFC07F58FF00000007C59787FFFCF9
        F7FFCAA697FFC9A597FFD8BEB5FFC4845DFFE3BA98FFD09F79FFECD7CAFFFFF8
        F4FFFFF8F4FFE8CFC1FFCF9D78FFDDB18BFFC4845DFF00000006CA9C8CFFFCF9
        F9FFFAF6F4FFFBF6F3FFF8F5F3FFC78861FFE8C3A1FFDCAF86FFD6A47CFFCF9F
        77FFD09F77FFD7A57CFFDEB087FFE4BA93FFC68860FF00000006CDA293FFFDFB
        FAFFCCA89AFFCCA79AFFD9C2B9FFCA8C65FFEBC8A8FFEAC8A7FFE9C8A8FFE8C7
        A5FFE9C6A5FFEAC7A6FFEAC6A5FFEAC6A4FFCA8C65FF00000005D0A797FFFDFC
        FBFFFCF8F7FFFBF8F7FFFAF8F7FFD8A98CFFCE8F69FFCE8F69FFCC8F69FFCE8F
        69FFCC8F69FFCE8F69FFCC8F68FFCE8F69FF976A4EC000000003D3AB9CFFFEFC
        FBFFFEFCFBFFFEFCFBFFFEFDFCFFFDFCFBFFFCFBFAFFFBFAF9FFFAFAF8FFFAFA
        F9FFD0ACA1FF0000000E000000040000000400000003000000019F8277C2D5AE
        9FFFD3AC9CFFD2AA9AFFD1A898FFCFA695FFCEA293FFCCA191FFCA9E8DFFC99C
        8BFF947166C30000000700000000000000000000000000000000}
      TabOrder = 2
      OnClick = btnViewClick
    end
    object chkFilter: TCheckBox
      Left = 335
      Top = 6
      Width = 49
      Height = 17
      Caption = #54596#53552
      TabOrder = 3
    end
    object btnAdd: TBitBtn
      Left = 391
      Top = 2
      Width = 60
      Height = 25
      Caption = #46321#47197
      Glyph.Data = {
        F6000000424DF600000000000000760000002800000010000000100000000100
        04000000000080000000120B0000120B00001000000010000000000000000000
        8000008000000080800080000000800080008080000080808000C0C0C0000000
        FF00C0C0C00000FFFF00FF000000C0C0C000FFFF0000FFFFFF00DADADADADADA
        DADAAD77777777777777D000000000000007A0FBFBFBFB00FB07D0BFBFBFBF08
        0F07A0FBFBFBFB0B8007D0BFBFBFBF000007F0F7BFBFBBFBFB077BB7FB7BFFBF
        BF07A7F7B7BFBBFBFB07777F7FBFBFBFBF07FB7BF7777000000DD7B7B7BADADA
        DADA7BA7FD7BADADADADBAD7BAD7DADADADAADA7FDADADADADAD}
      TabOrder = 4
      OnClick = btnAddClick
    end
    object btnUpload: TBitBtn
      Left = 521
      Top = 2
      Width = 105
      Height = 25
      Caption = #51088#47308#50629#47196#46300
      Glyph.Data = {
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
      TabOrder = 5
      OnClick = btnUploadClick
    end
    object btnDel: TBitBtn
      Left = 451
      Top = 2
      Width = 60
      Height = 25
      Caption = #49325#51228
      Glyph.Data = {
        F6000000424DF600000000000000760000002800000010000000100000000100
        04000000000080000000120B0000120B00001000000010000000000000000000
        8000008000000080800080000000800080008080000080808000C0C0C0000000
        FF00C0C0C00000FFFF00FF000000C0C0C000FFFF0000FFFFFF00DADADADADADA
        DADAAD77777777777777D000000000000007A0FBFBFBFB00FB0770BFBFBFBF08
        0F0710FBFBFBFB0B800711BFBF71BF000007717BF717FBFBFB07D117B11FBFBF
        BF07A71111FBFBFBFB07D7111FBFBFBFBF07711117000000000D117A117ADADA
        DADAADADA117ADADADADDADADA117ADADADAADADADADADADADAD}
      TabOrder = 6
      OnClick = btnDelClick
    end
    object BitBtn1: TBitBtn
      Left = 626
      Top = 2
      Width = 115
      Height = 25
      Caption = #51088#47308#45796#50868#47196#46300
      Glyph.Data = {
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
      TabOrder = 7
    end
  end
  object cxGrid3: TcxGrid
    Left = 0
    Top = 30
    Width = 1085
    Height = 633
    Align = alClient
    BorderWidth = 1
    TabOrder = 1
    LookAndFeel.NativeStyle = False
    LookAndFeel.SkinName = 'DevExpressStyle'
    object gridRequest: TcxGridDBTableView
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
      DataController.DataSource = d_REQUESTED_ANALYSE_SEL
      DataController.Summary.DefaultGroupSummaryItems = <
        item
          Format = '#, ('#47749')'
          Kind = skCount
        end>
      DataController.Summary.FooterSummaryItems = <
        item
          Format = '#,'
          Kind = skSum
        end
        item
          Format = '#,'
          Kind = skSum
        end
        item
          Format = '#,'
          Kind = skSum
        end>
      DataController.Summary.SummaryGroups = <>
      FilterRow.InfoText = #44160#49353#54624' '#52972#47100#50640' '#44050#51012' '#51077#47141#54616#49464#50836
      FilterRow.SeparatorColor = clBlue
      OptionsBehavior.CellHints = True
      OptionsCustomize.ColumnsQuickCustomization = True
      OptionsData.CancelOnExit = False
      OptionsData.Deleting = False
      OptionsData.DeletingConfirmation = False
      OptionsData.Editing = False
      OptionsData.Inserting = False
      OptionsSelection.CellSelect = False
      OptionsSelection.UnselectFocusedRecordOnExit = False
      OptionsView.FooterAutoHeight = True
      OptionsView.GroupByBox = False
      OptionsView.Indicator = True
      object gridRequestID: TcxGridDBColumn
        DataBinding.FieldName = 'ID'
        Visible = False
      end
      object gridRequestREQUEST_DATE: TcxGridDBColumn
        Caption = #50836#52397#51068#51088
        DataBinding.FieldName = 'REQUEST_DATE'
        Width = 88
      end
      object gridRequestSCHOOL_NAME: TcxGridDBColumn
        Caption = #54617#44368#47749
        DataBinding.FieldName = 'SCHOOL_NAME'
        Width = 116
      end
      object gridRequestSCHOOL_ID: TcxGridDBColumn
        DataBinding.FieldName = 'SCHOOL_ID'
        Visible = False
      end
      object gridRequestCHASOO_DATE: TcxGridDBColumn
        Caption = #52769#51221#51068#51088
        DataBinding.FieldName = 'CHASOO_DATE'
        Width = 94
      end
      object gridRequestCHASOO_ID: TcxGridDBColumn
        DataBinding.FieldName = 'CHASOO_ID'
        Visible = False
      end
      object gridRequestSTUDENT_CNT: TcxGridDBColumn
        Caption = #51088#47308#44148#49688
        DataBinding.FieldName = 'STUDENT_CNT'
      end
      object gridRequestCOMP_NAME: TcxGridDBColumn
        Caption = #44144#47000#52376#47749
        DataBinding.FieldName = 'COMP_NAME'
        Width = 187
      end
      object gridRequestCOMP_ID: TcxGridDBColumn
        DataBinding.FieldName = 'COMP_ID'
        Visible = False
      end
      object gridRequestREQUESTER_NAME: TcxGridDBColumn
        Caption = #50836#52397#51088#47749
        DataBinding.FieldName = 'REQUESTER_NAME'
        Width = 90
      end
      object gridRequestREQUESTER_ID: TcxGridDBColumn
        DataBinding.FieldName = 'REQUESTER_ID'
        Visible = False
      end
      object gridRequestANALYSER_NAME: TcxGridDBColumn
        Caption = #48516#49437#44032#47749
        DataBinding.FieldName = 'ANALYSER_NAME'
        Width = 91
      end
      object gridRequestANALYSER_ID: TcxGridDBColumn
        DataBinding.FieldName = 'ANALYSER_ID'
        Visible = False
      end
      object gridRequestREQUEST_STATUS: TcxGridDBColumn
        Caption = #49345#53468
        DataBinding.FieldName = 'REQUEST_STATUS'
        PropertiesClassName = 'TcxImageComboBoxProperties'
        Properties.Items = <
          item
            Description = #50836#52397
            ImageIndex = 0
            Value = 0
          end
          item
            Description = #48516#49437#51473
            Value = 1
          end
          item
            Description = #48516#49437#50756#47308
            Value = 2
          end>
        HeaderAlignmentHorz = taCenter
      end
      object gridRequestSTART_DATE: TcxGridDBColumn
        Caption = #48516#49437#49884#51089
        DataBinding.FieldName = 'START_DATE'
        Width = 90
      end
      object gridRequestEND_DATE: TcxGridDBColumn
        Caption = #48516#49437#51333#47308
        DataBinding.FieldName = 'END_DATE'
        Width = 87
      end
      object gridRequestDATA_UPLOAD: TcxGridDBColumn
        Caption = #50629#47196#46300
        DataBinding.FieldName = 'DATA_UPLOAD'
        PropertiesClassName = 'TcxCheckBoxProperties'
        Properties.ValueChecked = 1
        Properties.ValueUnchecked = 0
        HeaderAlignmentHorz = taCenter
      end
      object gridRequestDATA_DOWN: TcxGridDBColumn
        Caption = #45796#50868#47196#46300
        DataBinding.FieldName = 'DATA_DOWN'
        PropertiesClassName = 'TcxCheckBoxProperties'
        Properties.ValueChecked = 1
        Properties.ValueUnchecked = 0
        HeaderAlignmentHorz = taCenter
      end
    end
    object G3L1: TcxGridLevel
      GridView = gridRequest
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
  object cxGridPopupMenu1: TcxGridPopupMenu
    Grid = cxGrid3
    PopupMenus = <>
    AlwaysFireOnPopup = True
    Left = 944
    Top = 520
  end
  object d_REQUESTED_ANALYSE_SEL: TUniDataSource
    DataSet = REQUESTED_ANALYSE_SEL
    Left = 96
    Top = 376
  end
  object ANALYSE_REQUEST_DEL: TUniStoredProc
    StoredProcName = 'ANALYSE_REQUEST_DEL'
    Connection = DataModule1.UniConnectServerUser
    Left = 96
    Top = 480
    ParamData = <
      item
        DataType = ftInteger
        Name = 'ID'
        ParamType = ptInput
      end>
    CommandStoredProcName = 'ANALYSE_REQUEST_DEL'
  end
  object REG_ANALYSE_IU_SERVER: TUniStoredProc
    StoredProcName = 'REG_ANALYSE_IU'
    Connection = DataModule1.UniConnectServer
    Left = 344
    Top = 384
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
  object REG_SCHOOL_IU_SERVER: TUniStoredProc
    StoredProcName = 'REG_SCHOOL_IU'
    Connection = DataModule1.UniConnectServer
    Left = 344
    Top = 328
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
  object STUDENTS_SEL_ALL: TUniStoredProc
    StoredProcName = 'STUDENTS_SEL_ALL'
    Connection = DataModule1.UniConnection
    Left = 344
    Top = 440
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
  object d_STUDENTS_SEL_ALL: TUniDataSource
    DataSet = STUDENTS_SEL_ALL
    Left = 344
    Top = 488
  end
  object STUDENTS_IU_SERVER: TUniStoredProc
    StoredProcName = 'STUDENTS_IU'
    Connection = DataModule1.UniConnectServer
    Left = 344
    Top = 536
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
  object REQUESTED_ANALYSE_SEL: TUniStoredProc
    StoredProcName = 'REQUESTED_ANALYSE_SEL'
    Connection = DataModule1.UniConnectServerUser
    Left = 96
    Top = 328
    ParamData = <
      item
        DataType = ftDate
        Name = 'S_DATE'
        ParamType = ptInput
      end
      item
        DataType = ftDate
        Name = 'E_DATE'
        ParamType = ptInput
      end
      item
        DataType = ftString
        Name = 'REQUESTER'
        ParamType = ptInput
        Size = 17
      end
      item
        DataType = ftString
        Name = 'ID'
        ParamType = ptOutput
        Size = 17
      end
      item
        DataType = ftDate
        Name = 'REQUEST_DATE'
        ParamType = ptOutput
      end
      item
        DataType = ftString
        Name = 'SCHOOL_NAME'
        ParamType = ptOutput
        Size = 30
      end
      item
        DataType = ftString
        Name = 'SCHOOL_ID'
        ParamType = ptOutput
        Size = 17
      end
      item
        DataType = ftDate
        Name = 'CHASOO_DATE'
        ParamType = ptOutput
      end
      item
        DataType = ftString
        Name = 'CHASOO_ID'
        ParamType = ptOutput
        Size = 17
      end
      item
        DataType = ftInteger
        Name = 'STUDENT_CNT'
        ParamType = ptOutput
      end
      item
        DataType = ftString
        Name = 'COMP_NAME'
        ParamType = ptOutput
        Size = 50
      end
      item
        DataType = ftString
        Name = 'COMP_ID'
        ParamType = ptOutput
        Size = 17
      end
      item
        DataType = ftString
        Name = 'REQUESTER_NAME'
        ParamType = ptOutput
        Size = 20
      end
      item
        DataType = ftString
        Name = 'REQUESTER_ID'
        ParamType = ptOutput
        Size = 17
      end
      item
        DataType = ftString
        Name = 'ANALYSER_NAME'
        ParamType = ptOutput
        Size = 20
      end
      item
        DataType = ftString
        Name = 'ANALYSER_ID'
        ParamType = ptOutput
        Size = 17
      end
      item
        DataType = ftInteger
        Name = 'REQUEST_STATUS'
        ParamType = ptOutput
      end
      item
        DataType = ftString
        Name = 'START_DATE'
        ParamType = ptOutput
        Size = 10
      end
      item
        DataType = ftString
        Name = 'END_DATE'
        ParamType = ptOutput
        Size = 10
      end
      item
        DataType = ftSmallint
        Name = 'DATA_UPLOAD'
        ParamType = ptOutput
      end
      item
        DataType = ftSmallint
        Name = 'DATA_DOWN'
        ParamType = ptOutput
      end>
    CommandStoredProcName = 'REQUESTED_ANALYSE_SEL'
    object REQUESTED_ANALYSE_SELID: TStringField
      FieldName = 'ID'
      Size = 17
    end
    object REQUESTED_ANALYSE_SELREQUEST_DATE: TDateField
      FieldName = 'REQUEST_DATE'
    end
    object REQUESTED_ANALYSE_SELSCHOOL_NAME: TStringField
      FieldName = 'SCHOOL_NAME'
      Size = 30
    end
    object REQUESTED_ANALYSE_SELSCHOOL_ID: TStringField
      FieldName = 'SCHOOL_ID'
      Size = 17
    end
    object REQUESTED_ANALYSE_SELCHASOO_DATE: TDateField
      FieldName = 'CHASOO_DATE'
    end
    object REQUESTED_ANALYSE_SELCHASOO_ID: TStringField
      FieldName = 'CHASOO_ID'
      Size = 17
    end
    object REQUESTED_ANALYSE_SELSTUDENT_CNT: TIntegerField
      Alignment = taCenter
      FieldName = 'STUDENT_CNT'
      DisplayFormat = '#,'
    end
    object REQUESTED_ANALYSE_SELCOMP_NAME: TStringField
      FieldName = 'COMP_NAME'
      Size = 50
    end
    object REQUESTED_ANALYSE_SELCOMP_ID: TStringField
      FieldName = 'COMP_ID'
      Size = 17
    end
    object REQUESTED_ANALYSE_SELREQUESTER_NAME: TStringField
      FieldName = 'REQUESTER_NAME'
    end
    object REQUESTED_ANALYSE_SELREQUESTER_ID: TStringField
      FieldName = 'REQUESTER_ID'
      Size = 17
    end
    object REQUESTED_ANALYSE_SELANALYSER_NAME: TStringField
      FieldName = 'ANALYSER_NAME'
    end
    object REQUESTED_ANALYSE_SELANALYSER_ID: TStringField
      FieldName = 'ANALYSER_ID'
      Size = 17
    end
    object REQUESTED_ANALYSE_SELREQUEST_STATUS: TIntegerField
      Alignment = taCenter
      FieldName = 'REQUEST_STATUS'
    end
    object REQUESTED_ANALYSE_SELSTART_DATE: TStringField
      FieldName = 'START_DATE'
      Size = 10
    end
    object REQUESTED_ANALYSE_SELEND_DATE: TStringField
      FieldName = 'END_DATE'
      Size = 10
    end
    object REQUESTED_ANALYSE_SELDATA_UPLOAD: TSmallintField
      Alignment = taCenter
      FieldName = 'DATA_UPLOAD'
    end
    object REQUESTED_ANALYSE_SELDATA_DOWN: TSmallintField
      Alignment = taCenter
      FieldName = 'DATA_DOWN'
    end
  end
  object REQUESTED_ANALYSE_INS: TUniStoredProc
    StoredProcName = 'REQUESTED_ANALYSE_INS'
    Connection = DataModule1.UniConnectServerUser
    Left = 96
    Top = 432
    ParamData = <
      item
        DataType = ftString
        Name = 'ID'
        ParamType = ptInput
        Size = 17
      end
      item
        DataType = ftDate
        Name = 'REQUEST_DATE'
        ParamType = ptInput
      end
      item
        DataType = ftString
        Name = 'SCHOOL_NAME'
        ParamType = ptInput
        Size = 30
      end
      item
        DataType = ftString
        Name = 'SCHOOL_ID'
        ParamType = ptInput
        Size = 17
      end
      item
        DataType = ftDate
        Name = 'CHASOO_DATE'
        ParamType = ptInput
      end
      item
        DataType = ftString
        Name = 'CHASOO_ID'
        ParamType = ptInput
        Size = 17
      end
      item
        DataType = ftInteger
        Name = 'STUDENT_CNT'
        ParamType = ptInput
      end
      item
        DataType = ftString
        Name = 'COMP_NAME'
        ParamType = ptInput
        Size = 50
      end
      item
        DataType = ftString
        Name = 'COMP_ID'
        ParamType = ptInput
        Size = 17
      end
      item
        DataType = ftString
        Name = 'REQUESTER_NAME'
        ParamType = ptInput
        Size = 20
      end
      item
        DataType = ftString
        Name = 'REQUESTER_ID'
        ParamType = ptInput
        Size = 17
      end
      item
        DataType = ftString
        Name = 'ANALYSER_NAME'
        ParamType = ptInput
        Size = 20
      end
      item
        DataType = ftString
        Name = 'ANALYSER_ID'
        ParamType = ptInput
        Size = 17
      end
      item
        DataType = ftInteger
        Name = 'REQUEST_STATUS'
        ParamType = ptInput
      end
      item
        DataType = ftString
        Name = 'START_DATE'
        ParamType = ptInput
        Size = 10
      end
      item
        DataType = ftString
        Name = 'END_DATE'
        ParamType = ptInput
        Size = 10
      end
      item
        DataType = ftSmallint
        Name = 'DATA_UPLOAD'
        ParamType = ptInput
      end
      item
        DataType = ftSmallint
        Name = 'DATA_DOWN'
        ParamType = ptInput
      end>
    CommandStoredProcName = 'REQUESTED_ANALYSE_INS'
  end
end
