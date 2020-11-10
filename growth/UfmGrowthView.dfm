object fmGrowthView: TfmGrowthView
  Left = 0
  Top = 0
  Caption = #49457#51109#48156#50977#51312#54924
  ClientHeight = 617
  ClientWidth = 1094
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
    Width = 321
    Height = 617
    Align = alLeft
    BevelOuter = bvNone
    TabOrder = 0
    object Panel4: TPanel
      Left = 0
      Top = 0
      Width = 321
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
      Width = 321
      Height = 589
      Align = alClient
      TabOrder = 1
      object Panel21: TPanel
        Left = 1
        Top = 1
        Width = 319
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
          Left = 115
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
          OnClick = btnRefreshClick
        end
      end
      object cxGrid3: TcxGrid
        Left = 1
        Top = 26
        Width = 319
        Height = 562
        Align = alClient
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
          OnFocusedRecordChanged = gridStudentFocusedRecordChanged
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
          object gridStudentS_KIND: TcxGridDBColumn
            Caption = #54924#50896
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
            Visible = False
            HeaderAlignmentHorz = taCenter
            Width = 79
          end
          object gridStudentS_CLASS: TcxGridDBColumn
            Caption = #44396#48516
            DataBinding.FieldName = 'S_CLASS'
            PropertiesClassName = 'TcxImageComboBoxProperties'
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
                Description = #51068#48152#48512
                Value = 5
              end>
            HeaderAlignmentHorz = taCenter
            Width = 50
          end
          object gridStudentS_NAME: TcxGridDBColumn
            Caption = #49457#47749
            DataBinding.FieldName = 'S_NAME'
            HeaderAlignmentHorz = taCenter
            Width = 84
          end
          object gridStudentS_BIRTH: TcxGridDBColumn
            Caption = #49373#45380#50900#51068
            DataBinding.FieldName = 'S_BIRTH'
            HeaderAlignmentHorz = taCenter
            Width = 85
          end
          object gridStudentS_AGE: TcxGridDBColumn
            Caption = #45208#51060
            DataBinding.FieldName = 'S_AGE'
            HeaderAlignmentHorz = taCenter
            Width = 44
          end
          object gridStudentS_SEX: TcxGridDBColumn
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
            HeaderAlignmentHorz = taCenter
            Width = 40
          end
          object gridStudentID: TcxGridDBColumn
            DataBinding.FieldName = 'ID'
            Visible = False
          end
          object gridStudentSCHOOL_ID: TcxGridDBColumn
            DataBinding.FieldName = 'SCHOOL_ID'
            Visible = False
          end
        end
        object cxGridLevel2: TcxGridLevel
          GridView = gridStudent
        end
      end
    end
  end
  object Panel2: TPanel
    Left = 321
    Top = 0
    Width = 416
    Height = 617
    Align = alLeft
    TabOrder = 1
    object Panel3: TPanel
      Left = 1
      Top = 1
      Width = 414
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
    end
    object cxGrid1: TcxGrid
      Left = 1
      Top = 28
      Width = 414
      Height = 471
      Align = alClient
      BorderWidth = 1
      TabOrder = 1
      LookAndFeel.SkinName = 'Black'
      ExplicitHeight = 456
      object gridGrowth: TcxGridDBTableView
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
        OnFocusedRecordChanged = gridGrowthFocusedRecordChanged
        DataController.DataSource = d_STUDENT_GROWTH_SEL_ID
        DataController.Summary.DefaultGroupSummaryItems = <>
        DataController.Summary.FooterSummaryItems = <>
        DataController.Summary.SummaryGroups = <>
        OptionsBehavior.NavigatorHints = True
        OptionsCustomize.ColumnsQuickCustomization = True
        OptionsSelection.CellSelect = False
        OptionsView.ScrollBars = ssVertical
        OptionsView.ColumnAutoWidth = True
        OptionsView.GroupByBox = False
        OptionsView.GroupByHeaderLayout = ghlHorizontal
        OptionsView.GroupSummaryLayout = gslAlignWithColumns
        OptionsView.Indicator = True
        object gridGrowthID: TcxGridDBColumn
          DataBinding.FieldName = 'ID'
          Visible = False
        end
        object gridGrowthS_ID: TcxGridDBColumn
          DataBinding.FieldName = 'S_ID'
          Visible = False
        end
        object gridGrowthCHECK_IDX: TcxGridDBColumn
          Caption = #52264#49688
          DataBinding.FieldName = 'CHECK_IDX'
          Visible = False
          HeaderAlignmentHorz = taCenter
          VisibleForCustomization = False
          Width = 58
        end
        object gridGrowthCHASOO: TcxGridDBColumn
          Caption = #52264#49688
          DataBinding.FieldName = 'CHASOO'
          HeaderAlignmentHorz = taCenter
          Width = 41
        end
        object gridGrowthCHECK_DATE: TcxGridDBColumn
          Caption = #52769#51221#51068#51088
          DataBinding.FieldName = 'CHECK_DATE'
          HeaderAlignmentHorz = taCenter
          Width = 101
        end
        object gridGrowthS_AGE: TcxGridDBColumn
          Caption = #45208#51060
          DataBinding.FieldName = 'S_AGE'
          HeaderAlignmentHorz = taCenter
          Width = 35
        end
        object gridGrowthBIRTH_MONTH: TcxGridDBColumn
          Caption = #50900#49688
          DataBinding.FieldName = 'BIRTH_MONTH'
          HeaderAlignmentHorz = taCenter
          Width = 51
        end
        object gridGrowthS_HEIGHT: TcxGridDBColumn
          Caption = #53412
          DataBinding.FieldName = 'S_HEIGHT'
          PropertiesClassName = 'TcxCurrencyEditProperties'
          Properties.DecimalPlaces = 1
          Properties.DisplayFormat = ',0.0;-,0.0'
          HeaderAlignmentHorz = taCenter
          Width = 59
        end
        object gridGrowthS_WEIGHT: TcxGridDBColumn
          Caption = #47800#47924#44172
          DataBinding.FieldName = 'S_WEIGHT'
          PropertiesClassName = 'TcxCurrencyEditProperties'
          Properties.DisplayFormat = ',0.0;-,0.0'
          HeaderAlignmentHorz = taCenter
          Width = 43
        end
        object gridGrowthS_BMI: TcxGridDBColumn
          Caption = 'BMI'
          DataBinding.FieldName = 'S_BMI'
          PropertiesClassName = 'TcxCurrencyEditProperties'
          Properties.DisplayFormat = ',0.0;-,0.0'
          HeaderAlignmentHorz = taCenter
          Width = 68
        end
        object gridGrowthS_NAME: TcxGridDBColumn
          DataBinding.FieldName = 'S_NAME'
          Visible = False
        end
        object gridGrowthS_BIRTH: TcxGridDBColumn
          DataBinding.FieldName = 'S_BIRTH'
          Visible = False
        end
        object gridGrowthS_CLASS: TcxGridDBColumn
          DataBinding.FieldName = 'S_CLASS'
          Visible = False
        end
        object gridGrowthS_SEX: TcxGridDBColumn
          DataBinding.FieldName = 'S_SEX'
          Visible = False
        end
        object gridGrowthS_KIND: TcxGridDBColumn
          DataBinding.FieldName = 'S_KIND'
          Visible = False
        end
      end
      object cxGrid1Level1: TcxGridLevel
        GridView = gridGrowth
      end
    end
    object Panel12: TPanel
      Left = 1
      Top = 499
      Width = 414
      Height = 28
      Align = alBottom
      TabOrder = 2
      ExplicitLeft = -4
      ExplicitTop = 471
      object Label1: TLabel
        Left = 4
        Top = 6
        Width = 58
        Height = 13
        Caption = '['#53076#47704#53944']'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlue
        Font.Height = -13
        Font.Name = #44404#47548
        Font.Style = [fsBold]
        ParentFont = False
      end
      object cxButton2: TcxButton
        Left = 96
        Top = 2
        Width = 112
        Height = 23
        Caption = #53076#47704#53944#49440#53469
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
        OnClick = cxButton2Click
      end
    end
    object DBMemo1: TDBMemo
      Left = 1
      Top = 527
      Width = 414
      Height = 89
      Align = alBottom
      DataField = 'GROW_COMMENTS'
      DataSource = d_GROW_COMMENTS_SEL_ID
      ImeName = 'Microsoft IME 2010'
      ReadOnly = True
      TabOrder = 3
      WantTabs = True
      ExplicitLeft = 144
      ExplicitTop = 6
      ExplicitWidth = 185
    end
  end
  object Panel5: TPanel
    Left = 737
    Top = 0
    Width = 357
    Height = 617
    Align = alClient
    TabOrder = 2
    object btnPrint: TcxButton
      Left = 16
      Top = 96
      Width = 97
      Height = 25
      Hint = #52636#47141
      Caption = #52636#47141
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
      TabOrder = 0
      OnClick = btnPrintClick
    end
    object rbOptionPrint: TRadioGroup
      Left = 16
      Top = 24
      Width = 97
      Height = 70
      Caption = #52636#47141#49444#51221
      ItemIndex = 0
      Items.Strings = (
        #44060#48324
        #51204#52404)
      TabOrder = 1
    end
    object Chart1: TChart
      Left = 6
      Top = 134
      Width = 324
      Height = 130
      Legend.Shadow.Visible = False
      Title.Text.Strings = (
        'TChart')
      Shadow.Visible = False
      View3D = False
      TabOrder = 2
      object Series1: THorizBarSeries
        Marks.Arrow.Visible = True
        Marks.Callout.Brush.Color = clBlack
        Marks.Callout.Arrow.Visible = True
        Marks.Visible = True
        Title = #54364#51456#53412
        Gradient.Direction = gdLeftRight
        XValues.Name = 'Bar'
        XValues.Order = loNone
        YValues.Name = 'Y'
        YValues.Order = loAscending
      end
      object Series2: THorizBarSeries
        Marks.Arrow.Visible = True
        Marks.Callout.Brush.Color = clBlack
        Marks.Callout.Arrow.Visible = True
        Marks.Visible = True
        Title = #54788#51116#53412
        Gradient.Direction = gdLeftRight
        XValues.Name = 'Bar'
        XValues.Order = loNone
        YValues.Name = 'Y'
        YValues.Order = loAscending
      end
    end
    object Chart2: TChart
      Left = 6
      Top = 264
      Width = 324
      Height = 130
      Legend.Shadow.Visible = False
      Title.Text.Strings = (
        'TChart')
      Shadow.Visible = False
      View3D = False
      TabOrder = 3
      object HorizBarSeries1: THorizBarSeries
        Marks.Arrow.Visible = True
        Marks.Callout.Brush.Color = clBlack
        Marks.Callout.Arrow.Visible = True
        Marks.Visible = True
        Title = #54364#51456#52404#51473
        Gradient.Direction = gdLeftRight
        XValues.Name = 'Bar'
        XValues.Order = loNone
        YValues.Name = 'Y'
        YValues.Order = loAscending
      end
      object HorizBarSeries2: THorizBarSeries
        Marks.Arrow.Visible = True
        Marks.Callout.Brush.Color = clBlack
        Marks.Callout.Arrow.Visible = True
        Marks.Visible = True
        Title = #54788#51116#52404#51473
        Gradient.Direction = gdLeftRight
        XValues.Name = 'Bar'
        XValues.Order = loNone
        YValues.Name = 'Y'
        YValues.Order = loAscending
      end
    end
    object Chart3: TChart
      Left = 6
      Top = 395
      Width = 324
      Height = 130
      Legend.Shadow.Visible = False
      Title.Text.Strings = (
        'TChart')
      Shadow.Visible = False
      View3D = False
      TabOrder = 4
      object HorizBarSeries3: THorizBarSeries
        Marks.Arrow.Visible = True
        Marks.Callout.Brush.Color = clBlack
        Marks.Callout.Arrow.Visible = True
        Marks.Visible = True
        Title = #54364#51456#52404#51656#47049
        Gradient.Direction = gdLeftRight
        XValues.Name = 'Bar'
        XValues.Order = loNone
        YValues.Name = 'Y'
        YValues.Order = loAscending
      end
      object HorizBarSeries4: THorizBarSeries
        Marks.Arrow.Visible = True
        Marks.Callout.Brush.Color = clBlack
        Marks.Callout.Arrow.Visible = True
        Marks.Visible = True
        Title = #54788#51116#52404#51656#47049
        Gradient.Direction = gdLeftRight
        XValues.Name = 'Bar'
        XValues.Order = loNone
        YValues.Name = 'Y'
        YValues.Order = loAscending
      end
    end
    object Panel6: TPanel
      Left = 184
      Top = 24
      Width = 73
      Height = 24
      Caption = #54788#51116
      Color = clMoneyGreen
      ParentBackground = False
      TabOrder = 5
    end
    object Panel8: TPanel
      Left = 257
      Top = 24
      Width = 73
      Height = 24
      Caption = #54364#51456
      Color = clMoneyGreen
      ParentBackground = False
      TabOrder = 6
    end
    object Panel9: TPanel
      Left = 119
      Top = 49
      Width = 64
      Height = 24
      Caption = #53412
      Color = 16776176
      ParentBackground = False
      TabOrder = 7
    end
    object Panel10: TPanel
      Left = 119
      Top = 73
      Width = 64
      Height = 24
      Caption = #47800#47924#44172
      Color = 16776176
      ParentBackground = False
      TabOrder = 8
    end
    object pnlCurHeight: TPanel
      Left = 184
      Top = 49
      Width = 73
      Height = 24
      Caption = #54788#51116
      TabOrder = 9
    end
    object pnlStdHeight: TPanel
      Left = 257
      Top = 49
      Width = 73
      Height = 24
      Caption = #54364#51456
      TabOrder = 10
    end
    object pnlCurWeight: TPanel
      Left = 184
      Top = 73
      Width = 73
      Height = 24
      Caption = #54788#51116
      TabOrder = 11
    end
    object pnlStdWeight: TPanel
      Left = 257
      Top = 73
      Width = 73
      Height = 24
      Caption = #54364#51456
      TabOrder = 12
    end
    object Panel11: TPanel
      Left = 119
      Top = 97
      Width = 64
      Height = 24
      Caption = 'BMI'
      Color = 16776176
      ParentBackground = False
      TabOrder = 13
    end
    object pnlCurBMI: TPanel
      Left = 184
      Top = 97
      Width = 73
      Height = 24
      Caption = #54788#51116
      TabOrder = 14
    end
    object pnlStdBMI: TPanel
      Left = 257
      Top = 97
      Width = 73
      Height = 24
      Caption = #54364#51456
      TabOrder = 15
    end
  end
  object STUDENT_GROWTH_INS: TUniStoredProc
    StoredProcName = 'STUDENT_GROWTH_INS'
    Connection = DataModule1.UniConnection1
    Left = 392
    Top = 184
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
      end>
    CommandStoredProcName = 'STUDENT_GROWTH_INS'
  end
  object STUDENT_GROWTH_UPD: TUniStoredProc
    StoredProcName = 'STUDENT_GROWTH_UPD'
    Connection = DataModule1.UniConnection1
    Left = 392
    Top = 240
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
    Top = 288
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
  object STUDENT_GROWTH_SEL_ID: TUniStoredProc
    StoredProcName = 'STUDENT_GROWTH_SEL_ID'
    SQLUpdate.Strings = (
      
        'update student_growth set s_height = :s_height, s_weight = :s_we' +
        'ight'
      'where id = :old_id')
    Connection = DataModule1.UniConnection1
    SpecificOptions.Strings = (
      'InterBase.FetchAll=True')
    Left = 392
    Top = 344
    ParamData = <
      item
        DataType = ftString
        Name = 'STUDENT_ID'
        ParamType = ptInput
        Size = 17
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
      end
      item
        DataType = ftSmallint
        Name = 'BIRTH_MONTH'
        ParamType = ptOutput
      end>
    CommandStoredProcName = 'STUDENT_GROWTH_SEL_ID'
    object STUDENT_GROWTH_SEL_IDID: TIntegerField
      FieldName = 'ID'
    end
    object STUDENT_GROWTH_SEL_IDS_ID: TStringField
      FieldName = 'S_ID'
      Size = 17
    end
    object STUDENT_GROWTH_SEL_IDCHECK_DATE: TDateField
      Alignment = taCenter
      FieldName = 'CHECK_DATE'
    end
    object STUDENT_GROWTH_SEL_IDCHECK_IDX: TIntegerField
      Alignment = taCenter
      FieldName = 'CHECK_IDX'
    end
    object STUDENT_GROWTH_SEL_IDS_HEIGHT: TFloatField
      Alignment = taCenter
      FieldName = 'S_HEIGHT'
    end
    object STUDENT_GROWTH_SEL_IDS_WEIGHT: TFloatField
      Alignment = taCenter
      FieldName = 'S_WEIGHT'
    end
    object STUDENT_GROWTH_SEL_IDS_BMI: TFloatField
      Alignment = taCenter
      FieldName = 'S_BMI'
    end
    object STUDENT_GROWTH_SEL_IDS_NAME: TStringField
      Alignment = taCenter
      FieldName = 'S_NAME'
    end
    object STUDENT_GROWTH_SEL_IDS_CLASS: TIntegerField
      Alignment = taCenter
      FieldName = 'S_CLASS'
    end
    object STUDENT_GROWTH_SEL_IDS_SEX: TIntegerField
      Alignment = taCenter
      FieldName = 'S_SEX'
    end
    object STUDENT_GROWTH_SEL_IDS_AGE: TSmallintField
      Alignment = taCenter
      FieldName = 'S_AGE'
    end
    object STUDENT_GROWTH_SEL_IDS_KIND: TSmallintField
      Alignment = taCenter
      FieldName = 'S_KIND'
    end
    object STUDENT_GROWTH_SEL_IDCHASOO: TSmallintField
      Alignment = taCenter
      FieldName = 'CHASOO'
    end
    object STUDENT_GROWTH_SEL_IDS_BIRTH: TDateField
      FieldName = 'S_BIRTH'
    end
    object STUDENT_GROWTH_SEL_IDBIRTH_MONTH: TSmallintField
      Alignment = taCenter
      FieldName = 'BIRTH_MONTH'
    end
  end
  object d_STUDENT_GROWTH_SEL_ID: TDataSource
    DataSet = STUDENT_GROWTH_SEL_ID
    Left = 392
    Top = 392
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
    Top = 392
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
    Left = 568
    Top = 312
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
  object frxReport1: TfrxReport
    Version = '5.1.9'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 42671.234602037000000000
    ReportOptions.LastChange = 42811.530162696760000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'begin'
      
        ' Chart2.SeriesData[0].XSource := <frxDBDataset1."weight_graph_la' +
        'bel">;'
      
        ' Chart2.SeriesData[0].YSource := <frxDBDataset1."weight_graph_da' +
        'ta">;'
      
        ' Chart1.SeriesData[0].XSource := <frxDBDataset1."height_graph_la' +
        'bel">;'
      
        ' Chart1.SeriesData[0].YSource := <frxDBDataset1."height_graph_da' +
        'ta">;'
      'end.  '
      '')
    Left = 568
    Top = 208
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
        04800000063008060000000AFD34060000000467414D410000B18F0BFC610500
        00000970485973000017120000171201679FD2520000001974455874536F6674
        77617265004D6963726F736F6674204F66666963657FED35710000FF8D494441
        54785EECFDEFAF6D5779D86FF77FFAFE35282828E245225E46116F4901D5A289
        889AA882A794462DB21C35A89142154842A85C6A19EA9E2063886339D824A78E
        8B8C734A8C6BFC733F8C73CEB0EF3D3DD7CF39C65CE39EEBBAA48F42CEDA67EF
        79F61A7BCD396EAFB5F6BFF86FFFEDBFDD4892244992744A37FFBF7FA10DF6FF
        FDAFFF4F1BCD004892244992747273C303E56F6E70A06D640024499224493AB9
        B9E181F2373738D036320092244992249DDCDCF040F99B1B1C681B1900499224
        49924E6E6E78A0FCCD0D0EB48D0C8024499224492737373C50FEE60607DA4606
        4092244992A4939B1B1E287F7383036D23032049922449D2C9CD0D0F94BFB9C1
        81B691019024499224E9E4E68607CADFDCE040DBC8004892244992747273C303
        E56F6E70A06D640024499224493AB9B9E181F2373738D036320092244992249D
        DCDCF040F99B1B1C681B190049922449924E6E6E78A0FCCD0D0EB48D0C802449
        9224492737373C50FEE60607DA46064092244992A4939B1B1E287F7383036D23
        032049922449D2C9CD0D0F94BFB9C181B691019024499224E9E4E68607CADFDC
        E040DBC8004892244992747273C303E56F6E70A06D640024499224493AB9B9E1
        81F2373738D036320092244992249DDCDCF040F99B1B1C681B19004992244992
        4E6E6E78A0FCCD0D0EB48D0C8024499224492737373C50FEE60607DA46064092
        244992A4939B1B1E287F7383036D23032049922449D259B13D7383036DA37FF1
        2FFFE5BFBC9F1F62000000806D88739E32F7310002000000D89838E731000200
        0000D8A038E7310002000000D8A038E7310002000000D8A038E7310002000000
        D8A038E7310002000000D8A038E7310002000000D8A038E7310002000000D8A0
        38E7310002000000D8A038E7310002000000D8A038E7310002000000D8A038E7
        310002000000D8A038E7310002000000D8A038E7310002000000D8A038E73100
        02000000D8A038E7310002000000D8A038E7310002000000D8A038E731000200
        0000D8A038E7310002000000D8A038E7310002000000D8A038E7310002000000
        D8A038E7310002000000D8A038E7310002000000D8A038E7310002000000D8A0
        38E7310002000000D8A038E7310002000000D8A038E7310002000000D8A038E7
        310002000000D8A038E7310002000000D8A038E7310002000000D8A038E73100
        02000000D8A038E7310002000000D8A038E7310002000000D8A038E731000200
        0000D8A038E7310002000000D8A038E7310002000000D8A038E7310002000000
        D8A038E7310002000000D8A038E7310002000000D8A038E7310002000000D8A0
        38E7310002000000D8A038E7310002000000D8A038E7310002000000D8A038E7
        310002000000D8A038E7310002000000D8A038E7310002000000D8A038E73100
        02000000D8A038E7310002000000D8A038E731000200D279EDB5D76E5E7CF1C5
        9B37DE78E3E19F00003015E73C0640006C4E190EFCE11FFEE1AD5E7EF9E587B7
        8E23CB7146973ADE32E829D727E56B7EEA539FBAD5673EF399FB7FFEE4934FDE
        BCFDF6DB0FFFC6F5B1EEFBCB7ADC005CAF38E73100026028DFFEF6B76F6DB0BE
        FEF5AF3FBCE578F7EEDDFBD090A03C5BE454659850FE5ECBCAB155AD8EB3FAE3
        3FFEE35BDFBB6337A7E57B7CECDF6B79BCC77AEAA9A76E7EE7777EE7435F7BAE
        DFFBBDDFBB79F6D9671FFECD719401565C07A776F7EEDD879F69B7D6EBA9972C
        C73927EB710370BDE29CC7000880A1FCC99FFCC9AD0D5619489CAAD50673EEF3
        2C2D9E635B6F84CBF0E39CCF55BEC7C7FEBDF871873EB68532D49A7ECD63FACB
        BFFCCB879F610CE5FB34779CA7548660E5D933BBB45C4FDFFBDEF76E0D054FED
        2B5FF9CACEAFDD6300D4E2FB1B2BFF8639D38F5B7ADC00D05B9CF31800013014
        03A0F337945B1B009597744DBF5E7DB957BD5E29CF5EFAD297BEF4A18F2B8DF4
        4CA0F27D9A3BC653DBF78CB896EBA97C6FA79FEB9CE6BEBE011000ACA75E3395
        0C8000188A01D0F91BCA2D0D80CA4B9ECAB0277EADC71E7BECFEF76C4E79D9DA
        F4DFF1C8238FECFCF8B595EF533CB6732B3F1FBBB45C4F659D4E3FD739956702
        4DB55EF745ABEF6FCD000880AD88731E03200086321D009567779CAAD506B3BE
        F1F0AECACB8CA65FA71CEFDCC7D6E271B4DE086F6900345D0765F8734879CFA6
        2F7CE10BB7FE5EF99E8FA0DCD7D3B570A8B2BEA643B06CCF002A6B72CA000800
        D613AF2D0C8000184AD9E8C70D5679DF9353F5D860EE321DBA9437B13E9601D0
        6ED341CEB1BFEEFD95575EB9F5F7E69E819245591FD30150B98FCBFD35D7DC4B
        E1CEBD7FCAD72E7FF7D4BEF6B5AFDDFAFA6B0D80F6296B67BA9ECAF76ADFFB29
        ED123F47A9E77103400B71CE630004C050FEE00FFEE0439BACE9AFF69EDE7E4C
        BD366AD3AF5336C0C7EA3D002AC38F786EDF5579A954FC7BFB8E217EDCA18F3D
        57B9BFE3D7289BF753C47F4FF9DF5995FB2F7E1FCE69ED014579F3E8F8F54718
        0015D337133FE6196573E2E728ADFDFD058053C56B3E0320008631DDF8D7CAB3
        3AA2B98F39548F8D5A7966C1F4EB9467621C6B6E235C9E41548E75DA31CF8099
        0E80CEAD7CBD5DA61F5BDEA8797AACA5639FB13367FA7D39E57B5A9CFBECA191
        3CF3CC33B7FE0DE756EE8B358D3A009A3E3BEAD4A162153F4769EDEF2F009C2A
        CE790C800018467923DFE906ABF4FCF3CF3FFC8807E63EE6503D366AD3CD6EE9
        9497ACCD6D847775CCF15F6200B4ABA5DFEF739FC5331D22CE0D204657065665
        1DC57FC7B9AD3DA018750034FD7E9EF3D2D2227E8ED2DADF5F0038559CF31800
        01308CF206B7D30D5669FA728DB98F39548F8DDAF48D8A6B6590750C03A0DDA6
        EF0575ECE79BFEEAF87DBF356B4465F833F7D2AF325829DF837DCD3D6BA8FCF9
        9A461C00ED7A66E139A69F63EDEF2F009C2ACE790C800018427943D6E91BDEC6
        8E1DAA146B6C30F71DEFB1EF2FD27B00548EA3FCBD7D95A1C1F4D911E5CF7789
        1FB7AF7D9FE318E55A247EBEF22CA0F2FDDAA73C532CFE9DD2534F3DF5F0D6F1
        95E1CFF4E56BA563DF587CEDC1CA9C110740D33706AF4D5F5A7A8CE9E758FBFB
        0B00A78A731E03200086307D93D669A7BC69EB1A1BCCE96F3B9A76CCC06AEE38
        CB0020FE66A7DA319F6F3A003AF6DF5C3EFFB17F2F7E5C69C9F1EE539EB5311D
        4C95815B7996D874E35EBED6DCFAC9F41BC0CA5A987B03F4D1D6FD21E70E80CA
        AFBC2FC73AADC5FB3795CF3DFD7AF56B9E6AFA39CA3102C0C8E29CC70008808B
        BB7BF7EE873656658830FDB363CF4FBD37C2CF3EFBEC873EFF7458518EBF0C31
        F6697D9C971800F5DC009767F4EC7B56D8BECAF722CB9B3F97F53FBDEF4A65B8
        56D7501972C5EBB4B9E65E42D9F3FE9973EE0068574B8F7F6E90583BE77D80A6
        9F63EDEF2F009C2A5E2B180001705165631BDFF0B7549E0951366E73EFB173CC
        39AAE700A86CD6A7C75B8EB37CCDE99F970DFCBE218401D061E5F3EFDAC0EFAA
        7CDFCF7979CFDACACB08773DF3ADDC2771ED4C072BC7D6FBFE991A6D003437AC
        8D95DB4F31FDFB6B7F7F01E05471CE630004C0C594CDD37468522A4396A26C80
        E79E19515EBAB1E660A52AEF97337D464A1D5615E56BC4DB4AE5F8CBF1CCE93D
        003AE67C3EF73DDE770CF1E30E7D6C2BE5FB5BFE2D879E0D54D6527913E8D195
        7F4F795F9FB9B55F2A2F2F9C1A6100347D16D2DCF064B401D0F40DB5A7DFF353
        5F2618FF6E698DF50F004BC473B701100017B1EBE53DD337ED2DCFE498DB2897
        3F2BE7ABB941508F0150D9B04F3F673986E97BDD4C7F0B55A9BE774D79C647D4
        FA38CB335FA69FEF9CEA006ECEF463D7DC0097EF5F193094FBBD3C43A65436F0
        E5FF2FC3B97D43C11194E32BEB686EA859DBF5A6D5230C80A6C730F71BD6CE1D
        0095CF55AF4163E563CF55FEEDF16B949FC3F2F33A7DDC39656818FF5E69CDF5
        0F00E788E75503200056553660D35FF15DDB75FE997B9958ADFC79D974462D07
        2BE573CD1DEFDCF0A79A7BE95AA96C3CEBCBC58A96C759ECFABAA774E87D51A6
        1F6F037C585927E5BE991B78D6CAF06EDFE0AD7C8E789D3657EFF700EA39006A
        BD8ECAB070FAD2C1F2FD29A6DFA772BFECFBDE47F1EF95AC7F004617AF150C80
        0058C5BEC14FE9D0B9A76CE8A62FE72895414C1DA8542D3698FB8E77DFF0A72A
        1BE15D43ABF26C95A2F546B81CD3F4F39DDADCCB8FA2E9C7DB00EFB76FCD97CA
        1A69F5B2B5DE83954C03A0E9FB5A95214F7D065E7909DEF459586558347D86DE
        9CF8774AD63F00A38B731E032000BA2B1BAB5DCF7E281BE03A1039C674B0525E
        4A36B564835936877383A65AD9D01FB3512CE68656F55908458F8D7079264379
        63E1FA12A9532AEFAD54DFCF689756C73BFD3C97ACA7B23EE7BE66A90CDB8E5D
        4BC730007A60EE6598E5B8A2F2F5A61F537E06D65AFF00B09638E73100026015
        65C833DD3C9537503EE7B735D5C1CAAEF3D5D20D66791F96E9DF2FCF10981B36
        1DA3BCEF4B1980950D66D47B23DC43BC5628957FC339A6FFEE4BD65B7C695E59
        4765D0D672F05395F7186A75FFCCC930009A7B6FB1B9E32CCAF7277E5CA9BC14
        6FDFF76CFAF10640008C2E5E17180001B09AFADE1B65137CCECB5ECA06B7FCE6
        A1F279EA1B1E97A14A792645F97C2D7FF577DCB41FFAAD6373CA26B20C92CAB1
        96632C9BD2B2192E9FB76C92CBEDE5D9066503191BFD8D8C5BA9DFDB11EAADDC
        A7E59963E57E3FF40C93918D3E002AD7AFD3CF1B7F4BDF9CF8735E2BCF30DC75
        3CD38F6D71DC00D0539CF3180001B09AB2112B439173861C6563B9EB6564B163
        5EC6748CF239CA4BA98E7D73D8AAFCBD720C6B1EEB2E652816CFED2D2BCF6A5A
        F22C96B9EFC7A5BA84F23D9C3B96569581D3BE67B29CE39801D0315A0F80EA80
        6DFA39CBA0F998EFC1DC10A83437A49E7E8C011000A38BD76F0640000C6DEE7D
        740E559E7570898D59F99AE56BCF1DD3AEBEF4A52F357DE65274EAB19C5A79A6
        448F973255D397E295EFD53EE5F6F8F1656031AA72AD158FB547879EFD72AA11
        0740E58DCFE7D679599B87DEA83D9A1B02CDBD31F4F4630C8000185D9CF31800
        0130ACB279AD2FF53AB5F20C9C5E839539E56B1DF3AC9FB9CA66B5F5B3358ADE
        03A05219D2F4321D384CDF4369AADC1E3FFEDA0740A5539FC1B6CF7420579E21
        778E9603A0B9EF63F9393CE7F3C52150F91C73DFBBF8754A0640008C2ECE790C
        800018567989D474C355FEAB7C7943E9BA392B8397F2BE40D3677F945A3F0362
        97F235E6BE7EF9B3F2A6B47510558EB91C7BF9374C3FF6D070E31C6B0C80CAB3
        B3962A9BE8780D529BBEACA7FC7BE63EAE36FDF796BF5FFEBC0C82D61C061EA3
        1C53B9CF5B36B7AE4E1D5094F53AF7B94BF1B7EF95CAFF3FF771872A3F97F1F3
        94960C52E2E0A67C0F960CBDEAE72A8F2973EAD7A919000130BA78AD640004C0
        90CA266EBAD92A9BB37DEF1F54CE5F737FA7B7FAE6D6B17D6F72BDEB3D4BCAFB
        EAB454BE876583DAB2B2818FC75CFEFFA5E6EEB71EF57CB6D228A6439A729F9D
        62FAACABB53AF538A7CACF5379B6608B9724EE3B96D6C70D00BDC5398F011000
        432A2F2F891BADF26C9A639ECD331DC6949772F47E16D074D35D8EE190724CD3
        674294672F8CAE5C23C463CE34002A6BA1E77B168D60FA2CA86B1900959FA7DE
        3FE745EBE30680DEE29CC7000880214D8723C7BEACA36C02A72F8539E5CD604F
        555E5A14BF5619061DBB119D7B96D3E8038AE9802DD300A8B4EBA53D9752D666
        1922B4A8FCDBA6EF4355FEFC145907406BC97ADC005CAF38E73100026038E525
        52719375EAB378A62FAFDAF772ACA5CA7BFAC4AF75CA40A4FC9BA61BF696038A
        325C38F537A89D5ACFF7005ADAF45964A532E0184119F4CDBD6F54EB4E7D3F9C
        725CE5FEE8D9DC90A9FC7906598F1B80EB15AF8D0C800018CEF49931E5D940A7
        98BE79F4D7BEF6B587B7B457CE994BBED6F4253BADDE0768EE99503D6AFDBE45
        AD4D8F779401D0DC70AA75A73C1B6D4D2D7F0BD8DAB21E3700D72BCE790C8000
        18CEDC0671DF9B3F4F4DDFA8B8E779AD0C40E2D72A6F447BACE9339D4AAD0614
        732F2F6B5D79F6528F5F5FDFD2F498471900CDFD26ACD68D7A3D67000400EB89
        731E0320008633F7D2A86337EE657379EEDF3D47F9B5D9F16B958E1D8A94E39A
        FEDD561BCAB9CF5D0663AD2ACF60C9B0F99D7E0F461900EDFA95F5AD1AF9BE31
        000280F5C4EB0303200086347D894C7939CBA1C14A191C4DDF57A50C834E79F6
        D0A9E65E6A75CC6F2C2BFF96E96F0F6BF95BC0A603A0724CD7287E0F4AA30E80
        AE699050DE67683A50ECF946ED2D653D6E00AE579CF318000130A4B2B18A1BE4
        5279D94C79C6CD9CF2DBB8E6DE54F7985FC9BED4AE67DB94639A53FE0D73EFCF
        D3F2CDAAA7C7548EE71AC5EF41C9000800B82671CE630004C0B0A6BF72BC56DE
        67A7BCD1733D6795DF44357DD957A96CB27B3EFB27FA933FF9930F7DFD5239B6
        7A9CE59877FDE6A7639E35748AE900A87C7FCAF7B31E4BCB46FBD5EA51FC1E94
        461D0095FB7FEE7BDB2200E07AC56B0203200086B66BB072A8B2C13EF6BD785A
        28C39B73DFD8B70CB45A0FAACAB38FE6BE568FCA7D34AAE9B18E3200EAFDEBF9
        6300C0F58A731E03200086577ED3D6F4FD72F65536D7E57D46D6568638A70EAC
        CAB3727A3D4B698DDF345532003ADDF4195A3D0300AE579CF3180001904219E8
        1C7AD644795F9D115E8E54DEE367FA129F69E5593FE557B5F7548EE394C1D9B9
        8D3C008A6FD85BDAF51E526B2BCF182BC733F7FD6C1D0070BDE29CC700088054
        CA4B9BCA90A79CABCA06FA6B5FFBDAFD374F1EF14D74CB80E7A9A79EBAFF2C9F
        72ACE53D80CA333FD6FCCD41E5D945E57BD3B35D6F76CD61652DCC7D4F5B0600
        5CAF38E7310002000000D8A038E7310002000000D8A038E7310002000000D8A0
        38E7310002000000D8A038E7310002000000D8A038E7310002000000D8A038E7
        310002000000D8A038E7310002000000D8A038E7310002000000D8A038E73100
        02800D8BE7F6EF7DEF7B0FFF1438C4CF0E005B10CF67064000B0619FFAD4A7DE
        EF0FFFF00F1FFE2970889F1D00B620CE790C8000B8A8175F7CF1FD73CF57BEF2
        959BAF7DED6BF7FFF7534F3D75F3DA6BAF3DFC28CE65130BE7F1B303C016D4EB
        EC92011000AB7BFBEDB76FFEF22FFFF2E6777EE7776E6DB2E62A1BAFBB77EF3E
        FC9B542FBFFCF2AD13FABD7BF71EDE72DBF47B99D1B1FFD61E2EF9B5B9AC637E
        76AC0F004617CF53064000ACAA3CE3E798C1CFB43230E203E53D49E2F7A77C5F
        E7C48FC93A003AF6DFDAC325BF369715EFF75D3F3BD60700A38B731E03200056
        F3FCF3CFDF7CE6339FB9B561AA3DF2C823F73759A5B9DB4B5FFAD297FC17F687
        0C80D661837FBDE2FD6E0004405671CE630004C02ACA4B25A6C39FF2FF3FF9E4
        9337AFBCF2CAC38FFA4079D9D71FFFF11FDFFAF8F21E41E5E5631800ADC506FF
        7AC5FBDD000880ACE29CC7000880553CF6D863B7364AE5193FC76C96CAB386CA
        C71AFEDC6600B40E1BFCEB15EF77032000B28A731E032000BA2BCFFE899BA4F2
        CC9FF267C72ABF0D6CE9F0E78D37DE78F8BF722BDFB7B2C92CEF8914BFA7E599
        54E5CFA7CFA68A1F1337B1F5F37CFBDBDFBEFF7F477C69DDA9FFD6962EF9B547
        B4959F9F53C4FB7D3A00B23E00C822CE790C8000E86EFAEC9FAF7FFDEB0F6F69
        A30C2FE2E7AFE7B1B2192B5FBB0C9C9E79E699FB7F36A70C97CA20A47CECEFFD
        DEEFDDFF1CF53D89CAE7DA371C292F552BCF02281BC1F239F6299BC278AE3D34
        D42A2F812BBF16BF7CDEFA9BD0CA31C57FEBB43FF9933FB9FF7155BCADFCDD32
        4C9BBEB4AE56FEFDBD7EF57ED93097AF3B7D03F0F23577DD37A7FE5BA3789FD6
        AF59EFD3F2ACB2A2FCFDFAB9CA9F474BBFCFFBC4AF5BDAB7BECEF9BE9D6AE9CF
        4FF9FBE5EF9467E995EF71F91CE5E7A81C77F91CA70C6F97FC7BE3C7B7B80FE2
        ED4BD707005C4ABCF6340002A0ABE9E6B2D4FABF8E4FBF4619C64C3778BB864E
        E5EF7EE10B5FB8F5B1D376BD5CAD6C6CE3FB1A954DEF3EE518E2E77DF6D9671F
        DEF261E57B143FB66CAE8B25838972ACF178E72AB7B7BE7FA6FFEEB9CA067FFA
        2C937337D9C7DCA7E5FB193F66E9063FDE36FD5C53D3B539377C28CEFDBE9D6A
        C9CF4FF9B9A8439F5D95376F3F66B0B8F4DF1B3FAEC57D106F5FBA3E00E052E2
        9CC7000880AECAB32DE2C6A80E325A9A6E60E7861C65B33F75CCE6B5563E6779
        A6CFD4F4D934F5993A73EAB38B6AFB3689E55C1C3FB67EED258389632B1BF656
        A6FF8E7D95FB286EC4CFD9649F729FC6966EF0E36DD3CF3555FE6EFCF8B9E1C3
        92EFDBA9CEFDF929CFEE997EDCAECA337ACAB37B7669F1EF8D1FD3E23E88B72F
        5D1F007029E51C5B330002A0ABE926B13CBBA0B5E9063656862EE59905D3E14D
        79F6CEF465267FF0077F70FF1C588656E5E5436510126F2F4D37B1D301D7AE73
        68F97BF1E34A6550B14BFCDA65435E5F46533E4F19721CFBDE23F1636AE5FB51
        37BCE59919E5DF3ADDF497CFB754F9DCF17396AF5136C6E5BE28DFB7721CD3FB
        20BECCE7D47FEBBEFBB47CFCAEFBB434DDE02FF93E2F1D3E2CFDBE9DEA9C9F9F
        E97A2EC7583EAE3CABAD7C7FCAF769FABD2EF7C5DCCBC15AFD7BE3EDBD0740A7
        AE0F00B8943AE329190001D055D9BCC50DD2534F3DF5F096798736A365235636
        58D1DCDF299BC87D5FAB6CD4E2C7EFFA2D63D38D6279094A54FE4E7CC649D9E4
        CE29E7D6F8796AD37F4B31FDF79467194D95CD71FC98B9CF53C48F2995F7149A
        33FD7C2D9EA9558601F17396B530555ECE539F45550634738EFDB79E7B9F9676
        0D0CCEF93E2F1D3EB4FABE1DEB9C9F9FF273503FB6ACFFB98147F9DE4FFFADE5
        3E9A6AF5EF8D9FA3F700A83A767D00C0A5C4398F0110005D954D78DC2095FFA2
        BFCFDC66745A793640DCD8CFFD9D7D9BD7F28C83B2C1AD1F3BFD7C53E52527F1
        7397FFFA1F1DB399DCF5CC93B9814C39F6F83173CF7638770054FEEDBBC497A8
        95EFC952D3814C39E65DF66D9C8FF9B796FB2F3E4BE4D4FB74A40150ABEFDBB1
        4EFDF9993EEB6D6EA85395FBA00C45EBC7CEDD2FADFEBDF173180001C00371CE
        630004405765E374CA06696E333A571CC24CFFCEA1E1C5F41907875E9636DDE4
        4D3F7EBA219E3E43617A7CE53C5BFF7719BA4CC5EF591954CD0D32CE194C1CFA
        BEC467759496BEB9F0F46542E59922FB060BBB1CF36F5D7A9F2EDDE0C78F593A
        7C68F57D3BD6A93F3F6568193FFED03A990E78A6EF93D5EADF1B3FC7D2FBA088
        B72F5D1F00702971CE6300044057D337493EF45E25E5192A65B335AD6C4AE3E7
        D937009ABE4C6BAA0C68E2C7EF7BE3E6A20C60E2C7CF7DFE787CE578A3F88C9E
        F26C88E97B9EC4AF5F36D3F1B6B9977F1597184C9CA37CCDF8394B65E855BE27
        C70E988EF9B72EBD4F777D6F2EF57D6EF17D3BD6A93F3FF1597DE5996D874C07
        A473C39D16FFDEF8775BDC07F1F6A5EB03002E25CE790C8000E8AA9C53E206E9
        DCF72B996ED8E2A670BA813DF4EC8FE933188E1974C4F7F999FB8D48D3CF195F
        6A1537B7F51C3BF767C57443B9EB2573590640E57E8A2F018A95673795EFDBA1
        AF73CCBF75E97DBA74831F3FA6C5F7B9C5F7ED58E5F3C4CF7FE8E7673A8C3DB5
        5DEFF1B3F4DF1BFF4E8BFB20DEBE747D00C0A5D4194FC9000880AECA337EE206
        A96CE4CE317DD3D968BA813D741E9BBE2FD131E2FBE3940DE954D9F8C5CF5936
        8645D9D8968FAF7F5E9FB9145F165336BED5F4DF39F7F2AF22CB00A828FF8672
        9FC4814BAC7C7FF60D1D8EF9B72EBD4F471B00154BBF6FC73AE5E767FACCA973
        DA75CC4BFFBDF1630D8000E081726EAD190001D05579294EDC201D7A7F915DE2
        B303E2C0A438750034DDFCED7B63E42A3EEB61FAF5AB3850280389220EC0CAED
        D5F498CBFF5F36C07158548E73974C03A0AA0CC3CA7DB3EB1924BBFEBDC7FC5B
        97DEA7230E80AA73BF6FC73AF5E767D780E698CAB3E70EFD8AF473FFBDF1630C
        8000E081724EAD190001D055196A4C3772E50D7B4F31DDA0D6E14A75EA06B6DC
        1E3F3EBE9FD02EF1E3A75FBF2ACF4EA81F530639E5DF1EDF0369FAD297F89BA8
        CA4BE3A6CF96DAF71BD3320E80AAF27D29C71F0766B5B9F78739E6DFBAF43E5D
        BAC18F83BBB9970846E77E9F4FFDBE1DEBD49F9FB86ECBFF3E66D8768E53FFBD
        ADEF8378BB0110005995F37ACD000880EEA6BF05E8D020622ABE2CAA341D209D
        BA819D0E5AF6FD1AEB62FA26B673EF61524C9FED543687F1D912D3CD6139CE7A
        5BF99EC44D69199A950DF02EC76E3CE3C78C32008AA65F73EE0D888FF9B72EBD
        4F976EF0E350A4DCE7FBC4F55C8616E738E6FB76AC537F7E8E7D99624BC7FC7B
        5BDF07F5F69201100059D5194FC9000880EECA0671FA2CA0431BF46AFAEBBDE7
        FECBFEA91BD8F28C85539E2D10378BA57DCF608ACF5688FFBBFCFBA7CA4B61EA
        EDA5382C3AF45E49590640652876684010FFDD73F7C531FFD6A5F7E9D20DFEF4
        4DA8F73D2B26BE9C71D771B6F8BE1DEBD49F9FE940F79867F495977595EFE52E
        2DFEBDADEF83F8B90C8000C82ACE790C800058C574D3583AF41BC1CAF968FA77
        E63691A76E608BF22C9E63FECE74837768A33D77CCA5325C9933F7F296D2A18D
        E4B11BCFF8316B0F80CAB36CCA50A66CB677BDEFCBF44DB2E7BE4FC7FE5BCFBD
        4F4B4B37F8D3F5BDEB5962D3672ACDFD9AFF56DFB7639DFAF3331DE896C1CCBE
        B552863B75E03237D86CF5EF6D791F14F1630C8000C8AA9CD76B064000ACA26C
        1AA7BFA9A954367D651054364EA5B2192CE7A13268997E6CF9B3B967099C3300
        9A3E63A4543695E518CAD7289BD6F89E3EB5F2E7FB4C9FD5532BFFAE39735F63
        EED94253A30F80CAF769EEFB5B8EBB7CDEF27D2AF7FB7400566E9F3AF6DFBAEF
        3E2D76DDA7A5A51BFCF26F8ACF50299501447D2FA2727B19504C8F6FBA2E5A7E
        DF8E553E6FFC5CC7FCFC4C872DE598CBDFAB3F1FE538CBBF2DBE07562D7E0F5B
        FE7B5BDD0755FC18032000B22AE7E79A011000ABD935043AA632FC29CF029873
        CE06B6986EDE0EB5EB190553F5D90EB5B2E19C1B5C1565C3183FB674CCAFCA3F
        76E3193F66CD0150F9F77EE94B5FBAF5F90E553E7EEEFB74CA26FBD4FBB4D662
        833F7DB9E2A1E6D653CBEFDBB1CEF9F9295F6FFA32BA639A7EEED6FFDE16F741
        153FCE000880ACEA8CA7640004C0AACAC6ADFC17FDE97F85DF57D9A4ED1AFE14
        E70E808AB2619B3E6B60AE537ECBD2F4D911BB5E62524D9FDD70CC6FB01A7D00
        5494FBECD8815FF91EEC7ACF965337D9C7DCA7E57B118FADD5067FD7338CA695
        E1C9AE2146ABEFDBB196FCFC948F8D7F7757E5596DBB9E69D3FADFDBE23E28E2
        C71A000190559DF1940C8000B888B2E92CE79BE9B3656AE5193F6523575E0272
        C8920D6C51FE7E19D24C8FA56C5ACBC6F4D44D5DD954D6F7482983AE431BD6B2
        31AE03B1321C3B46860150559E9531F752A052F93E9581D9BE8DF8399BEC7A9F
        4E876B653054D747FCF7B6DCE097015EF97CF1EFD5CA1ADB3508995AFA7D3BD6
        D29F9FF2EF293F2775CDC7CABFB70C4FF70D70AB96FFDE16F741FC3B06400064
        55CEEB3503200086508624E76E9ECAA6B0FCDDDA92C145D9A82EFD1C55F93CC7
        6C7C8BF26F38F6638BFAFDAA9DF2772FA9BCE7CBA9C7BCF4DF5A3EBEFCBDE97D
        5A868BF573EE7AD6D5D2AF5DBF467D6F9C739DF37D3B56CB9F9FF8FD5A329C6A
        F9EF3DF73EA85FBFD46B7D00406F71CE630004000000B04171CE630004000000
        B04171CE630004000000B04171CE630004000000B04171CE630004000000B041
        71CE630004000000B04171CE630004000000B04171CE630004000000B04171CE
        630004000000B04171CE630004000000B04171CE630004000000B04171CE6300
        04000000B04171CE630004000000B04171CE630004000000B04171CE63000400
        0000B04171CE63007405BEF5AD6FDD7CEA539FBADF238F3C72F34FFFF44F0F6F
        594F3C86CF7FFEF3376FBDF5D6C35B000000801EE29CC700E84ADCBD7BF7E6D3
        9FFEF4FB4398471F7DF4E69D77DE7978EB3A463806000000B81671CE6300B401
        8F3DF6D851CFEC8903986F7CE31B0FFF745D231C030000005C8338E731004AEE
        CD37DFBCF99BBFF99B5BCFACB973E7CEC35B6FFBF9CF7F7EF3D9CF7EF6A2C397
        118E01000000AE419CF318006DC4F7BFFFFDF70740A51FFFF8C70F6FF9C0D2E1
        4BFCFBC7361D461900010000C03AE29CC7006823E29B2CEF7A6F9D16C397F28C
        A32F7EF18BEF7FAD25B51800C5C19781120000007C20CE790C803660FACC9CB9
        67FF14AD9E7D13DFC7673A6C8A5FA3FCB6AFBFFEEBBF7EFFB8A62D1DD8CC0DA3
        76FDDB010000E0DAC4398F01D0069437819E0E555E78E1850FFDAAF55603A0F8
        79F60D80E69E89D4EA180A0320000000D82DCE790C80928B2F818ABF092C0E5A
        E65A630034F7355A0E800A2F01030000807971CE630094581CA694975BFDA7FF
        F49FEEFFEFF8C6CB654052FFFF56C39763074073BF8DACF500080000009817E7
        3C0640494D873FE5E55EF1CFE2B381AA56C397F8D2AB7D03A0FFF13FFEC7AD5F
        4F3FCD0008000000FA89731E03A084E200663A44892F89EAF52BD84FF94D607F
        FAA77F3AFBE7250320000000E827CE790C8092A9439CB967F854F54DA1F70D80
        E65E9E758AFA35E6DEE8799F56432800000060BF38E731004AA43CBB67DFE027
        FAEE77BFBBF737702DFD6D59E5584E1DFE142D8750000000C06E71CE6300B471
        DFFAD6B7DE1FD4D4E14B7DCFA0B5CC1DC3B183AC43FC16300000009817E73C06
        401B57862FF5193FF5BD7BD67EE6CDDC319CF3ECA1A9B9F7225AFACC26000000
        D88A38E73100DAA07D6FD2BCD680648D63300002000080DDE29CC7006863F60D
        5E6ABD9F01B4E631780918000000CC8B731E03A08DA92FB79A7B8F9DFA9BBB7A
        BF07D008C700000000D72ECE790C803666DFAF67AFCF9669F506CCBB8C700C00
        000070EDE29CC7006863F63DC366DF33735A1AE118000000E0DAC5398F01D0C6
        D4014B293E0327BE574E8BDFC0B5CF08C700000000D72ECE790C8036E6983760
        EEFD9BB2463806000000B87671CE6300B451F15938B5B55F7635C231000000C0
        B58A731E0320000000800D8A731E0320000000800D8A731E0320000000800D8A
        731E0320000000800D8A731E0320000000800D8A731E0320000000800D8A731E
        0320000000800D8A731E0320000000800D8A731E0320000000800D8A731E0320
        000000800D8A731E0320000000800D8A731E0320000000800D8A731E03200000
        00800D8A731E0320000000800D8A731E0320000000800D8A731E032000000080
        0D8A731E0320000000800D8A731E0320000000800D8A731E0320000000800D8A
        731E0320000000800D8A731E0320000000800D8A731E0320000000800D8A731E
        0320000000800D8A731E0320000000800D8A731E0320000000800D8A731E0320
        000000800D8A731E0320000000800D8A731E03209ABA7BF7EECDA73FFDE99B47
        1F7DF4E69D77DE79F8A7000000C0DAE29CC70088E6BEF5AD6FDD7CEA539F7ABF
        471E79E4E69FFEE99F1EDE0A000000AC21CE790C80E8623A04FAC637BEF1F016
        000000600D71CE6300B4218F3DF6D8ADA1CBA55E86F5F39FFFFCE6B39FFDECC5
        8F03000000AE599CF318006D4C7D0F9E3A7CF9FCE73F7FF3D65B6F3DBCB5BFE9
        D737FC01000080CB88731E03A08D993EFBE6CE9D3B0F6FE9EFFBDFFFFEFB5FB7
        F4C52F7EF1D63028D66A3014BFA69799010000C007E29CC7006863E2CBC0D67A
        F6CD9B6FBE797FD853BFEEDC9B3E4FDF13A8B6644035FDBAA51FFFF8C70F6F05
        000080EB16E73C06401B327D06CE1ABF7D6BFA350F0D605ABE3F900110000000
        EC16E73C06401B11073165F053DE8B270E5A622D5E1616BF5E7C9FA1E97B00F5
        7E59969780010000C0BC38E73100DA80E9F0273EEB67EE5932A5256F0E5DBEDE
        BE614B7C96CF1ACF42020000003E2CCE790C80928BEFAD73E8E554D3F7E1E9F9
        1E41F5BD880C80000000E032E29CC70028A9F8CC9E53872CF5655AA70E80A62F
        EF6A994111000000B415E73C064009C567F2ACFDA6C7BD8640DEBF07000000DA
        8A731E03A064CAF067D79B38C75F015FEAF9AC9AF23E407EE3160000008C2BCE
        790C8036E6DADE80D96F01030000807971CE6300B4416BBE01F3F45947C7D6E2
        D94373BFE1CCB392000000E08138E73100DAA0350740BB7ECDFCBE5A1D970110
        000000EC16E73C064049949776BDF4D24B0FFFBFFD0E0D80A6CFDA693134296F
        0EFD977FF9970FFFBF793D06535E0206000000F3E29CC7002889739E69736C6B
        3C53A858F3994900000070EDE29CC7002899F82BE0F7F5E8A38FDEBCF3CE3B0F
        FFD66DD36700EDFAAD62AD1900010000C07AE29CC70088D5D401D0E73FFFF99B
        B7DE7AEBE19F020000003DC4398F0110ABA903A07DCF4E02000000DA88731E03
        2056530740DEAC19000000FA8B731E03205653DEBFC8CBBF000000601D71CE63
        0004000000B04171CE630004000000B04171CE630004000000B04171CE630004
        000000B04171CE630004000000B04171CE630004000000B04171CE6300040000
        00B04171CE630004000000B04171CE630004000000B04171CE630004000000B0
        4171CE630004000000B04171CE630004000000B04171CE630004000000B04171
        CE630004000000B04171CE630004000000B04171CE630004000000B04171CE63
        0004000000B04171CE630004000000B04171CE630004000000B04171CE630004
        000000B04171CE630004000000B04171CE630004000000B04171CE6300040000
        00B04171CE630004000000B04171CE630004000000B04171CE630004000000B0
        4171CE630004000000B04171CE630004000000B04171CE630004000000B04171
        CE630004000000B04171CE630004000000B04171CEB3D901D03BEFBC73F3FAEB
        AF4BA9FAC52F7E61FD2A6D75FDBEF7DE7BB3B74B23F7C61B6F58BF4A5B5DBFC5
        DCEDD2C859BFCADEE8E29C67B303A072473CF7DC7352AAEEDEBD6BFD2A6D75FD
        BEF5D65BB3B74B23F7C20B2F58BF4A5B5DBFC5DCEDD2C859BFCADEE8E29CC700
        481A28032065CE004899330052E66CA09539EB57D91B5D9CF3180049036500A4
        CC190029730640CA9C0DB43267FD2A7BA38B731E032069A00C809439032065CE
        004899B38156E6AC5F656F7471CE6300240D940190326700A4CC1900297336D0
        CA9CF5ABEC8D2ECE790C80A481320052E60C809439032065CE065A99B37E95BD
        D1C5398F019034500640CA9C0190326700A4CCD9402B73D6AFB237BA38E73100
        9206CA004899330052E60C8094391B6865CEFA55F64617E73C0640D240190029
        730640CA9C0190326703ADCC59BFCADEE8E29CC700481A28032065CE00489933
        0052E66CA09539EB57D91B5D9CF3180049036500A4CC190029730640CA9C0DB4
        3267FD2A7BA38B731E03A015FBABBFFAAB9B5FF9955FB9F98DDFF88D9B1FFCE0
        07B31FA3EB2ED300C87AD6B44C0320EB57D3320D80AC5F4DCBB481B67E35CDFA
        55F64617E73C06400DFAEA57BF7AF3918F7CE4434D1F183C60E850230C80AC67
        9DDB080320EB57E7D67300F4CC33CFDCFCE66FFEE6CD6FFFF66FDF3CFBECB3B3
        1F53B27E756E236CA0AD5F9D5BEFF5FB677FF6677B1F7B4BD6AF9634BA38E731
        00DAD12FBF1FB77EF8F75DB479C050AB5A0F80FEFAAFFFFAE6577FF5576FADCB
        DFFFFDDF9FFDD89AF5AC736B3D00AA6B6CD71A9CCBFAD5B9F51C00C56B8A3FFA
        A33F9AFD9892F5AB736BBD81DEB5164BBBD6B0F5AB73EB3900AA8FBFAE7FD5B3
        D1C5394F99FB1800CD142FD64A87FEABDD3179C0D0A15A0E80EA7A8BEBD87A56
        CF5A0E80765D88FDDAAFFDDACD77BEF39DD9BF734AD6AFA6F51A004DD7F2A14D
        C83159BF9AD67A03FDC52F7EF1D6BA8DED1B621E93F5AB69BD0640753F57AE1D
        BEF18D6F2CBEF62D59BF9A6B7471CE630074A07AE136DD30CF3DB3625FE564E9
        0143876A3500AA2F37286B2F6E36E205DD5FFCC55FBCFFE7D6B35AD46A0014D7
        6FDD68C4353ADD405BBF6A518F01D031CFC2B47ED5A2D61BE8BA71AE8FC1BBB2
        7ED5A21E03A038FCD9F51F8EAC5FB56A7471CE630074200320AD59AB01505DB7
        D3B5B66B30643DAB45AD0640BBD6D6AE756DFDAA453D064075E85E1E6FEB66C4
        00483D6AB9818ED70AF13F16CD65FDAA45AD0740F19997FBD6B0F5AB568D2ECE
        790C800EB46B0054AB0F02E563E203CCDC859E070C1DAAD500286E3AE29FCF3D
        B322663D6B49AD0640BBF278AC9EB51E00D53556FFEBF3DC3A9CFB78EB57E7D4
        72035D37C5A7BCE4D6FAD5927AACDF7D8FB7D3AC5F2D6D7471CEF3CB756D00B4
        AF431B8E7AFBF401A63EF8C4BFE70143876AFD0CA0E9BADC7582AB59CF5A52CF
        01D0AE67AFC5AC5F2DA9F500A86E1CEAB07D6E2311B37EB5A4961BE878AD10DB
        B5764BD6AF96D472FDEE7AFFAAB806A759BF5ADAE8E29CC700E840F50161D783
        86070CB5ACD50068AEB881B69ED5A31E03A0BAF6CABADCB7764BD6AF96D47200
        54D7625C5F0640EA59CB0D745D8B7359BFEA51ABF51BAF75E7DAB5E6AC5F2D6D
        7471CE630074A0FA80B06BD3511F18A64F93AD177AF165361E3074A89E03A0FA
        5F448E79333CEB59E7D4630034B711997BF962C9FAD5925A0D80EA3A9CAEB9BA
        0E776DA0AD5F2DA9E500A86CA2CBBA8B6B6BD72F91A859BF5A52ABF55BD7D6F4
        B1365E4BCC5D4358BF5ADAE8E29CE797EBDA00685F870640A5F860139B5EE479
        C0D0A17A0D80E2896FEEC22D663DEBDC7A0C806287362025EB57E7D66A0054D7
        E9F4BAA16E24760D804AD6AFCEADE50068AE635E866BFDEADC5AADDF7ABD3BB7
        B6EA63F0AE3D9DF5AB258D2ECE790C800E74CC00A876E801C103860ED5630014
        4F6873FFD56357D6B34EADF700E8980D48CDFAD5A9B51800C5C7DB7D4DFF2BF3
        34EB57A7D67B00543A668859B27E756AADD6EFAE017CBCEDD0BAB37E754EA38B
        731E03A003190069CD5A0F808E79DF9F5D59CF3AB5DE03A0920D887AD5620014
        9F6DB92F0320B5CE0048996BB57EF7EDDB0C80D4B3D1C5398F01D081E61E480E
        BDC1D8A13C606857AD0740F5626DDF9AB39ED5AA5603A05D9B8CB9670059BF6A
        558B01D0BEE6D6B5F5AB56B51C00FDD99FFDD98736CF73EF6D65FDAA55ADD6EF
        BEE1CCF431D8FA55CB4617E73C65EE6300B4270320AD59CB0150FC2FD1FBDEF7
        C77A56AB5A0D8076ADDD7AF116FFDCFA55AB0C8094B9561BE8BA4EA76BABFE79
        7CF69AF5AB56B55ABF714DC6C7DAB9EB0AEB572D1B5D9CF394B98F01D09EE606
        40E7E629833A54AB01505D6BD393556CE93AB49E35ADD500A854371B73C58BBA
        73B37E35ED1203A073B37E35ADD5063A3ED367AE53DE4B7057D6AFA6B55ABFA5
        7DD7C01E7FD5ABD1C5398F01D0810C80B4660640CA5CCB015029FED6AFD2A1F7
        4D3925EB57D30C8094B9961BE8525DAF1E7FB546ADD7EFDCB37BF63D1BFE94AC
        5FCD35BA38E731009206AAD50048BA44AD0740D29AF51E00493D6BBD8196D6CC
        FA55F64617E73C0640D240190029730640CA9C0190326703ADCC59BFCADEE8E2
        9CC700481A28032065CE004899330052E66CA09539EB57D91B5D9CF318004903
        6500A4CC190029730640CA9C0DB43267FD2A7BA38B731E032069A00C80943903
        2065CE004899B38156E6AC5F656F7471CE6300240D940190326700A4CC190029
        7336D0CA9CF5ABEC8D2ECE790C80A481320052E60C809439032065CE065A99B3
        7E95BDD1C5398F019034500640CA9C0190326700A4CCD9402B73D6AFB237BA38
        E731009206CA004899330052E60C8094391B6865CEFA55F64617E73C0640D240
        190029730640CA9C0190326703ADCC59BFCADEE8E29CC700481A28032065CE00
        4899330052E66CA09539EB57D91B5D9CF3180049036500A4CC190029730640CA
        9C0DB43267FD2A7BA38B731E032069A00C809439032065CE004899B38156E6AC
        5F656F7471CE6300240D940190326700A4CC1900297336D0CA9CF5ABEC8D2ECE
        790C80A481320052E60C809439032065CE065A99B37E95BDD1C5398F01903450
        0640CA9C0190326700A4CCD9402B73D6AFB237BA38E731009206CA0048993300
        52E60C8094391B6865CEFA55F64617E73C0640D240190029730640CA9C019032
        6703ADCC59BFCADEE8E29CC700481A28032065CE004899330052E66CA09539EB
        57D91B5D9CF3180049036500A4CC190029730640CA9C0DB43267FD2A7BA38B73
        1E032069A00C809439032065CE004899B38156E6AC5F656F7471CE6300240D94
        0190326700A4CC1900297336D0CA9CF5ABEC8D2ECE790C80A481320052E60C80
        9439032065CE065A99B37E95BDD1C5398F019034500640CA9C0190326700A4CC
        D9402B73D6AFB237BA38E731009206CA004899330052E60C8094391B6865CEFA
        55F64617E73C0640D240190029730640CA9C0190326703ADCC59BFCADEE8E29C
        C700481A28032065CE004899330052E66CA09539EB57D91B5D9CF31800490365
        00A4CC190029730640CA9C0DB43267FD2A7BA38B739ECD0E80CA05DC4F7FFA53
        29553FFBD9CFAC5FA5ADAEDF77DF7D77F67669E4EEDDBB67FD2A6D75FD1673B7
        4B2367FD2A7BA38B739ECD0E8000000000AE599CF31800010000006C509CF318
        00010000006C509CF31800010000006C509CF31800010000006C509CF36C7600
        F4DE7BEFDDBCF3CE3B52BAAC5F65CEFA55E6AC5F65AE9ABB4D1ABD6AEE3669F4
        4617E73C9B1D00953BE29FFFF99FA554BDFEFAEBD6AFD256D76FF935DA73B74B
        23F7F39FFFDCFA55DAEAFA2DE66E9746CEFA55F64617E73C0640D24019002973
        0640CA9C0190326703ADCC59BFCADEE8E29CC700481A28032065CE0048993300
        52E66CA09539EB57D91B5D9CF3180049036500A4CC190029730640CA9C0DB432
        67FD2A7BA38B731E032069A00C809439032065CE004899B38156E6AC5F656F74
        71CE6300240D940190326700A4CC1900297336D0CA9CF5ABEC8D2ECE790C80A4
        81320052E60C809439032065CE065A99B37E95BDD1C5398F019034500640CA9C
        0190326700A4CCD9402B73D6AFB237BA38E731009206CA004899330052E60C80
        94391B6865CEFA55F64617E73C06400B7BE9A5976E3EF6B18FDD7CE2139FB8F9
        E94F7F7AF3F4D34FDF7CF4A31FBD79E491476EEEDDBB37FB774AF5E33EF2918F
        9CD4C73FFEF19B175E7861F6732A7F6B0F80AC5FB56CED0190F5AB96AD3D00B2
        7ED5B2B537D0D6AF5A66FD2A7BA38B731E03A003CDFDA0C71F620F206A59EB01
        90F5AB356B3D00B27EB566AD0740D6AFD6ACF506DAFAD59A59BFCADEE8E29CC7
        00E840BD1E4076F5CD6F7ED303C515976500B42BEBF7BACB3200DA95F57BDD65
        1900EDCAFABDEEB26CA07765FD5E77D6AFB237BA38E731005A58CB0790F2F73F
        F9C94FBEFF40F5E52F7F79F6E3B4DD5A0F800E65FDAA65AD074087B27ED5B2D6
        03A04359BF6A59EB0DF4A1AC5FB5CCFA55F64617E73C06400B6BF50052FF5E7D
        F0A899245F57590740D6AF4A590740D6AF4A590740D6AF4A5937D0D6AF4AD6AF
        B237BA38E73100DAD1AE1FE85879D0F8F18F7F7CF603C8DCD7987E9E785BBC7D
        EEF3297FAD0640D6AF2E51AB0190F5AB4BD46A0064FDEA12B5DA405BBFBA44D6
        AFB237BA38E73100DA51CF07903A759E7EBE3B77EE7CE863EB6B4A63C73C3829
        67190640D6AF7695610064FD6A57190640D6AF769561036DFD6A57D6AFB237BA
        38E731003AB2CF7DEE73F77F78BFFEF5AFDFFAF3FA6070CA0348A97CDCAFFFFA
        AF9FFCF4C0BFFBBBBF9BFD736DA35603A069D6AFD6A8D500689AF5AB356A3500
        9A66FD6A8D5A6DA0A759BF5A23EB57D91B5D9CF318001D517960A86FEE55DFD8
        EBD1471FBDFFFFD74E7D0091E6EA3100B27EB5563D0640D6AFD6AAC700C8FAD5
        5AF5D8405BBF5A2BEB57D91B5D9CF318001D519D1297078AFAC070EE0348BD3D
        FEDD73AA5F6FFAF995BB1E0320EB576BD5630064FD6AAD7A0C80AC5FAD558F0D
        B4F5ABB5B27E95BDD1C5398F01D0114D1F2CE26B3DEB838B0710B5A8C700C8FA
        D55AF5180059BF5AAB1E0320EB576BD563036DFD6AADAC5F656F7471CE630074
        A0FA265EE5D7F93DF6D8631FFAE13DF501E450F5EF7B80B8CE5A0F80AC5FAD59
        EB0190F5AB356B3D00B27EB566AD37D0D6AFD6CCFA55F64617E73C06407BAA0F
        1EA5FAE661F5CDC4EA0F78CB0790E9A4DA83C8F5D5720064FD6AED5A0E80AC5F
        AD5DCB0190F5ABB56BB981B67EB576D6AFB237BA38E731009AA9FCD0D6370D2B
        D5078FE96D65AA5C1E30963E80D407A1FAF5A6C5AFAF6DD7620064FDEA52B518
        0059BFBA542D0640D6AF2E558B0DB4F5AB4B65FD2A7BA38B731E03A099FEF66F
        FFF6E6B77EEBB7EEFFF0C6D78BC6CA24B9DC567FF8973C804CA7D2D33FDF771C
        DA562D0640D6AF2E558B0190F5AB4BD5620064FDEA52B5D8405BBFBA54D6AFB2
        37BA38E731005AD8D20790E9DF9FDE5E9F56587F7DA1B65D8B01D02959BF6A59
        8B01D02959BF6A598B01D02959BF6A598B0DF42959BF6A99F5ABEC8D2ECE790C
        8016B6F401E4D0C7D7D7B11EFBF994BB6C0320EB57B16C0320EB57B16C0320EB
        57B16C1B68EB5731EB57D91B5D9CF318002D6CE903C8F4EF4F6F3741BEAE3C03
        4899F30C20652EDB00C8FA55CC33289439EB57D91B5D9CF318000DD0AED790D6
        E971C96B48AFA3B507402DB27E555B7B00D422EB57B5B507402DB27E555B7B03
        DD22EB5735EB57D91B5D9CF318000D509D22D7078B69DE45FE7ACA3800B27E55
        CB3800B27E55CB3800B27E55CBB881B67E55B37E95BDD1C5398F01D040D5A70B
        D6CAAF297CE18517663F56DB2CE300A866FD2AE300A866FD2AE300A866FD2AE3
        06BA66FDCAFA55F64617E73C0640D240651E004999074052E601909479032D59
        BFCADEE8E29CC700481A28032065CE004899330052E66CA09539EB57D91B5D9C
        F3180049036500A4CC190029730640CA9C0DB43267FD2A7BA38B731E032069A0
        0C809439032065CE004899B38156E6AC5F656F7471CE6300240D940190326700
        A4CC1900297336D0CA9CF5ABEC8D2ECE790C80A481320052E60C809439032065
        CE065A99B37E95BDD1C5398F019034500640CA9C0190326700A4CCD9402B73D6
        AFB237BA38E731009206CA004899330052E60C8094391B6865CEFA55F64617E7
        3C0640D240190029730640CA9C0190326703ADCC59BFCADEE8E29CC700481A28
        032065CE004899330052E66CA09539EB57D91B5D9CF3180049036500A4CC1900
        29730640CA9C0DB43267FD2A7BA38B731E032069A00C809439032065CE004899
        B38156E6AC5F656F7471CE6300240D940190326700A4CC1900297336D0CA9CF5
        ABEC8D2ECE790C80A481320052E60C809439032065CE065A99B37E95BDD1C539
        8F019034500640CA9C0190326700A4CCD9402B73D6AFB237BA38E731009206CA
        004899330052E60C8094391B6865CEFA55F64617E73C0640D240190029730640
        CA9C0190326703ADCC59BFCADEE8E29CC700481A28032065CE004899330052E6
        6CA09539EB57D91B5D9CF3180049036500A4CC190029730640CA9C0DB43267FD
        2A7BA38B731E032069A00C809439032065CE004899B38156E6AC5F656F7471CE
        6300240D940190326700A4CC1900297336D0CA9CF5ABEC8D2ECE790C80A48132
        0052E60C809439032065CE065A99B37E95BDD1C5398F019034500640CA9C0190
        326700A4CCD9402B73D6AFB237BA38E731009206CA004899330052E60C809439
        1B6865CEFA55F64617E73C0640D240190029730640CA9C0190326703ADCC59BF
        CADEE8E29CC700481A28032065CE004899330052E66CA09539EB57D91B5D9CF3
        6C7600542EE0DE7CF34D29556FBDF5D6FDF5FBDE7BEFCDDE2E8D9CF5ABCC59BF
        CA5C5DBFC5DCEDD2C859BFCADEE8E29C67B30320000000806B16E73C9B1D0079
        069032E6BF402B73D6AF3267FD2A739E41A1CC59BFCADEE8E29C67B30320EFA1
        A28C790F2065CE7B002973DE034899F31E2ACA9CF5ABEC8D2ECE790C80A48132
        0052E60C809439032065CE065A99B37E95BDD1C5398F019034500640CA9C0190
        326700A4CCD9402B73D6AFB237BA38E731009206CA004899330052E60C809439
        1B6865CEFA55F64617E73C0640D240190029730640CA9C0190326703ADCC59BF
        CADEE8E29CC700481A28032065CE004899330052E66CA09539EB57D91B5D9CF3
        180049036500A4CC190029730640CA9C0DB43267FD2A7BA38B731E032069A00C
        809439032065CE004899B38156E6AC5F656F7471CE6300240D940190326700A4
        CC1900297336D0CA9CF5ABEC8D2ECE790C80A481320052E60C809439032065CE
        065A99B37E95BDD1C5398F019034500640CA9C0190326700A4CCD9402B73D6AF
        B237BA38E731006ADCE73EF7B99B8F7CE423375FFEF297676F3FB7FA79BFFEF5
        AFCFDEAE6D74E90190F5AB255D7A0064FD6A49971E0059BF5AD2A537D0D6AF96
        64FD2A7BA38B731E03A0137AF4D1470F3E381CF300F2CD6F7EF3FEC71C537DC0
        F000721DF51C0059BFEA5DCF0190F5ABDEF51C0059BFEA5DCF0DB4F5ABDE59BF
        CADEE8E29CC700E8843C80A8770640CA9C0190326700A4CCD9402B73D6AFB237
        BA38E731003AA1FA00F2C8238FDCDCBB776FF6638E790099F6D24B2FDD7CEC63
        1FBBFFF7EEDCB933FB311E40AEA3350640D6AF7AB5C600C8FA55AFD6180059BF
        EAD51A1B68EB57BDB27E95BDD1C5398F01D009D51FE2D60F204F3FFDF4CD473F
        FA510F20EA3A00B27ED5BB9E0320EB57BDEB3900B27ED5BB9E1B68EB57BDB37E
        95BDD1C5398F01D091C529EFC73FFEF19B175E7861F6E3CE7900894F29DCF500
        513F6FEC94AFA11CF51A0059BF5AA35E0320EB576BD46B0064FD6A8D7A6DA0AD
        5FAD91F5ABEC8D2ECE790C808EAC3E7DB076E807FDD81FEE9FFEF4A7379FFCE4
        27DFFFBC9FF8C427EEFFD9F4E33C805C47BD0640D6AFD6A8D700C8FAD51AF51A
        0059BF5AA35E1B68EB576B64FD2A7BA38B731E03A0238A4FF1FBEA57BF7AFF7F
        EF9A229FFA00521F98CA03C7673EF399FBFF7BEE298AF5F3EE7AE0D236EA3100
        B27EB5563D0640D6AFD6AAC700C8FAD55AF5D8405BBF5A2BEB57D91B5D9CF318
        001D283E75B03E28D41FFAD2F4359FA73C80D48FAD0F46F16B9507943849F600
        721DB51E0059BF5AB3D60320EB576BD67A0064FD6ACD5A6FA0AD5FAD99F5ABEC
        8D2ECE790C80F61427C7D3A96EFD819EFEB01FF300123F6F7DF0A8B795CF139F
        52586FF700721DB51C0059BF5ABB960320EB576BD7720064FD6AED5A6EA0AD5F
        AD9DF5ABEC8D2ECE790C80668A93DCD2F4C1A35627C95FF8C2176EFEE11FFEE1
        FE9F1D7A00D9F5C033AD7EEE3AA1F600721DB5180059BFBA542D0640D6AF2E55
        8B0190F5AB4BD562036DFDEA5259BFCADEE8E29CC7006847F507F8D41FD8430F
        20E501A34C88EB03C3B4E983D7BECFA5EDD5EA1940D6AF2E51AB670059BFBA44
        2D064025EB5797A8D53328AC5F5D22EB57D91B5D9CF3180035EED003C8BEE2AF
        139C367DAAA1B659AB01D0B959BF5A52AB01D0B959BF5A52AB01D0B959BF5A52
        AB0DF4B959BF5A92F5ABEC8D2ECE790C808EA83E281C334D3EF70124BEAE34FE
        DD3A712E7FBEEF2987DA463D0640D6AFD6AAC700C8FAD55AF5180059BF5AAB1E
        1B68EB576B65FD2A7BA38B731E03A0235AE30164DFDF8B0F22C71C83F2967500
        64FDAA94750064FDAA94750064FDAA9475036DFDAA64FD2A7BA38B731E03A023
        3AE501E49CE203C4AED796D6D7B49EFAC0A45C5D7A00744ED6AF6A971E009D93
        F5ABDAA50740E764FDAA76E90DF43959BFAA59BFCADEE8E29CC700E888D67C00
        D9F535EA317800D976D90740D6EF75977D0064FD5E77D90740D6EF75977D036D
        FD5E77D6AFB237BA38E731003AA2DE0F20A53A219E7B9D687C7DE9AE09B3B651
        C60150C9FA5529E300A864FDAA94710054B27E55CAB8812E59BF2A59BFCADEE8
        E29CC700E888EA03C8293DF2C82337F7EEDD9BFD7C734D7F7D6099149707923A
        593EE7732A5F3D0740A764FDEA9C7A0E804EC9FAD539F51C009D92F5AB73EAB9
        813E25EB57E764FD2A7BA38B731E03A0238A13DC633BE7877DFA20B2F4F3295F
        3D0640D6AFD6AAC700C8FAD55AF5180059BF5AAB1E1B68EB576B65FD2A7BA38B
        731E03A001FBE637BFF9FE03C7C73FFEF19B175E7861F6E3B4BD7A0C80D6CEFA
        BDDE7A0C80D6CEFABDDE7A0C80D6CEFABDDE7A6CA0D7CEFABDDEAC5F656F7471
        CE6300240DD4160640BADEB63000D2F5B6850190AEB72D6CA075BD59BFCADEE8
        E29CC700481A28032065CE004899330052E66CA09539EB57D91B5D9CF3180049
        036500A4CC190029730640CA9C0DB43267FD2A7BA38B731E032069A00C809439
        032065CE004899B38156E6AC5F656F7471CE6300240D940190326700A4CC1900
        297336D0CA9CF5ABEC8D2ECE790C80A481320052E60C809439032065CE065A99
        B37E95BDD1C5398F019034500640CA9C0190326700A4CCD9402B73D6AFB237BA
        38E731009206CA004899330052E60C8094391B6865CEFA55F64617E73C0640D2
        40190029730640CA9C0190326703ADCC59BFCADEE8E29CC700481A28032065CE
        004899330052E66CA09539EB57D91B5D9CF3180049036500A4CC190029730640
        CA9C0DB43267FD2A7BA38B731E032069A00C809439032065CE004899B38156E6
        AC5F656F7471CE6300240D940190326700A4CC1900297336D0CA9CF5ABEC8D2E
        CE790C80A481320052E60C809439032065CE065A99B37E95BDD1C5398F019034
        500640CA9C0190326700A4CCD9402B73D6AFB237BA38E731009206CA00489933
        0052E60C8094391B6865CEFA55F64617E73C0640D240190029730640CA9C0190
        326703ADCC59BFCADEE8E29CC700481A28032065CE004899330052E66CA09539
        EB57D91B5D9CF3180049036500A4CC190029730640CA9C0DB43267FD2A7BA38B
        731E032069A00C809439032065CE004899B38156E6AC5F656F7471CE6300240D
        940190326700A4CC1900297336D0CA9CF5ABEC8D2ECE790C80A481320052E60C
        809439032065CE065A99B37E95BDD1C5398F019034500640CA9C0190326700A4
        CCD9402B73D6AFB237BA38E731009206CA004899330052E60C8094391B6865CE
        FA55F64617E73C0640D240190029730640CA9C0190326703ADCC59BFCADEE8E2
        9CC700481A28032065CE004899330052E66CA09539EB57D91B5D9CF36C7600F4
        DE7BEFDDDF444BD9B27E9539EB5799B37E95B96AEE3669F4AAB9DBA4D11B5D9C
        F36C76000400000070CDE29CC700080000006083E29CC700080000006083E29C
        C700080000006083E29CC700080000006083E29CC700080000006083E29CC700
        080000006083E29CC700080000006083E29C67D303A077DE79E7E6F5D75F9752
        F58B5FFCE2FEFA7DEFBDF7666F9746CEFA55E6DE78E38DFBEBB798BB5D1A39EB
        57D9ABE66E93466F6471CEB3E90150B9239E7BEE39295577EFDEBDBF7EDF7AEB
        ADD9DBA591B37E95B9175E78E1FEFA2DE66E9746CEFA55F6AAB9DBA4D11B599C
        F3180049836503ADCC59BFCA9C0DB43267FD2A7BD5DC6DD2E88D2CCE790C80A4
        C1B28156E6AC5F65CE065A99B37E95BD6AEE3669F44616E73C0640D260D9402B
        73D6AF326703ADCC59BFCA5E35779B347A238B731E032069B06CA09539EB5799
        B38156E6AC5F65AF9ABB4D1ABD91C5398F0190345836D0CA9CF5ABCCD9402B73
        D6AFB257CDDD268DDEC8E29CC700481A2C1B6865CEFA55E66CA09539EB57D9AB
        E66E93466F6471CE6300240D960DB43267FD2A7336D0CA9CF5ABEC5573B749A3
        37B238E731009206CB065A99B37E95391B6865CEFA55F6AAB9DBA4D11B599CF3
        180049836503ADCC59BFCA9C0DB43267FD2A7BD5DC6DD2E88D2CCE790C80A4C1
        B28156E6AC5F65CE065A99B37E95BD6AEE3669F44616E73C064017ECAFFEEAAF
        6E7EE5577EE5E6377EE3376E7EF0831FCC7E8CAEAF4C1B686B58D3AC5F656E4B
        1B68EBFBFACABC7EAD5795AAB9DB32653D5F67238B731E03A00E7DF5AB5FBDF9
        C8473EF2A1A60F021E1C34D7081B686B58E766FD2A731936D0D6B77635E2FAB5
        5E754AD5DC6D23643D6B5F238B731E03A01D3DF3CC3337BFF99BBF39FB431EFB
        A33FFAA30FFD5D0F0E5A52EB0DF45FFFF55FDFFCEAAFFEEAADB538B76E63D6B0
        CEADF5FA9D7B2CFE8BBFF88BD98FAD59BF3AB7561BE85F5E53DD5A7BBFFDDBBF
        7DF3ECB3CF7EE8E3AC6FB56CADF57BECFA2E59AF3AA56AEEB6633B767DCE5D1F
        FFFEEFFFFE873E2E663D6B5F238B739E32F731009A69C900E8D83C3868AE961B
        E8BAC6E6D6EEA193DC3159C39A66FD2A736B0E80E6361FB525D71635EBFBFA1A
        7100746CD6AB4AD5DC6DC776CCFADC777D613DEBDC4616E73C65EE6300746275
        FA1B7FA8F75DC8CD552EEE3C3868AE961BE87A128C6BEC8B5FFCE2FD3FFBB55F
        FBB59BEF7CE73BEF7FAC35AC16B55ABF71081F2FC6E2455B7CA684F5AB16B57E
        094DBD5E98DB50787C56EBD65CBFFB6EB75E756ED5DC6DA7B66B7DC6EB8BF81F
        93EAE36FC9F585CE696471CE63007446F5A22D3E68787050AB7A0C80CA7AAB7F
        56D7AA0D867AD46AFDD6B5355DA7A57A91E63158AD5B6B03BD6F7DBBC6D0B919
        00297BD5DC6DA7B66B7DD63F9FAEB55D8321EB59C736B238E729731F03A013DA
        77D1166F2F0F00717A3C7741E7C14173F51800C5B5584F70D6B07AD46AFDD621
        CFDCDADAB729B17EB5A4B536D0757DCFADE15D9B9392F5AD7D8D3200AA59AF3A
        B56AEEB6533BF4F81BD75F290E80CA1027DE56B29E75A891C539CF2FD7AC01D0
        29EDBB682BD5079BE9834A9D1EC7BFE7C14173B51C00D53516D7DDAE135FCD1A
        D692D61C00EDBBCDFAD539ADB5819EDB30D4EABA9C1BD25BDFDAD7680320EB55
        A756CDDD766ABBD6E7AE7559D760B92D0E786AD6B30E35B238E731003AA1FA03
        BEEB81A1E4C1414B6B39002AC5135A6DD7C55AC91AD6925AADDFBA0EF7BD046C
        6E1D5BBF5AD21A1BE85D2F33A8EDBBD6B0BEB52F032065AF9ABBEDD40EADCF58
        7C5CB69E756E238B731E03A0133AF4EC9F527D10986E5A7EF9FDBDFF77E3530A
        3D3868AE9603A0BA66E7DAB5EEAC612DA9D5FAADEBB0ACB9F8985B2FC04AFB36
        CFD6AFCE69ED01D0DCCB0CE2DA9F0E80AC6FED6BB40190F5AA53ABE66E3BB543
        EB3356AF97A76B35663DEB50238B739E5FAE5903A0633A74C116AB3FF4E56363
        D3CD8A0707CD75E90D74C91AD6B9AD35C02CED7A26A6F5AB731BFD194025EB5B
        BB1A6D0054B25E754AD5DC6DA776EC00285E17EFBAAEA859CFDAD7C8E29CC700
        E8C8EA83C3293FC8877EF83D3868AE355E42F3CB9FF7A3D6B335AC536B39002A
        C50BB3D8316BCEFAD5A9ADB581AE8FC17303A0BA2EF7FD97E892F5AD69230E80
        6AD6AB8EA99ABBEDD48E599F75DD958F3BF41FF863D6B3E61A599CF318001DD9
        BE8BB55D7970D039B5DA40D7674FCCADAF7DB7C5AC619D5AEB0150ACAEB7632F
        D4AC5F9DDA5A1BE8FA183CB731A97FC7E3B34ECD0048D9ABE66E3BB543EBF398
        F7FDD995F5ACB94616E73C064047547F8877FDD7B8F800724E1E1C145BF31940
        F584670DAB55BD0640FB2ED4AC5FB56AAD0DF4BEEB8AE97F70B2BE756C230C80
        AC572DA99ABBEDD40EADDFFA58BB6FCD59CF3AA591C5394F99FB18001DA83E40
        EC7A00F1E0A096B5DA401FF31E40F55914D6B05AD56B00B4EF42CDFA55ABD6DC
        40CFADE9B93722B5BE756C0640CA5E3577DBA9ED5BBFF15A78DFFBFE58CF3AA5
        91C5394F99FB1800EDE9D09B312EC9D3033557CB0D745D63D3135269D705DD29
        59C39AD67A00142FBE0EBD27CAA959BF9AB6E6063A5E5F4C3BE5BD2876657D5F
        5F230C80CECD7A55A99ABBEDD476ADCF7DD7C6B5A5EBD07ABECE4616E73C0640
        07DAF73AFDA57970D05CAD37D0739B8C169B8B9235AC69ADD76FBD806B3DFC29
        59BF9AB6F606BAF4CBEBAF5B8FCFADFE6393F57D7D1900297BD5DC6DA76600A4
        B51B599CF318001D51F92FD07FFEE77F3E7B9BD4BA5E2FA191D6A8C7FA2D8FBF
        2EA0B446AD37D0D29A59BFCA5E35779B347A238B731E032069B00C809439EB57
        99B38156E6AC5F65AF9ABB4D1ABD91C5398F0190345836D0CA9CF5ABCCD9402B
        73D6AFB257CDDD268DDEC8E29CC700481A2C1B6865CEFA55E66CA09539EB57D9
        ABE66E93466F6471CE6300240D960DB43267FD2A7336D0CA9CF5ABEC5573B749
        A337B238E731009206CB065A99B37E95391B6865CEFA55F6AAB9DBA4D11B599C
        F3180049836503ADCC59BFCA9C0DB43267FD2A7BD5DC6DD2E88D2CCE790C80A4
        C1B28156E6AC5F65CE065A99B37E95BD6AEE3669F44616E73C0640D260D9402B
        73D6AF326703ADCC59BFCA5E35779B347A238B731E032069B06CA09539EB5799
        B38156E6AC5F65AF9ABB4D1ABD91C5398F0190345836D0CA9CF5ABCCD9402B73
        D6AFB257CDDD268DDEC8E29CC700481A2C1B6865CEFA55E66CA09539EB57D9AB
        E66E93466F6471CE6300240D960DB43267FD2A7336D0CA9CF5ABEC5573B749A3
        37B238E731009206CB065A99B37E95391B6865CEFA55F6AAB9DBA4D11B599CF3
        180049836503ADCC59BFCA9C0DB43267FD2A7BD5DC6DD2E88D2CCE790C80A4C1
        B28156E6AC5F65CE065A99B37E95BD6AEE3669F44616E73C0640D260D9402B73
        D6AF326703ADCC59BFCA5E35779B347A238B731E032069B06CA09539EB5799B3
        8156E6AC5F65AF9ABB4D1ABD91C5398F0190345836D0CA9CF5ABCCD9402B73D6
        AFB257CDDD268DDEC8E29CC700481A2C1B6865CEFA55E66CA09539EB57D9ABE6
        6E93466F6471CE6300240D960DB43267FD2A7336D0CA9CF5ABEC5573B749A337
        B238E731009206CB065A99B37E95391B6865CEFA55F6AAB9DBA4D11B599CF318
        0049836503ADCC59BFCA9C0DB43267FD2A7BD5DC6DD2E88D2CCE790C80A4C1B2
        8156E6AC5F65CE065A99B37E95BD6AEE3669F44616E73C0640D260D9402B73D6
        AF326703ADCC59BFCA5E35779B347A238B731E032069B06CA09539EB5799B381
        56E6AC5F65AF9ABB4D1ABD91C5398F0190345836D0CA9CF5ABCCD9402B73D6AF
        B257CDDD268DDEC8E29CC700481A2C1B6865CEFA55E66CA09539EB57D9ABE66E
        93466F6471CEB3E901D03BEFBC737F082465EA17BFF8C5FDF5FBDE7BEFCDDE2E
        8D9CF5ABCCBDF1C61BF7D76F3177BB3472D6AFB257CDDD268DDEC8E29C67D303
        20000000806B15E73C0640000000001B14E73C0640000000001B14E73C064000
        0000001B14E73C0640000000001B14E73C9B1E00BDFBEEBB376FBEF9A694AAF2
        EBB38BF25B94E66E9746CEFA55E6EAFA2DE66E9746CEFA55F6AAB9DBA4D11B59
        9CF36C7A00547E0DFC3FFFF33F4BA9AABF46B00C30E76E9746CEFA55E67EFEF3
        9FDF5FBFC5DCEDD2C859BFCA5E35779B347A238B731E032069B06CA09539EB57
        99B38156E6AC5F65AF9ABB4D1ABD91C5398F0190345836D0CA9CF5ABCCD9402B
        73D6AFB257CDDD268DDEC8E29CC700481A2C1B6865CEFA55E66CA09539EB57D9
        ABE66E93466F6471CE6300240D960DB43267FD2A7336D0CA9CF5ABEC5573B749
        A337B238E731009206CB065A99B37E95391B6865CEFA55F6AAB9DBA4D11B599C
        F3180049836503ADCC59BFCA9C0DB43267FD2A7BD5DC6DD2E88D2CCE790C80A4
        C1B28156E6AC5F65CE065A99B37E95BD6AEE3669F44616E73C0640D260D9402B
        73D6AF326703ADCC59BFCA5E35779B347A238B731E03A006BDF4D24B371FFBD8
        C76E3EF1894FDCFCF4A73FBD79FAE9A76F3EFAD18FDE3CF2C82337F7EEDD9BFD
        3BA5FA711FF9C8474EEAE31FFFF8CD0B2FBC30FB3995BFB537D0D6AF5A66FD2A
        736B6FA0AD5FB5CCFA55F6AAB9DB5A67FDAA75238B731E03A0239AFB418F3FC4
        1E40D4B2D61B68EB576B66FD2A73AD37D0D6AFD6CCFA55F6AAB9DB4ECDFAD5DA
        8D2CCE790C808EA8D703C8AEBEF9CD6F7AA0B8E2B26CA07765FD5E77D6AF3297
        6503BD2BEBF7BAB37E95BD6AEEB653B37EB576238B731E03A006B57C00297FFF
        939FFCE4FB0F545FFEF297673F4EDB2DCB4B68E6B27E65FD2A73595E423397F5
        2BEB57D9ABE66E6B9DF5ABD68D2CCE790C801AD4EA01A4FEBDFAE0513349BEAE
        B26EA0AD5F95AC5F652EEB06DAFA55C9FA55F6AAB9DB5A67FDAA75238B731E03
        A03DEDFA818E95078D1FFFF8C7673F80CC7D8DE9E789B7C5DBE73E9FF2D76A03
        6DFDEA1259BFCA5CAB0DB4F5AB4B64FD2A7BD5DC6DC766FDEA528D2CCE790C80
        F6D4F301A44E9DA79FEFCE9D3B1FFAD8FA9AD2D8310F4ECA59860DB4F5AB5D59
        BFCA5C860DB4F5AB5D59BFCA5E3577DBB159BFBA54238B731E03A013FADCE73E
        77FF87F7EB5FFFFAAD3FAF0F06A73C8094CAC7FDFAAFFFFAC94F0FFCBBBFFBBB
        D93FD736EAF5121AEB576B64FD2A73BD5E4263FD6A8DAC5F65AF9ABBEDDCAC5F
        ADD5C8E29CC700E8C8CA03437D73AFFAC65E8F3EFAE8FDFFBF76EA038834578F
        0DB4F5ABB5B27E95B91E1B68EB576B65FD2A7BD5DC6DE764FD6ACD4616E73C06
        404756A7C4E581A23E309CFB00526F8F7FF79CEAD79B7E7EE5AEC706DAFAD55A
        59BFCA5C8F0DB4F5ABB5B27E95BD6AEEB673B27EB566238B731E03A0239B3E58
        C4D77AD607170F206A518F0DB4F5ABB5B27E95B91E1B68EB576B65FD2A7BD5DC
        6DE764FD6ACD4616E73C06404754DFC4ABFC3ABFC71E7BEC433FBCA73E801CAA
        FE7D0F10D759EB0DB4F5AB35B37E95B9D61B68EB576B66FD2A7BD5DC6DA766FD
        6AED4616E73C064007AA0F1EA5FAE661F5CDC4EA0F78CB0790E9A4DA83C8F5D5
        72036DFD6AEDAC5F65AEE506DAFAD5DA59BFCA5E3577DB2959BFBA44238B731E
        03A01D951FDAFAA661A5FAE031BDAD4C95CB03C6D20790FA2054BFDEB4F8F5B5
        ED5A6CA0AD5F5D2AEB57996BB181B67E75A9AC5F65AF9ABBED98AC5F5DB291C5
        398F01D08EFEF66FFFF6E6B77EEBB7EEFFF0C6D78BC6CA24B9DC567FF8973C80
        4CA7D2D33FDF771CDA562D36D0D6AF2E95F5ABCCB5D8405BBFBA54D6AFB257CD
        DD764CD6AF2ED9C8E29CC700A8414B1F40A67F7F7A7B7D5A61FDF585DA762D5F
        42734CD6AF5A66FD2A732D5F42734CD6AF5A66FD2A7BD5DC6DADB37ED5BA91C5
        398F015083963E801CFAF8FA3AD6633F9F72976D036DFD2A66FD2A73D936D0D6
        AF62D6AFB257CDDDD63AEB57AD1B599CF318003568E903C8F4EF4F6F3741BEAE
        3C834299B37E9539CFA050E6AC5F65AF9ABBAD75D6AF5A37B238E731001AA45D
        AF21ADD3E392D7905E476B6FA05B64FDAA66FD2A736B6FA05B64FDAA66FD2A7B
        D5DC6D2366FD2A36B238E731001AA43A45AE0F16D3BC8BFCF59471036DFDAA66
        FD2A731937D0D6AF6AD6AFB257CDDD3662D6AF62238B731E03A0C1AA4F17AC95
        5F53F8C20B2FCC7EACB659C60D74CDFA95F5ABCC65DC40D7AC5F59BFCA5E3577
        DBC859BF2A8D2CCE790C80A4C1CABC8196AC5F652EF3065AB27E95BD6AEE3669
        F44616E73C0640D260D9402B73D6AF326703ADCC59BFCA5E35779B347A238B73
        1E032069B06CA09539EB5799B38156E6AC5F65AF9ABB4D1ABD91C5398F019034
        5836D0CA9CF5ABCCD9402B73D6AFB257CDDD268DDEC8E29CC700481A2C1B6865
        CEFA55E66CA09539EB57D9ABE66E93466F6471CE6300240D960DB43267FD2A73
        36D0CA9CF5ABEC5573B749A337B238E731009206CB065A99B37E95391B6865CE
        FA55F6AAB9DBA4D11B599CF3180049836503ADCC59BFCA9C0DB43267FD2A7BD5
        DC6DD2E88D2CCE790C80A4C1B28156E6AC5F65CE065A99B37E95BD6AEE3669F4
        4616E73C0640D260D9402B73D6AF326703ADCC59BFCA5E35779B347A238B731E
        032069B06CA09539EB5799B38156E6AC5F65AF9ABB4D1ABD91C5398F01903458
        36D0CA9CF5ABCCD9402B73D6AFB257CDDD268DDEC8E29CC700481A2C1B6865CE
        FA55E66CA09539EB57D9ABE66E93466F6471CE6300240D960DB43267FD2A7336
        D0CA9CF5ABEC5573B749A337B238E731009206CB065A99B37E95391B6865CEFA
        55F6AAB9DBA4D11B599CF3180049836503ADCC59BFCA9C0DB43267FD2A7BD5DC
        6DD2E88D2CCE790C80A4C1B28156E6AC5F65CE065A99B37E95BD6AEE3669F446
        16E73C0640D260D9402B73D6AF326703ADCC59BFCA5E35779B347A238B731E03
        2069B06CA09539EB5799B38156E6AC5F65AF9ABB4D1ABD91C5398F0190345836
        D0CA9CF5ABCCD9402B73D6AFB257CDDD268DDEC8E29CC700481A2C1B6865CEFA
        55E66CA09539EB57D9ABE66E93466F6471CE6300240D960DB43267FD2A7336D0
        CA9CF5ABEC5573B749A337B238E731009206CB065A99B37E95391B6865CEFA55
        F6AAB9DBA4D11B599CF3180049836503ADCC59BFCA9C0DB43267FD2A7BD5DC6D
        D2E88D2CCE790C80A4C1B28156E6AC5F65CE065A99B37E95BD6AEE3669F44616
        E73C0640D260D9402B73D6AF326703ADCC59BFCA5E35779B347A238B739E4D0F
        80DE7BEFBDFB4320295BD6AF3267FD2A73D5DC6DD2E85573B749A357CDDD268D
        DEC8E29C67D30320000000806B15E73C9B1E00959720BCF9E69B52AADE7AEBAD
        FBEBB73C8362EE7669E4AC5F65AEAEDF62EE7669E4AC5F65AF9ABB4D1ABD91C5
        39CFA60740E5A95873AFCF9346CE7BA82873D6AF32E73D549439EB57D9ABE66E
        93466F6471CE6300240D960DB43267FD2A7336D0CA9CF5ABEC5573B749A337B2
        38E731009206CB065A99B37E95391B6865CEFA55F6AAB9DBA4D11B599CF31800
        49836503ADCC59BFCA9C0DB43267FD2A7BD5DC6DD2E88D2CCE790C80A4C1B281
        56E6AC5F65CE065A99B37E95BD6AEE3669F44616E73C0640D260D9402B73D6AF
        326703ADCC59BFCA5E35779B347A238B731E032069B06CA09539EB5799B38156
        E6AC5F65AF9ABB4D1ABD91C5398F0190345836D0CA9CF5ABCCD9402B73D6AFB2
        57CDDD268DDEC8E29CC700481A2C1B6865CEFA55E66CA09539EB57D9ABE66E93
        466F6471CE6300240D960DB43267FD2A7336D0CA9CF5ABEC5573B749A337B238
        E731009206CB065A99B37E95391B6865CEFA55F6AAB9DBA4D11B599CF3180075
        E8739FFBDCCD473EF2919B2F7FF9CBB3B79F5BFDBC5FFFFAD7676FD736BAF406
        DAFAD592AC5F65EED21B68EB574BB27E95BD6AEEB6DE59BF5ADAC8E29CC700E8
        C41E7DF4D1830F0EC73C807CF39BDFBCFF31C7541F303C805C473D37D0D6AF7A
        67FD2A733D37D0D6AF7A67FD2A7BD5DC6D4BB27EB546238B731E03A013F300A2
        DED9402B73D6AF326703ADCC59BFCA5E3577DB92AC5FADD1C8E29CC700E8C4EA
        03C8238F3C7273EFDEBDD98F39E60164DA4B2FBD74F3B18F7DECFEDFBB73E7CE
        ECC77800B98ED6D8405BBFEA95F5ABCCADB181B67ED52BEB57D9ABE66E5B92F5
        AB351A599CF318009D58FD216EFD00F2F4D34FDF7CF4A31FF500A2AE1B68EB57
        BDB37E95B99E1B68EB57BDB37E95BD6AEEB62559BF5AA391C5398F01D009C529
        EFC73FFEF19B175E7861F6E3CE7900894F29DCF500513F6FEC94AFA11CF5DA40
        5BBF5A23EB5799EBB581B67EB546D6AFB257CDDD766ED6AFD66A6471CE630074
        42F5E983B5433FE8C7FE70FFF4A73FBDF9E4273FF9FEE7FDC4273E71FFCFA61F
        E701E43AEAB581B67EB546D6AF32D76B036DFD6A8DAC5F65AF9ABBEDDCAC5FAD
        D5C8E29CC700E8C8E253FCBEFAD5AFDEFFDFBBA6C8A73E80D407A6F2C0F199CF
        7CE6FEFF9E7B8A62FDBCBB1EB8B48D7A6CA0AD5FAD95F5ABCCF5D8405BBF5A2B
        EB57D9ABE66E3B27EB576B36B238E731003AA2F8D4C1FAA0507FE84BD3D77C9E
        F200523FB63E18C5AF551E50E224D903C875D47A036DFD6ACDAC5F65AEF506DA
        FAD59A59BFCA5E3577DBA959BF5ABB91C5398F01D081E2E4783AD5AD3FD0D31F
        F6631E40E2E7AD0F1EF5B6F279E2530AEBED1E40AEA3961B68EB576B67FD2A73
        2D37D0D6AFD6CEFA55F6AAB9DB4EC9FAD5251A599CF31800ED284E724BD3078F
        5A9D247FE10B5FB8F9877FF887FB7F76E80164D703CFB4FAB9EB84DA03C875D4
        62036DFDEA5259BFCA5C8B0DB4F5AB4B65FD2A7BD5DC6DC764FDEA928D2CCE79
        0C80F6547F804FFD813DF400521E30CA84B83E304C9B3E78EDFB5CDA5EAD9E41
        61FDEA1259BFCA5CAB675058BFBA44D6AFB257CDDD766CD6AF2ED5C8E29CC700
        A843871E40F6157F9DE0B4E9530DB5CD5ABE84E69CAC5F2DC9FA55E65ABE84E6
        9CAC5F2DC9FA55F6AAB9DB7A67FD6A69238B731E03A023AB0F0AC74C93CF7D00
        89AF2B8D7FB74E9CCB9FEF7BCAA1B6518F0DB4F5ABB5B27E95B91E1B68EB576B
        65FD2A7BD5DC6DE764FD6ACD4616E73C064047B6C603C8BEBF171F448E3906E5
        2DEB06DAFA55C9FA55E6B26EA0AD5F95AC5F65AF9ABBED9CAC5FADD9C8E29CC7
        00E8C84E790039A7F800B1EBB5A5F535ADA73E30295797DE409F93F5AB9AF5AB
        CC5D7A037D4ED6AF6AD6AFB257CDDD764ED6AFD66C6471CE630074646B3E80EC
        FA1AF5183C806CBBEC1B68EBF7BAB37E95B9EC1B68EBF7BAB37E95BD6AEEB673
        B27EB566238B731E03A023EBFD0052AA13E2B9D789C6D797EE9A306B1B65DC40
        97AC5F95AC5F652EE306BA64FDAA64FD2A7BD5DC6DE764FD6ACD4616E73C0640
        47561F404EE991471EB9B977EFDEECE79B6BFAEB03CBA4B83C90D4C9F2399F53
        F9EAB9813E25EB57E764FD2A733D37D0A764FDEA9CAC5F65AF9ABBED9CAC5FAD
        D9C8E29CC700E8C8E204F7D8CEF9619F3E882CFD7CCA578F0DB4F5ABB5B27E95
        B91E1B68EB576B65FD2A7BD5DC6DE764FD6ACD4616E73C064083F6CD6F7EF3FD
        078E8F7FFCE3372FBCF0C2ECC7697BF5D840AF9DF57BBD59BFCA5C8F0DF4DA59
        BFD79BF5ABEC5573B765C8FABDEE4616E73C0640D2606D6103ADEBCDFA55E6B6
        B081D6F566FD2A7BD5DC6DD2E88D2CCE790C80A4C1B28156E6AC5F65CE065A99
        B37E95BD6AEE3669F44616E73C0640D260D9402B73D6AF326703ADCC59BFCA5E
        35779B347A238B731E032069B06CA09539EB5799B38156E6AC5F65AF9ABB4D1A
        BD91C5398F0190345836D0CA9CF5ABCCD9402B73D6AFB257CDDD268DDEC8E29C
        C700481A2C1B6865CEFA55E66CA09539EB57D9ABE66E93466F6471CE6300240D
        960DB43267FD2A7336D0CA9CF5ABEC5573B749A337B238E731009206CB065A99
        B37E95391B6865CEFA55F6AAB9DBA4D11B599CF3180049836503ADCC59BFCA9C
        0DB43267FD2A7BD5DC6DD2E88D2CCE790C80A4C1B28156E6AC5F65CE065A99B3
        7E95BD6AEE3669F44616E73C0640D260D9402B73D6AF326703ADCC59BFCA5E35
        779B347A238B731E032069B06CA09539EB5799B38156E6AC5F65AF9ABB4D1ABD
        91C5398F0190345836D0CA9CF5ABCCD9402B73D6AFB257CDDD268DDEC8E29CC7
        00481A2C1B6865CEFA55E66CA09539EB57D9ABE66E93466F6471CE6300240D96
        0DB43267FD2A7336D0CA9CF5ABEC5573B749A337B238E731009206CB065A99B3
        7E95391B6865CEFA55F6AAB9DBA4D11B599CF3180049836503ADCC59BFCA9C0D
        B43267FD2A7BD5DC6DD2E88D2CCE790C80A4C1B28156E6AC5F65CE065A99B37E
        95BD6AEE3669F44616E73C0640D260D9402B73D6AF326703ADCC59BFCA5E3577
        9B347A238B731E032069B06CA09539EB5799B38156E6AC5F65AF9ABB4D1ABD91
        C5398F0190345836D0CA9CF5ABCCD9402B73D6AFB257CDDD268DDEC8E29CC700
        481A2C1B6865CEFA55E66CA09539EB57D9ABE66E93466F6471CE6300240D960D
        B43267FD2A7336D0CA9CF5ABEC5573B749A337B238E731009206CB065A99B37E
        95391B6865CEFA55F6AAB9DBA4D11B599CF3180049836503ADCC59BFCA9C0DB4
        3267FD2A7BD5DC6DD2E88D2CCE790C80A4C1B28156E6AC5F65CE065A99B37E95
        BD6AEE3669F44616E73C9B1E00BDF7DE7BF7874052B6AC5F65CEFA55E6AAB9DB
        A4D1ABE66E9346AF9ABB4D1ABD91C539CFA6074000000000D72ACE790C800000
        00003628CE790C80000000003628CE790C80000000003628CE790C8000000000
        3628CE790C80000000003628CE790C80000000003628CE790C80000000003628
        CE790C80000000003628CE790C80000000003628CE790C80000000003628CE79
        0C80000000003628CE790C80000000003628CE790C80000000003628CE790C80
        000000003628CE790C80000000003628CE790C80000000003628CE790C800000
        00003628CE790C80000000003628CE790C80000000003628CE790C80E8EAD557
        5FBD79F2C9276F2D3A49927A55CE392FBFFCF2C3B31000C0758BD749064074F5
        C4134FDC5A709224F5EEF1C71F7F7816E21AF88F4D92A435CBF61F9BE2B11B00
        D1555C539224AD15D7C37F6C9224AD5DA6FFD8148FDB0088AEAC2900D6E29C73
        9DE2FD2E49D25A65118FD90088AEAC2900D6E29C739DDCEF00AC25E339271EB3
        01105D595300ACC539E73AB9DF01584BC6734E3C660320BAB2A600588B73CE75
        72BF03B0968CE79C78CC064074654D01B016E79CEBE47E07602D19CF39F1980D
        80E8CA9A02602DCE39D7C9FD0EC05A329E73E2311B00D1953505C05A9C73AE93
        FB1D80B5643CE7C4633600A22B6B0A80B538E75C27F73B006BC978CE89C76C00
        4457D614006B71CEB94EEE7700D692F19C138FD90088AEAC2900D6E29C739DDC
        EF00AC25E339271EB301105D595300ACC539E73AB9DF01584BC6734E3C660320
        BAB2A600588B73CE7572BF03B0968CE79C78CC064074654D01B016E79CEBE47E
        07602D19CF39F1980D80E8CA9A02602DCE39D7C9FD0EC05A329E73E2311B00D1
        953505C05A9C73AE93FB1D80B5643CE7C4633600A22B6B0A80B538E75C27F73B
        006BC978CE89C76C004457D614006B71CEB94EEE7700D692F19C138FD90088AE
        AC2900D6E29C739DDCEF00AC25E339271EB301105D595300ACC539E73AB9DF01
        584BC6734E3C660320BAB2A600588B73CE7572BF03B0968CE79C78CC06407465
        4D01B016E79CEBE47E07602D19CF39F1980D80E8CA9A02602DCE39D7C9FD0EC0
        5A329E73E2311B00D1953505C05A9C73AE93FB1D80B5643CE7C4633600A22B6B
        0A80B538E75C27F73B006BC978CE89C76C004457D614006B71CEB94EEE7700D6
        92F19C138FD90088AEAC2900D6E29C739DDCEF00AC25E339271EB301105D5953
        00ACC539E73AB9DF01584BC6734E3C660320BAB2A600588B73CE7572BF03B096
        8CE79C78CC064074654D01B016E79CEBE47E07602D19CF39F1980D80E8CA9A02
        602DCE39D7C9FD0EC05A329E73E2311B00D1953505C05A9C73AE93FB1D80B564
        3CE7C4633600A22B6B0A80B538E75C27F73B006BC978CE89C76C004457D61400
        6B71CEB94EEE7700D692F19C138FD90088AEAC2900D6E29C739DDCEF00AC25E3
        39271EB301105D595300ACC539E73AB9DF01584BC6734E3C660320BAB2A60058
        8B73CE7572BF03B0968CE79C78CC064074654D01B016E79CEBE47E07602D19CF
        39F1980D80E8CA9A02602DCE39D7C9FD0EC05A329E73E2311B00D1953505C05A
        9C73AE93FB1D80B5643CE7C4633600A22B6B0A80B538E75C27F73B006BC978CE
        89C76C004457D614006B71CEB94EEE7700D692F19C138FD90088AEAC2900D6E2
        9C739DDCEF00AC25E339271EB301105D595300ACC539E73AB9DF01584BC6734E
        3C660320BAB2A600588B73CE7572BF03B0968CE79C78CC064074654D01B016E7
        9CEBE47E07602D19CF39F1980D80E8CA9A02602DCE39D7C9FD0EC05A329E73E2
        311B00D1953505C05A9C73AE93FB1D80B5643CE7C4633600A22B6B0A80B538E7
        5C27F73B006BC978CE89C76C004457D614006B71CEB94EEE7700D692F19C138F
        D90088AEAC2900D6E29C739DDCEF00AC25E339271EB301105D595300ACC539E7
        3AB9DF01584BC6734E3C660320BAB2A600588B73CE7572BF03B0968CE79C78CC
        064074654D01B016E79CEBE47E07602D19CF39F1980D80E8CA9A02602DCE39D7
        C9FD0EC05A329E73E2311B00D1953505C05A9C73AE93FB1D80B5643CE7C46336
        00A22B6B0A80B538E75C27F73B006BC978CE89C76C004457D614006B71CEB94E
        EE7700D692F19C138FD90088AEAC2900D6E29C739DDCEF00AC25E339271EB301
        105D595300ACC539E73AB9DF01584BC6734E3C660320BAB2A600588B73CE7572
        BF03B0968CE79C78CC064074654D01B016E79CEBE47E07602D19CF39F1980D80
        E8CA9A02602DCE39D7C9FD0EC05A329E73E2311B00D1953505C05A9C73AE93FB
        1D80B5643CE7C4633600A22B6B0A80B538E75C27F73B006BC978CE89C76C0044
        57D614006B71CEB94EEE7700D692F19C138FD90088AEAC2900D6E29C739DDCEF
        00AC25E339271EB301105D595300ACC539E73AB9DF01584BC6734E3C660320BA
        B2A600588B73CE7572BF03B0968CE79C78CC064074654D01B016E79CEBE47E07
        602D19CF39F1980D80E8CA9A02602DCE39D7C9FD0EC05A329E73E2311B00D195
        3505C05A9C73AE93FB1D80B5643CE7C4633600A22B6B0A80B538E75C27F73B00
        6BC978CE89C76C004457D614006B71CEB94EEE7700D692F19C138FD90088AEAC
        2900D6E29C739DDCEF00AC25E339271EB301105D595300ACC539E73AB9DF0158
        4BC6734E3C660320BAB2A600588B73CE7572BF03B0968CE79C78CC064074654D
        01B016E79CEBE47E07602D19CF39F1980D80E8CA9A02602DCE39D7C9FD0EC05A
        329E73E2311B00D1953505C05A9C73AE93FB1D80B5643CE7C4633600A22B6B0A
        80B538E75C27F73B006BC978CE89C76C004457D614006B71CEB94EEE7700D692
        F19C138FD90088AEAC2900D6E29C739DDCEF00AC25E339271EB301105D595300
        ACC539E73AB9DF01584BC6734E3C660320BAB2A600588B73CE7572BF03B0968C
        E79C78CC064074654D01B016E79CEBE47E07602D19CF39F1980D80E8CA9A0260
        2DCE39D7C9FD0EC05A329E73E2311B00D1953505C05A9C73AE93FB1D80B5643C
        E7C4633600A22B6B0A80B538E75C27F73B006BC978CE89C76C004457D614006B
        71CEB94EEE7700D692F19C138FD90088AEAC2900D6E29C739DDCEF00AC25E339
        271EB301105D595300ACC539E73AB9DF01584BC6734E3C660320BAB2A600588B
        73CE7572BF03B0968CE79C78CC064074654D01B016E79CEBE47E07602D19CF39
        F1980D80E8CA9A02602DCE39D7C9FD0EC05A329E73E2311B00D1953505C05A9C
        73AE93FB1D80B5643CE7C4633600A22B6B0A80B538E75C27F73B006BC978CE89
        C76C004457D614006B71CEB94EEE7700D692F19C138FD90088AEAC2900D6E29C
        739DDCEF00AC25E339271EB301105D595300ACC539E73AB9DF01584BC6734E3C
        660320BAB2A600588B73CE7572BF03B0968CE79C78CC064074654D01B016E79C
        EBE47E07602D19CF39F1980D80E8CA9A02602DCE39D7C9FD0EC05A329E73E231
        1B00D1953505C05A9C73AE93FB1D80B5643CE7C4633600A22B6B0A80B538E75C
        27F73B006BC978CE89C76C004457D614006B71CEB94EEE7700D692F19C138FD9
        0088AEAC2900D6E29C739DDCEF00AC25E339271EB301105D595300ACC539E73A
        B9DF01584BC6734E3C660320BAB2A600588B73CE7572BF03B0968CE79C78CC06
        4074654D01B016E79CEBE47E07602D19CF39F1980D80E8CA9A02602DCE39D7C9
        FD0EC05A329E73E2311B00D1953505C05A9C73AE93FB1D80B5643CE7C4633600
        A22B6B0A80B538E75C27F73B006BC978CE89C76C004457D614006B71CEB94EEE
        7700D692F19C138FD90088AEAC2900D6E29C739DDCEF00AC25E339271EB30110
        5D595300ACC539E73AB9DF01584BC6734E3C660320BAB2A600588B73CE7572BF
        03B0968CE79C78CC064074654D01B016E79CEBE47E07602D19CF39F1980D80E8
        CA9A02602DCE39D7C9FD0EC05A329E73E2311B00D1953505C05A9C73AE93FB1D
        80B5643CE7C4633600A22B6B0A80B538E75C27F73B006BC978CE89C76C004457
        D614006B71CEB94EEE7700D692F19C138FD90088AEAC2900D6E29C739DDCEF00
        AC25E339271EB301105D595300ACC539E73AB9DF01584BC6734E3C660320BAB2
        A600588B73CE7572BF03B0968CE79C78CC064074654D01B016E79CEBE47E0760
        2D19CF39F1980D80E8CA9A02602DCE39D7C9FD0EC05A329E73E2311B00D19535
        05C05A9C73AE93FB1D80B5643CE7C4633600A22B6B0A80B538E75C27F73B006B
        C978CE89C76C004457D614006B71CEB94EEE7700D692F19C138FD90088AEAC29
        00D6E29C739DDCEF00AC25E339271EB301105D595300ACC539E73AB9DF01584B
        C6734E3C660320BAB2A600588B73CE7572BF03B0968CE79C78CC064074654D01
        B016E79CEBE47E07602D19CF39F1980D80E8CA9A02602DCE39D7C9FD0EC05A32
        9E73E2311B00D1953505C05A9C73AE93FB1D80B5643CE7C4633600A22B6B0A80
        B538E75C27F73B006BC978CE89C76C004457D614006B71CEB94EEE7700D692F1
        9C138FD90088AEAC2900D6E29C739DDCEF00AC25E339271EB301105D595300AC
        C539E73AB9DF01584BC6734E3C660320BAB2A600588B73CE7572BF03B0968CE7
        9C78CC064074654D01B016E79CEBE47E07602D19CF39F1980D80E8CA9A02602D
        CE39D7C9FD0EC05A329E73E2311B00D1953505C05A9C73AE93FB1D80B5643CE7
        C4633600A22B6B0A80B538E75C27F73B006BC978CE89C76C004457D614006B71
        CEB94EEE7700D692F19C138FD90088AEAC2900D6E29C739DDCEF00AC25E33927
        1EB301105D595300ACC539E73AB9DF01584BC6734E3C660320BAB2A600588B73
        CE7572BF03B0968CE79C78CC064034F3E69B6FDEDCBB77EFE6EEDDBB372FBEF8
        E2FDAC2900D6E29CB36D73D719AE35005853C6734E3C6603204EF6FAEBAFDFBC
        F2CA2BF72FBA7EF8C31FDE7CEF7BDFBBB5A87605003D39E76CC3B9D7192500E8
        29E339271EB3011007950BB1975E7AE9FE45D8134F3C716B019D1200F4E49C93
        53ABEB8C1200F494F19C138FD900880F79E38D379A5D88C500A027E79C1C7A5D
        679400A0A78CE79C78CC0640DCF7F6DB6FDFBCFCF2CB273DCDFAD400A027E79C
        71AD719D5102809E329E73E2311B005DB9F21AFBF25FE01E7FFCF15B0BA34700
        D09373CE78D6BCCE2801404F19CF39F1980D80AE5079EAF5F3CF3FDFFC69D787
        02809E9C73C670A9EB8C1200F494F19C138FD900E88A940BB2679F7DF6D60258
        3300E8C939E7B22E7D9D5102809E329E73E2311B005D81112EC84A00D09373CE
        658C729D5102809E329E73E2311B006DD86BAFBD76F3CC33CFDCBAC32F1900F4
        E49CB3AED1AE334A00D053C6734E3C6603A00D7AF3CD3787F92F713100E8C939
        671DA35E679400A0A78CE79C78CC06401B73F7EEDD9B6F7FFBDBB7EEE4510280
        9E9C73FA1BF93AA304003D653CE7C4633600DA889FFDEC67374F3DF5D4AD3B77
        B400A027E79C7E325C679400A0A78CE79C78CC0640C98DFC34EC6900D093734E
        7B99AE334A00D053C6734E3C6603A0C45E79E595A19F863D0D007A72CE692BDB
        754609007ACA78CE89C76C0094D0BBEFBE7BF3FCF3CFDFBA233304003D39E7B4
        91F53AA304003D653CE7C46336004AE68D37DEB8B973E7CEAD3B314B00D09373
        CE7299AF334A00D053C6734E3C6603A044323E153B06003D39E72C93FD3AA304
        003D653CE7C46336004A20F353B16300D09373CE79B6729D5102809E329E73E2
        311B000DAE5C943DFDF4D3B7EEB4AC01404FCE39A7DBD2754609007ACA78CE89
        C76C0034B0B7DF7E3BF5EBF0A701404FCE39A7D9DA754609007ACA78CE89C76C
        0034A8F2268C4F3DF5D4AD3B2B7B00D09373CEF1B6789D5102809E329E73E231
        1B000DE8F5D75FBF79F2C9276FDD515B08007A72CE39CE56AF334A00D053C673
        4E3C6603A0C1BCF6DA6BE97F03C7AE00A027E79CC3B67C9D5102809E329E73E2
        311B000DC44519009CCF3967BFAD5F679400A0A78CE79C78CC064083284FC776
        510600E773CED9ED1AAE334A00D053C6734E3C6603A001943762DCEA6BF16300
        D09373CEBC6BB9CE2801404F19CF39F1980D802EACFC0AD62DFE168EB900A027
        E79C0FBBA6EB8C1200F494F19C138FD900E882DE7DF7DD9B3B77EEDCBA43B61C
        00F4E49C73DBB55D679400A0A78CE79C78CC064017522ECA9E7EFAE95B77C6D6
        03809E9C733E708DD7192500E829E339271EB301D0853CFFFCF3B7EE886B0800
        7A72CEF9C0355E679400A0A78CE79C78CC064017F0CA2BAFDCBA13AE2500E8C9
        39E7816BBDCE2801404F19CF39F1980D8056567E13C735FC1AD6B900A027E79C
        EBBECE2801404F19CF39F1980D8056748D6FC61803809EAEFD9C73EDD7192500
        E829E339271EB301D08AAEF5F5F83500E8E9DACF39D77E9D5102809E329E73E2
        311B00ADE49A5F8F5F03809EAEF99CE33AE34100D053C6734E3C6603A015BCF9
        E69B57FD7AFC1A00F474ADE71CD7191F04003D653CE7C46336005AC10F7FF8C3
        5BDFF46B0D007ABAD6738EEB8C0F02809E329E73E2311B0075F6EAABAFDEFA86
        5F7300D0D3359E735C67DC0E007ACA78CE89C76C00D451F96D1CDFFDEE776F7D
        C3AF3900E8E9DACE39AE333E1C00F494F19C138FD900A8A3175F7CF1D637FB12
        3DFEF8E33777EFDE1DE2BD0100A0A76B3BE7B8CEF87000D053C6734E3C6603A0
        4EDE78E38DFB1745F17BBA76E5EB97A78617AFBDF6DAC52FCE00A0A76B3AE7B8
        CE980F007ACA78CE89C76C00D4C9D34F3F7DEB1BBD76F1A2ACBAF4C51900F474
        4DE71CD719F301404F19CF39F1980D803A78E595576E7D93D76EEEA2ACBAE4C5
        1900F4742DE71CD719BB03809E329E73E2311B0075F0BDEF7DEFD63779CDF65D
        945597BA3803809EAEE59CE33A637700D053C6734E3C6603A0C6CA454FFC3EAE
        D9311765D5252ECE00A0A76B38E7B8CED81F00F494F19C138FD900A8B1679E79
        E6D63778AD4EB928ABD6BE3803809EAEE19CE33A637F00D053C6734E3C6603A0
        862EF55FE5CEB928ABD6BC3803809EB67ECE719D713800E829E339271EB30150
        4397F8AF724B2ECAAAB52ECE00A0A7AD9F735C671C0E007ACA78CE89C76C00D4
        C825FEAB5C8B8BB26A8D8B3300E869CBE71CD719C705003D653CE7C46336006A
        E4B9E79EBBF58DED5DCB8BB2AAF7C51900F4B4E5738EEB8CE302809E329E73E2
        311B0035F0EEBBEFAEF6D4E6528F8BB2AAE7C51900F4B4D5738EEB8CE303809E
        329E73E2311B0035F0CA2BAFDCFAA6F6ACE74559D5EBE20C007ADAEA39C775C6
        F101404F19CF39F1980D801A58EB4D19D7B828AB7A5C9C01404F5B3DE7B8CE38
        3E00E829E339271EB301D0426FBFFDF6FD0BA6F8BDEBD19A176555EB8B3300E8
        698BE71CD719A705003D653CE7C46336005AE8A5975EBAF50DEDD1252ECAAA96
        176700D0D316CF39AE334E0B007ACA78CE89C76C00B4D09D3B776E7D435B77C9
        8BB2AAD5C51900F4B4C5738EEB8CD302809E329E73E2311B002DF0C61B6FDCFA
        66F6E8473FFAD1CDBD7BF776562E9A5A289F67EEF3D7EEDEBD3B7B7CA704003D
        6DED9CE33AE3F400A0A78CE79C78CC06400BB4BA5859D2F7BEF7BD8747B34CF9
        3C739FBF6500D0D3D6CE39AE334E0F007ACA78CE89C76C00B4C05ABF95635F06
        4000F0C0D6CE39AE334E0F007ACA78CE89C76C00B440EBDF5C714E064000F0C0
        D6CE39AE334E0F007ACA78CE89C76C0074A6F25AF6F8FDBA54064000F0C096CE
        39AE33CE0B007ACA78CE89C76C0074A6115E975F3200028007B674CE719D715E
        00D053C6734E3C6603A0338DF0BAFC920110003CB0A5738EEB8CF302809E329E
        73E2311B009D6984D7E5970C8000E0812D9D735C679C1700F494F19C138FD900
        E80CA3BC2EBF640004000F6CE59CE33AE3FC00A0A78CE79C78CC06406778E9A5
        976E7D132F990110003CB095738EEB8CF303809E329E73E2311B009DE1473FFA
        D1AD6FE2253300028007B672CE719D717E00D053C6734E3C6603A0338CF2C68C
        2503200078602BE71CD719E707003D653CE7C46336003AC377BFFBDD5BDFC44B
        660004000F6CE59CE33AE3FC00A0A78CE79C78CC06406778FCF1C76F7D132F99
        0110003CB095738EEB8CF303809E329E73E2311B009DE8F5D75FBFF50DBC7406
        4000F0C016CE39AE339605003D653CE7C46336003AD12BAFBC72EB1B78E90C80
        00E0812D9C735C672C0B007ACA78CE89C76C0074A2BB77EFDEFA065E3A032000
        78600BE71CD719CB02809E329E73E2311B009DE8C5175FBCF50DBC74064000F0
        C016CE39AE339605003D653CE7C46336003AD1B3CF3E7BEB1B78E90C8000E081
        2D9C735C672C0B007ACA78CE89C76C0074221766E707003D6DE19CE33A635900
        D053C6734E3C6603A0133DF3CC33B7BE8197CE0008001ED8C239C775C6B200A0
        A78CE79C78CC0640275AEB02E6D80C8000E0812D9C735C672C0B007ACA78CE89
        C76C0074A23B77EEDCFA065E3A03200078600BE71CD719CB02809E329E73E231
        1B009DE8C9279FBCF50DBC74064000F0C016CE39AE339605003D653CE7C46336
        003A910BB3F303809EB670CE719DB12C00E829E339271EB301D0891E7FFCF15B
        DFC04B670004000F6CE19CE33A635900D053C6734E3C6603A013C5EFD1081900
        01C0035B38E7C47FC308190001C007329E73E2311B009D287E8F46C80008001E
        D8C23927FE1B46C80008003E90F19C138FD900E844F17B3442064000F0C016CE
        39F1DF3042064000F0818CE79C78CC0640278ADFA3113200028007B670CE89FF
        8611320002800F643CE7C46336003A51FC1E8D900110003CB085734EFC378C90
        0110007C20E339271EB301D089E2F748A705003D6DE19C13FF0D3A3D00E829E3
        39271EB301D0899E78E2895BDF401D1F00F4B485738EEB8C6501404F19CF39F1
        980D804EF4E4934FDEFA06EAF800A0A72D9C735C672C0B007ACA78CE89C76C00
        74A2A79E7AEAD63750C707003D6DE19CE33A635900D053C6734E3C6603A013AD
        F526865B0C007ADAC239C775C6B200A0A78CE79C78CC0640277261767E00D0D3
        16CE39AE339605003D653CE7C46336003AD1B3CF3E7BEB1BA8E303809EB670CE
        719DB12C00E829E339271EB301D0895C989D1F00F4B485738EEB8C6501404F19
        CF39F1980D804EF4A31FFDE8D63750C707003D6DE19CE33A635900D053C6734E
        3C6603A013BDF8E28BB7BE813A3E00E8690BE71CD719CB02809E329E73E2311B
        009DE8273FF9C9AD6FA08E0F007ADAC239C775C6B200A0A78CE79C78CC064027
        7AEDB5D76E7D03757C00D0D316CE39AE339605003D653CE7C46336003AD1BBEF
        BE7BEB1BA8E303809EB670CE719DB12C00E829E339271EB301D0199E78E2895B
        DF441D1700F4B495738EEB8CF303809E329E73E2311B009DE1E9A79FBEF54DD4
        7101404F5B39E7B8CE383F00E829E339271EB301D0199E7BEEB95BDFC44BF6FD
        EF7FFFE6BDF7DEBB7F5CA3FFE61000E8692BE79C91AE33B205003D653CE7C463
        36003AC3DDBB776F7D13D7EAC9279FBCFFDE0045FD2D21E70C80FEF11FFFF1FE
        C72F75EAC009007ADACA39E752D719BBFABFFFF7FFDE3FAE77DE79E7E67FFDAF
        FF35FB31AD8AD73A3FFBD9CF6E1E7FFCF1D98FDB1500F494F19C138FD900E80C
        AFBEFAEAAD6FE2D2E210672A0E590C800060B7AD9C735A5F674CFBF6B7BF7DF3
        C61B6FDCFF5A6FBDF5D6CD7FFFEFFF7DF6E36AA70C80E2E73E451DF618000130
        B28CE79C78CC06406778FBEDB76F7D139766000400CB6DE59CD3FA3A639A0110
        009C27E339271EB301D0999E7AEAA95BDFC825AD3D00DA57FC1AC75C149E1200
        F4B4A5734ECBEB8C693D0740BBFABBBFFBBBFB9FA3D877BD620004C0C8329E73
        E2311B009DA9C5B0E5D4D61800C50BB4E299679E99FDB87302809EB674CEE979
        9D718901507CF6B101100059653CE7C46336003AD3BD7BF76E7D23CFA95E501D
        A35C047DE73BDFE93A009A0E7FAA5617A100D0D396CE392DAE337615872CC70C
        755A0F80EA35CC5C0640008C2CE339271EB301D099CAC5C9A91725D3461900CD
        BD04ADBC01E5D4D2411000F4B4A5734E8BEB8C5D9DFA6CDFA503A0E9FB02ED1B
        ECC401D0D431032100E829E339271EB301D002DFFBDEF76E7D334FED9203A05D
        6F041D2FEEE6064353FBFE2BDE3400E8696BE79CA5D719BB9A5E7F1C3A972F1D
        00CD3DC378D7D0C900088091653CE7C46336005AA0D54BA36A878639F1A2E8DC
        01D0BEA1D3AEBFBF6B5874EA9B4403404F5B3BE7B4BECE28CDFDC79D43839D25
        03A05DBF156CD730C700088091653CE7C46336005AA0F5EBF3E37F21AB039E5D
        174E4B9E01148740A70E71E230E8D4378806809EB676CE697D9D31BDA6F8DFFF
        FB7FBF7F0DB16FB8B2640014AF39CA75CAA1F702F21E40008C2CE339271EB301
        D042E542257EDF96142F8AEA454F8F01D0A502809EB678CE69799D118731F53A
        62EEDA63D7DF3B750014BFDEAEEB9AE97F88320002606419CF39F1980D8016FA
        D18F7E74EB1B7A6E872E884AF1A2E8D40150FCBBAD1DFB2C2200E8698BE79C16
        D719D36B8CE960250E6A8AE9337C4F1D004DAF39F60D79AA7A5D630004C0C832
        9E73E2311B002DF4FAEBAFDFFA869EDBDC1B244E073A064000B0DB16CF394BAF
        33A6EFF973E8593E55BDCE88B71D33009A7E9E5DD70873CF702ED7310640008C
        2CE339271EB301500377EEDCB9F54D3DB5E9C54EA9985E68190001C06E5B3DE7
        9C739D313760393450A92F079B7EDCB103A0E9F0E798014EFD9AF55947064000
        8C2CE339271EB301500377EFDEBDF54D3DA578A1532FACE6FE6CFAB1A70E808E
        2D5E309E73E1B52F00E869ABE79C73AF33E275C3926B84739E0174E817454C9F
        995494FFA0F43FFFE7FF340002605819CF39F1980D801A78F3CD37CF1A944C2F
        7EE2C5D2F42561D3A745F71A00C537832C4EFD4D5FFB02809EB67ACE39F73AA3
        55A70C800E35F7CCA4A9F8F2B35303809E329E73E2311B0035F2F4D34FDFFAC6
        EE2B0E72AAB9E14D1C02958BAE328CE935009A3E6D7BAAC57009007ADAF239E7
        94EB8CD6B51A001D33FCA9CE1D0201404F19CF39F1980D801A79E595576E7D63
        0F550737872EA6CAC7FDE217BFB8FF1E3B3D9E0174E8255F7108B5740804003D
        6DF99C73EA75C65CF159BEA73CC3B7D500E8D0B38CA7FF31EA9C672103404F19
        CF39F1980D801A7AEAA9A76E7D735BD76300542FC6F6BD91731D022DBDF00380
        9EB67ECE597A9D71C90150BC86D9F779E2317A0F20004693F19C138FD900A8A1
        16FF756E5FAD0740F1D93FFB9E6A1DBFEE92670101404F5B3FE72CBDCE387700
        D4A278BD72EC35C7B1BF653406003D653CE7C46336006AACE7B3805A0F80E63E
        DF5CC77EDCA100A0A76B38E72CB9CE186500B4EF7A25FEC7290320004693F19C
        138FD900A8B1975E7AE9D637B877AD9E01B4EF222B5E301A000130AA6B38E72C
        B9CEB8E400E89CFFE8E42560008C26E339271EB3015063E5A2E589279EB8F54D
        1EB9783138F79AFC787BB1E48211007ABA8673CE92EB8C4B0E804AC7BC97503C
        C6735E760E003D653CE7C4633600EAE0EEDDBBB7BEC92317FF4BDB214B9EFD53
        02809EAEE59C73EE75C6F43FEA9C63C97B01C6672D17D32154FC2D60E7BCFCAB
        04003D653CE7C4633600EAA00C54CA60257E3F47EE9821D0D2E14F09007ABA96
        73CEB9D719F5B77A2EB16400549A0E81E69C3BFC2901404F19CF39F1980D803A
        E9FD1BC17A347761B8E4226C1A00F4744DE79C73AF33E2B36CCEB17400548AEF
        4138E5D9C6008C2CE339271EB301504797787DFDC801404FD776CE719DF1E100
        A0A78CE79C78CC06401DBDF9E69B27FFF68A2D07003D5DDB39C775C68703809E
        329E73E2311B0075F6F77FFFF7B7BEE1D71C00F4748DE71CD719B703809E329E
        73E2311B007556DEA8F1A9A79EBAF54DBFD600A0A76B3CE7B8CEB81D00F494F1
        9C138FD9006805F7EEDDBBF54DBFD600A0A76B3DE7B8CEF82000E829E339271E
        B301D04A9E7FFEF95BDFF86B0C007ABAE6738EEB8C0701404F19CF39F1980D80
        56529EA27DE7CE9D5BDFFC6B0B007ABAE6738EEB8C0701404F19CF39F1980D80
        56F4C61B6FDC7CFBDBDFBE75075C5300D0D3B59F73AEFD3AA304003D653CE7C4
        6336005AD92BAFBC72EB0EB8A600A027E79CEBBECE2801404F19CF39F1980D80
        2EE05A5FA70F003D39E73C70CDEF0704003D653CE7C4633600BA806B7D9D3E00
        F4E49CF3C035BF1F1000F494F19C138FD900E842CAEBF49F7CF2C95B77C6D603
        809E9C733E708DD7192500E829E339271EB301D005BDF6DA6B57F5668D00D093
        73CE6DD7769D5102809E329E73E2311B005DD8CF7EF6B39BC71F7FFCD69DB2D5
        00A027E79C0FBBA6EB8C1200F494F19C138FD9006800AFBEFAEA555C9C01404F
        CE39F3AEE53AA304003D653CE7C46336001AC4CB2FBF7CEB8ED96200D09373CE
        6ED7709D5102809E329E73E2311B000DE4EEDDBBB7EE9CAD05003D39E7ECB7F5
        EB8C1200F494F19C138FD90068307FFFF77F7FEB0EDA5200D09373CE615BBECE
        2801404F19CF39F1980D8006B4D5A76903404FCE39C7D9F2CBC100A0A78CE79C
        78CC064083DAE21B3602404FCE39C7DBEA1B4303404F19CF39F1980D800676EF
        DEBD9B6F7FFBDBB7EEB0CC01404FCE39A7D9DA754609007ACA78CE89C76C0034
        B8D75E7BEDE689279EB875A7650D007A72CE39DD96AE334A00D053C6734E3C66
        03A004DE78E38D9BA79E7AEAD61D973100E8C939E73C5BB9CE2801404F19CF39
        F1980D809278F7DD776F9E7BEEB95B775EB600A027E79CF36DE13AA304003D65
        3CE7C46336004AE6273FF949DAD7EB03404FCE39CB65BECE2801404F19CF39F1
        980D80127AFDF5D76FEEDCB973EB8ECC1000F4E49CD346D6EB8C1200F494F19C
        138FD90028A9F254EDE79F7FFED69D397A00D093734E3B19AF334A00D053C673
        4E3C6603A0E45E7DF5D59BEF7EF7BBB7EED45103809E9C73DACB749D5102809E
        329E73E2311B006D40F9AF742FBEF8E2CDE38F3F7EEBCE1D2D00E8C939A78F2C
        D7192500E829E339271EB301D08694D7EC3FFDF4D3B7EEE09102809E9C73FA1A
        FD3AA304003D653CE7C4633600DAA0575E79E5E689279EB875478F1000F4E49C
        B38E51AF334A00D053C6734E3C6603A08D7AFBEDB7EF3F5D7BA45FE50A003D39
        E7AC67C4EB8C1200F494F19C138FD90068E3CAEBF6EFDEBD3BC47FA903809E9C
        73D637D2754609007ACA78CE89C76C007425CA05DACB2FBF7CF3E4934FDE5A00
        6B06003D39E75CCE08D7192500E829E339271EB301D0152A17684F3DF5D4AD85
        B04600D09373CE182E759D5102809E329E73E2311B005DB1F2DB3C9E7FFEF9D5
        9EB60D003D39E78C65EDEB8C1200F494F19C138FD90088FB5E7DF5D59B679F7D
        F6E6F1C71FBFB5405A06003D39E78C6B8DEB8C1200F494F19C138FD900885BEA
        6BF87FF8C31F36FF2F7600D09373CEF87A5E679400A0A78CE79C78CC0640EC55
        9EBEFDD24B2F35B95003809E9C73F269799D5102809E329E73E2311B0071927A
        A1565ED3FFBDEF7DEFA48B3500E8C93927BF25D7192500E829E339271EB30110
        4DDCBB77EFE6273FF9C9CD8B2FBE78F3CC33CFDCBF682BC5352549D25AB12DBB
        AE335C6B48922E5516F1980D80E8AAF79B3D4A923417D7C3B58624E91265118F
        D90088AEFEFEEFFFFED6829324A977CF3DF7DCC3B310D7C0B5862469ED325D6B
        C4E3360002000000D8A038E7310002000000D8A038E7310002000000D8A038E7
        310002000000D8A038E7310002000000D8A038E7310002000000D8A038E73100
        02000000D8A038E7310002000000D8A038E7310002D2B877EFDECD1B6FBCF1F0
        FF030068C77506B04571CE630004A4F1F2CB2FDF3CF9E4932ECE0080E65C6700
        5B14E73C0640401AE5C2AC3C3EB93803005A739D016C519CF318000169D40BB3
        928B3300A025D719C016D5C7B59201109046BC302BB93803005A719D016C517C
        5C330002D2985E98955C9C01002DB8CE00B6283EA619000169CC5D98955C9C01
        004BB9CE00B6283E9E1900C189EEDEBD7BF3E94F7FFAE6539FFAD46C9FFFFCE7
        6FDE7AEBAD871FFDC0B7BEF5ADF76FFFF18F7FFCF04F8FF3F39FFFFCE6B39FFD
        ECADAF117BF4D1476FDE79E79D871FFD403CC66F7CE31B0FFF34BF5D17662517
        67006C856B8DCB709D016C517C2C330082135DFB45D9BD7BF72ED68F7EF4A35B
        0F60D35C9C01B005AE35E6AF037AE73A03D8A2F83866000427BAF68BB2F83831
        622ECE00C8CEB5C6FC397E845C6700D9C4C730032058C1928BB2735CF300A8E4
        E20C806BE35A63BD5C670099C4C72F03203842BCA83AA5FA5FE84EBD283BF45F
        E276552FC0AE7D00547271064026AE353E30775E1F2DD7194016F1B1CB00088E
        E0A2EC03F17162F45C9C0190856B8D0FCC9DD347CC750690417CDC32008223B8
        28FB407C9CC8908B33003270ADF181B9F3F9A8B9CE0046171FB30C80E004F162
        A95E7055F1C2EBCE9D3B0FFFF481532FCA7639F6F3C48BB269736FE4788AF838
        912517670064E15AC37F6C0268293E5E1900C109BEFFFDEFDFBFB079E491476E
        FEE99FFEE9E19F7EE0B1C71EBB7FFBBE0BB6251765F5F31FFA3C2ECA3E9C8B33
        003270ADE13F3601B4141FAB0C80E004F5E26A7AD155D58BB61E17656FBEF9E6
        CD17BFF8C5F73FCFBEA75BBB289BCFC51900A373ADE13F3601B4141FA70C80E0
        0487FEABDCAE8BB6161765D30BAD5D178645FCD86B7F0FA069DFFDEE771FFE4B
        00603CAE35725F6BB8CE0046131FA30C80E004F175F9D3FFBA552FD84AAD5F97
        3FFD2F72B5E9D7A95C94CDF7F8E38FDFBCFAEAAB0FFF2500301ED71A79AF355C
        6700238A8F53064070A2E97F1D9B36F7B4E7A51765F1EF7FE73BDFB9758136F7
        F95C947D3817650064E15A63FE5C3E72AE338051C5C72A032038537C93C47D17
        48C5928BB2F877EB05DFF4C270FA5FE75C94DDCE45190019B9D6C891EB0C6064
        F1F1CA000816A8174CBB5EA75F9D7351367D2AF6F475F8D30BB378BB8BB20F72
        51064066AE35C6CE750630BAF8986500040BF4B8289B7B0DFEAE37619C5E9895
        CAE77751F62017650064E75A63DC5C670019C4C72D03203860EEE9D74B3A7451
        162FE04AC75C54D563AC9FDB45998B3200F270AD71DBDC797DB45C670059C4C7
        2E03203860ED8BB2A2FC968F43FFA56F1F17652ECA00C8C3B5C66D73E7F69172
        9D0164121FBF0C80E0804B5C942DE5A2CC45190079B8D6B86DEEFC3E4AAE3380
        6CE263980110ACE094D7E5B7D0F3A2ECDEBD7B17EB473FFAD1AD07B0692ECA00
        B856AE3596E73A03D8A2F8386600042BD8D245D925BDFCF2CBB71EC0622ECA00
        B866AE3596739D016C517C2C33008215B8286B63D785998B3200AE9D6B8DE55C
        67005B141FCF0C808034E62ECC5C9401002DB8CE00B6283EA6190001694C2FCC
        5C940100ADB8CE00B6283EAE19000169C40B33176500404BAE33802DAA8F6B25
        0320208D7A61E6A20C0068CD7506B04571CE630004A4512ECC5C9401003DB8CE
        00B628CE790C8080347EF2939FB8280300BA709D016C519CF31800010000006C
        509CF31800010000006C509CF31800010000006C509CF31800010000006C509C
        F31800010000006C509CF31800010000006C509CF31800010000006C509CF318
        00010000006C509CF31800010000006C509CF31800010000006C509CF3180001
        0000006C509CF31800010000006C509CF31800010000006C509CF31800010000
        006C509CF31800010000006C509CF31800010000006C509CF31800010000006C
        509CF31800010000006C509CF31800010000006C509CF31800010000006C509C
        F31800010000006C509CF31800010000006C509CF31800010000006C509CF318
        00010000006C509CF31800010000006C509CF318004DBCF8E28BEF7F0FCAFFAE
        FCF903FEFC017FFE803F7FA0C79F3FFBECB30FFFF4E6E6E5975FF6E7BFE4CF1F
        F0E70FF8F307FCF903FEFC017FFE803F7FC09F3FE0CF1FF0E70FB4FAF34CEAF1
        970C8026966CD8FCB93FF7E70FF8F30796FCF99A27307FFE803F7FC09F3FE0CF
        1FF0E70FF8F307FCF903FEFC017FFE803F7FE0DAFE3C937AFC2503A089251B36
        7FEECFFDF903FEFC81F2BFCB9F9DF3E76B9EC0FCF903FEFC017FFE803F7FC09F
        3FE0CF1FF0E70FF8F307FCF903FEFC816BFBF34CEAF1970C80000000003628CE
        790C80000000003628CE790C80000000003628CE790C80000000003628CE790C
        80000000003628CE790C80000000003628CE790C80000000003628CE790C8000
        0000003628CE790C80000000003628CE790C80000000003628CE790C80000000
        003628CE790C80000000003628CE790C80000000003628CE790C800000000036
        28CE790C80000000003628CE790C80000000003628CE790C80000000003628CE
        790C80000000003628CE790C80000000003628CE790C80000000003628CE790C
        80000000003628CE790C80000000003628CE790C80000000003628CE790C8000
        0000003628CE790C80000000003628CE790C80000000003628CE790C80000000
        003628CE790C80000000003628CE790C80000000003628CE790C800000000036
        28CE790C80000000003628CE790C80000000003628CE790C80000000003628CE
        79363F007AFBEDB76FEEDEBD2BE9CC5E7FFDF5FB3F4B3FFBD9CF666F97745CD5
        3FFEE33FCEDE2EE970AFBEFAEAFD9FA35FFCE217B3B74B3AAEF23354949FA9B9
        DB251DAE5CD36510E73C9B1F00BDF5D65B37CF3DF79CA4332B839FE2A73FFDE9
        ECED928EAB7AE18517666F9774B8975F7EF9FECF51F98F1373B74B3AAEFA1FF8
        CACFD4DCED920E57AEE93288731E0320497B330092DA54190049E7670024B5C9
        00485A9E01D0800C80A4651900496DAA0C80A4F3330092DA6400242DCF006840
        0640D2B20C80A436550640D2F91900496D320092966700342003206959064052
        9B2A0320E9FC0C80A436190049CB33001A900190B42C0320A94D950190747E06
        40529B0C80A4E519000DC800485A960190D4A6CA00483A3F0320A94D0640D2F2
        0C80066400242DCB00486A536500249D9F0190D4260320697906400332009296
        650024B5A9320092CECF00486A930190B43C03A001190049CB320092DA541900
        49E7670024B5C900485A9E01D0800C80A4651900496DAA0C80A4F3330092DA64
        00242DCF0068400640D2B20C80D6EFCFFFFCCF6F3EF5A94FDD7CF6B39FBDB973
        E7CEECC7285F950190747E064097C979697B190049CB33001A9001509B9E7EFA
        E99B4F7FFAD3F74FFEE7F4D8638FCD7EDE16B928E99B01D0B29E78E289F240FB
        A19F89D2BFFB77FFEEE6D9679FFDD0DFB9C49AFEE33FFEE35BC7F4831FFCE0E6
        DFFC9B7F73FFCFBEFDED6FCFFE1D9D56650094B391CF83D79401D065BAF4B5D6
        97BEF4253F478D33005A3F7B96ED650034A06B1800C58DDA39FDD99FFDD9ECE7
        8DAD71E13BDD804E6FDF75F23FF5C1B47E9D53BAE6076A03A0655D7200B4EF6B
        C7CA63800150FF2A03A0D35BE33C772803A03132003ABF63CF09B5F8D87F89F3
        52FC7B0640ED33003ABFB5F62C87B2A7B97C06400332003ADCD20BE3FAE0B3F4
        0165AD07D3731E2C4BD77AD16100B47E0640DBAC32003ABD110640FB6A751ED4
        E10C80CEEFD401D05C6B9D97A6D7820640ED33003ABFB5F62C87B2A7B97C0640
        03BAB69780C58BE4E9056F3DE9B6BC409DFE17D12517D9A33C98C6E2F7D300C8
        00E8D8CED9ACF6F82FADD3EAE7FDD7FFFA5FDFFCF0873FBC759B0150FF2A03A0
        65AD7D9E3B54CBF3A00E6700B4BCB866EBE37B3D07D46B9D5DE7B1DE3F5BBBAE
        F50C80DA6700747E23EE590E654FD32703A00119007D705BEB0BE35D4F873FF7
        E2D70068CC0C804E6FD785F3BE0C80B65F6500B4AC35CF73876A7D1ED4E10C80
        9677CC0068DA1A1BD77D3FDB0640ED33003A3F0320D50C80066400F4C16D2D2F
        8CEB035BAD5C404CFFECD40B6003A03133003ABFFA33375DD7F1CFCBCF495DFB
        D35AAFE9FA750C802E536500B4ACB5CE7387EA711ED4E10C809637EA0068DFCF
        EFAE6B409D9F01D0F98DB86739943D4D9F0C80066400F4C16D4B2E8CEB03D6B4
        E9E7DAB5912D1DBA10DEF777636B3E987AB034005A525DD3730397BA6ECB6D7F
        F4477F74FF7F4F6BBDA6EB05C9DCE7DDF7F36700D4A6CA006859971A00AD711E
        D4E10C809637EA4BC0EA396A6E536D00D43E03A0F31B71CF72287B9A3E19000D
        C800E883DBCEBD30DE7511B06F53387D60DC35218F8DF860EAC1D2006849D30B
        EAD8BE9FC71E6B7AFA733CFDF9DDF7F36700D4A6CA0068593DCE73875AEB3CA8
        C319002D6FC40150FDD92D5F63EEE7AA0E80A6393F9D9F01D0F98DB867A9ED1A
        96DAD3F4C9006840D73000DA75923EB6634E9EF56BF4FCAF97F5C174ADA753D6
        BF179F9D31DD3C78B034005AD2F4823AB6F600A87ECEDAF498A63F7F71EDBBC0
        6E536500747A6B9CE70EB5C679508733005ADEBE01D0B4BADE7B6E5CE3F11CBA
        069CE6FC747E0640E7B7F69EE5940C80D6CD0068400640871BE5E46900346606
        40E737B7C6A6B795F55E2AFF7B5AAB0B84B88EFFCB7FF92FF72FB4A79FDB00A8
        7F9501D0E96DE53CA7E519009DDFAE21CFBEEAB54FCF8D6BBDBEDBF7B9775D03
        EAFC0C80CECF00483503A0015DDB4BC04ABB369DF5C1EA941FFAF894DC16ED7A
        A02C19008D9901D0F9C5F513D775FCB92AFF75B5AEED69AD2E10EACF565DEBF5
        EBC5639AFEFC1900B5AF32005A5ECBF3DCA1D63C0FEA700640E7577F3E8E69BA
        4E7B6D5CE3F96FDFB966D735A0CECF00E8FCD6DEB39CD2AEAF6D4FD32703A001
        19001900ED6AEEFB6400F4E10C8096B5EF6768D75A6F7981503F57A95E5CC7A7
        DBD7753DFDF933006A5F6500B4BC96E7B94319008D9501D0656A795EAAC5E1CF
        A197561A00B5CF00E8FC0C805433001A900150DF0BE3D2AEAF776AF5F80ED5EA
        C174EEB8A703A0E9DFB9C60C8096174FBAB57D17BBAD2E10EAE729EDFAB92995
        0B98FFFC9FFFF3FBFFDB00A84F9501D0F2E61EBF4BBDCE7387DA753C6A9F0150
        DFE6069EADDFF76A7A4E3CE6F31B00B5CF00E8FCD6DEB39C929F957533001A90
        01509E01507C56C2BEA69BD1731F4CE78EDB00E8C31900AD5F8B0B847811BFEB
        BF50D5C784F275FEC37FF80FB73ED600A87D9501D0F2D63ECF1DAAD579508733
        00EA57DD38CED56A6DD79F95DAB1C3259BDAF619009DDFDA7B9653F2B3B26E06
        4003DAF20068EDA7A5D70BEBE945C0A52F7C8F79306DFDBDBAA6075503A0E5ED
        FAD9D955AB0B84B2EEFFFDBFFFF77B7FAEFFEB7FFDAFF78FA91EA30150BF2A03
        A0E35BFB3C77A851CF83D79401509FEADA2EC5C7FC63FE63C2B1C501D3A9E737
        9BDAF61900AD5F8BEB3B7B9AB132001A9001D0F119001D9F01904EE9D401D025
        3200EA5F6500747C06409A6600D4BEF86C86B967E4C49FC325E7837A5E39E7E7
        D000A87D0640EB6700B4BD0C8006748D2F01EBD5A89BD8160FA6DA9D01D0F20C
        8054AA0C80F296E16779EB1900B5AF6E28775D47C5F341EBF7033A3603A0F619
        00AD9F3DCBF632001A900150BB0C80AE3303A0E51900A9541900E5CD00E8F219
        00B5CF00E83A33005A3F7B96ED6500342003A07619005D670640CBCBB8693400
        6A5F6500943703A0CB6700D4BEB55E02B62403A0F61900AD9F3DCBF632001A90
        0150BBEA85EF39D940E6CD0068794B7E762EF55F5BD5BECA00286FCE8397CF00
        A84F716DC7F34E1CFE2C7D0F2D8D950190B43C03A0011900B5EBD85F7938970B
        DFBC19002D6FC9CF8E01D076AA0C80F2E63C78F90C80FA559F65339767BD6D2F
        0320697906400332009296650024B5A9320092CECF00A86F73BF61C87F88D866
        0640D2F20C80066400242DCB00486A536500249D9F0190D42603206979064003
        32009296650024B5A9320092CECF00486A930190B43C03A001190049CB320092
        DA54190049E7670024B5C900485A9E01D0800C80A4651900496DAA0C80A4F333
        0092DA6400242DCF0068400640D2B20C80A436550640D2F91900496D32009296
        67003420032069590640529B2A0320E9FC0C80A436190049CB33001A900190B4
        2C0320A94D950190747E0640529B0C80A4E519000DC800485A960190D4A6CA00
        483A3F0320A94D0640D2F20C80066400242DCB00486A536500249D9F0190D426
        0320697906400332009296650024B5A9320092CECF00486A930190B43C03A001
        190049CB320092DA54190049E7670024B5C900485A9E01D0800C80A465190049
        6DAA0C80A4F3330092DA6400242DCF0068400640D2B20C80A436550640D2F919
        00496D3200929667003420032069590640529B2A0320E9FC0C80A436190049CB
        33001A900190B42C0320A94D950190747E0640529B0C80A4E519000DC800485A
        960190D4A6CA00483A3F0320A94D0640D2F20C80066400242DCB00486A536500
        249D9F0190D4260320697906400332009296650024B5A9320092CECF00486A93
        0190B43C03A001190049CB320092DA54190049E7670024B5C900485A9E01D080
        0C80A4651900496DAA0C80A4F3330092DA6400242DCF0068400640D2B20C80A4
        36550640D2F91900496D3200929667003420032069590640529B2A0320E9FC0C
        80A436190049CB330002000000600871CE630004000000B04171CE6300040000
        00B04171CE630004000000B04171CE630004000000B04171CE630004000000B0
        4171CEB3F901D07BEFBD77FFD71C4A3AAFB7DF7EFBFECF52F9BF73B74B3AAEEA
        8D37DE98BD5DD2E1DE7CF3CDFB3F47EFBEFBEEECED928EABFC0C15E5676AEE76
        4987FB7FFFEFFFDDFF391A5D9CF36C7E00541EDCFEF99FFF59D299BDF5D65BF7
        7F96CA05C2DCED928EABFAF9CF7F3E7BBBA4C395016AF1CE3BEFCCDE2EE9B8CA
        CF50517EA6E66E9774B8724D97419CF3180049DA9B0190D4A6CA00483A3F0320
        A94D0640D2F20C80066400242DCB00486A536500249D9F0190D4260320697906
        400332009296650024B5A9320092CECF00486A930190B43C03A001190049CB32
        0092DA54190049E7670024B5C900485A9E01D0800C80A4651900496DAA0C80A4
        F3330092DA6400242DCF0068400640D2B20C80A436550640D2F91900496D3200
        929667003420032069590640529B2A0320E9FC0C80A436190049CB33001A9001
        90B42C0320A94D950190747E0640529B0C80A4E519000DC800A86DFFE7FFFC9F
        9BCF7CE633379FFAD4A76EFEE66FFEE6E6D5575FBDF9B7FFF6DFBEFFFFCFFD9D
        96C5AF7F4E4F3CF1C4ECE7D5EE0C80A436550640D2F91900496D320092966700
        342003A0E38BC39CD8EFFEEEEFDEBFAD7C8C01D0F5650024B5A9320092CECF00
        486A930190B43C03A00119001D5F8601D0BEBEF18D6FDC3F8E7FF5AFFED5CDDD
        BB77673F46A7670024B5A9320092CECF00486A930190B43C03A0011900B56DD4
        01D0F499419EE9D32E0320A94D950190747E0640529B0C80A4E519000DC800A8
        6D230E80BEFBDDEFBE3FF889FDC7FFF81F6FEEDDBB37FB77747C0640529B2A03
        20E9FC0C80A436190049CB33001A9001D0E18E7D5F9D325079E9A5978619007D
        E52B5FB9757CF5A55FF5A56031C3A0F3330092DA54190049E7670024B5C90048
        5A9E01D0800C800E97650014BFD6B43FFDD33FBDF5B1FBFE4D977AA652D60C80
        A436550640D2F91900496D320092966700342003A0D37BEEB9E76E3EFDE94FCF
        BE99F2A55F02568FED94614E7C8998F7063A3D0320A94D950190747E0640529B
        0C80A4E519000DC800E8F4E290A50E58E65E5675890190D6CF00486A53650024
        9D9F0190D4260320697906400332003ABD38ECA9CF98B9F40068FACC9FA5794F
        A0E3330092DA54190049E7670024B5C900485A9E01D0800C804E6BFA3E3BD341
        C9A55E02660074B90C80A436550640D2F91900496D320092966700342003A0D3
        9A7BA64F7CDF9C4BBF07D0BEEA7BFDFCEEEFFEEEFDE39AFB189D9E0190D4A6CA
        00483A3F0320A94D0640D2F20C80066400747C71F8538639F1CD93EB7067D401
        503CD69267F8B4CB00486A536500249D9F0190D4260320697906400332003AAE
        AF7CE52BEF0F4FE2337EE250A8FCAAF5D10640875E1AE6B77E2DCF00486A5365
        00249D9F0190D426032069790640033200DADF7480323730A9C3A1F26BE1CBC7
        8F32008AC3A87D5DF299495BC800486A536500249D9F0190D426032069790640
        0332003A5C1D02ED1B94FCE0073FB83FEC19E91940F5D949653075F7EEDD5BB7
        C5E3F472B0651900496DAA0C80A4F3330092DA6400242DCF00684006406D1B65
        0014BFEEAE9779D5F7059A1B10E9F80C80A436550640D2F91900496D32009296
        6700342003A0B68D3800DAF575EB339B0C8096650024B5A9320092CECF00486A
        930190B43C03A0011900F5ED922F01ABEF4D54DE9C7AEEF6FA12312F015B9601
        90D4A6CA00483A3F0320A94D0640D2F20C80066400B4DDE21B584F8740F1D7C2
        FB4D60CB320092DA54190049E7670024B5C900485A9E01D0800C80B65D1CF4CC
        65F8B33C0320A94D950190747E0640529B0C80A4E519000DC80068FBC597A1D5
        7EF7777FF7FE9FCF7DBC4ECB00486A536500249D9F0190D42603206979064003
        32009296650024B5A9320092CECF00486A930190B43C03A001190049CB320092
        DA54190049E7670024B5C900485A9E01D0800C80A4651900496DAA0C80A4F333
        0092DA6400242DCF0068400640D2B20C80A436550640D2F91900496D32009296
        67003420032069590640529B2A0320E9FC0C80A436190049CB33001A900190B4
        2C0320A94D950190747E0640529B0C80A4E519000DC800485A960190D4A6CA00
        483A3F0320A94D0640D2F20C80066400242DCB00486A536500249D9F0190D426
        0320697906400332009296650024B5A9320092CECF00486A930190B43C03A001
        190049CB320092DA54190049E7670024B5C900485A9E01D0800C80A465190049
        6DAA0C80A4F3330092DA6400242DCF0068400640D2B20C80A436550640D2F919
        00496D3200929667003420032069590640529B2A0320FDFFDB3B0F38A9CA7B7F
        8FDD24C6C424266A8C9A98987AD373EF3FBDDDE4DEDC24A6C7D813BB52444140
        4050446C88288862A12A288A20366CF4DE8BF4DED9DEDBCCEEFEFEEFEF3DE7EC
        9E9D9DD99D997320C3ECF37C3E0FB33B67E6F47338EF77DF82994B0084188E04
        4088C12500CA4208801083490084188E1E044088994B0084188E044088C12500
        CA4208801083490084188E1E044088994B0084188E044088C12500CA42088010
        83490084188E1E044088994B0084188E044088C12500CA420880108349008418
        8E1E044088994B0084188E044088C12500CA4208801083490084188E1E044088
        994B0084188E044088C12500CA4208801083490084188E1E044088994B008418
        8E044088C12500CA4208801083490084188E1E044088994B0084188E044088C1
        2500CA4208801083490084188E1E044088994B0084188E044088C12500CA4208
        801083490084188E1E044088994B0084188E044088C12500CA42088010834900
        84188E1E044088994B0084188E044088C12500CA4208801083490084188E1E04
        4088994B0084188E044088C12500CA421A1B1BA5AAAA0A113334168BD96B495F
        134D47C4D4F4D087ED44D311B17DF58F118AFE812FD174444C4DBD8614BDA612
        4D47C4F6ADAEAEB6D751B6E3CF79723E000200000000000000E888F8731E0220
        00000000000000801CC49FF3E47C00441F4088C1A40F20C470F4A00F20C4CCA5
        0F20C470A40F20C4E0D2075016420084184C0220C470F4200042CC5C0220C470
        2400420C2E015016420084184C0220C470F4200042CC5C0220C4702400420C2E
        015016420084184C0220C470F4200042CC5C0220C4702400420C2E0150164200
        84184C0220C470F4200042CC5C0220C4702400420C2E015016420084184C0220
        C470F4200042CC5C0220C4702400420C2E015016420084184C0220C470F42000
        42CC5C0220C4702400420C2E015016420084184C0220C470F4200042CC5C0220
        C4702400420C2E015016420084184C0220C470F4200042CC5C0220C470240042
        0C2E015016420084184C0220C470F4200042CC5C0220C4702400420C2E015016
        420084184C0220C470F4200042CC5C0220C4702400420C2E015016420084184C
        0220C470F4200042CC5C0220C4702400420C2E01501642009499870E1D92BBEF
        BE5B060C18200B162C48F81975C99225F63383070F96BD7BF726FCCCBFDB1933
        66D8751C32648814151525FC0C26970008311C3D08801033970008311C098010
        834B009485100065663606409B376F96810307DAE5A5E2F4E9D3EDF708808249
        0084188E1E044088994B0084188E044088C12500CA420880329300083D098010
        C3D18300083173098010C391000831B8044059080150661E2D4DC05209770880
        82490084188E1E044088994B0084188E044088C12500CA42088032D35FDBC6AB
        4993C86C0980DA5A3E015030098010C3D18300083173098010C391000831B804
        4059080150667AA1497BC1C9BF3B009A306142D37A6ED8B021E167FCDBE237D9
        E7B1A5044088E1E841008498B9044088E1480084185C02A02C8400287DFDCDBF
        3C933503FB770640F17D0225ABA94400144C0220C470F4200042CC5C0220C470
        2400420C2E015016420094BE5EAD1AADF9F3DA6BAFD99F93053CFFCE00C85FFB
        C73351A84313B06012002186A307011062E61200218623011062700980B21002
        A0F4F4D796D130450393C71E7BCCFE9E28E4F9770540F1EBE9854189D6830028
        98044088E1E841008498B9044088E1480084185C02A02C84002875FD356AFC4D
        BEE29B84F99B5AFD3B02A044EBD9D63A120005930008311C3D08801033970008
        311C098010834B0094851000B5AF17E27826EAEF273E60F19A5A1DC900A8BDF5
        F4D756F2AF13015030098010C3D18300083173098010C391000831B804405908
        0150DB260B76923973E6CC1641CF910A80E2FBFB696B3DBDC0C7FB0C01503009
        8010C3D18300083173098010C391000831B8044059080150FB6A28327FFEFC84
        D3DAF34805405EED9E64237DA989462F1B376E9C94949424FC3CA62601106238
        7A100021662E01106238120021069700280B21003ABC1EC926606DE9D5F24966
        7B359B30B9044088E1E841008498B9044088E1480084185C02A02C8400283D37
        6FDE2C03070E4C39D0C98600C8DF3790BF86507C9F40844099490084188E1E04
        4088994B0084188E044088C12500CA420880D2F3680B80FC214FA2CEABFDD369
        0E9699044088E1E841008498B9044088E1480084185C02A02C8400283DD30D80
        FEDDA6B2BED9D24CED68950008311C3D08801033970008311C098010834B0094
        851000A5270110C64B0084188E1E044088994B0084188E044088C12500CA4208
        80D2F3680D8092350153BD21E419063E33098010C3D18300083173098010C391
        000831B80440590801507AFA039574FD7775B2EC053C6A7C08E49FD6D610F298
        5C0220C470F4200042CC5C0220C4702400420C2E0150164200949EF12367A5E3
        BF2B003A74E890DC7DF7DD09D7C993DA3F994B0084188E1E044088994B008418
        8E044088C12500CA4208803A866D85408CFE154C0220C470F4200042CC5C0220
        C4702400420C2E0150164200D4B1F4D760A2C9573812002186A307011062E612
        00218623011062700980B2100220C46012002186A307011062E6120021862301
        1062700980B2100220C46012002186A307011062E61200218623011062700980
        B2100220C46012002186A307011062E61200218623011062700980B2100220C4
        6012002186A307011062E61200218623011062700980B2100220C46012002186
        A307011062E61200218623011062700980B2100220C46012002186A307011062
        E61200218623011062700980B2100220C46012002186A307011062E612002186
        23011062700980B2100220C46012002186A307011062E6120021862301106270
        0980B2100220C46012002186A307011062E61200218623011062700980B21002
        20C46012002186A307011062E61200218623011062700980B2100220C4601200
        2186A307011062E61200218623011062700980B2100220C46012002186A30701
        1062E61200218623011062700980B2100220C46012002186A307011062E61200
        218623011062700980B2100220C46012002186A307011062E612002186230110
        62700980B2100220C46012002186A307011062E61200218623011062700980B2
        100220C46012002186A307011062E61200218623011062700980B2100220C460
        12002186A307011062E61200218623011062700980B2100220C46012002186A3
        07011062E61200218623011062700980B2100220C46012002186A307011062E6
        1200218623011062700980B2100220C46012002186A307011062E61200218623
        011062700980B2100220C46012002186A307011062E612002186230110627009
        80B2100220C46012002186A307011062E61200218623011062700980B2100220
        C46012002186A307011062E61200218623011062700980B290C6C646A9AAAA42
        C40C8DC562F65AD2D744D31131353DF4613BD174446C5FFD6384A27FE04B341D
        115353AF2145AFA944D311B17DABABABED7594EDF8739E9C0F80000000000000
        00003A22FE9CA74304405AC5111133536BD129FA97A244D31131353D124D43C4
        D4F46A2DE8FF4D89A623626AF27C87188E4703FE9C27E70320BDA9256AAF8788
        A9491F4088E1E8411F4088994B1F4088E1E8155CE903083173E903280B210042
        0C26011062387A100021662E01106238120021069700280B2100420C26011062
        387A100021662E01106238120021069700280B2100420C26011062387A100021
        662E01106238120021069700280B2100420C26011062387A100021662E011062
        38120021069700280B2100420C26011062387A100021662E0110623812002106
        9700280B2100420C26011062387A100021662E01106238120021069700280B21
        00420C26011062387A100021662E01106238120021069700280B2100420C2601
        1062387A100021662E01106238120021069700280B2100420C26011062387A10
        0021662E01106238120021069700280B2100420C26011062387A100021662E01
        106238120021069700280B2100420C26011062387A100021662E011062381200
        21069700280B2100420C26011062387A100021662E0110623812002106970028
        0B2100CACCA2A22279ECB1C764C08001AD1C376E9C94949424FC5E3A4E9830C1
        CE6FC1820509A77B7A9FDBB06143C2E9EDB979F366193870A00C1E3C58F6EEDD
        9BF033985C0220C470F4200042CC5C0220C4702400420C2E015016420094995E
        68E20F7EFC060D53962C5992D2BCFC9F1B3264880DA6127DAE2D098082490084
        188E1E044088994B0084188E044088C12500CA42088032D31F00F96BDE1C3A74
        48EEBEFB6EFB7E909A403366CC680A76D464B580BCDA3F9E99D40222000A2601
        1062387A100021662E01106238120021069700280B2100CACC640190EAD5CA09
        12A8C4073BD3A74F6FF59944CDD0DA6B2E964802A06012002186A307011062E6
        1200218623011062700980B21002A0CC3C9C01903FD89932658A7D4DD4BCCB5B
        079D367AF468FBB94441517B120005930008311C3D08801033970008311C0980
        10834B009485100065665B0190D77C2BD33E79FCCDC8962F5FDEF473B2E56853
        B337DE78A3E9E7749B9D110005930008311C3D08801033970008311C09801083
        4B00948510006566B200C8FF7E26B571D4F84026D16860FE5A42FABE57EB2893
        D089002898044088E1E841008498B9044088E1480084185C02A02C84002833FD
        414F228374001D1FE678BFFBE7E9D512F2429B20210E015030098010C3D18300
        083173098010C391000831B804405908015066B61700A9998640FEA65DFAFD44
        014D7C28E46F3616DF54AC3D098082490084188E1E044088994B0084188E0440
        88C12500CA42088032D31F00C5072EFE699984405E932FAF09597C73AF543F93
        AA0440C12400420C470F0220C4CC2500420C470220C4E012006521044099D956
        00A4663A1258B220C7AB15A4814FB2DA3EF1A150AA120005930008311C3D0880
        1033970008311C098010834B009485100065667B01903FA449A7464EB270C75B
        9EF60BB47EFDFAA69FFD1D3EC7371DF3DE6F4F02A06012002186A307011062E6
        1200218623011062700980B21002A0CC4C27004A343D99C9C218FFFC468D1A95
        30E8C974243002A06012002186A307011062E61200218623011062700980B210
        02A0CC6C2F00CAB409585B218ED7C4CB33BE6651A6CB24000A26011062387A10
        0021662E01106238120021069700280B2100CACCB602202F8851D36D8ED55633
        2EFF7C138535ED8552C924000A26011062387A100021662E0110623812002106
        9700280B2100CA4C7FD892CC749B62A96D75E4EC6F06962820CAB4DF2102A060
        12002186A307011062E61200218623011062700980B21002A0CCF48FD695C874
        876257FDF34CF4FD74A6A7331218015030098010C3D18300083173098010C391
        000831B80440590801106230098010C3D18300083173098010C391000831B804
        40590801106230098010C3D18300083173098010C391000831B8044059080110
        6230098010C3D18300083173098010C391000831B80440590801106230098010
        C3D18300083173098010C391000831B80440590801106230098010C3D1830008
        3173098010C391000831B80440590801106230098010C3D18300083173098010
        C391000831B80440590801106230098010C3D18300083173098010C391000831
        B80440590801106230098010C3D18300083173098010C391000831B804405908
        01106230098010C3D18300083173098010C391000831B8044059080110623009
        8010C3D18300083173098010C391000831B80440590801106230098010C3D183
        00083173098010C391000831B80440590801106230098010C3D1830008317309
        8010C391000831B80440590801106230098010C3D18300083173098010C39100
        0831B80440590801106230098010C3D18300083173098010C391000831B80440
        590801106230098010C3D18300083173098010C391000831B804405908011062
        30098010C3D18300083173098010C391000831B80440590801106230098010C3
        D18300083173098010C391000831B80440590801106230098010C3D183000831
        73098010C391000831B80440590801106230098010C3D18300083173098010C3
        91000831B80440590801106230098010C3D18300083173098010C391000831B8
        0440590801106230098010C3D18300083173098010C391000831B80440590801
        106230098010C3D18300083173098010C391000831B804405908011062300980
        10C3D18300083173098010C391000831B80440590801106230098010C3D18300
        083173098010C391000831B80440590801106230098010C3D183000831730980
        10C391000831B80440590801106230098010C3D18300083173098010C3910008
        31B80440590801106230098010C3D18300083173098010C391000831B8044059
        0801106230098010C3D18300083173098010C391000831B8044059486363A32D
        B82262666A88AAE88342A2E988989A1E1AAA269A8E88ED1B8BC5EC75C4F31D62
        30F51A52F49A4A341D11DBD7FB4379B6E3CF79723E000200000000000000E888
        F8731E022000000000000000801CC49FF310000100000000000000E420FE9C87
        0008000000000000002007F1E73C0440000000000000000039883FE721000200
        000000000000C841FC390F011000000000000000400EE2CF7908800000000000
        00000072107FCE430004000000000000009083F8731E02200000000000000080
        1CC49FF310000100000000000000E420FE9C8700E828A351A25257B2428A2776
        97B2B7EE9158D156770A000000000000004033FE9C8700E8A8A141EA63FB2416
        DD2875871648C5AAFBA572D70352B174A8345495B89F010000000000000070F0
        E73C044047018D8DB5525B395BAAF3274AF5EE67A572D530A95874B7542CBB47
        CADEEA23D56BA7B89F040000000000000070F0E73C0440594E43ED76A92B1C2F
        95FB1F96CAF583A47C6E7F297BBD8F94BEDE4F4AA7DD2E458FDF2CA533EE703F
        0D00000000000000E0E0CF790880025257DF28D18646F7B7F0688C154B7DE99B
        52B7FF6EA9DDDB574AB73F2025F3FB49D974F3F34BBDA5745A1F2999D25B0A86
        7692D2C503DD6F010000000000000038F8731E02A000CCDB592AD74FD924374E
        DD2CF37797B9EF06A3B1A146EA2B9749F4D0C352B7E736A9DAD34BF277F792FD
        EBFACAC119B74BC9ECFE5231FF6E299DD25B8AC77597A2A7BB4AE9ECBBDC6F03
        0000000000000038F8731E02A00C587BA0426E9DBE453ED67F8E44BABC2D91AE
        EFCA47072D94EE6FED94B57955EEA7D2A7A1668B440BC64BDDDE5E52B3A7A714
        EFEC25BBB7DE26AB37DE2C4B567793356FDD2A7B5EEF29A52FF592E2A137CA81
        9BFE2E050F0D92DAD58BDC39743CD6AE5D2B03060CB0EEDAB5CB7D1700000000
        000000FC390F01501A6CC9AF949BA76E92CFDD35572237BC21916EEFC8598317
        CA97872D9363EE982791DE73E4F38FAE905BDFDE255B8A6BDD6FB58F36F78A15
        4F95BAFD03A576CF6D52BAAB97ECDBD653D66FBC4516ADED223356DE28CF2DBF
        5626BD77B5CC1E7985ACBDE70AD97F5F0F299FF39EC40A8BDCB9744C08800000
        000000000012E3CF79088052605F498DDCFFD67639ABDF2C895CF79AF1753967
        D07C19F4DE2ED9535A2B653531F99FF1EF4BA4E71C89F4992791FE0BE5FCC7D7
        C8034B0ECA81CAA83B97D6D8E65E15F3257A7088D4EDE92515BB7AC8C1EDB7C9
        E64DB7CAD2755DE5DD5537C99465D7CB530BFF2983675D24FDE75C292FBD7B97
        EC5F3953A2A5C5EE5C3A3604400000000000000089F1E73C04406DB03DAF521E
        7D7BBB7CB9FF2C895CF3AA44FEF58A7CACE7BB72EDE40DB2C1D7D46BFEAE32F9
        CAB0E54E0074E702396D88F9F9EE251219BC4CBEF0D47A19B1AA400E55C5DC4F
        3B34D46C9468FE5352B7F776A9DC7D9BE4EFE829DB36779715EBBBCAAC359D65
        DAF21B64DCA26BE4FE39FF90BB665F218FAF1C240B0FCC93DA86E481524724DD
        00C8FBFC73CF3D27F5F5F5EEBBB94747D94E000000000000488E3FE721004A40
        7165541E7F67BBFC67FF9912B9FC65895C31552237BE2E173EB942DEDA54E87E
        CA14B20F564AF7D7B7C969031748E4D699F2C9FB9748D73777CA8593373B01D0
        BDCB243278B94486AC929FBFB85D46ACAD9003A57BA5B1F45589EE1B20D5BB7B
        48D18E9EB2734B0F59BDA19BCC5DD3595E5D71833CBBE45A1936F732E9FFDEDF
        64D4AA41B2E4C03CA9A94FBD495932264D9A6443817BEFBD578A8B8B9B7EF79C
        316386FB4987F8E9E98409F1DF1D3A74A844A3D1A660C25B8778EAEAEAE48927
        9E68F1DD449FDDBB77AF0C1C38B0C5E7927D36D13CDBFABC5259592983060DB2
        9FF1B6DB5BF7152B56B89F4A9D23B1EF33D94EE548AC9B47FC77556A6E010000
        0000001C1EFC390F01908FCADA7A19F9F636F9C5A0D972D215532472F14B72FC
        55D3E4FBF7CE976797EE979A6883FD9C36F9BAFB9D1DF2B9C10B24D2F96D89F4
        9A2DBF9FB05EEE9BB74F2E9EB245CE18BA42220317DB00E8B8212B2532648D44
        EE5F2BD7BEF69A14EE7E40A27BBB4BE9AE9EB277EB6DF2FE866EB2D0EDE767D2
        926B64C4FCCB65D0EC4BE49125BD64FEBE77A5AC2E9CD1C5944485EF78B5305F
        5656D6147EC4DB5690A0240B66E24D349FF6BEEB0F22520D80DA0A45FCC68710
        FE0068CC9831F2D8638F357D363E104985C3BDEF33DD4E251BCE8B7442240000
        00000000480D7FCE430064A8AC8DC994457BE407FDDE910F5EFE9244FE34498E
        B9E445F972CFB7E5E1B7B64961659DFD5CACA151262E3F20DF18B248229D6748
        A4CB5BF2D58797CAE0D97BE4963777C8E71F5921913B1648A4DF02F9C0FDCBE4
        C229DBA4E79CFD72CCC3EBE5FF5E5E2A7B773E24757B6E95FDDB6F938D9B6E95
        C5EBBACA3BDACFCFD2EB64D482CBE4FE3997C9F025BD64C1BE77A4A43679613A
        535229E8A7A2579B271E7F68D29EF18141AADFF56ADFA41A00F9B7D93F2D3E30
        89DFA6B6D62793B0E270EFFB4CB753C996F38210080000000000205CFC394F87
        0E804AABA2327DE95EF9ED3DB3E5E48B5F90C85F26593F7DD3ABD2FDD9D5B2F1
        4085FB4991395B8BE5C2512B24D2E54DDB11F419FDE7C8BF266F9421F3F6C8CF
        9E5C2327E82860BDE648A4DF7CF9C6936BA5FB7BBBE5CEF907E4AC2736CA7726
        2C97F7F7BE2E15FBEF92AD9BBAC98AF76F96F756DF2453975F2FCF2EBE4246CC
        BF54462DBB4DE6ED79514A6A0FDFA85EC94202C5DF978EA7BFA9537C213E5133
        28FFFCE3C380F8F9C72FDF1FE8C47F77E6CC994DDF8B5FAE7FBEF1B55BDA9AA7
        877F9DDBDADEF8E9E97238F77D90ED54B2E9BCA0391800000000004078F8739E
        0E1B002D589F27BFBD6B969CF0D78912F9C30439E66F93E4C44B26CB1F1F9C2F
        EFBD9FE77E4A64DDDE32E93C719D7CE0E61912B9EA151B00FDEEA955D2FFADED
        72C3CB9BE48377CC91C86DB324D273B67C6CF062B962DA36B977C101F9FD0BDA
        0FD00AF9C4F065F2EE96F7A4A164B2ACDFDC47E6ACB9D1F6F3F3DC927FC9930B
        FF21B7BCD3457EFACAD3F2CFF95B646161A3BBD4C383BF20DE5E53A044CD9CFC
        85F5F8E9FE20203E44F0F07FBFAD0028D1B275BA1A8F7F9EF1DBD45670E4E15F
        AEBF064A7CB0113498389CFB3EC8762AD9745E500B080000000000203CFC394F
        870D8016BE7F50BE76FD0B12B970821C77D1645BF3E733374E9755BB4AECF4E2
        CA3AB977FA66F952EF772472D9CB12B97ABA7CF59EB972E78C6DD26DDA66F98F
        07174AE4E6B725D2FD3D89DC3E47FE67CC3A193C779FFCEB956D72BA8E02D66F
        B19C3A6CB93CB7E63D91C2C952BD65B4CC5DD15B262EFD978C5A70A9F479EF3A
        F9EFA923E413CF2D92C89883C67DF2A9970F48D79565B2BAB4750D8E30F00AF2
        A914C4130509FEC27C7C41BDAD10C0C3DF1C297E1DE29B2A250B32E2F12F373E
        BC686F7B15FF72FDB553FCDB9AAC564D3A1CCE7D1F643B956C3E2F0000000000
        002073FC394F870D8062B5557253E7EE72DA7FFD4B8EFFE3D372CCDF5F92D3AF
        7E452E7A6491741AB3527E78E74C39E1CA972572D91439ABC7DB72DD736BE5BE
        7776C84F872F9513BBBF23914E6F4AA4FBBBF285214BE4AE99BBE4B6193BE4AB
        8FAD92487FED0368A17CF0BEC53275E17322DB1F97EA7523A57CC15059F14E5F
        E9FFCE75F2E7574748AF456BE4D7330E49E4997D1219B74B22CFEE36EE91C8C4
        FDF299D70BA4C7FB1572A0D6E9743A2C0E67413F955A284A5BEBE09FBF677B35
        4252098052355900D4DE3AA4C2E1DCF741B653C9A6F3420D5ADB0A0000000000
        001CFC394F870D801A1B1A64DF9E9D72F79D03E4EB3FFE837CE43783E4A44B5E
        94632F9D26275CFA92797D513E7CCD2BF2C37BE6CAD0B7B7CBF593D6C9477BBE
        6B87838FDCF8867CAAFF1CB964E27A7978FE5EF9D953ABE5645F1F405F7A7C83
        3C39FB1D5933F57E79E38907E4BE1726CAD5A35F943F3CF5AA5CFAEA22B97345
        A1745E5022A74DD82591D1DB8D3B243261B71C3369AF445E382091C90725F272
        9E9C3FB344EEDB5E231B2A1BA4A62178F3B02355D06FAB00DFDE3A28FEF5F04C
        560B27CC00C85F43259703A0F89A38D9705EA4FA39000000000000481D7FCED3
        6103208FFA5854A6BFFC92FCED1F97C9F9FFDB453E72C97839F1CAE972F29553
        E5D39D5F97CB462D976F0E9C2391EB5F93C875AFDA3E807EF5C40AE93763BB74
        7D658B9C3A609E447ACE92C86DB3E5D4418BE4A297B6C87D0B0FCAB553D6CA71
        F72D95C8BDAB253278959C3B7AB3749A9327FD9716CBB75FDA2D91C7374964D4
        16893CBD5DFEFBED43F2FB590572D2E47D4E0034E59044A6E64BE49502F35A24
        BF5B512587EA8E9E0028959A1E6D05401EFEE525FB4E2A01502ACB8AE7680C80
        32D94E259BCE0B9500080000000000201CFC394F870F803C366FDC207D7BF794
        1FFFEE32F9FC2543E44357BD221FBCFA5539E65FD32472CD7489DCF0BA7CF9EE
        39D2F7F5ADD263FA16F9F6D0C512B9F91DA70FA05EB3E5E74FAF954173F6CAF5
        AFED90331F5E2191FE66FAA06572FCD0D572F99B7BE4EEA579F2B737F6C8B123
        374864B871E426396BE24EE9B5BC48FAAE2C919FCC3824C73FBF572293DD00E8
        E53C894C2F94BFACA8948525F51246F7D087B3A0EFFF6ED87DBDF8E7DDD672E3
        838354C387441C4D015090ED548ED6F302000000000000DAC69FF31000F9282D
        2D95F1A39F92CBAEBC4ABE7FC9ED72E6D5CFCB49D7BD2EC7DEF0BA1CDFE90DF9
        CF218BE437A356C8C9B7BD2B91CE336C1F40E7DCB748FABFBB4B7ABFBD53BEFD
        C41AA70FA03B16C871F72E951F3DBB49EE5D9C27D7BDBB57CE7F66A3448698E9
        C3DE970F3EBD592E7EEFA0DCBBA644FE3C334F3E3271B744C6EC928836017BFE
        80445E3828E7BF53284FEDAE958A587823831DCE82BE7F5A2AF34FF49969D3A6
        25FC5E5B1D18FBE7191F00F947BE4AD6844CD179B4B53DD91E0005D94E259BCE
        8B30F63500000000000038F8731E02A0381A1A1B65F1C205727BCF1EF2972B6E
        926F5C3F523E70E3AB12E9F4961CAB43C1777E53225DDF9253FBCC924B26BE2F
        C316EC95FF1DB3564E1930BFA90FA0CF0D5F25B7BCBB5BEE5F7248FE63CC4639
        76E86A89DCBF4A8E79649D7CEFC51D72FFEA22B97961BE9C3569A7449EDE2691
        313B9C4EA027EC91935F3C20FF5A5E265B2AC32F041FCE82BEE2CD5F6D2BA851
        E3D7C1FFDDF89A22FE1A2EF1CBF5CF3751D3A1B6D6494936FD680A80944CB753
        F977AE5BFC7941F32F000000000080F0F0E73C044049D8B7778F8C7C6CB874EE
        DC59FEAFF37D7266D71725D2E96D67E8F76E6FCB971E58285D5ED922A7DFBD40
        22BD6649A4C72CF9D0C085F2C71736C9038B0EC82553B7C9710F2E97C8BD2B24
        3278859CF7CC46E934FB80DCB3A2507E3075B7449ED8249127B74864EC0E898C
        D9696B007DE5B58332766795BB06E173B80BFAFEE9EDE95F07ADE1A3B57F127D
        2EDEF8F56A2F004A759DE2F7497BDB9A2ED9B2EF132D3F5BD62D8CFD0C000000
        000000CDF8731E02A036D060E2EDB7DF96017D6F97EB6FED273FE839464EBC65
        86446E794F22B7BE635E8D3D674AE4F639F29327D7C89DB3F648973777CA671E
        592991FE8B243268A91C3B6495FCE3B55DB60FA0CBDEDA2B273EBE4122238C4F
        6E96C8D35B25F2CC763971C22EB96671916C2A6F596B236C0E77415FF137474A
        E4F4E9D3ED6B5B414432132DB3BD0048696F9D12AD4B2ADB9A0ED9B0EF932D3B
        1BD62D8C7D0C0000000000002DF1E73C044029B071E326193572A4DCD9BFBF5C
        D17F849CDB6B9AD3F9F36DB36CED9F0FDE395FFE347183FC62ECFB1219B0C0E9
        07E89EA5F2BD711B64D0A243D279E67EF9D2D84D127968AD4446AC776AFF3CB1
        59224F6E956F4DDB2B537655482C8461DEDBE34814F43DE2C31CAFE98FB78C64
        EBE05F86DF64E14E2A019047A28029D9778EC600C8239DED54B279DD00000000
        00002073FC390F01508A149794C82BD35E9121F7DD27770C7E587E3FE87939E5
        76AD0134478EE93B578EEF3F5F227DE6D900484701EBF2D62E19B2F4907C77C2
        263B125864C86A3976F8FB4EED9F111BE543CF6C911BE7EC971DC59566EE873F
        FC01000000000000808E853FE721004A83FAFA0659BE62A53C356A940C1B3A4C
        7A0C1B2F5FBBFB0DDB042C72FB7C89680874E702F9FB942D72F5EB3BE5E48756
        48E43EE343DA01F45A893CB24E228FAE976FBDB0559E5B7750AA2BCBCD4CEB44
        1A098000000000000000205CFC390F015006ECDBB75FA64C992A4F8C1C298F3D
        35562E7F74BA9C7ED71C89DCB15022772D92C84075B144EE5B269107574A446B
        003DB4463EFAF8FBD2E5ED6DF2FEEE03525B5622559595128DC6A49100080000
        000000000042C69FF310006548655595CC9BBF50C68D1B2FCF3FF7AC0C19FF8A
        FCF0E15912B953C39F25B60FA0C8FDCB8D2B25F2E06AF9FE84753271D93629D8
        BF574AF2F3A4B8A4546A6B6B097F00000000000000E0B0E0CF79088002D0D0D0
        20DBB7EF9469AFBC2A53274F9617A6BE263D26CC94CF0CD111C0964964F072F9
        C8B095D269DA3A59BE7EB31CDCBD530EECDF2F45C525B6436400000000000000
        80C3853FE721000A01ADCD3377FE423BC4F9CCB766C8F837E6CAAF9F5E223F7C
        7AB94C98B35A36AE5F2F3BB66C91BDFBF64B7945850D8E00000000000000000E
        27FE9C87002824B446CFA6CD5BE5DD7767C9EC99B364EEFC45B268C97259B37A
        B56CDEBC45F20B0AA8F50300000000000000470C7FCE4300143279F9F9B264D9
        7259B060A1AC5CB94A76EDDA23959555EE54000000000000008023833FE72100
        3A0C54D7D4C8AEDD7BA4B8B8984E9E01000000000000E0DF823FE72100020000
        0000000000C841FC390F011000000000000000400EE2CF790880000000000000
        000072107FCE430004000000000000009083F8731E022000000000000000801C
        C49FF310000100000000000000E420FE9C870008000000000000002007F1E73C
        0440000000000000000039883FE721000200000000000000C841FC390F011000
        000000000000400EE2CF790880000000000000000072107FCE43000400000000
        0000009083F8731E022000000000000000801CC49FF310000100000000000000
        E420FE9C870008000000000000002007F1E73C0440000000000000000039883F
        E721000200000000000000C841FC390F011000000000000000400EE2CF790880
        000000000000000072107FCE430004000000000000009083F8731E0220000000
        00000000801CC49FF310000100000000000000E420FE9C870008000000000000
        002007F1E73C0440000000000000000039883FE721000200000000000000C841
        FC390F011000000000000000400EE2CF790880000000000000000072107FCE43
        0004000000000000009083F8731E022000000000000000801CC49FF310000100
        000000000000E420FE9C870008000000000000002007F1E73C04400000000000
        00000039883FE721000200000000000000C841FC390F01100000000000000040
        0EE2CF790880000000000000000072107FCE430004000000000000009083F873
        1E022000000000000000801CC49FF310000100000000000000E420FE9C870008
        000000000000002007F1E73C0440000000000000000039883FE7210002000000
        00000000C841FC390F011000000000000000400EE2CF79088000000000000000
        0072107FCE430004000000000000009083F8731E022000000000000000801CC4
        9FF310000100000000000000E420FE9C870008000000000000002007F1E73C04
        40000000000000000039883FE721000200000000000000C841FC390F01100000
        0000000000400EE2CF790880000000000000000072107FCE4300040000000000
        0000471DC5D55B654FC95CD95B3ADFB8C0F7EAD9F277FDECC1B265126BA871E7
        90FBF8731E02200000000000000038EA98B3A39F0C5F70B63CBEE8F3F2C4A22F
        182F70D59F9B7F7FDCFD7DC4827364C28A9F4859CD1E770EB98F3FE721000200
        000000000080A38E99DB7BCBC3F34E97110B3E633C571E330E5F708EFD59C31E
        E7D5F959A70D9BF74919BBECFF1100110001000000000000C0D1C2ACED7DE491
        F967C8630B3F6B1D695F3F675E55E777BF8FCE3F4BC62FFF9194D5EC76E790FB
        F8731E02200000000000000038EA98BDFD767964FEA77CE14FF3AB06419EDE7B
        8FCC3F53C62DFF213580088000000000000000E06861B6AD01E40440CD618FBE
        6A10E4053FDE7B9F93470980088000000000000000E0E8A2B909D8794D618F13
        F824FA599B809D29E30980088000000000000000E0E8416B000D9B7F868C5878
        9E0D78BCDA3F9ECDB5801C9D00E807044004400000000000000070B4306BFBED
        32CC3601F36A00C58740CECF4E10E43501D300884EA0098000000000000000E0
        A8A0651330AFC9577300E4053F1A0EA98F300A180110000000000000001C5D78
        01D048DB04CC0B809A6BFE78B580BC00C819069E3E80088000000000000000E0
        A8419B803935809C80C7097FBCDA3FDEAB130CE9CF8C02460004000000000000
        004719FE00C8D1AB01D41CFEF87DC40640DA048C00880008000000000000008E
        0AB40998D709B43FF0717EF69A8539B58154671430FA00220002000000000000
        80A3061D065E6B008D58E8D4FEF142207DF5073F4ECD20AD0174164DC0088000
        000000000000E068C20B809CC0C76BEAD51CFCF80320D519058C008800080000
        00000000008E1AE6ECE8EF06403A0CBC17F6C4BF7ACDC29C3E80C62FFFB154D7
        15BA73C87DFC390F0110000000000000001C71A2F595B2B560BAAC3B384ED61D
        7A36CE09AECFCAFBAEFAF37AFBF373E675924C7DFFEF327CC1D94D019057D3C7
        AB11E457A78F58F019797AE93765F9DEE1B221EF85A6F9FB97E35F6EF3AB3ADE
        ACE77829ACDAE8AEFDD1813FE721000200000000000080234E45ED0199B8F2BF
        E591799F92110BCE69E563F6F55CF7F53332DCA8AF9E4EE7CF5EE0E3E9843DCD
        21D079B68F202F201AA1BFEB77ED3CBC65F9E7EDBDE779AE5583A647E79F25AB
        0F3CE3AEFDD1813FE721000200000000000080238E1300FDCA0D803468690E5E
        1EB3C18F13BEE8EF1ABE0C9B7786FDACE3276D28A3CDBBF4333ADDF9DD097B9C
        665FE799F73E6DA769F0A30190FEFCA8998F13F89C6BE6738699AF33CF61669E
        F6B34DCB6D5EFEF0F91A007D5A561F18EDAEFDD1813FE7210002000000000000
        80238E06409356FD8F0C9F7F56530D1DADB9D3FCB3F3FBF005E7C86B1BAE9555
        FB9FB46A2D9C59DB6E97A7967CDD86372FADFD937D7FF6F67EF2F8C20B64C442
        27B47972F15765C1CE7B64E5BE513261E5CF6594F97DC9EEA1B262DF4899B0E2
        6736F099BCE64259BA6798AC39305AE66EBF439E59FA6D7974BE132CF93B95F6
        82A03507C6B86B7F74E0CF79088000000000000000E088E30440BFB69D33FB03
        1F2F74717E3FCFD6BC5977F059F75B228D8D8DF67553FECB3262C16765D6D6DB
        EDEF79156BE589455FB6B57B1E5DF0697966E9F7A4AC66AF9D3675FD95F6F768
        7D95FD7DCADA8BE4F9D5BF95F2DAFDF6778FDDC5B3E5E925DF31DF776A1379EB
        4500040000000000000090015E00A43580FCC18FA3377A9736EFFAB4AC3930CE
        7E675BE19BF2E6A69BA43A5A647F9FFAFEE5F2F6E65BECCF07CA96CBE36E00A4
        4DBF34F029A9DA6EA7BD6C3E377AE977A5265A2C0D8D5199BAEE6259BDDF69CE
        B5B774A1994737334F677430AD6DF4F0BC4F36AD8BAE9B13007D860008000000
        00000000201D34007ADE6D02E604405E932BAF23E7E61A405E00A423710D9B77
        A6EC2B59607F9FB5ADAFBCD514002DB3358034A8F16A0095546DB3D334007A66
        E9776C7054DF582BD3D65D26EB0F3E6FA71DAA582B9356FD46A6AFBF5C666FEF
        2B1357FDCA86482D0320ED3C9A1A40000000000000000069E1F501A41D2F7B35
        80BC6660CDBFB70C80361C7A419E5FF51B29AF759A76BDB9A9B3ADBDA3780150
        CB1A40AD03A086C698BCB4E66FF2EAFA7F4A4343CC4EAFA83B68FB06D23E80B4
        43E8E610CA09A46802060000000000000090014E0DA0FFB5014F7CED1FE7D557
        0368FF58FB1D6DA6555977C8FE5C50B9C1F6D7F3EED6EEF6F7E600E81CE3D9F2
        CC92EF49718B00E8BB4D01D0CBEB2E9107E79C2A6F6DBAC9CEC7E360D94A19BB
        EC074DEBA48194BE6AF8A3F32500020000000000000048037F0DA091EE30ED4E
        F8933C00AA8D954A7EC55AD99437455E5CFB277968EEC764A6DB09B406408F2F
        FA920D7FB409D8D3360072FB005A7799F9FD5B36006A6C8CC9B4F7AF90918B2E
        90B1CBFE5326AEFAB51D292CD6506B3F3B73DB1D767431A72692B34EF4010400
        00000000000090012D9B809D678316AF099813026928E47502ED04409BF35E36
        EF9F2F8FCC3BD38E1EF6C8BC3364F6B6BE76DAFED225A2A3823D3CEF74EBD34B
        BE2DC5555BEDB437377591F12B7E22F50D757624B0C96BFE2CCBF63E666B142D
        D879AF3CB1E83FA4A072A3FDECB2BD23DD91C99A43299A800100000000000000
        644045ED7E797ED5AFDD1A405EE8D35CEBC636BD726B0079C3C06FCE7F591E31
        9F1FB1F0333628D2FE7A666EED6DA769ED9ED507C6C8AA034FCBFC9D83E4E9C5
        DF920D879C8E9E3508DA57BAC8FEBCAF74B1AD293467BB131C69ADA2ED856FD9
        D1C194199BBAB6AA01F4D8827369020600000000000000902E1A00E930F04E0D
        207FE7CF5EF32FA709D8F0F967CBF23D236C50A343B70FD7DA380BCFB59FD1E6
        5E1356FC547616CFB401506DACCCD6F03954B652462FFD9E8C5DF65FB225FF15
        33ADC04EDB5D3C4726AFF9BD0C9BF749796AF1D76CD3AFB29A3DE63B955252BD
        4396EE1E26A3167DC536F7F207528C02060000000000000090012D03206D6EE5
        E90541FAEA34031BB7ECFBF2D2DA3FCAB8E53FB4EF69CD20EFB31A023DBDF45B
        36D899BCFA77F675E2CAFF96C7175D20C3E69F615EBF60879B9FBCE677F2E4E2
        AFD9E65D3A6F67B4B0B365C2CA9FCA8B6B2E94092B7E626B1B8D30EF352FDB59
        067D000100000000000000644079ED7E7976C5CF64E8DC8FD950E651EB194EDF
        3EAE1A0EE9ABF6E93374EE47CDEB27DC6967D800C7A929E48439DA34CCFBBC76
        02ED85485A7347DFB7F3D70EA2EDCFCE72B426902EFFA1B9A799D78FDB2665FA
        396719CDEAE786997558B5FF2977ED8F0EFC390F0110000000000000001C716A
        A245326FFB9DF2FAC66BE4CD4D375A676CBAA1E9E7379B7E6EF9DE0CF33A63F3
        4DB6C68E863B1AF478614F539F3DAD7E766AF18C5AFC157975C395E6FB9D5BCC
        D3BF8CE675687EEF8D4DD71BAF955DC5EFB96B7F74E0CF790880000000000000
        00E0DF40A3D43746D3563B6B6E68AC9759DB7A8BD604D2665A1AF478B581BCFE
        849ADF73FA14D29A3FDA844CFBFA69948684F36ECFC6C60677DD8F0EFC390F01
        10000000000000001C75CCDEDE571E99AFA3756900E4043DFEE0C7A9FDE3843F
        4E0074A68C5FFE43DBF4ACA3E0CF790880000000000000007291867A91588D6B
        ED61B7B1D57BEE721BCD7A24A23E66A657FB3EEFD87A3E6A8D34D6963B3FBBCC
        DEDEC70D809A9B79B50C7E9C30C89BE604403FB2A37E7514FC390F0110000000
        000000400E52BBE245291AF41FC66F48D13DDF4CEEE0243F67AA370F5DF6E0EF
        48DDBA37DC356A49D5DB0F4AE1802F99CFB6B37EEAE06F48C9D09F9B6D7AC9FD
        B6C82C37001AE98ED4E505405E4D20C7E6DFBD1A400440044000000000000000
        3943F59C9172E8EA88E33547D06BDDD7AB8CD745A476F1B3EE1AB5A4E285CE72
        F032F7B389BEEFA9F3B9212225C37F2DD14DCD798506403ACC7B73D0E3853ECD
        35819A5F3F2B3A4A98F60144004400040000000000009033D4CC7F520EDD1891
        3CF526C743EE6B7BEAE752FD6C3235B4C9EB7C82D42E9DE4AE514B2A5EBAD586
        3BFEF56B6127773D743E5D8E93B231FF90D8AEA5EEB7BD00C8A90194B8E99753
        FBC7FB5903206A00110001000000000000E4141A00D9702549C0924AC0E37DA6
        ADCF269A66DF7303A09A7602201B52F9BF17AF994F41F78F48F9847F4A74C762
        F7DB89FA00D2B0C70B7C5A4B13300220000000000000809CC31F00F98315FDD9
        536BD9B4085B5C9BA627D3F7BDA49F4DA106D0C1B800289187AE8F48E11D9F95
        CA69BD25B67BB9FBEDE6006884ED03C8ABF9E30F80BC1A408ED4002200020000
        00000000C839BC266089029636C39D0CF4CFAF29100ADA04CC559B80E577394E
        4AC75E22B1DDCBDC6F3B0190D307903601F337FBF20740CDAF5A03883E800880
        00000000000000720AAF06900D8012D5F449548B27EE3DEFE7789B3EAF9AEFC4
        7FD6FE9E6A0014F75DBF4DF3E97A9C944DF8A7C4F6AC72BFEDD500F207405E6D
        1F27006A190A7D4E1EA50610011000000000000040AE91AC0FA0F8B026990943
        9D24EAB456D343AA0194777D440AFA7E5A2AA6DC2AD1164DC06EF7F501E4D4F2
        890F7FBC00C86902460D200220000000000000801CA3BD4EA03DBDE0A6BD80A7
        ADDFBDF75ABC9F6600D4EAFB9EDA04ECB68F4AF973574B6CE712F7DB62470173
        6A00F9439FE62660CD21901300510388000800000000000020E768D1042C2E54
        491AB66468B2E026AD1A40BEA66487FC4DD1747A9763A5F4A93F4B6CFB42F7DB
        1A007935809A3B816E1904F99B84799D40FF88008800080000000000002077A8
        763B81B6418C062ABE5025DEA46190FBBD1681913F9C49F0DAF43937006A6F18
        F84435949AE6A19AE9F9DD4E92B27197C5D500D200A8B90F207FCD1FA7499813
        FE78520388000800000000000020E768AB065026B608655231DD1A40C934F329
        EC77B6944FBA51A2DBE6BBDFD600C81906BE650DA0E69A408ECD7D0339A38051
        03880008000000000000208748DA07501B35819A8CFB4C8B9A3D094C344D876F
        4F3B00F296EB7F35F3C9BFE5035236E14A89ED5AEA7E5BE4DDADDDE5C139A7C8
        C3F33E21C3E67D521E71D59F87CDFB94F174F767E7F721734E9567967C4B4A6B
        76B973C87DFC390F0110000000000000400E121F00A5528327619093E03DCF36
        E7994100143F3FFBBB9DCF315236E10A89ED5DED7E5B644BC17499BDBDAFCCDB
        71A7CCB5DE657F9E675EF567E7BDE669B3B7F793257B864A4DACD89D43EEE3CF
        790880000000000000007290EA398FC9A1AB2372E81AE3B52168E663C398F880
        2699210440561D06BED727A47C722789EE6A1E061EDAC79FF310000100000000
        0000E420751BDF95D2A72F92D2672E96D2D1974A99515F33F332291B7B8514DE
        F565A76957A2A026DE0C02A0846A00D4E72CF3F9AE12DBD5DC0934B48F3FE721
        0002000000000000C8451A1BA4B1BECE180D45A5E2856EB63650BBB576543700
        4A360A58B91700B99FF7E6D3343FB71F200D9CF2BB1CEB8C02B69B1A40E9E0CF
        7908800000000000000020252A5EECE13407D300C8D75174C21028851A4007AF
        72E795E8FB463B5F0D80BA9E206563FE21B11D8BDD6F432AF8731E0220000000
        000000004889F2C9B7B6AA01E40535F13577C20880AC663E057DCF968AE75B0E
        030FEDE3CF7908800000000000000020252AE202207FF0D3EA5503A02EC99B80
        797D00C507404D4192F7BB0640DD4F95F2E7AE6E310C3CB48F3FE72100020000
        000000008094682B006AE5F5C636FA00F2D7004A360FFBBEAD49748C948DB948
        62BB96B9DF8654F0E73C0440000000000000009012FE26605E68E30F6F5AFC7C
        83B14BB051C0747EB613E85B3F24E513AFA613E834F1E73C0440000000000000
        0090125E27D0ED8636FAB3ADB9933C006A1A05AC9D79694DA2C27EE74AC5946E
        12DBB9C8FD36A4823FE7210002000000000000C8611AEBAAA4A1225F1A2A0B03
        58248D35E55231A953AB1A40496D27008AAF01D4141CC5696B00DD7C92944FB8
        821A4069E2CF790880000000000000007298EAB94F48D1FDDF97E2A13FC9C822
        EFE7613F97823E67B719FEF8DFB79D40B7D307900D80F4F3EEC861DEF75BBC6A
        00D4F9386718783A814E0B7FCE43000400000000000090C3544CE92107AF88C8
        A16B52F76082F7ACDAB1B31BCE786A48D322F8F17E6EAF06D094E61A404DDFF1
        8690F7A9CB2CE8FD29299F7483C476D0042C1DFC390F0110000000000000400E
        5331AD8F13E8C4072B6DFCDEDE6793DAC9F7D9349B80A9F6BBF1219017004DBC
        9E00284DFC390F0110000000000000400EA30190D6DE6911B2C4ABA18BAF1996
        67FCE7DA7ABFD57B2906403A0C7CFC775B68E773AC948DB958A2F4019416FE9C
        8700080000000000002087F102A044214D521334C54AD5A6E5A410001D8CAB01
        E4D73F9FFCAE274AD9B8CBE803284DFC390F0110000000000000400EE30F80E2
        43A0B442A1144D27008A6F029648ED03A8B0FF7952F1720F89EE5CE27E1B52C1
        9FF3100001000000000000E4305E1F40364CF1072B71BF27D3FB4CFC77BD9F93
        9A6100D4B45E5E2D24AD01D4ED64297FF65F12DBBDC2FD36A4823FE721000200
        0000000000C8611235018B0F70520A7492D929C9FCDC00A8DD61E053E903A8CB
        315236FA2289D2042C2DFC390F0110000000000000400E93561F4009FAFEC938
        1C6AA70650B9DB07907602ADCBF0D4EFB67835F329E8F151297BEE5A89D1042C
        2DFC390F0110000000000000400EE305402DC299C3A017DA783FA73A0A58AB61
        E0E3D561E0FB9C25E5CFDF24D1ED0BDD6F432AF8731E0220000000000000801C
        C6DF0750AAB60A737CBF27327EBAFDBD9D26605A0328591F40FE579D4FFECD27
        48F9F84B25BA7B99FB6D48057FCE43000400000000000090C3C4D700F2873509
        831BDF6BA269C98C9F6F2A3580BC2660FEF978DF6FFA5D03A0CEC748E958ED03
        8800281DFC390F0110000000000000400ED36613B0B80E9CDB0B79AC09FA09F2
        DB348F760220AF0650A200C8AF0E035F70FB1952FEC24D12DBB1D8FD36A4823F
        E7210002000000000000C861DAEB045ADF4F34CD7B2F7E5AB2CFB75043A2146A
        00251B05ACC5FC3500EA75BA943F7F239D40A7893FE7210002000000000000C8
        612AA6DC2607AF88C8A16B03AAB58834D4890F6892E90640A90C039F6C7EF67D
        B70958D9B84B25B67B85FB6D48057FCE43000400000000000090C354CF1B25C5
        0F7C5F4A1EFE99141BF535155B7DF6915F4A61DF73DBAFB1E3E9D5005AF6BCBB
        262DA998D23D690DA0166A0074CB07A56CFC95D4004A137FCE43000400000000
        000090CB44ABA5A1AA581AAA4B03D9585725E5CFDDE8D4066A2FB4513500EA74
        9CD42C1AE7AE484B2A2677691900F9FA236A11286913B07EE748C5CBDD0980D2
        C49FF3100001000000000000404A948DBFD6690A966A0064AC9E39DCFD764BCA
        9FBD460EFD2B49ED215F47D37634B1AE279A655F2EB15D0440E9E0CF79088000
        0000000000002025CAC65D7D640220BF661E05DD4F95B209FF94E88E05EEB721
        15FC390F011000000000000000A48417006913B044C18DBEE7D91400CD6A3B00
        8A9F87379FA65A40D747A4B0FF794E13B01D0BDD6F432AF8731E022000000000
        00000048097F0DA04401500BDD00A82A831A40FEF79C26602748D9D84B24B673
        B1FB6D48057FCE4300040000000000000029913000F275DEDC22BCF16A00B513
        00B5F84EDCCF56338FFC2EC749D9988B0980D2C49FF310000100000000000040
        4AA4D2079017E068CD1DB5AD00E8A05B03C8B3C5F7DD570D800AFB9C25152F76
        91284DC0D2C29FF3100001000000000000404AA41300A55203480320FB59EDEF
        C73FF297370FF5BA8814F4384D2A5EB88961E0D3C49FF3100001000000000000
        404A240A805A84357E530880927502DDA4594EFECD274941AF0F4BD998BF4B74
        3B3580D2C19FF3100001000000000000404AA45203A8C9F602A0E7DA0980B46F
        211D01EC8E33CD72FF2265E3AFA409589AF8731E02200000000000000048090D
        800E5E13B1C3C0C70736F17DF734F501946418F8325F1F40FEEF79EAEF1A0015
        F4FCA854CD1A2A15537A4B74EB5CF7DB900AFE9C8700080000008E3C8D010D48
        CD9217CC03EC0D12DBBBD67DE70862D6BF6EEB7CA95D355D1A0AF7BA6F829FC6
        BA5AA95DFFB6D4AE7D5D1A2A8ADD77739F86F202A92FD86D7E6870DF0100C83E
        BC0028941A400946016B15025D1B91D2C7FE472ADFBCC3D6188A5103282DFC39
        0F011000004047A2BE5E6287B6497D5981FB461BD4C72476D07CB6E490FB4633
        0D95C5523DFF19A99A3942EA8BF7BBEFB64F7DC14EA978B197948DBD56CAC6DF
        9086374AD904F526FB7BF9844E52B36C8A3BD7F4A85DFDBAE4773B4D0E5E1E91
        A27BFF531A8A928730B1031BA56AD64889EE5CEEBEA3DB5E22D50BC69A87D991
        66DB0FB8EFA6467DF13E297FA9B7E475FD901CBADA2CFFAE6F48F5BCD1D25055
        EE7E2239B17DEBA5EA9D87A466F98BD218AD73DF6D030D11D231018DD15AB3BC
        97CC721F96E89E35EEBB8797D8814D52FACC15A6C0708CE49987FEE2213F37C7
        EC35B32E51F71389896E5F22556FDD2FB5EFBFE5BE930289F64322E368A82AB3
        E740EDEA69D268AE13A5B1B64A6A964C92EA7787996B6CAB7D2F1DF47C2EBAF7
        FB52D0EF4BE61CBFB6CDF3D223B6DF9C9FEF0C959AA593EDB14A150DD5AA178C
        96EAD9E61C2E39E8BE9B65243A0EED9984BACDF3A46AC6FD2DAEE354A92FCD93
        BA6D4BA56EC31CE35C57F3F38E9509EF8D7E1ACA0BED7DB2DADC431A4ADBFEAC
        5ED37ABF8DEE592FD1BD1BD2D37CC7BF2ED1DDABA47ACE1366BD0FCF50D97AFE
        EBBD4FCF9DB434DFB1816E63738AAFFF1FE9FEA95938411AAADBBF0F7A34D655
        9BED5B2675EBFDC72555CD7736CE93FAA27DEEDCB217BDAE6307B6667E5EF8CE
        BBE8AE95E6FFB311195D07F184DA044C03A0ABE2BEA35E1FB13587ECF73B9F60
        EE91E3CCBDF12A291DF50789EDA213E874F0E73C04400000001D84C6BA1A299F
        DC5DF26F3D5B0A077EDB3C3CB7F100650A531553FBDBCF16DCF125A95DF98A3B
        C1A162DA001B60E85FED4A9FBEDCD6D84885BAF7DF9143D745E4C0C511397869
        1A5EE62C4B1F38D5835746A4A0D7D9527F68873BE7C434C6A2E6617785D46E98
        25B59B4C2170D62829B8FD1C1B2CE883ABCEAB78E87F4BED8A69767ADDA639D2
        E086635AA02ABAEFFB72F00AED7BE0025BD8562ADFB8DF591763D9B3379A0FD6
        DBF713517F70AB54BEF580544CE925A563AE9682015FB27FC954754413DD8779
        371E6B975336E966A978B9B72D3036D656BB737068ACAE90E2FB7F2487CC76E7
        DD78BCDD8EA498F5A97CFD41291EF63B297EF442291EFE87A4960CFFA3948CF8
        9379BD504A9FF997D42C7DA14541BA76D98BE601FC7839F8CF88140DFC86C4F2
        B6BB53C223BA639954BC76B794BFD4534A9FBA540A7A9FED142CCCFE69DA475D
        3E20C50FFFCA9EBFE52FDF6E0A022D43B0FABC6DE6187DC1EE9FFC5B3F21D1B6
        CE6D831EE7D2A7AE9012B37FECF6B7D0EC13BB5F9CD7E2472E94CA5707352FCF
        145E2BA6F5770A2C379E28D58B26D8B7ABE73E6D0A2AC7CA2173BE943CF68716
        EB9788C6EA4A53182E3185FECDE678DD2BF9B79C66E769CF0FF35A34F8BBB6A6
        5A7DD11E5BE06EACA972BFE9A0E142F143BFB0C7E6D0F5E69C30CB4F09737CCB
        9FBFC55996BD7E2F35A5F0B6C3B523497DC901B37EB79AF3F7B709CFD978ED71
        521FFD83393F7A487DC12E774E0ED19D2BCD39F5197B5C0AFB7F456287523F87
        6B57BD268503BE26F9DD3E26F95D4F3185D093ACF95D3F24F9DD3F21057D3F2F
        55B39F723FDD9ACAA9FDE4901E1FBD578CF9A75999E4F7C9CA371F94BC9B3F21
        F93D3E25053DCF6C61FE6D9F34CB33EBD0E374F3FB1971D3CF90BCAE1F931273
        2E6808595F7C400AEFFA9ABD47E6F7FAB444B72E7097100ED11D4BCCBDE0AB66
        9F9E6BAEB9CFB5B4DF67CD3E39C7AA3FC74FD77BB6DE4BBD0042AF91921117DA
        EB56AFF98AA977D8EBAB3DEA0B779B6BF377667F7D5CF26FFEB0736C3A9D60AE
        C7E3DAF6A6E39D6367BF73AA59972F9A7B5C7A7F48688CD549EDDA37A5EAED07
        1CDF717DFBFE34BC4FAACCFF0B75291C9BCA37EFB3DB59D0EABC38A3CDF322DF
        3D2F8A87FE8F3436D49B7DB64B8AEEFC8AF37F67CFB36D601E846435806C732D
        DFEFF6BD540220738DB498C7F5E6E74EC7DAFE7FF41E5738E03CB3CE33CDF9F2
        6BB3ECCBE903284DFC390F011000004007411FDCF36F39D53E4C69ED978AE9E6
        613B09F5A507A5E08EF3EDC3A25A3AEAEFE6CDE66040C3055B803485F3827E5F
        6C0A4DDA4343A89A9553A5F22DF3006C1F9C1F4CC98A17BB9B02C7A79D07497D
        383485E4FC5B3E620A374BDD3927A66ED32CF380FC715368FB80DDF6BC1B8F71
        8205331F0DA26C08A4AF5AA8D3E9379C600BC74A74DB42B3AC639CD0C92CAF66
        8153C02E7DF232270032DB5E38F87BB6209E105390291DF17BA700A8F350DD7D
        A68515AD8564FB4670DFB3057F7DBDFE18A978ED3E77260ED58B9E6B5A77FD7C
        D9D86BDC29ADD14255F143BFB6C1992D58E9F21368CF035328B6DBE2AE5BDECD
        A798C24D730D1A2D90D9CFEBFEEE7CBCD46D7CD79D120E5A9BAAF0AEAF36AF83
        B78FCC6B5E9793CD3EFA883D3E2DF691AE67D70FD85A411E5AEBC79E1BFA592D
        6C6B30D7066563AF7242C8B860D1EAEE173DEFED32CDF4BC9B8EB5853E458318
        0D5EEC3A99CF958DBFDEBE5F3EC90D558C85FDCE97FAA2C4B5C334D0D1E357FC
        C02FA468F07F99F3FA4CE72FDDBA2C4F5D0FF39A67F67941DF73A5E8FE1F99CF
        FE42AAE736870DD13DEB6CA1CFEE13DDE667FEE14E691BAD6D5674EFFF73B65B
        D7B5FFF9295FBF47020D6CF36F3BD33936EEB99A4C7B0E7BC7C9EC33FDBD74DC
        5522A690EEA135EC6CE06BCE0D9D5EB36CB23BA56DB4C64AE15DFFE12CCBBD36
        F59E93DFE3132DCE95825E9F96D8BE0DEEB79AD11CA3E4F1BF3AD7A0D9CF057D
        3E230D257BDCA9ADA95EFCAC29B49B7B9C1E175D9E9ECBAA7B4EE4DF6AEE63DE
        FDC29BA69ADFF33A9F221593BB4B637D54EA36BC630BCF3A4DFB55297DF222B3
        32EE424220BA739914DEF915673D75DD745D7DFBC3AE93BEA73F7BEFABE6B379
        5D3F68C351ADF5A334549649E1C06F3AF3329F2F1AF223698CB5FFC704AD79AA
        FF87E9B2ECFDDC68AF93C1DF90A27BBE9E5833ADB0FFE79D6B4DCF07F3AAE74E
        F1D05FB61BD636610EAA86B579379DEC6CA36AF6BFF7FF643A1EB8246243ACF6
        8E4DF502735EDC76961CD4E3AECBD3FDABFACF0BDDA624E745F98BBDEC7AEB79
        A1FF9FD9EBC02CBFF4992B039D1765639D1A40DA07507CE0D314E2B8DA1A3CC6
        543B81D6F52FECFF59A95D39D1FCBF3BC2FC3FF071291DF96BF3F3E35238E07C
        73AEDF4413B034F1E73C04400000001D84BA8D334D01E6C34D0F87152F9B07C3
        24D417EE340FD4A630A20F9CE621AFE4F13F9B87E4E65A025AB3C43EFC99E9FA
        57F5868A2277CAE1C3861166795E68A3C14E745BDB55D9EB0F6E96E2077FE26C
        877948B67FAD340FA2F9DD3E6C0A64E739BFBBEFE9670A4CC1D3ABD111DD365F
        F2BA1C6F97A5D36BE639B56E4A9FBABCA9E05374DFFF6BB3F05C3CF4E74D0FB6
        769DCDFE2F7FE156A95DF7A644B72EB6CBB27FC9761F90ED03B059CFFC5B4F93
        B2D1979B63D4DF2CEF62B35E9F74A6EBB69BE5968DBFCE5D4262B41955EDB2E7
        A5767912574C969A2513A56C52375BA8F5966DCF8B697DDDB9684DAFFECEB6EA
        BADF7CB2D46D7ACF9D120E1A0015F439D79E4B76DBCDB6E5F73A532A5E1D680A
        2C3325BA798154CF79D21E435BD0D363A5FBA7DB2952B7BE398CAA7D7F86E475
        3AAE793F9A8266C5F481B6764D6382A6415A03A17C726F5318FD93398F4EB3F3
        B4CB37CB28EC7F8199D6D3863C765EEE79533D7FB4FD6E634DA5143FFC6BE79C
        32C7569B242AE52F7477AE096361FF2F996B2871D3C8D8BE8D9277EBC76C21CC
        BB86F455C39CE2213F34E7CC4F4D21E78B76D93A4DD7C91E030D6DA73587B636
        00BAFD33CEF56CBE5F36E612774ADB686DA2A2077EE4CC53D7F5AE2F9B7338DF
        9D9A0534C46CED849A6593129FBB9E2B5EB4CDD84A86FDCAECAB639D6BC36C4F
        D13DDF6C714D56CF7BA6E9BCD060AF66F158774ADB54BE79BFB3FFF5389873A0
        D45C8F75DB97496CEF06A99872BB395F4E700ADE663F964FBECDFD56335AB62E
        19FE07A760AEFBB9EF39D250DCB276523CB1839B9C1A317AAEBBF7020DA7F57A
        88EDDF64B6779C0D89ECB5A0D7AB792DB8E30BCEB5E016E6EBD6BDD6744F73BE
        7FA254BC764F53E812060DA5794E2DB21BB4668DBB2E665F15DFFF43DBC4569B
        8D16DDF31D67FFE9769875C9BFF94352BDE405770E0EB1035B9CDA597A0D98FD
        543CF4C7D218AB71A726A7F2B5BBEDF5E32DB774CC3FCDF5A635E58ACD3DA528
        B13AADE480D99783EC3E693A5FF41E5E51E6CEB96DF4FFB9A241DF76C215FDBE
        D9FFF9DD3E648EF3EFA56CDC8DAE37B4EFD8EBCC7DA3B3B96FBDE3CEB96DF4BC
        281EFEDB96FBB3EB07CCB6DCED9C17F3C7D8FB870D3ADDF3A270C097A5767DF3
        FCEBCCFF39795DCC76EB39A1E746970F98FD788FD4E7EFC828086A6A02A6EBE3
        B34518D4C97D4FAF21635B358034ACB4DFD1F3E9C663A57AD683EE5431E7D3B3
        E67A7FCE9C73DDECB6958DB988266069E2CF7908800000003A08759B664BFEAD
        CD352A2AA6F571A7B4A6BE78B714F43BC77930370F79254FFC352E0032051B7D
        F8330F93FA17487D904F87C6FA3A5B953E25B5FA7AC14E29196996A90FB8DE83
        77F78F4974EB32778EC9A92F2D90E2077E6CD7D7D612E974A254BD3B5CA2FBDD
        7048DFB705A50F48CD8AE9EEB7CC43F7CEA5E621F904BB2C7D60AE99FFA47D5F
        9B0E350740DF6F33002A1B73AD5300D4F9773945AA178E73A734D3585B236513
        3B3BCB710B53BA5FBDBF14DB5A3A6679DEC3B12ED7AB751206956F3F6AF68B5B
        8036CBA978B9B930EB35F5D3EDD7CF54CE687E280F85C6465368FC69D331D000
        AE76C34C7762330D6579A660FC3BE77366FB0BFB7D5EEAF39A0BD35A03A82900
        D2FDA4EB6B3E9BDFED74297FB99F397793D72AA89EF394F9EE49CEB965CE81DA
        55AFDAF7B5294DC11D9F77B6DFEC9BEAC5CFD9F7C55C07C5C3FEC77EDE064013
        9CDA46E52FF470D6CFD85600A46881DC16E2757DCD6BC9883F4874C70A77AA06
        B0FBA4E2953B25BFCB07ED7E71CEB5FF6AD177577C005432FC37664725EF07C7
        C30980CCF5A0E7B0AE6BB605406912CBDB21B6F99F1E0FDD4F83BFD3627B6C0D
        20DDCF46BD9E6A968C77A724A7BE244F0A07FE87733CCD7ED27DDF5859E24E35
        D43748E9A88B9CE966FF6B18ADCD32F53EA83502B5F650F5FCB192DFC3AD9DA1
        FBB9DFB9D260EEABED51B3F445E75CD4EBD17C4FEF0D7EAAE68F33D39C82BCDE
        5BBCF3CFA3EEFDD7ED775B5C0B667EF9DDCFB44D51B5596C18E83DB9A0E7279B
        F6BB9EF3B1039BDDA9663D762C37D3CF6CBEAF75726A57C6CC7DB7A1BC48627B
        DEB7B5936C2061D6D309807E62D62F8500E88DC1B63697FD6EE793A476DD0C77
        4AFBD82672DA14578F9DB1E8811F4A43656A7D0FE975A9CDEBEC36EBB26FFE88
        0D5F8E045A13C82E538FA7596FFD43821F7B1FBBC19C173ADDDC97F47EE4A7CE
        ECA3A600C87F5EF438CB06FD8DD1F6F7BB1F2F00B23580DCA0C71E47F7B5C5CF
        BA2C637B0190AD3164D62FBFCBF1E63C6EDD34AF7AEEE392DFF52429D50068C7
        E1E9DF2A57F1E73C04400000001D845601D0D4E4015043C97E29E8EBFE65D63C
        E4250D80F4E1CFCC4FAB93EB437D7B345697DB2AE985777DC5163C8B067ED914
        B48C775E601ECA3F6F5E13798153D0D0F5F61E80B5507EF38725BA73B53BE7B6
        D1FE776C1063D6B9F8FEEF4B434DA57DDF160E6F3CD67910EEFA41DB116F637D
        A30D65AADE1966A61DE33C309B65A61B003556969AC2E8F79A96ABCD8E92D150
        56E8142CDC7DAA6146F1833F92B267AF9792C7FF24F9B79DE1BCAFFBDB2C37CC
        00287670AB5333CC6CA76E57C5D4E69A614D01902E5B1FCCBB7F422A5F0FAF36
        8116DE0B7A9942A29E67E6F86AF38A64688152FBF7D17DA4FD78D42E7FD99D92
        2000D2FDA4FBDDAC7BE9E87FB5D94755ECD02629E87D86D39CE7F6B34C21AFB9
        5FA9D2917F6F3AD6E513AEB5E745DDE605E67C3CDB391F330C802ADF79B4A966
        4FF1B0FFB57D012542F7C7A1EB8E713EF7D04FA5A1B6B91F207F0064B7BBCB07
        A56AD6E3E6FC4DDE2795D22A001AF855B3FCA377A4B57AB3EEDA99BB3D87F49A
        1CFCDDC00150D5DCA7CCBC9C6BFFD00DC798FDFA843BA599DAB5A640AD7D02B9
        F3D666827A2E6B53A482DBCF766A99D8F7DDFD9C6200A47D5CD9F3C81C57EDAF
        CC1FAA287A2E6BB3257BFC343419F6AB16F7E65601907B2D6801BBE4D1FF33DF
        6FD9BF58A6683F5A5AABC75E07667D2BDF1EEA4E69A6FCC5DBEC346F3D749D6C
        7F357DCFB1E198BD9FEBFBBA8F745B320880F26FFEA04437B60E8D93A19D2217
        0EFA86B38F8D69054045FBCDF5F2F5E673EDBEFF94C6143AF00F03ED23CDBB17
        15F4FD9CBD77FAD1FFD3F41E61D7CD7CAE64C4EF6D936B8F560190775E98FD58
        FAF885D25853E17E3235FC9D40B7A8F5E3B3291832C75D03A0AA146B00E93654
        4C6EFD7F5CE52BFDCD357186B9D7DE24B16DF3DD772115FC390F011000004007
        C11F00695571ADFAAED5C7E3D126335AE0D102A57D70330F79490320EF81CD7C
        AEE89EFF676B88349427AF4D50BBF60DA7C0A07FEDD38759A316CA9C7999C294
        36AB486427A73F18ED2837BFDB4725AFEB476DFF1ADA39727BD8263B43FFDB09
        04CC72CA5F70FAF851A2BBD7D8AAF35EB0A405B892917FB1353C9C3E839CF7D5
        7403A0DAD5AFDA42A0DDDF371E27358BDC1A2449B0B580741DF501BFF7591275
        3B9DD64E9D6B574FB77FF9B4218D991E6A0074689B392F4E6D3F00D263ED7E26
        BFC7A76D538FA054CD1CD9B44D1A42E9F0F8C9D0BF50170FFD99B3EFCD7E2A79
        EC8F4DB5195A0440BAAEE6E7D2672E95DA35AFDBC0A32D6207D7B70C800A9AC3
        ADD2272E71CE4D33DFFC2E27D8A65F05775CD05488CA2400D251A58A06FFA7DD
        066DEA57B769AE3BA5355AB82CD25A6AE6B3799D3E28354B9E77A7C40540BA2E
        BA4E5D3F640A7E7F92DA1553CD829CD1C9E2F107407A1FD04EB735043C5AA92F
        2BB41D94EB3964AFC9800190EDE369D8AF9C6369E6A7FDDD68C13F1EDB97D27D
        FFE5EC47BD36CCFCEDF56BAFF7635B5C37F69C482100D251A9341CF7EE9165CF
        7672A7B444FBC0D160CA5E37DD4E6DD199708B00485FCDBAE8FDBB66F914B3AF
        C2ABE955FE624F677BEDB69D6FEE23ADCFA1BA2DF36DB06ECF4D6F1F99CFE7DD
        E4DC179D9F1D755E19D500BAE9F8B43A72D6E6B1DAECD406B066F94102A0E207
        CD77AB4ADDA9870F7B5E0CF8A25D5FB56C6217774A4BECFD54CF3BB36DB686AC
        6F14B81601903D2FF5BCF88B3D2FDAFA3F3B1965E3AE6A71FC9A8EA3FFE74ECE
        EFFA7C606B00BDF7A8FBED96943F7BB53DDF9BBE67D651FFBF2F9F7895B95F36
        5F33E5636F34DBF001F3FE3574029D26FE9C8700080000A083D02200D2072DF3
        905578E797A5F4E9BF9BC2F24546E7B5E4B1DF499EF60BE33EB4EB435E9B0190
        6A1EEE0E5E623E6B1EE26B564E733FD59A9AC5CFBA052477DEE67B5A90AF5DF5
        8A292C2C32EBA82371B5E3C6B9E6B30B52AA71A43823449DEFACAF5976F5C2E6
        20466B5E684D247D98B7DB61A66BE7B3B6035A6F3F997554D30D80AADE1AEA14
        328C5A6345871F6E8BCAD7EFB7EB680B75B79C26D19DCDC3AEC7F6AF370FC4CD
        CD81C2AD01B425E500C8D927C74941DF2F34758A1C042DE0DA6D3616F4F9AC29
        44B63DAA5BE9987F357FBEEFF9529FEF0C95EE0F80745AC9931749A3AFD3F2B6
        881D78BF650094DF5C902D7DFC1F767EDEB6DBE6781AC678FB238300A8F2CD21
        CEE7CC7CEC5FE9636DD7D8D15A3DF6D8986515DFFF83A6DA3AF101905D1F736E
        1CF8BBEE9B0BA4A124F1F0EE3600BAEF074DC755838492C7FF6EAEABD9F65CD0
        263AA9B9C9B8D1AC4FF2269099A2B511B4D05B5FBCBF0D0F9A63B5532AA70F34
        85C2939D63AFD764C00048FB9ED25A257AFFD363A4239225A3F2D5BB9DFDE8EE
        7BED5B49474CD4DA316563FF65F6EFF1CE343D27520880B4BF2B9D8F3DA6DA1C
        D19CD789D0C0CE768A6F3EA7CBD7D1CF3CFC01902EB7F891DF98FD194EAD1F0F
        DDFF85039D1A8BAAF6C19308AD9562034CDD47667DB4505F39E321A9DBBA586A
        974F713A53F7FE9F492700D23E80CCB5E8EDF7E221BF90BAF533A5FEE0B6B873
        D4A70EB1BF7D91948E32D7B439E7EDB96FD64B43BC8C03A007CCF5E86F1A7898
        A836F700FBFFB1AA4DDE1234935534DCCAEF61EE65DE79F16273735E7F00A4C7
        CC8E5418E0BC289F70BD9D8F1E8376D5EBEFC663A47AAEF37F683CE5936EB0F7
        B716E191DEEF1EF8B6B9BF340F635FB3E029C9EF7CA2794EF9ABC476D207503A
        F8731E02200000800E42AB00480B08E6214BFF92AAD5AF9B34BFFB1FECECC362
        2A35804CA1B2F2ADA1D2509EBC4058B37492F3C0EF1650F4FB755BDB0E4682A2
        352CF2743429F3C0AE0FCF3A8A4D13DA07CDC3BF6CB1BDDA6CAB446B00DDFC21
        671D5DD30D802A679882BEEE6BDDDE4E27488DAFC95222B44F87A670C12C4FFB
        18A9593CCE14609F9292477FE3BCAFFBDA2C37DD00489B7D68B892A82954AA01
        906E8B762C5AB3F885A4DB9C168D620AC9D736ED4BEDE85A6B6425A5A1414A46
        FEC9EE233D5E05777CD114C89C91B69A0220771B2ADF79D8BE9F0AA90440BAED
        5A2BABF28D07A4F4898B9C7342F789B95ED2098034BC29BAFFFBCE36986DAE7C
        BDE5686F8988EE7BDF061CF65CD29A64EE2856D1BD66BDFD0190D9F6FC9B4F31
        EBFC273BD29E8E08959058544A1EFF8B338A925907BBCE7ACDEB71EEFA11338F
        D38C1F6DDFAE1F35FBFC5453C0FF85D417EF73671E1CAD4952FCC8FF9AFDFD39
        29E8F78536BC40F2BB9F6EB7C15E1B661FE8CF4103201D41CEEE0BBD6E3B7FA0
        4567E3F1D46D9C65EE2DA7D86360C3A2C9CDB50B1BAA2BA4F8FE1F359F13ED04
        401A7A153FF4B3A6F3BBE8C11F25AF5D62AE9DD2A72E69BE76EED051E79C30B4
        2900D26BC14CAB786DB07D3F4CAA174E30F77C377035CBA959F6923BA53515AF
        987B881E23B38FB4B6928EF2E6A1FD0015F43CAB69FFA51A0069BF3BFA7F95DD
        7EDDBFFAB37975CECD44E7AFBE779AB31CB7C6A9AAE7835E0BA9F68BD43A00D2
        DA4387B706900EED5FFCA0DB879DD95E5B63C9D714B405F531297DD2DCB374BF
        18F50F1FDA61B7D2220032FBABF2AD60FDB9554CBE550EEA71D5FBA0FB7FA7A7
        ADF5E3EB17C85E7F9DCDFF814B9B6B30FAA978C9CC4BCF7BFDACD61A72AFD79A
        39C3DC4F3844B7CF91C2DE9F32FF6F5C2CD15DCBDD772115FC390F0110000040
        07A14500A405046D1A30FCFF6C685335EB29A97A6F94797D522A5F1D283AFCB1
        7D68D30739F3E0D95E1F40E53A04713B4D6D949A25CFF9966F340FA3A5A3FF29
        D16D4B24B67F83C4F6AE6BDF7DEB4CE177B52960271F52D98FFED551FBF3700A
        4A1A1AB42CAC964DECE63C5C9BE95A788C15ECB57D2754BEF9A0D90799F70154
        BB7EA679E03EC936B3D1F9973F97B83987626B22B9CD58EC3E35AF3688D3828D
        5BB8B10FD2EEB47402A0C6DA4A73FCFE660AF79F96D2A7AF9086B8BE1E520A80
        741F743ADED6E00A133BD2926E9BDDC7C798C2FA33EE94D6C4F27789F689A2DB
        AFFBA474B40E63ECD4F2691500BDF5907D3F15DA0D804CC1440BAF956FDC6FDF
        B39DC87A8540B31EE90440D11DCBA4E0B6D39D6D36EBEBEF743C19DAA970E100
        B7E3593D3EEE5FF5A37BD737074066BBB57FA6EA25936D21B03D7414B492117F
        94C27EE7D9D1A90AFB9D23057DCE36F33B2375CD3ECBEF79A6B91E2E6D2A6486
        41D45CDF8583BE69AE9D0FDB6681C93DD514EA3F68F74BD3BDCAFC1C2400D27B
        4AE1800B9A8E63D1FD3A4254F29A865AFBC33603D3CF9B65EB7A7B35AFEC2860
        A32E6E0A74DA0B80B449A5366FB1E7B0F9BC8E56D5167AAD68FF50F6F3E61CA8
        9AFD947DBF4500A4E76DD8015063A31DF5CABB076AD324EDF43A1975EBDFB121
        59D3764DBFD39DA2FBAFD4ECB3EF3AF34A23006AA82E978A57FA9B657F490AFB
        A471FEF6F9B4E8E006CE39FF59733FBC3CE110FEC9481800B9FDC91D2EB44699
        6D066D8EA5EEBFB6FA4953B4C6A0EE6BABEF9E5AA7F7C81601D003F6FD4CD100
        48F7813DD7F4FF269FF18190BDFE3A9F20B54B27B9DF6E89170079F3D2F9E6F7
        F8A844F72C723FE1509FB7594A86FED82CBB13A380A5893FE72100020000E820
        F803207D902C1EF187A47F61D65A333A3CB6F7D96401904ED7915EBCBF3EB747
        ED8A294D0FFBF6FBAAF939BFCB4976DD6CA12E05B5AF93C2FE5F96D8DEF7DD39
        27C7F655A1CB31CB2D1EFA0BD13E81FCE85F42BDF5291AACCD019C202BBA63B1
        7960CE7C14B0C6689D943E7385F3976A7DA0BDE5E376849F78B42F91F249DD9A
        1EF0ED3E3585939261BF9692917F35CBF8812DE8DA87682F001AD7F630F07EA2
        BB56DB876FDB64A2EB076CBF1C7E520980749DF26F36DFDD1CEE3362AC609739
        8EA6C0EDEEA3A27BBE6D0AE1ADCFA82E6B0F0000230E4944415425DD973A64BD
        7E468F5541BFCF99C241736DA1D601D010774AFBA4140099FD5EBD64A27D4F47
        14D36635765DD20C806AD7E850CC6E6861CE796D2AD41E5A93A4E8C19F35CDBB
        E4F18BECFB515370F50220E7FD3FDAF753456B85D517ED36EBB9D3BCEE4A5FFB
        BDDD767F848D862831737C1DD72676EF3A1B1C974FE963FB99D1EBC39E430102
        A0EA85E3CDB176CF23B34FCB5F6ABE16926187A636E79C2D70DF749239C6AF39
        131AC4DC37FFDE746F692F00F26AF4D8F9743E51A23B57BA531213DBA701E0A7
        9D80D97C4F6B094A43BDD46D30D7823F007AF51EF71BE15067F6B9DEABEDFDCA
        2CB76CBCB917B9416C2234E4291AF44DE77AD1E3A39DF0573ACD18B5196FE1A0
        EFD8F9E87E4A3500F268283D68CEC14CCE5FF39DE23DED76981E8FED8B474787
        D3EBD7ECDFFC9E6748EDC6D9EED4C340CCFC1FF2F4A5CEFE31CBD47E7DEAB6B7
        3DF265ECC056F3B98F3BF7053D2F86FFD61C1F73DC36BCDB32009AE104DA9912
        1F0079A18F3FFC69FA59AFBF7602207B9D78F332EB5D74D705E61EB3D59C0FCD
        F7171D15B4F4C9BF9A6BE52F12DBB5D47D1752C19FF3100001000074105A0440
        E6614BFF829A8CFA321D02FB3CE7A15D0B97C9022033BDF0CEAFB7F957723F0D
        2507CC03DCC5B68F122DF817F6FFA214DE7181F9FDB352D0E7BCD4ED798E14DD
        FB5FE661B79DE1E7B589D7D05F3415304AC75C61DFF3639BA55D77ACD344E196
        8F98C2A533B25874FB82400190A27F312E7ECCEC2BFDFC3FCD7CBA9D2265CFDE
        649B83E9D0C55573479B07F4DF3515D60A7A9D6587FFAECFDF6E6B21693F36FA
        D7EEEAD94F9807E8E39D42AED9EFE9D400D2BE95F2BB7EC07E4F9BB5E95FE4FD
        A415006D6CF9DD30A85BF38639FE9F770A00C6A2877E690BD1F5057B6C3F2FDA
        64A46CC2F5CE3E32FB305F878A5FED0CD5EEA1FB32AF933986FA19338FCA19A9
        FF753BE500C81DC2DF762AFEF0AF9D6B23CD00A866F93453C039DE2938D900A8
        FD676E3DFE450FBA43E51B8B1F31053A437C005436F652FB7E47436BCF15F96A
        65641C0099FB42E933973B61A4D99FDAD755DD86F60BF735AB5F738E81AAE7C3
        F36E33B0F800A8EF39D250BCCB9916472C6FA714F4F844D37D423BAD6F6FB42E
        0D2F4AB5299FDBA429FFD68FDAFB6174CBCC9601D0F4B66B12A54BC5D47ECEFE
        31F357ABDBE9DC5ED14E8B75DFD8EFD861DB9DBE8D820640471ABD1F15DEF955
        67FB751F9BFDABFF8755987D5C356F9CB99F8F358E49E0E896CE7946AAE74F30
        F7DED68330F8D1DAAEF93D3E699767CF0B1DF12DD67E0DBFE2477FE7FC7FA3F7
        19B3BFEB0B764BDDE6D9F6FF337B5E6800F466FBCD4FDBA2AD1A40F1DA265D29
        06401A1AE9F9503EFE52A95DF5A2F9FFB839F06A28DE27C5437E629E21FE2431
        9A80A5853FE72100020000E820B40A80A6DEEE4E698DFE9554ABCADB429579F8
        6C3300EAFFD51605AE5468282F9186D242F3BDA2CC34DF6D6B686F8F86F262DB
        44C11630CCBA5624F86BB80EEBAD9D2EEB7ED187D91A1D41C910DD363F7000A4
        683391CA57069AFDF465BBCF6C814DF7ABA7BB1FF5E1BE3E2F71015187CFD7FE
        77EC678D3ADA5AAAD46D5DE2349531DFCBEF768A29D4BEE74E71D061A6F3BB7D
        C80980F4BC98D2DCA1EC91088014EDCF46475FCBBBE158A7E062D6A5A0CFF966
        9BBF6A0A0E273B8503B30EDA374C7447EBBFFC46B79A63A821979EDB665F562F
        9AE04E699F231900D9A1C3B506909E539D8E35E75AF20ED33DF4FC2AE8EF8E0C
        65E65DF2845B03686F5C0034FA62FB7E5B684150FB10AA593C5E6A964C08479D
        D7F217CDF6A6560B306CEACDFED1D0C7BB9E320E80B48FA9C7DDC0E6C6136C2D
        3B1D79AE3DB440AECD11B5BFA0BC1B4E6A513BAF6CCC95F6BCD2E35374F7B7A4
        3149FF68D19DAB4D41FF747BADE9395FB7799E3BA56DB4369FDE57F2AE3B560A
        6E3B4362BBB576D41A1B64DBF3C2D85E93A17468ACADB61D1FDB8EF2CDBE2CB8
        F36B6D36FFF2D0C0564376DDB7DAF7943712A3BD3FA71100D517EEB6C7B3EABD
        47ED4868A1F9DE2312DD3CC76C60CB3F0EC4636BA08CFA7B53E86635F700FDDD
        BEE7FEBFD042DF74BF072E8ED8FE7ADA22BA7DA11D4040975378D7D7CDF14E6D
        E42B7B5EDCF1457B5EE84883D17D9BA56ED7727BFFB70190597EE5DBA9D7924C
        44F9610880ECBC8CF9371D2B95D37B4AD55B83A5DE179AD62C1E23057D3F6D96
        7D039D40A7893FE72100020000E820644500D4F6F375FAB433BFBAAD8BCC367F
        CC7950350FBED5F39F76A734A3231915F471B7D5A8A30A296105401E0D6579E6
        0176926D6666FF12EE3EECDA0764B38C92477E2375AB6748ED9A19E658CD95E8
        AE15D250B84B1AAA2B6D6D98A2FB4DC1CB3CB817DEFD75F37BE2A02811755B97
        C605402D4790D1029C1612EC286EA6B05235C7E94B44A978E5AE23120029DACC
        AB76DDDB52FCD02F9D30CA3D1EAAAE77F5DCE4FD03E9D0DD45F77CD7F69B54AC
        4D4C4ADB2F947A1CC900C8F601A4353DDCED4AA57F96D8EE35E63C749B6E9863
        A19D852BFE3E807499ED05408D75757688783BC29D596FDDAE50D402AE99A753
        6BA5CE5DDA91C30EAB7FCF779AF669A03E808AF74BD414B263FBDEB7E7637B68
        0D96FA821D52B76DB1542F1867CE91E7247670BB3B5503D43ECEC8717A7C7448
        F76401437DBDC40E6DB6E747AAF752DDD78DB535E6FCDD6A0AFC4B6DED144B83
        38819806A9A620AD7DC88446AC4E2A5E1B2445F7FEC03645D4FB542AE8BED4D0
        BAF8819F4AF183BF34F741A73965EB00E8C76D0640DA41B7062787749F9A63D9
        42EF3D733E6ACD1CEF985BDD6BA7C5E77CDFD37916F4FB7CD291F3FCC40A76DB
        60BC6CCCE55236F69F8EE3AF9292917F34D7E9C92DEEED7A6D16DC7141F3E7C6
        5CE9385ABF7B8D1D79AF4DEAA3E6BCD82475E6BCA84F71A8763D2F1A6A6B25BA
        7F8BBDF76B2D54A5C19C2B3AC081EEE7BC1B8EB3617410920540ADFAFF51F518
        74D64EA0DBA901A49F35FB2FBFC747CCBDB1AF79EEF8A339479C8EFE150D85F2
        7B7E5CCA9FBF51623B9A87B887F6F1E73C04400000001D845601D0B4BEEE94D6
        68FF0805779CEB14AA4CE125680014DDB650B4B3D892917FB6A3AE84E6637F16
        1DEA560B6E89D00E3075F8595D4F6728F696B55F9486D2035234E8EBCEF69842
        42E9D3CE5F65A33B16861A007968E1528306FBF0EC7B40F696EFBC7F9CAD9553
        D8F73C291EF2735348FAA679EF045BC0A85DE9D4504A95BA6DCB7C0190D9071B
        E39EF34CA1546BCC948EBE412A5E1F6C1EB80BDD09E6C1FCE5BECE3A997D70B8
        03208FEAB9E34C41C01961C8DB375A434BC312ED3327BA65BE4437CF73DCA2AF
        F3A5EADD1152D0EBD3B6F0573ACA9CAB297484EC712403206D2A693B0DD67D6A
        2C7EF47FCD75D5764DB6CAB786359D835A70AB716B37457504A57402A08606A9
        5E305E4A46FC4D4A1EFDBD940CFF83CF0B33F751E3B03F996330DC2EE3481366
        00940AD15DABA4F2CD07CC79768914DEFD4D5358FD9814743F4D0A7A7E52B453
        EDE2077F66AEA52B4CA1B68714DDFB1DDBB9AD8E56D65E9F3EEDA1A32B6A73B3
        F297FB987BD0C552FCD07F9B73E9873678D3DFCB2775B69DAA6BA7FEDA37909E
        B7A54F5F62CED7969DBE07A6D1AC4B65694A4D91E2D1FECE1AAB9BD7A7A1AC50
        0A077ED3B91ECCFA163FA43580925F0FFA7F58E9844E523AE66A291D776D428B
        1FFC89D8E6B21AC4B8C75D0365AD4159FACC3FA574FC752DBF33F61A33BFEBED
        7912A43F2B1D49AC62720F277C72C31FBD7FD76D3BBC7DD5E8B95EB3EA5573AF
        36E7C593FFF09D17BFB2E745D9C44EB6B957E51B0F3A7FE830FBBA6CF49581CF
        0B7F00D4AADF1FFF0860AA1E875402209DD7B5C7883667AD7CF9762979E4A7D2
        58D73CCC7EF98B9DED712D1D73B1C476D3042C1DFC390F011000004007A15500
        F4524F774A6BEA8BF74A41DFB39D4295295C060D80AADE7DC416BE6C73087DD0
        F3D49A0801D4E604795D4FB11D9326A2E2A55E4D85F282DBCFB543A1C7A37F9D
        2E79EC42A710623E57F4E08F6DDF3BD15D4B0E4F0074689B14F43AD37978D607
        66FB7AAC14DEF17933BFEF48F103DF3305C76FDB217C6D4D18B706812DD0743A
        516A16A5371257F57CB7635B5B3039AE450D9FB6D0DA05DA2CCD5BF6910880B4
        0644E19D5FB3DBDD5478D04281D9DF7AFED8BF366B67CFDADF8F6A0A7ABA5EF6
        F3AA1634BA7C486AD7BCEECEB17D8E6400A454BE76AF73FE98E3917FF3476CFF
        45C9D00272D1BDFFE92CCB7CA7F0CE2F3735B58AEE59975600D4846634F52D6B
        A234C6EA031833F33BF2C18FC7910A80EA4B0F9963DCDDE993C59C2B072F35F3
        BCE918E7BABDF75BF6DA2DBCF34BE69C3CC94EB335AD749DCC795970FB7952DF
        CE3D32195A50AF9AF9B8D9AEFF32E7E1F172E012336F734FD0EDD161D575797A
        8E6A0D3EAFB691BDD6AF3FD66CEB64772E8717BD266A56BE6296F742CAFDC129
        0D5A734F6B36EAFE32EBAE814C7BCDB0DA43D7A57C6A7FB3FDE63EA1F70EB33F
        8A1FFC91C4F25ADFFBC3A66EC33BE67838E1B52E570701385C34569749E5CC91
        F6DCD7FBBAB70F759BF36F6EE3BCB8F118A95996DE1F1112E1F501E4F5DBD374
        BF367ABFEBAB55AFBF540220B37E05FDCE95AA3707986BE60BE6FFC26F99ED6C
        FE8344F9F34E005436FA22FBFF33A48E3FE72100020000E820D46D9C293A7CB2
        0D348CDA374ECDCA576D357C1D0D4CFBAA69A82A93FA82BD523EE576FB00E93D
        C8968CFC53A00048E75BBBF6755B7B41FB0BA959FA82FB3A49AA173F9BB90BC7
        DA9A203AFA4D2BEA6352F2D8EF9CB0480BCF03BF62FBD24944F9B3D735853A05
        B79F2D3AAA596CCF8AF003A086065B88B40FE36EE1A4F09EEF4AF5A289CD4D38
        5CF4B8D4AC9C2AC50FFDDC5907FDBCEEEF81DF68B7DF0DED40BA3E7FB7D4AE7A
        CD1E67FBE0AF0FE27ADCFB7F416AD6BC690A44BB6D20E6B8D3F93DCF798DEE58
        6E3B6ED5C049977BA402A0F2A97DECBEB5CBD44284BBEF0B067CC5ECEB1FD866
        5EBABFAC83BF67DEFFAA99EED4F06A2A7C98E3AD3521522576609D14F4FE941B
        009D69F65B73C7E2A58F5F147A00648791BFFB9B4E81C76C6BD1FD3F34EF1D72
        A7FA30E5E0F229BD9D6D33FB41E75BF5DE087762800048A9AF37E7D614A99EF7
        B459CF3DEE9B4727AD0220F3B336B7F4082300AA2FD82D450FFCC439667A8CCD
        F550FAE44552BB6196B96F3AA3062ADA2F995E3BDA4C2FBFEB296E81DB7C5ECF
        9F25890BBF6DA1E74AE9E37F76EE377A1F33F3D3B0BA7AFE681BE847F76EB4CB
        AB593E59CA9EEFE6347735EB67AF03F3AADFD57BC1E1A6FCA5DBED3A6A134CBD
        6FA45303AF66F1735274EF4FCD76FDC16CCF5AF7DDF689EE5E25B5CB5E30F7EA
        7DEE3BCD44B76B7F371FB5FB5F8F79F994EEEE94C34BDDE6F7ECFF197ABFD4FD
        51F65C57774AB8E87951F2D81F9D73D13B2F46FEC5392F36CF31F706EFBC7851
        CA277535E7C5C79DF342CF453D2F46FD4D1A6BABDCB96586064007F5DEE4DDAB
        13D8140CE9F597621F40F9DD3F6434CF2966BB8A065E200DA5CDC757B7A5A0E7
        E952F16257B37D2D878887B6F1E73C04400000001D84E8F6C5B62F156D92601F
        50F581B0D37152D0E76C3B424D619FCFD8D7FC9EA630AC854AB7E069FF32FBCC
        15B6568C47904EA07528ECB2F15D4D61F6F03619D160A6F0AE6FD8074BDB37CC
        909FB8535A5331B5B7FD8C6E4F7ED7936DDF41B13DABCCC3FC89765F841500D5
        AE7ED32918EAFEB7DFFFB1C40E35F7199288FAB242F3B0FF27E77898F5D0F5A9
        7CFB11776A6B1A6B2B6CCD9DBC6E1F330FDF4EC7ABF6787AEAF1D726663D3EE1
        FAF138CD7BE63CB1DBED3DDC1FA900E8A59ECE76EA72CDF20BFA9D2FB52BA6DA
        7DAC21A2363D69527FAF2896DA75EF48D100A793645BE830C726AD61E0F7BF6F
        0B155AD34A9BF1B4A801F4D8DF6C30A4EB523DDFE983286800A4683F4C053DCF
        92835A78339F2F7EF0E7B62690F629D3585D690AC2EB4C41FA667B9CECB9668E
        59D9A44E2D0AF34102206DC274E8FAE3ED7C8B1FFDAD34986D3A5AA92FC993A2
        3BCDF1D7F3DCEC4FED234B9B4B79040D80B48660E9987FD96365E773FDB1B6F9
        8B36F9698BEA796325AFEB879C6B56AFF5C1DFB505F754D16352A2E18F9E23E6
        18EB50F755EF3DD66633A5BA6D8B6C67D3DEBD22EF8663A56AE67077EAE141D7
        B3E8AEAF3AE7A9390F6D0097A4B3EB6468309F4EF3ABDAD5AF49FE2DE69ABDE6
        1873EDFCD806F67EEAB69AFFEB6EF10540930F4F10134FCD8271669F1FE31C73
        BDAE87FD32F4FFE31AAA2BA46484F9FF57CF77739CED7931FB497B9E26A36EEB
        02735D98FF0BCD3AD975BBCE9C177392F7A9960A2DFA008A6FF215AF9E8B2904
        40B63691CECFBD660A079C6FEEFDCE7DB4B13E2AA5A3FE62B6F724299F748DC4
        76B53D1C3EB4C49FF3100001000074101A6B2BCD435B0F53F03CDB3641D221C7
        F36F3BDD7600DCC2EE1FB32190FDCC6D679807EC9F8A36CDF193690014DDB1C4
        3E986B615B1FCE6B1604EB8FA32D1A4AF3A5F09E1FD8F5CCBFF593523D67B43B
        A535DA3750BED9567D08D5519AEA36CD93D8DE95A10740A54FFDC316E89C80E3
        18A9593EC59DD236755B16880EE1EEFD65D9E97037F15FF61BEBAAA464E48566
        7BCC31D460AFFFF9AD35EF6B3F2109ED73B63D07BCEDB60FF0472A00F26ABC98
        E5D9C2EBACC7DD296D53F5DE48F73BCEFE4927006AAC2A9592E1BFB501A0F62B
        A5018F87F63BA4F32BE87986FD8BBAA2014DD00048D10E748B1EFC99DDCFDA5C
        489B6668ED2E6D12A3437ADB661B669DF2BB7F522AA6DD61D6AB659F1D990640
        5A202D19F15BA7035CB36DF9E63A8F1D6C0EBD8E36B4D64DF9F3B7485ED78F48
        7EB78F4BC52B03443BCFF5081A00C576AF34F72CB7E9AC5EF3777F53FCFD6425
        435B32958D36F70ABDA7E87969BE5BBD30F5E69BD50BC698651EEB5CF366D9E5
        B6136977621BD891E66E3ED5D652D2656B40E23FA7C3466B8F16DDF515E77AD0
        FD73CFF7CC3DB1B906D6E1406B51DA6BC69CF7799D8EB74DAFFCD46D5F6AEEDD
        1FB0E7B836812A9F729B3B2500F5F5665BCB1358619BB24577AD96E2FB7F6CAF
        C5A6D0E3E60F9B7BD893D250516A839B56DFAD2C4B2BF852F47CB6F7663DBE66
        7F6BAD9854D07E82F2BBB8A33DDAFF437E619F0932A5AD61E06DCD1F7F28A4FB
        A28D2660E55E0D20EFF346DDC682DEA74B6CCF626928DA62FE3F5EE6DCEFCCFA
        978DBDC45C972BDC6F432AF8731E02200000808E447DCC8E7AA51D994677AF6E
        5BF3401BDDBDD63CA896BA5F6E26D300A866F1B3CE43A3FBF05AF18A33E2D661
        C194C074FDB5D95974DB22A744D606D1AD0B6D2D8FDAD5AF880EF71B7627D08D
        0D8D527CEF779D075DB3FDF9DD4E937A732C52410B9C855ACBC52CD3060CFD3E
        2BF5C5AD9B3E78E8837D7DFE0EA92FD899BE85BBCDB15F2365CFB94DC0F4E15D
        D7F7080640BACFF36F3ED91C9339EE94B6D1E68DB6EF0DB770934E00A4D41FDA
        6ACF4DDD763F5AC3A866D90BB6598547580190A2F3AF9A3DCA5C4FBF91C23BBE
        E0345BE97A8AAD1D5434F8DBA670D74DEACC7999888C03206D1A39E277F63CD4
        6D28B8FD1C891D686EF67634A2A3C0D56D9E6FFB028BAF99133400AA5DF54AD3
        F7753F978EBECA9DD23ED5B346D9F3510BC91A46B435F2623C65136E70C2625D
        B6F9BE36D74D051D35B0E89E6F3BF7282D44F732C7F7E036776AF8684DBCA281
        5F73AE0763D1BDFF95760DA074297FFE5667DFE87D496B6CBEFF963BC5A1A1AA
        44CAC65D2D05BDBF28C5437ED1EA0F18E9A2A383953E7DB90D788A87FC2CCE9F
        5BF59AD5EDF7CE157BBEE8EF9D4F34FBE4FF49F143BF88FB9EF1C19F48C923BF
        95BAF56FBB4B6A9FB2F1E6BCD073CA6CBBF68156B3729A3BA56D6C07F43A3A9C
        1E273D2FFA9ED76EEDD3B6682B006AA5EE8F149B80357D47D7B1E76966DFBC62
        AEE18725BAE56D29ECFD19737FFC80944DBCDAFC1F75783BD7CE35FC390F0110
        000000A44DC601907900D4BFE0D982BA79C0AB78FD3E774AF611F630F08A0EF5
        DE5CA83BD10617A910DBBF410A6E3BDD3E14EB7E2F1AF44D69AC2C76A71E1EB4
        CFA7E211173AC7590B5A47B20690EEF32EBA7F5A8FDA96889AC5CF9B7DEA36BD
        C820004A873003203F0DA50512DDB3C1146CD6DA3E99DAAB191028007AECF7CD
        0150EFB3EDF27295A00190132EBAFDBA98FDACCD2BB52FAF54A898D6AFA960AB
        B5B97434A654297FFEE6E6EF9A75AF9E37C69DD236F55AF371C0979ACEC5827E
        5F30E762F2B03828AD02A041DF91868AE6919B0E07B61FB5A60048EF4B89CBAE
        DA3CB0BDA67AA9507F709B73AD99657ADBD94ABD67D9F0C2DC87FCEA3D29D1E7
        553D46F67EF5A0BBA4F6299F68CE0B0D8074BE371E2BD50B9CBEC9DA43FB4AD2
        91D0ECFDC22CBB70C00509FB4F4A95C31A0069ED21736C0B7A9C6ABE335AAADE
        BA476A573C6B8EF52952D8F76CA97CA5374DC0D2C49FF3100001000040DA641C
        002D79CE0980DC87E2E2477E631E4253EF17E348D23A001A65DF0F120055CF79
        DA999F5B982C19759134D625EFBBC1A29D014FBAA5693DB40FA78A57EE72271E
        5E2AA60D70B6D52CDB098052FF4B7526944FE9E5142AB4C06096593EB18B2961
        BA1393A0CD2B6C2063F6A72D2C6B816A46EA05AA74395C0150BAB40E80FEE14E
        691BA706D06F9D0297EEE71B8F938A371E101DF52D17691D00A55660F6D0DA2C
        5A83C3EE2F1B387C586A96BEE84E4D4E74EFFBB656973D9F8DF9B77CCCDC5352
        AFB5606B1EDD748213FA9AEF6B1F66A9DC6B2A5FBFD71E537B8F31E767E9B8EB
        520EAC3241FBE3F29A80E93ED6427ACDC2674547883B5C68933F1B00E9F57EFD
        31E6BE71BBAD057638A9CFDF6E9B6D6A6DC0BACDFA1A821B67DBDA49E974C85C
        B3E265B3DDC734FF31E0A19F9963D07EE056F9EA40B3AF8EB5C7486BA3953DA7
        4D0A333F2FE203A0A60E9F5D9B4600D3DFF5FA6B23006A6A02E60F93F45CEA7C
        BC54BED1C7FC7FD7532A5E76FF0FEC7ABC948DBF9261E0D3C49FF31000010000
        40DA140F3305482DEC9A07C0C27E5F9486D2D4FA7CA859F192FD9E164EEC83A8
        B1F0EE6F49E9987F9A07D21BA4ECD9EB5273FC555231E536F3507EF86A2E44B7
        CE151D6ADC0B6C9A02A05197DA8755DDF6A2C1DADF45EA019076765A3AE64A1B
        E2D8FD77C3B152FA8C3ECCAE31258CB8025363A36DAEE78CC675B2F379F33DAD
        81A0231F1D092AA6DEE16CABD907DAF966DD86C31C00BD749BF3D76D2D0868A1
        A1CB8976B4A5AA771E95EAB963A47AF633CDCE1963839EE2A1BF748619F60A22
        5AD3E2AD07DC39868F0D801E32CB34C75F975536DE14B00D36A4D3B0CC58D8EF
        F3873F0032E78CF6D3650320B3CCB267520B80B4D05732F20FB610E814A09DFD
        5C3CEC7FCCB575BDB90E8D89AEB9448EBFDA8E4C7638FB98098A86AEB6469939
        479C0068823B25756A574E97BC5B3ED174DD17F4FE8C54CD1F6F6BBFC4A3354E
        6ADF7FC7DC1BFED3063FF6BABDFE18A9D4DA8E6904315A03CC3675D2EFEB3DD3
        6C43E988DF4974CB02B38CD6A36CC5CCBDB0626A5F732C4F69BA57E8A87987BB
        7FA7C6BA6A291AF81FCD818CDE2B6EF98839C7FEE8DCD3533D9F265C6DEEE9BD
        CD75B3CB9D7372CA5FBCCDED374BF7AD79ED7C82ED17AD6CC2B5E99DBFE3AE32
        C76550CA7FC0C806B479B206E3F6FEA3E78579B523A86D5BD4FABC6834E745DE
        76A978B98FE475FDA0735E98E3A4CDF4628782350B4C5A03C8D7F74F535F407A
        7F36C728E930F02F3A815ED37DDC3BAEE6F7EAF7EE31FFF78E349F71B659E757
        36FAEF12DDC930F0E9E0CF790880000000206DCA26DC24072F37052A63F1D05F
        A55C00D421A7B5D68C57A0B17FC5340F7EDAE16D5A5EEA7CAF66D14477CEE1A3
        CDAEF2BB7FDC2968743A41EA3638CF47E5937BD9F774DB4B465C288DB5D5F6FD
        54D1BFD6EA30D179DD4E731E7A4DA1B4E0B6336CC7CDE52FF532059207ED5FB4
        75C49382DBCFB521837E2EAFF387A46CEC3581AAEDA74BB529DCEBF2755B9DBE
        6236B9530E0F35CB5F3605585350D16DD6C2B69E1BE658DB73CDECA756EA7130
        DACFBA9FCFEFF149A9DB945ADF4199A0A3EDE810CC769DCCB22BA6DF69DFAF7C
        E3013B5294763A5B74FFF7A521AED3E6B069D0261D777DCDD907665F54BC3ED8
        9DD23E3A5C745E970F3B052A53D0B285493DCE89AEB5B6BC580BFB1F37E7C566
        77CED947EDDA374D61F438BB9FF26EFEA844B767D67788F6B55278D7D79D7D65
        F6B716508B1EF8A16DB65835E769D151BF2AA6DF6D3B14D7C2B61E130DE6F27B
        9E2595331ECAA8168ED6CAAA983ED0ECE3D39D70D1EC73ED44BF64F8FF997BC8
        CDE69C7B502AA6F597D2A7FE2E055ADB48EF27E638E6DD7882B99FFCD9DCC30E
        EFF5EAA1DB9D77E3C9CE3D5DCF270D1AF4FA8C3F5FDA52CF63B3EEB5AB5E73E7
        9A1C0DD8F26FFD44F0F3D75CABDA8CAAF6FD77DD391F1DE8FF39E5AF0C30FBC0
        9C17E6BEA7DBA21DF7170FFF8D392FBA99FF431EB0E17DE953174941BFCF3BF7
        513D2F6E32E7C5E37F0BD4F78F47C5E45B9CFFC77DA14D5235CCE9745CF22660
        93BB3AD78B7BFE58F5D9C06C5BC54B9D24BAF915A95930520A7A9E69CEFF0F4A
        F9B357D91ABA903AFE9C870008000000D2267670B3686D81D2D197D921D3D3A1
        3E6FA729303D25556F3F2C55EF3C62AD4CD3AAB71E3285D8B169D5BE49176D2A
        A3EB583CF47F4D41EBDEA63E596207B7D8BF1E978EBEDC3C842EB6EF6542DDE6
        79B6F64861FF2F3B85187D90D7029C3EACEBABF95D1F820BFA7CD6D690AA5DFD
        464685C820E85FC62B5EEE27A54F5F2635CB5E323B2585618882D0D02835CBA7
        DABFCC973EFD37297DE61FC68B9C9F9FFAAB79F5697FFFBB335D3F677E2E7BAE
        B3D46D3C7CE18F47EDFA774D21FCF7663DAF91FA7CA7C6820673152F7637EB71
        899D7E24A85D355D4A9FFC87FD6B7C43E921F7DD1430E7519D29F456BE3DCC5C
        7F6AE2EBAC5DCD7558BBE2655B0B245BD1E635956F0F3505DFBFDAFE52F4BACE
        141D6E5CFBF1D10E7CF3BB9DEA84321A3CEAABEF671D99AA68D0F7A4FCA5DE12
        DBB3CEFD76E66833A1B2495DA5F0CEFFB0056ABB2CF75E61D5E55E6BEE15BD3E
        2325A3FE26354B5E30C7E4C835E9D350B476CDEBEE3D3DC3F3E9ADA152B3D4AC
        7775B93BD7B6896E5F2455EF3E6A9619E4FC1D2AD5BACC0435B98E0634CC2C9B
        D8D99C175FB3418C3D0FDC73C2FB3F44439582DEE74AE9A8BF9A7BF8647BACC2
        A0626297A690D3067E6DA9EB61FE8FD301191251B775B6398EF749D54C732C67
        9AFFDF3DDFD573629CF97FF65D896E7D476A168E96EAC563A56ECB2CA92FDEE3
        7E1B52C19FF3100001000000B4C1E12EDCEA0833D1AD0BCC83ED645328192195
        331E3605D6E152B358479F9A6B0B9D1A8C7438B47F8A743D8234C66ACD3F898E
        CB113E564778BB8F5A1AC3EB93A6A1BA5C62FBD64BED9A19523567B4B9668749
        E59B0F4BD57BA3A466C5743B747C2A43C5A78B36FD8CEE586A0AF22F9BC2F1E3
        CEBDE2AD6152BD6082ED085947F14BD43C0C721B0D7FA33B163BE7C57BDE79F1
        A8392F9E35E7C54C735EEC1209A1336C3F75EFCF908AE97748E56B77B6EFABFD
        A5F28D81E69A59EB7E1B8E34FE9C870008000000000000002007F1E73C044000
        0000000000000039883FE721000200000000000000C841FC390F011000000000
        000000400EE2CF790880000000000000000072107FCE43000400000000000000
        9083F8731E022000000000000000801CC49FF310000100000000000000E420FE
        9C870008000000000000002007F1E73C0440000000000000000039883FE72100
        0200000000000000C841FC390F011000000000000000400EE2CF790880000000
        000000000072107FCE430004000000000000009083F8731E0220000000000000
        00801CC49FF310000100000000000000E420FE9CA75500F49DE5DFC11C544645
        B003E9BFC81111111111111109803A88894202CC5DE32F74444444444444ECD8
        1200751013850498BBC65FE8888888888888D8B12500EA20260A0930778DBFD0
        111111111111B1634B00D4414C141260EE1A7FA123222222222262C79600A883
        982824C0DC35FE42474444444444C48E2D01500731514880B96BFC858E888888
        8888881D5B02A00E62A2900073D7F80B1D1111111111113BB604401DC4442101
        E6AEF1173A222222222222766C09803A88894202CC5DE32F74444444444444EC
        D81200751013850498BBC65FE8888888888888D8B16D1100CD9C39B326517880
        47BF894202CC5D135DEC888888888888D8716D110099377A270A0FF0E8375148
        80B96BFC858E8888888888881DDB1601909A283CC0A3DF442101E6AE892E7644
        4444444444ECB81200751013850498BB26BAD8111111111111B1E34A00D4414C
        141260EE9AE862474444444444C48E2B01500731514880B96BA28B1D11111111
        11113BAE04401DC4442101E6AE892E76444444444444ECB81200751013850498
        BB26BAD8111111111111B1E34A00D4414C141260EE9AE862474444444444C48E
        2B01500731514880B96BA28B1D1111111111113BAE04401DC4442101E6AE892E
        76444444444444ECB81200751013850498BB26BAD8111111111111B1E37AD75D
        7745FE3F13DE8DBE705CD77E0000000049454E44AE426082}
      object frxDBDataset1s_name: TfrxMemoView
        Left = 120.944960000000000000
        Top = 107.606370000000000000
        Width = 400.630180000000000000
        Height = 18.897650000000000000
        DataSet = frxDBDataset1
        DataSetName = 'frxDBDataset1'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -16
        Font.Name = #48148#53461#52404
        Font.Style = [fsBold]
        Memo.UTF8W = (
          '[frxDBDataset1."s_name"]([frxDBDataset1."birth_date"])')
        ParentFont = False
        Formats = <
          item
          end
          item
          end>
      end
      object frxDBDataset1center_name: TfrxMemoView
        Left = 121.944960000000000000
        Top = 140.842610000000000000
        Width = 400.630180000000000000
        Height = 18.897650000000000000
        DataSet = frxDBDataset1
        DataSetName = 'frxDBDataset1'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -16
        Font.Name = #48148#53461#52404
        Font.Style = [fsBold]
        Memo.UTF8W = (
          '[frxDBDataset1."center_name"]([frxDBDataset1."center_tel"])')
        ParentFont = False
      end
      object frxDBDataset1chasoo1_h: TfrxMemoView
        Left = 73.811070000000000000
        Top = 270.126160000000000000
        Width = 60.472480000000000000
        Height = 18.897650000000000000
        DataField = 'chasoo1_h'
        DataSet = frxDBDataset1
        DataSetName = 'frxDBDataset1'
        DisplayFormat.DecimalSeparator = '.'
        DisplayFormat.FormatStr = '#.0'
        DisplayFormat.Kind = fkNumeric
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -16
        Font.Name = #48148#53461#52404
        Font.Style = [fsBold]
        HAlign = haRight
        Memo.UTF8W = (
          '[frxDBDataset1."chasoo1_h"]')
        ParentFont = False
      end
      object frxDBDataset1chasoo1_w: TfrxMemoView
        Left = 73.811070000000000000
        Top = 226.771800000000000000
        Width = 60.472480000000000000
        Height = 18.897650000000000000
        DataField = 'chasoo1_w'
        DataSet = frxDBDataset1
        DataSetName = 'frxDBDataset1'
        DisplayFormat.DecimalSeparator = '.'
        DisplayFormat.FormatStr = '#.0'
        DisplayFormat.Kind = fkNumeric
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -16
        Font.Name = #48148#53461#52404
        Font.Style = [fsBold]
        HAlign = haRight
        Memo.UTF8W = (
          '[frxDBDataset1."chasoo1_w"]')
        ParentFont = False
      end
      object frxDBDataset1chasoo2_h: TfrxMemoView
        Left = 185.196970000000000000
        Top = 268.346630000000000000
        Width = 60.472480000000000000
        Height = 18.897650000000000000
        DataField = 'chasoo2_h'
        DataSet = frxDBDataset1
        DataSetName = 'frxDBDataset1'
        DisplayFormat.DecimalSeparator = '.'
        DisplayFormat.FormatStr = '#.0'
        DisplayFormat.Kind = fkNumeric
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -16
        Font.Name = #48148#53461#52404
        Font.Style = [fsBold]
        HAlign = haRight
        Memo.UTF8W = (
          '[frxDBDataset1."chasoo2_h"]')
        ParentFont = False
      end
      object frxDBDataset1chasoo2_w: TfrxMemoView
        Left = 185.196970000000000000
        Top = 226.771800000000000000
        Width = 60.472480000000000000
        Height = 18.897650000000000000
        DataField = 'chasoo2_w'
        DataSet = frxDBDataset1
        DataSetName = 'frxDBDataset1'
        DisplayFormat.DecimalSeparator = '.'
        DisplayFormat.FormatStr = '#.0'
        DisplayFormat.Kind = fkNumeric
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -16
        Font.Name = #48148#53461#52404
        Font.Style = [fsBold]
        HAlign = haRight
        Memo.UTF8W = (
          '[frxDBDataset1."chasoo2_w"]')
        ParentFont = False
      end
      object frxDBDataset1chasoo3_w: TfrxMemoView
        Left = 294.803340000000000000
        Top = 226.771800000000000000
        Width = 60.472480000000000000
        Height = 18.897650000000000000
        DataField = 'chasoo3_w'
        DataSet = frxDBDataset1
        DataSetName = 'frxDBDataset1'
        DisplayFormat.DecimalSeparator = '.'
        DisplayFormat.FormatStr = '#.0'
        DisplayFormat.Kind = fkNumeric
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -16
        Font.Name = #48148#53461#52404
        Font.Style = [fsBold]
        HAlign = haRight
        Memo.UTF8W = (
          '[frxDBDataset1."chasoo3_w"]')
        ParentFont = False
      end
      object frxDBDataset1chasoo3_h: TfrxMemoView
        Left = 294.803340000000000000
        Top = 268.346630000000000000
        Width = 60.472480000000000000
        Height = 18.897650000000000000
        DataField = 'chasoo3_h'
        DataSet = frxDBDataset1
        DataSetName = 'frxDBDataset1'
        DisplayFormat.DecimalSeparator = '.'
        DisplayFormat.FormatStr = '#.0'
        DisplayFormat.Kind = fkNumeric
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -16
        Font.Name = #48148#53461#52404
        Font.Style = [fsBold]
        HAlign = haRight
        Memo.UTF8W = (
          '[frxDBDataset1."chasoo3_h"]')
        ParentFont = False
      end
      object frxDBDataset1chasoo4_w: TfrxMemoView
        Left = 400.630180000000000000
        Top = 226.771800000000000000
        Width = 60.472480000000000000
        Height = 18.897650000000000000
        DataField = 'chasoo4_w'
        DataSet = frxDBDataset1
        DataSetName = 'frxDBDataset1'
        DisplayFormat.DecimalSeparator = '.'
        DisplayFormat.FormatStr = '#.0'
        DisplayFormat.Kind = fkNumeric
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -16
        Font.Name = #48148#53461#52404
        Font.Style = [fsBold]
        HAlign = haRight
        Memo.UTF8W = (
          '[frxDBDataset1."chasoo4_w"]')
        ParentFont = False
      end
      object frxDBDataset1chasoo4_h: TfrxMemoView
        Left = 400.630180000000000000
        Top = 268.346630000000000000
        Width = 60.472480000000000000
        Height = 18.897650000000000000
        DataField = 'chasoo4_h'
        DataSet = frxDBDataset1
        DataSetName = 'frxDBDataset1'
        DisplayFormat.DecimalSeparator = '.'
        DisplayFormat.FormatStr = '#.0'
        DisplayFormat.Kind = fkNumeric
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -16
        Font.Name = #48148#53461#52404
        Font.Style = [fsBold]
        HAlign = haRight
        Memo.UTF8W = (
          '[frxDBDataset1."chasoo4_h"]')
        ParentFont = False
      end
      object frxDBDataset1chasoo5_h: TfrxMemoView
        Left = 514.016080000000000000
        Top = 268.346630000000000000
        Width = 60.472480000000000000
        Height = 18.897650000000000000
        DataField = 'chasoo5_h'
        DataSet = frxDBDataset1
        DataSetName = 'frxDBDataset1'
        DisplayFormat.DecimalSeparator = '.'
        DisplayFormat.FormatStr = '#.0'
        DisplayFormat.Kind = fkNumeric
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -16
        Font.Name = #48148#53461#52404
        Font.Style = [fsBold]
        HAlign = haRight
        Memo.UTF8W = (
          '[frxDBDataset1."chasoo5_h"]')
        ParentFont = False
      end
      object frxDBDataset1chasoo5_w: TfrxMemoView
        Left = 510.236550000000000000
        Top = 226.771800000000000000
        Width = 60.472480000000000000
        Height = 18.897650000000000000
        DataField = 'chasoo5_w'
        DataSet = frxDBDataset1
        DataSetName = 'frxDBDataset1'
        DisplayFormat.DecimalSeparator = '.'
        DisplayFormat.FormatStr = '#.0'
        DisplayFormat.Kind = fkNumeric
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -16
        Font.Name = #48148#53461#52404
        Font.Style = [fsBold]
        HAlign = haRight
        Memo.UTF8W = (
          '[frxDBDataset1."chasoo5_w"]')
        ParentFont = False
      end
      object frxDBDataset1chasoo6_w: TfrxMemoView
        Left = 619.842920000000000000
        Top = 226.771800000000000000
        Width = 60.472480000000000000
        Height = 18.897650000000000000
        DataField = 'chasoo6_w'
        DataSet = frxDBDataset1
        DataSetName = 'frxDBDataset1'
        DisplayFormat.DecimalSeparator = '.'
        DisplayFormat.FormatStr = '#.0'
        DisplayFormat.Kind = fkNumeric
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -16
        Font.Name = #48148#53461#52404
        Font.Style = [fsBold]
        HAlign = haRight
        Memo.UTF8W = (
          '[frxDBDataset1."chasoo6_w"]')
        ParentFont = False
      end
      object frxDBDataset1chasoo6_h: TfrxMemoView
        Left = 619.842920000000000000
        Top = 268.346630000000000000
        Width = 60.472480000000000000
        Height = 18.897650000000000000
        DataField = 'chasoo6_h'
        DataSet = frxDBDataset1
        DataSetName = 'frxDBDataset1'
        DisplayFormat.DecimalSeparator = '.'
        DisplayFormat.FormatStr = '#.0'
        DisplayFormat.Kind = fkNumeric
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -16
        Font.Name = #48148#53461#52404
        Font.Style = [fsBold]
        HAlign = haRight
        Memo.UTF8W = (
          '[frxDBDataset1."chasoo6_h"]')
        ParentFont = False
      end
      object frxDBDataset1chasoo7_h: TfrxMemoView
        Left = 73.811070000000000000
        Top = 393.071120000000000000
        Width = 60.472480000000000000
        Height = 18.897650000000000000
        DataField = 'chasoo7_h'
        DataSet = frxDBDataset1
        DataSetName = 'frxDBDataset1'
        DisplayFormat.DecimalSeparator = '.'
        DisplayFormat.FormatStr = '#.0'
        DisplayFormat.Kind = fkNumeric
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -16
        Font.Name = #48148#53461#52404
        Font.Style = [fsBold]
        HAlign = haRight
        Memo.UTF8W = (
          '[frxDBDataset1."chasoo7_h"]')
        ParentFont = False
      end
      object frxDBDataset1chasoo7_w: TfrxMemoView
        Left = 73.811070000000000000
        Top = 351.496290000000000000
        Width = 60.472480000000000000
        Height = 18.897650000000000000
        DataField = 'chasoo7_w'
        DataSet = frxDBDataset1
        DataSetName = 'frxDBDataset1'
        DisplayFormat.DecimalSeparator = '.'
        DisplayFormat.FormatStr = '#.0'
        DisplayFormat.Kind = fkNumeric
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -16
        Font.Name = #48148#53461#52404
        Font.Style = [fsBold]
        HAlign = haRight
        Memo.UTF8W = (
          '[frxDBDataset1."chasoo7_w"]')
        ParentFont = False
      end
      object frxDBDataset1chasoo8_w: TfrxMemoView
        Left = 185.196970000000000000
        Top = 351.496290000000000000
        Width = 60.472480000000000000
        Height = 18.897650000000000000
        DataField = 'chasoo8_w'
        DataSet = frxDBDataset1
        DataSetName = 'frxDBDataset1'
        DisplayFormat.DecimalSeparator = '.'
        DisplayFormat.FormatStr = '#.0'
        DisplayFormat.Kind = fkNumeric
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -16
        Font.Name = #48148#53461#52404
        Font.Style = [fsBold]
        HAlign = haRight
        Memo.UTF8W = (
          '[frxDBDataset1."chasoo8_w"]')
        ParentFont = False
      end
      object frxDBDataset1chasoo8_h: TfrxMemoView
        Left = 185.196970000000000000
        Top = 393.071120000000000000
        Width = 60.472480000000000000
        Height = 18.897650000000000000
        DataField = 'chasoo8_h'
        DataSet = frxDBDataset1
        DataSetName = 'frxDBDataset1'
        DisplayFormat.DecimalSeparator = '.'
        DisplayFormat.FormatStr = '#.0'
        DisplayFormat.Kind = fkNumeric
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -16
        Font.Name = #48148#53461#52404
        Font.Style = [fsBold]
        HAlign = haRight
        Memo.UTF8W = (
          '[frxDBDataset1."chasoo8_h"]')
        ParentFont = False
      end
      object frxDBDataset1chasoo9_h: TfrxMemoView
        Left = 294.803340000000000000
        Top = 393.071120000000000000
        Width = 60.472480000000000000
        Height = 18.897650000000000000
        DataField = 'chasoo9_h'
        DataSet = frxDBDataset1
        DataSetName = 'frxDBDataset1'
        DisplayFormat.DecimalSeparator = '.'
        DisplayFormat.FormatStr = '#.0'
        DisplayFormat.Kind = fkNumeric
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -16
        Font.Name = #48148#53461#52404
        Font.Style = [fsBold]
        HAlign = haRight
        Memo.UTF8W = (
          '[frxDBDataset1."chasoo9_h"]')
        ParentFont = False
      end
      object frxDBDataset1chasoo9_w: TfrxMemoView
        Left = 294.803340000000000000
        Top = 351.496290000000000000
        Width = 60.472480000000000000
        Height = 18.897650000000000000
        DataField = 'chasoo9_w'
        DataSet = frxDBDataset1
        DataSetName = 'frxDBDataset1'
        DisplayFormat.DecimalSeparator = '.'
        DisplayFormat.FormatStr = '#.0'
        DisplayFormat.Kind = fkNumeric
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -16
        Font.Name = #48148#53461#52404
        Font.Style = [fsBold]
        HAlign = haRight
        Memo.UTF8W = (
          '[frxDBDataset1."chasoo9_w"]')
        ParentFont = False
      end
      object frxDBDataset1chasoo10_h: TfrxMemoView
        Left = 400.630180000000000000
        Top = 393.071120000000000000
        Width = 60.472480000000000000
        Height = 18.897650000000000000
        DataField = 'chasoo10_h'
        DataSet = frxDBDataset1
        DataSetName = 'frxDBDataset1'
        DisplayFormat.DecimalSeparator = '.'
        DisplayFormat.FormatStr = '#.0'
        DisplayFormat.Kind = fkNumeric
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -16
        Font.Name = #48148#53461#52404
        Font.Style = [fsBold]
        HAlign = haRight
        Memo.UTF8W = (
          '[frxDBDataset1."chasoo10_h"]')
        ParentFont = False
      end
      object frxDBDataset1chasoo10_w: TfrxMemoView
        Left = 400.630180000000000000
        Top = 351.496290000000000000
        Width = 60.472480000000000000
        Height = 18.897650000000000000
        DataField = 'chasoo10_w'
        DataSet = frxDBDataset1
        DataSetName = 'frxDBDataset1'
        DisplayFormat.DecimalSeparator = '.'
        DisplayFormat.FormatStr = '#.0'
        DisplayFormat.Kind = fkNumeric
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -16
        Font.Name = #48148#53461#52404
        Font.Style = [fsBold]
        HAlign = haRight
        Memo.UTF8W = (
          '[frxDBDataset1."chasoo10_w"]')
        ParentFont = False
      end
      object frxDBDataset1chasoo11_h: TfrxMemoView
        Left = 510.236550000000000000
        Top = 393.071120000000000000
        Width = 60.472480000000000000
        Height = 18.897650000000000000
        DataField = 'chasoo11_h'
        DataSet = frxDBDataset1
        DataSetName = 'frxDBDataset1'
        DisplayFormat.DecimalSeparator = '.'
        DisplayFormat.FormatStr = '#.0'
        DisplayFormat.Kind = fkNumeric
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -16
        Font.Name = #48148#53461#52404
        Font.Style = [fsBold]
        HAlign = haRight
        Memo.UTF8W = (
          '[frxDBDataset1."chasoo11_h"]')
        ParentFont = False
      end
      object frxDBDataset1chasoo11_w: TfrxMemoView
        Left = 510.236550000000000000
        Top = 351.496290000000000000
        Width = 60.472480000000000000
        Height = 18.897650000000000000
        DataField = 'chasoo11_w'
        DataSet = frxDBDataset1
        DataSetName = 'frxDBDataset1'
        DisplayFormat.DecimalSeparator = '.'
        DisplayFormat.FormatStr = '#.0'
        DisplayFormat.Kind = fkNumeric
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -16
        Font.Name = #48148#53461#52404
        Font.Style = [fsBold]
        HAlign = haRight
        Memo.UTF8W = (
          '[frxDBDataset1."chasoo11_w"]')
        ParentFont = False
      end
      object frxDBDataset1chasoo12_w: TfrxMemoView
        Left = 619.842920000000000000
        Top = 351.496290000000000000
        Width = 60.472480000000000000
        Height = 18.897650000000000000
        DataField = 'chasoo12_w'
        DataSet = frxDBDataset1
        DataSetName = 'frxDBDataset1'
        DisplayFormat.DecimalSeparator = '.'
        DisplayFormat.FormatStr = '#.0'
        DisplayFormat.Kind = fkNumeric
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -16
        Font.Name = #48148#53461#52404
        Font.Style = [fsBold]
        HAlign = haRight
        Memo.UTF8W = (
          '[frxDBDataset1."chasoo12_w"]')
        ParentFont = False
      end
      object frxDBDataset1chasoo12_h: TfrxMemoView
        Left = 619.842920000000000000
        Top = 393.071120000000000000
        Width = 60.472480000000000000
        Height = 18.897650000000000000
        DataField = 'chasoo12_h'
        DataSet = frxDBDataset1
        DataSetName = 'frxDBDataset1'
        DisplayFormat.DecimalSeparator = '.'
        DisplayFormat.FormatStr = '#.0'
        DisplayFormat.Kind = fkNumeric
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -16
        Font.Name = #48148#53461#52404
        Font.Style = [fsBold]
        HAlign = haRight
        Memo.UTF8W = (
          '[frxDBDataset1."chasoo12_h"]')
        ParentFont = False
      end
      object frxDBDataset1now_weight: TfrxMemoView
        Left = 188.976500000000000000
        Top = 771.024120000000000000
        Width = 79.370130000000000000
        Height = 18.897650000000000000
        DataField = 'now_weight'
        DataSet = frxDBDataset1
        DataSetName = 'frxDBDataset1'
        DisplayFormat.DecimalSeparator = '.'
        DisplayFormat.FormatStr = '#.0'
        DisplayFormat.Kind = fkNumeric
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -16
        Font.Name = #48148#53461#52404
        Font.Style = [fsBold]
        HAlign = haRight
        Memo.UTF8W = (
          '[frxDBDataset1."now_weight"]')
        ParentFont = False
      end
      object frxDBDataset1now_height: TfrxMemoView
        Left = 188.976500000000000000
        Top = 812.598950000000000000
        Width = 79.370130000000000000
        Height = 18.897650000000000000
        DataField = 'now_height'
        DataSet = frxDBDataset1
        DataSetName = 'frxDBDataset1'
        DisplayFormat.DecimalSeparator = '.'
        DisplayFormat.FormatStr = '#.0'
        DisplayFormat.Kind = fkNumeric
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -16
        Font.Name = #48148#53461#52404
        Font.Style = [fsBold]
        HAlign = haRight
        Memo.UTF8W = (
          '[frxDBDataset1."now_height"]')
        ParentFont = False
      end
      object frxDBDataset1now_bmi: TfrxMemoView
        Left = 188.976500000000000000
        Top = 850.394250000000000000
        Width = 79.370130000000000000
        Height = 18.897650000000000000
        DataField = 'now_bmi'
        DataSet = frxDBDataset1
        DataSetName = 'frxDBDataset1'
        DisplayFormat.DecimalSeparator = '.'
        DisplayFormat.FormatStr = '#.0'
        DisplayFormat.Kind = fkNumeric
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -16
        Font.Name = #48148#53461#52404
        Font.Style = [fsBold]
        HAlign = haRight
        Memo.UTF8W = (
          '[frxDBDataset1."now_bmi"]')
        ParentFont = False
      end
      object frxDBDataset1stand_weight: TfrxMemoView
        Left = 317.480520000000000000
        Top = 771.024120000000000000
        Width = 79.370130000000000000
        Height = 18.897650000000000000
        DataField = 'stand_weight'
        DataSet = frxDBDataset1
        DataSetName = 'frxDBDataset1'
        DisplayFormat.DecimalSeparator = '.'
        DisplayFormat.FormatStr = '#.0'
        DisplayFormat.Kind = fkNumeric
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -16
        Font.Name = #48148#53461#52404
        Font.Style = [fsBold]
        HAlign = haRight
        Memo.UTF8W = (
          '[frxDBDataset1."stand_weight"]')
        ParentFont = False
      end
      object frxDBDataset1stand_height: TfrxMemoView
        Left = 317.480520000000000000
        Top = 812.598950000000000000
        Width = 79.370130000000000000
        Height = 18.897650000000000000
        DataField = 'stand_height'
        DataSet = frxDBDataset1
        DataSetName = 'frxDBDataset1'
        DisplayFormat.DecimalSeparator = '.'
        DisplayFormat.FormatStr = '#.0'
        DisplayFormat.Kind = fkNumeric
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -16
        Font.Name = #48148#53461#52404
        Font.Style = [fsBold]
        HAlign = haRight
        Memo.UTF8W = (
          '[frxDBDataset1."stand_height"]')
        ParentFont = False
      end
      object frxDBDataset1stand_bmi: TfrxMemoView
        Left = 317.480520000000000000
        Top = 850.394250000000000000
        Width = 79.370130000000000000
        Height = 18.897650000000000000
        DataField = 'stand_bmi'
        DataSet = frxDBDataset1
        DataSetName = 'frxDBDataset1'
        DisplayFormat.DecimalSeparator = '.'
        DisplayFormat.FormatStr = '#.0'
        DisplayFormat.Kind = fkNumeric
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -16
        Font.Name = #48148#53461#52404
        Font.Style = [fsBold]
        HAlign = haRight
        Memo.UTF8W = (
          '[frxDBDataset1."stand_bmi"]')
        ParentFont = False
      end
      object frxDBDataset1compare_height: TfrxMemoView
        Left = 449.764070000000000000
        Top = 812.598950000000000000
        Width = 79.370130000000000000
        Height = 18.897650000000000000
        DataField = 'compare_height'
        DataSet = frxDBDataset1
        DataSetName = 'frxDBDataset1'
        DisplayFormat.DecimalSeparator = '.'
        DisplayFormat.FormatStr = '#.0'
        DisplayFormat.Kind = fkNumeric
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -16
        Font.Name = #48148#53461#52404
        Font.Style = [fsBold]
        HAlign = haRight
        Memo.UTF8W = (
          '[frxDBDataset1."compare_height"]')
        ParentFont = False
      end
      object frxDBDataset1compare_weight: TfrxMemoView
        Left = 449.764070000000000000
        Top = 771.024120000000000000
        Width = 79.370130000000000000
        Height = 18.897650000000000000
        DataField = 'compare_weight'
        DataSet = frxDBDataset1
        DataSetName = 'frxDBDataset1'
        DisplayFormat.DecimalSeparator = '.'
        DisplayFormat.FormatStr = '#.0'
        DisplayFormat.Kind = fkNumeric
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -16
        Font.Name = #48148#53461#52404
        Font.Style = [fsBold]
        HAlign = haRight
        Memo.UTF8W = (
          '[frxDBDataset1."compare_weight"]')
        ParentFont = False
      end
      object frxDBDataset1compare_bmi: TfrxMemoView
        Left = 449.764070000000000000
        Top = 850.394250000000000000
        Width = 79.370130000000000000
        Height = 18.897650000000000000
        DataField = 'compare_bmi'
        DataSet = frxDBDataset1
        DataSetName = 'frxDBDataset1'
        DisplayFormat.DecimalSeparator = '.'
        DisplayFormat.FormatStr = '#.0'
        DisplayFormat.Kind = fkNumeric
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -16
        Font.Name = #48148#53461#52404
        Font.Style = [fsBold]
        HAlign = haRight
        Memo.UTF8W = (
          '[frxDBDataset1."compare_bmi"]')
        ParentFont = False
      end
      object Chart1: TfrxChartView
        Left = 432.645950000000000000
        Top = 445.764070000000000000
        Width = 253.228510000000000000
        Height = 204.094620000000000000
        HighlightColor = clBlack
        Chart = {
          5450463006544368617274054368617274044C656674020003546F7002000557
          696474680390010648656967687403FA00144261636B57616C6C2E50656E2E56
          697369626C65080E4C6567656E642E56697369626C65080D4672616D652E5669
          7369626C65080656696577334408165669657733444F7074696F6E732E526F74
          6174696F6E02000A426576656C4F75746572070662764E6F6E6505436F6C6F72
          0707636C5768697465000B544C696E655365726965730753657269657331134D
          61726B732E4172726F772E56697369626C6509194D61726B732E43616C6C6F75
          742E42727573682E436F6C6F720707636C426C61636B1B4D61726B732E43616C
          6C6F75742E4172726F772E56697369626C65090D4D61726B732E56697369626C
          6508055469746C65120300000004D6ACC7A4D016506F696E7465722E496E666C
          6174654D617267696E73090D506F696E7465722E5374796C65070B7073526563
          74616E676C650F506F696E7465722E56697369626C65080C5856616C7565732E
          4E616D650601580D5856616C7565732E4F72646572070B6C6F417363656E6469
          6E670C5956616C7565732E4E616D650601590D5956616C7565732E4F72646572
          07066C6F4E6F6E65000000}
        ChartElevation = 345
        SeriesData = <
          item
            InheritedName = 'TfrxSeriesItem2'
            DataType = dtFixedData
            SortOrder = soNone
            TopN = 100
            XType = xtText
            Source1 = '1'#52264';2'#52264';3'#52264';4'#52264';5'#52264';6'#52264';7'#52264';8'#52264';9'#52264';10'#52264';11'#52264';12'#52264
            Source2 = '100;101;102;'
            XSource = '1'#52264';2'#52264';3'#52264';4'#52264';5'#52264';6'#52264';7'#52264';8'#52264';9'#52264';10'#52264';11'#52264';12'#52264
            YSource = '100;101;102;'
          end>
      end
      object Chart2: TfrxChartView
        Left = 97.047310000000000000
        Top = 444.984540000000000000
        Width = 253.228510000000000000
        Height = 204.094620000000000000
        HighlightColor = clBlack
        Chart = {
          5450463006544368617274054368617274044C656674020003546F7002000557
          696474680390010648656967687403FA00144261636B57616C6C2E50656E2E56
          697369626C65080E4C6567656E642E56697369626C65080D4672616D652E5669
          7369626C65080656696577334408165669657733444F7074696F6E732E526F74
          6174696F6E02000A426576656C4F75746572070662764E6F6E6505436F6C6F72
          0707636C5768697465000A544261725365726965730753657269657331134D61
          726B732E4172726F772E56697369626C6509194D61726B732E43616C6C6F7574
          2E42727573682E436F6C6F720707636C426C61636B1B4D61726B732E43616C6C
          6F75742E4172726F772E56697369626C65090D4D61726B732E56697369626C65
          09124772616469656E742E446972656374696F6E070B6764546F70426F74746F
          6D0C5856616C7565732E4E616D650601580D5856616C7565732E4F7264657207
          0B6C6F417363656E64696E670C5956616C7565732E4E616D6506034261720D59
          56616C7565732E4F7264657207066C6F4E6F6E65000000}
        ChartElevation = 345
        SeriesData = <
          item
            InheritedName = 'TfrxSeriesItem2'
            DataType = dtFixedData
            SortOrder = soNone
            TopN = 0
            XType = xtText
            Source1 = '1;2;3;4;5'
            Source2 = '30;31;31.5;32;35'
            XSource = '1;2;3;4;5'
            YSource = '30;31;31.5;32;35'
          end>
      end
      object frxDBDataset1chasoo1_date: TfrxMemoView
        Left = 47.133890000000000000
        Top = 198.535560000000000000
        Width = 86.929190000000000000
        Height = 18.897650000000000000
        DataField = 'chasoo1_date'
        DataSet = frxDBDataset1
        DataSetName = 'frxDBDataset1'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        HAlign = haRight
        Memo.UTF8W = (
          '[frxDBDataset1."chasoo1_date"]')
        ParentFont = False
      end
      object frxDBDataset1chasoo2_date: TfrxMemoView
        Left = 156.960730000000000000
        Top = 198.535560000000000000
        Width = 86.929190000000000000
        Height = 18.897650000000000000
        DataField = 'chasoo2_date'
        DataSet = frxDBDataset1
        DataSetName = 'frxDBDataset1'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        HAlign = haRight
        Memo.UTF8W = (
          '[frxDBDataset1."chasoo2_date"]')
        ParentFont = False
      end
      object frxDBDataset1chasoo3_date: TfrxMemoView
        Left = 267.126160000000000000
        Top = 198.535560000000000000
        Width = 86.929190000000000000
        Height = 18.897650000000000000
        DataField = 'chasoo3_date'
        DataSet = frxDBDataset1
        DataSetName = 'frxDBDataset1'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        HAlign = haRight
        Memo.UTF8W = (
          '[frxDBDataset1."chasoo3_date"]')
        ParentFont = False
      end
      object frxDBDataset1chasoo4_date: TfrxMemoView
        Left = 375.953000000000000000
        Top = 198.535560000000000000
        Width = 86.929190000000000000
        Height = 18.897650000000000000
        DataField = 'chasoo4_date'
        DataSet = frxDBDataset1
        DataSetName = 'frxDBDataset1'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        HAlign = haRight
        Memo.UTF8W = (
          '[frxDBDataset1."chasoo4_date"]')
        ParentFont = False
      end
      object frxDBDataset1chasoo5_date: TfrxMemoView
        Left = 483.779840000000000000
        Top = 198.535560000000000000
        Width = 86.929190000000000000
        Height = 18.897650000000000000
        DataField = 'chasoo5_date'
        DataSet = frxDBDataset1
        DataSetName = 'frxDBDataset1'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        HAlign = haRight
        Memo.UTF8W = (
          '[frxDBDataset1."chasoo5_date"]')
        ParentFont = False
      end
      object frxDBDataset1chasoo6_date: TfrxMemoView
        Left = 589.606680000000000000
        Top = 198.535560000000000000
        Width = 86.929190000000000000
        Height = 18.897650000000000000
        DataField = 'chasoo6_date'
        DataSet = frxDBDataset1
        DataSetName = 'frxDBDataset1'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        HAlign = haRight
        Memo.UTF8W = (
          '[frxDBDataset1."chasoo6_date"]')
        ParentFont = False
      end
      object frxDBDataset1chasoo7_date: TfrxMemoView
        Left = 46.692950000000000000
        Top = 324.260050000000000000
        Width = 86.929190000000000000
        Height = 18.897650000000000000
        DataField = 'chasoo7_date'
        DataSet = frxDBDataset1
        DataSetName = 'frxDBDataset1'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        HAlign = haRight
        Memo.UTF8W = (
          '[frxDBDataset1."chasoo7_date"]')
        ParentFont = False
      end
      object frxDBDataset1chasoo8_date: TfrxMemoView
        Left = 156.740260000000000000
        Top = 324.260050000000000000
        Width = 86.929190000000000000
        Height = 18.897650000000000000
        DataField = 'chasoo8_date'
        DataSet = frxDBDataset1
        DataSetName = 'frxDBDataset1'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        HAlign = haRight
        Memo.UTF8W = (
          '[frxDBDataset1."chasoo8_date"]')
        ParentFont = False
      end
      object frxDBDataset1chasoo9_date: TfrxMemoView
        Left = 268.346630000000000000
        Top = 324.260050000000000000
        Width = 86.929190000000000000
        Height = 18.897650000000000000
        DataField = 'chasoo9_date'
        DataSet = frxDBDataset1
        DataSetName = 'frxDBDataset1'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        HAlign = haRight
        Memo.UTF8W = (
          '[frxDBDataset1."chasoo9_date"]')
        ParentFont = False
      end
      object frxDBDataset1chasoo10_date: TfrxMemoView
        Left = 376.953000000000000000
        Top = 324.260050000000000000
        Width = 86.929190000000000000
        Height = 18.897650000000000000
        DataField = 'chasoo10_date'
        DataSet = frxDBDataset1
        DataSetName = 'frxDBDataset1'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        HAlign = haRight
        Memo.UTF8W = (
          '[frxDBDataset1."chasoo10_date"]')
        ParentFont = False
      end
      object frxDBDataset1chasoo11_date: TfrxMemoView
        Left = 482.779840000000000000
        Top = 324.260050000000000000
        Width = 86.929190000000000000
        Height = 18.897650000000000000
        DataField = 'chasoo11_date'
        DataSet = frxDBDataset1
        DataSetName = 'frxDBDataset1'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        HAlign = haRight
        Memo.UTF8W = (
          '[frxDBDataset1."chasoo11_date"]')
        ParentFont = False
      end
      object frxDBDataset1chasoo12_date: TfrxMemoView
        Left = 595.165740000000000000
        Top = 324.260050000000000000
        Width = 86.929190000000000000
        Height = 18.897650000000000000
        DataField = 'chasoo12_date'
        DataSet = frxDBDataset1
        DataSetName = 'frxDBDataset1'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        HAlign = haRight
        Memo.UTF8W = (
          '[frxDBDataset1."chasoo12_date"]')
        ParentFont = False
      end
      object frxDBDataset1gcomments: TfrxMemoView
        Left = 49.133890000000000000
        Top = 918.425790000000000000
        Width = 582.047620000000000000
        Height = 79.370130000000000000
        DataField = 'gcomments'
        DataSet = frxDBDataset1
        DataSetName = 'frxDBDataset1'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = #44404#47548
        Font.Style = []
        Memo.UTF8W = (
          '[frxDBDataset1."gcomments"]')
        ParentFont = False
      end
    end
  end
  object frxDBDataset1: TfrxDBDataset
    UserName = 'frxDBDataset1'
    CloseDataSource = False
    FieldAliases.Strings = (
      'RecId=RecId'
      'p_date=p_date'
      's_name=s_name'
      'center_name=center_name'
      'center_tel=center_tel'
      'chasoo1_h=chasoo1_h'
      'chasoo1_w=chasoo1_w'
      'chasoo2_h=chasoo2_h'
      'chasoo2_w=chasoo2_w'
      'chasoo3_h=chasoo3_h'
      'chasoo3_w=chasoo3_w'
      'chasoo4_h=chasoo4_h'
      'chasoo4_w=chasoo4_w'
      'chasoo5_h=chasoo5_h'
      'chasoo5_w=chasoo5_w'
      'chasoo6_h=chasoo6_h'
      'chasoo6_w=chasoo6_w'
      'chasoo7_h=chasoo7_h'
      'chasoo7_w=chasoo7_w'
      'chasoo8_h=chasoo8_h'
      'chasoo8_w=chasoo8_w'
      'chasoo9_h=chasoo9_h'
      'chasoo9_w=chasoo9_w'
      'chasoo10_h=chasoo10_h'
      'chasoo10_w=chasoo10_w'
      'chasoo11_h=chasoo11_h'
      'chasoo11_w=chasoo11_w'
      'chasoo12_h=chasoo12_h'
      'chasoo12_w=chasoo12_w'
      'now_height=now_height'
      'now_weight=now_weight'
      'now_bmi=now_bmi'
      'stand_height=stand_height'
      'stand_weight=stand_weight'
      'stand_bmi=stand_bmi'
      'compare_height=compare_height'
      'compare_weight=compare_weight'
      'compare_bmi=compare_bmi'
      'weight_graph_label=weight_graph_label'
      'height_graph_label=height_graph_label'
      'weight_graph_data=weight_graph_data'
      'height_graph_data=height_graph_data'
      'chasoo1_date=chasoo1_date'
      'chasoo2_date=chasoo2_date'
      'chasoo3_date=chasoo3_date'
      'chasoo4_date=chasoo4_date'
      'chasoo5_date=chasoo5_date'
      'chasoo6_date=chasoo6_date'
      'chasoo7_date=chasoo7_date'
      'chasoo8_date=chasoo8_date'
      'chasoo9_date=chasoo9_date'
      'chasoo10_date=chasoo10_date'
      'chasoo11_date=chasoo11_date'
      'chasoo12_date=chasoo12_date'
      'birth_date=birth_date'
      'gcomments=gcomments')
    DataSet = dxMemData1
    BCDToCurrency = False
    Left = 568
    Top = 264
  end
  object dxMemData1: TdxMemData
    Indexes = <>
    SortOptions = []
    Left = 504
    Top = 208
    object dxMemData1p_date: TStringField
      FieldName = 'p_date'
      Size = 10
    end
    object dxMemData1s_name: TStringField
      FieldName = 's_name'
    end
    object dxMemData1center_name: TStringField
      FieldName = 'center_name'
      Size = 50
    end
    object dxMemData1center_tel: TStringField
      FieldName = 'center_tel'
    end
    object dxMemData1chasoo1_h: TFloatField
      FieldName = 'chasoo1_h'
    end
    object dxMemData1chasoo1_w: TFloatField
      FieldName = 'chasoo1_w'
    end
    object dxMemData1chasoo2_h: TFloatField
      FieldName = 'chasoo2_h'
    end
    object dxMemData1chasoo2_w: TFloatField
      FieldName = 'chasoo2_w'
    end
    object dxMemData1chasoo3_h: TFloatField
      FieldName = 'chasoo3_h'
    end
    object dxMemData1chasoo3_w: TFloatField
      FieldName = 'chasoo3_w'
    end
    object dxMemData1chasoo4_h: TFloatField
      FieldName = 'chasoo4_h'
    end
    object dxMemData1chasoo4_w: TFloatField
      FieldName = 'chasoo4_w'
    end
    object dxMemData1chasoo5_h: TFloatField
      FieldName = 'chasoo5_h'
    end
    object dxMemData1chasoo5_w: TFloatField
      FieldName = 'chasoo5_w'
    end
    object dxMemData1chasoo6_h: TFloatField
      FieldName = 'chasoo6_h'
    end
    object dxMemData1chasoo6_w: TFloatField
      FieldName = 'chasoo6_w'
    end
    object dxMemData1chasoo7_h: TFloatField
      FieldName = 'chasoo7_h'
    end
    object dxMemData1chasoo7_w: TFloatField
      FieldName = 'chasoo7_w'
    end
    object dxMemData1chasoo8_h: TFloatField
      FieldName = 'chasoo8_h'
    end
    object dxMemData1chasoo8_w: TFloatField
      FieldName = 'chasoo8_w'
    end
    object dxMemData1chasoo9_h: TFloatField
      FieldName = 'chasoo9_h'
    end
    object dxMemData1chasoo9_w: TFloatField
      FieldName = 'chasoo9_w'
    end
    object dxMemData1chasoo10_h: TFloatField
      FieldName = 'chasoo10_h'
    end
    object dxMemData1chasoo10_w: TFloatField
      FieldName = 'chasoo10_w'
    end
    object dxMemData1chasoo11_h: TFloatField
      FieldName = 'chasoo11_h'
    end
    object dxMemData1chasoo11_w: TFloatField
      FieldName = 'chasoo11_w'
    end
    object dxMemData1chasoo12_h: TFloatField
      FieldName = 'chasoo12_h'
    end
    object dxMemData1chasoo12_w: TFloatField
      FieldName = 'chasoo12_w'
    end
    object dxMemData1now_height: TFloatField
      FieldName = 'now_height'
    end
    object dxMemData1now_weight: TFloatField
      FieldName = 'now_weight'
    end
    object dxMemData1now_bmi: TFloatField
      FieldName = 'now_bmi'
    end
    object dxMemData1stand_height: TFloatField
      FieldName = 'stand_height'
    end
    object dxMemData1stand_weight: TFloatField
      FieldName = 'stand_weight'
    end
    object dxMemData1stand_bmi: TFloatField
      FieldName = 'stand_bmi'
    end
    object dxMemData1compare_height: TFloatField
      FieldName = 'compare_height'
    end
    object dxMemData1compare_weight: TFloatField
      FieldName = 'compare_weight'
    end
    object dxMemData1compare_bmi: TFloatField
      FieldName = 'compare_bmi'
    end
    object dxMemData1weight_graph: TStringField
      FieldName = 'weight_graph_label'
      Size = 200
    end
    object dxMemData1height_graph: TStringField
      FieldName = 'height_graph_label'
      Size = 200
    end
    object dxMemData1weight_graph_data: TStringField
      FieldName = 'weight_graph_data'
      Size = 200
    end
    object dxMemData1height_graph_data: TStringField
      FieldName = 'height_graph_data'
      Size = 200
    end
    object dxMemData1chasoo1_date: TStringField
      FieldName = 'chasoo1_date'
      Size = 10
    end
    object dxMemData1chasoo2_date: TStringField
      FieldName = 'chasoo2_date'
      Size = 10
    end
    object dxMemData1chasoo3_date: TStringField
      FieldName = 'chasoo3_date'
      Size = 10
    end
    object dxMemData1chasoo4_date: TStringField
      FieldName = 'chasoo4_date'
      Size = 10
    end
    object dxMemData1chasoo5_date: TStringField
      FieldName = 'chasoo5_date'
      Size = 10
    end
    object dxMemData1chasoo6_date: TStringField
      FieldName = 'chasoo6_date'
      Size = 10
    end
    object dxMemData1chasoo7_date: TStringField
      FieldName = 'chasoo7_date'
      Size = 10
    end
    object dxMemData1chasoo8_date: TStringField
      FieldName = 'chasoo8_date'
      Size = 10
    end
    object dxMemData1chasoo9_date: TStringField
      FieldName = 'chasoo9_date'
      Size = 10
    end
    object dxMemData1chasoo10_date: TStringField
      FieldName = 'chasoo10_date'
      Size = 10
    end
    object dxMemData1chasoo11_date: TStringField
      FieldName = 'chasoo11_date'
      Size = 10
    end
    object dxMemData1chasoo12_date: TStringField
      FieldName = 'chasoo12_date'
      Size = 10
    end
    object dxMemData1birth_date: TStringField
      FieldName = 'birth_date'
      Size = 10
    end
    object dxMemData1gcomments: TStringField
      FieldName = 'gcomments'
      Size = 250
    end
  end
  object d_STANDARD_HEIGHT_SEL: TUniDataSource
    DataSet = STANDARD_HEIGHT_SEL
    Left = 392
    Top = 120
  end
  object STANDARD_HEIGHT_SEL: TUniStoredProc
    StoredProcName = 'STANDARD_HEIGHT_SEL'
    Connection = DataModule1.UniConnection1
    Left = 392
    Top = 72
    ParamData = <
      item
        DataType = ftInteger
        Name = 'B_MONTH'
        ParamType = ptInput
      end
      item
        DataType = ftInteger
        Name = 'S_SEX'
        ParamType = ptInput
      end
      item
        DataType = ftFloat
        Name = 'S_VALUE'
        ParamType = ptOutput
      end>
    CommandStoredProcName = 'STANDARD_HEIGHT_SEL'
    object STANDARD_HEIGHT_SELS_VALUE: TFloatField
      FieldName = 'S_VALUE'
    end
  end
  object STANDARD_WEIGHT_SEL: TUniStoredProc
    StoredProcName = 'STANDARD_WEIGHT_SEL'
    Connection = DataModule1.UniConnection1
    Left = 504
    Top = 72
    ParamData = <
      item
        DataType = ftInteger
        Name = 'B_MONTH'
        ParamType = ptInput
      end
      item
        DataType = ftInteger
        Name = 'S_SEX'
        ParamType = ptInput
      end
      item
        DataType = ftFloat
        Name = 'S_VALUE'
        ParamType = ptOutput
      end>
    CommandStoredProcName = 'STANDARD_WEIGHT_SEL'
    object STANDARD_WEIGHT_SELS_VALUE: TFloatField
      FieldName = 'S_VALUE'
    end
  end
  object STANDARD_BMI_SEL: TUniStoredProc
    StoredProcName = 'STANDARD_BMI_SEL'
    Connection = DataModule1.UniConnection1
    Left = 624
    Top = 72
    ParamData = <
      item
        DataType = ftInteger
        Name = 'B_MONTH'
        ParamType = ptInput
      end
      item
        DataType = ftInteger
        Name = 'S_SEX'
        ParamType = ptInput
      end
      item
        DataType = ftFloat
        Name = 'S_VALUE'
        ParamType = ptOutput
      end>
    CommandStoredProcName = 'STANDARD_BMI_SEL'
    object STANDARD_BMI_SELS_VALUE: TFloatField
      FieldName = 'S_VALUE'
    end
  end
  object d_STANDARD_WEIGHT_SEL: TDataSource
    DataSet = STANDARD_WEIGHT_SEL
    Left = 504
    Top = 120
  end
  object d_STANDARD_BMI_SEL: TDataSource
    DataSet = STANDARD_BMI_SEL
    Left = 624
    Top = 120
  end
  object STUDENT_GROW_COMMENT_IU: TUniStoredProc
    StoredProcName = 'STUDENT_GROW_COMMENT_IU'
    Connection = DataModule1.UniConnection1
    Left = 392
    Top = 448
    ParamData = <
      item
        DataType = ftString
        Name = 'STUDENT_ID'
        ParamType = ptInput
        Size = 17
      end
      item
        DataType = ftString
        Name = 'G_COMMENT'
        ParamType = ptInput
        Size = 250
      end>
    CommandStoredProcName = 'STUDENT_GROW_COMMENT_IU'
  end
  object STUDENT_GROW_COMMENT_DEL: TUniStoredProc
    StoredProcName = 'STUDENT_GROW_COMMENT_DEL'
    Connection = DataModule1.UniConnection1
    Left = 816
    Top = 536
    ParamData = <
      item
        DataType = ftInteger
        Name = 'ID'
        ParamType = ptInput
      end>
    CommandStoredProcName = 'STUDENT_GROW_COMMENT_DEL'
  end
  object STUDENT_GROW_COMMENT_SEL: TUniStoredProc
    StoredProcName = 'STUDENT_GROW_COMMENT_SEL'
    Connection = DataModule1.UniConnection1
    Left = 600
    Top = 520
    ParamData = <
      item
        DataType = ftString
        Name = 'STUDENT_ID'
        ParamType = ptInput
        Size = 17
      end
      item
        DataType = ftInteger
        Name = 'G_COMMENT'
        ParamType = ptOutput
      end>
    CommandStoredProcName = 'STUDENT_GROW_COMMENT_SEL'
    object STUDENT_GROW_COMMENT_SELG_COMMENT: TIntegerField
      FieldName = 'G_COMMENT'
    end
  end
  object d_STUDENT_GROW_COMMENT_SEL: TDataSource
    DataSet = STUDENT_GROW_COMMENT_SEL
    Left = 600
    Top = 568
  end
  object UniQuery1: TUniQuery
    Connection = DataModule1.UniConnection1
    Left = 264
    Top = 456
  end
  object GROW_COMMENTS_SEL_ID: TUniStoredProc
    StoredProcName = 'GROW_COMMENTS_SEL_ID'
    Connection = DataModule1.UniConnection1
    Left = 400
    Top = 528
    ParamData = <
      item
        DataType = ftInteger
        Name = 'ID'
        ParamType = ptInput
      end
      item
        DataType = ftString
        Name = 'GROW_COMMENTS'
        ParamType = ptOutput
        Size = 250
      end>
    CommandStoredProcName = 'GROW_COMMENTS_SEL_ID'
    object GROW_COMMENTS_SEL_IDGROW_COMMENTS: TStringField
      FieldName = 'GROW_COMMENTS'
      Size = 250
    end
  end
  object d_GROW_COMMENTS_SEL_ID: TDataSource
    DataSet = GROW_COMMENTS_SEL_ID
    Left = 400
    Top = 576
  end
end
