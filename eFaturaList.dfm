object FeFaturaList: TFeFaturaList
  Left = 0
  Top = 0
  Caption = 'FeFaturaList'
  ClientHeight = 476
  ClientWidth = 967
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  FormStyle = fsMDIChild
  OldCreateOrder = False
  Visible = True
  WindowState = wsMaximized
  OnClose = FormClose
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 967
    Height = 446
    Align = alClient
    BevelInner = bvLowered
    TabOrder = 0
    object PageControl1: TPageControl
      Left = 2
      Top = 40
      Width = 963
      Height = 404
      ActivePage = TabSheet1
      Align = alClient
      TabOrder = 0
      object TabSheet1: TTabSheet
        Caption = ' Gelen e Faturalar '
        object MemoLog: TMemo
          AlignWithMargins = True
          Left = 3
          Top = 200
          Width = 949
          Height = 173
          Align = alBottom
          ScrollBars = ssBoth
          TabOrder = 0
        end
        object DBGrid1: TDBGrid
          AlignWithMargins = True
          Left = 3
          Top = 73
          Width = 949
          Height = 121
          Align = alClient
          DataSource = CekilenVeriTablosuDS
          PopupMenu = PMGelenFaturalar
          TabOrder = 1
          TitleFont.Charset = DEFAULT_CHARSET
          TitleFont.Color = clWindowText
          TitleFont.Height = -11
          TitleFont.Name = 'Tahoma'
          TitleFont.Style = []
          Columns = <
            item
              Expanded = False
              FieldName = 'AppType'
              Width = 100
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'DocumentCurrency'
              Width = 100
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'DocumentId'
              Width = 100
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'DocumentTypeCode'
              Width = 100
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'EnvelopeExp'
              Width = 100
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'EnvelopeStatus'
              Width = 100
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'EnvelopeUUID'
              Width = 100
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'IsAccount'
              Width = 100
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'IsArchive'
              Width = 100
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'IsInternetSale'
              Width = 100
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'IsPrinted'
              Width = 100
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'IsRead'
              Width = 100
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'IsTransferred'
              Width = 100
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'LocalReferenceId'
              Width = 100
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'Message'
              Width = 100
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'PayableAmount'
              Width = 100
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'ProfileId'
              Width = 100
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'SendType'
              Width = 100
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'Status'
              Width = 100
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'StatusExp'
              Width = 100
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'TargetAlias'
              Width = 100
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'TargetIdentifier'
              Width = 100
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'TargetTitle'
              Width = 100
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'TaxTotal'
              Width = 100
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'UUID'
              Width = 100
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'CancelDate'
              Width = 100
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'CreateDate'
              Width = 100
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'IssueDate'
              Width = 100
              Visible = True
            end>
        end
        object Panel2: TPanel
          Left = 0
          Top = 0
          Width = 955
          Height = 70
          Align = alTop
          BevelOuter = bvNone
          Color = 6730751
          TabOrder = 2
          object GroupBox9: TGroupBox
            AlignWithMargins = True
            Left = 3
            Top = 3
            Width = 344
            Height = 64
            Align = alLeft
            Caption = ' Tarih Aral'#305#287#305' '
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clNavy
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 0
            object DateTimePicker1: TDateTimePicker
              AlignWithMargins = True
              Left = 8
              Top = 20
              Width = 158
              Height = 24
              Margins.Left = 2
              Margins.Top = 1
              Margins.Right = 5
              Margins.Bottom = 1
              Date = 44001.000000000000000000
              Format = 'dd.MM.yyyy hh:mm:ss'
              Time = 0.603400474537920700
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -13
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentFont = False
              TabOrder = 0
            end
            object DateTimePicker2: TDateTimePicker
              AlignWithMargins = True
              Left = 173
              Top = 20
              Width = 158
              Height = 24
              Margins.Left = 2
              Margins.Top = 1
              Margins.Right = 5
              Margins.Bottom = 1
              Date = 44001.000000000000000000
              Format = 'dd.MM.yyyy hh:mm:ss'
              Time = 0.603400474537920700
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -13
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentFont = False
              TabOrder = 1
            end
          end
          object OnlineButton5: TOnlineButton
            Left = 771
            Top = 10
            Width = 50
            Height = 25
            Hint = 'Listele'
            TabOrder = 1
            TabStop = True
            Font.Charset = DEFAULT_CHARSET
            Font.Color = 26316
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            ParentShowHint = False
            ShowHint = True
            OnClick = OnlineButton5Click
            Cornerradius = 5
            DrawDisabledImg = False
            Glyph.Data = {
              B2050000424DB205000000000000360400002800000014000000130000000100
              0800000000007C010000120B0000120B00000001000000000000000000000101
              0100020202000303030004040400050505000606060007070700080808000909
              09000A0A0A000B0B0B000C0C0C000D0D0D000E0E0E000F0F0F00101010001111
              1100121212001313130014141400151515001616160017171700181818001919
              19001A1A1A001B1B1B001C1C1C001D1D1D001E1E1E001F1F1F00202020002121
              2100222222002323230024242400252525002626260027272700282828002929
              29002A2A2A002B2B2B002C2C2C002D2D2D002E2E2E002F2F2F00303030003131
              3100323232003333330034343400353535003636360037373700383838003939
              39003A3A3A003B3B3B003C3C3C003D3D3D003E3E3E003F3F3F00404040004141
              4100424242004343430044444400454545004646460047474700484848004949
              49004A4A4A004B4B4B004C4C4C004D4D4D004E4E4E004F4F4F00505050005151
              5100525252005353530054545400555555005656560057575700585858005959
              59005A5A5A005B5B5B005C5C5C005D5D5D005E5E5E005F5F5F00606060006161
              6100626262006363630064646400656565006666660067676700686868006969
              69006A6A6A006B6B6B006C6C6C006D6D6D006E6E6E006F6F6F00707070007171
              7100727272007373730074747400757575007676760077777700787878007979
              79007A7A7A007B7B7B007C7C7C007D7D7D007E7E7E007F7F7F00808080008181
              8100828282008383830084848400858585008686860087878700888888008989
              89008A8A8A008B8B8B008C8C8C008D8D8D008E8E8E008F8F8F00909090009191
              9100929292009393930094949400959595009696960097979700989898009999
              99009A9A9A009B9B9B009C9C9C009D9D9D009E9E9E009F9F9F00A0A0A000A1A1
              A100A2A2A200A3A3A300A4A4A400A5A5A500A6A6A600A7A7A700A8A8A800A9A9
              A900AAAAAA00ABABAB00ACACAC00ADADAD00AEAEAE00AFAFAF00B0B0B000B1B1
              B100B2B2B200B3B3B300B4B4B400B5B5B500B6B6B600B7B7B700B8B8B800B9B9
              B900BABABA00BBBBBB00BCBCBC00BDBDBD00BEBEBE00BFBFBF00C0C0C000C1C1
              C100C2C2C200C3C3C300C4C4C400C5C5C500C6C6C600C7C7C700C8C8C800C9C9
              C900CACACA00CBCBCB00CCCCCC00CDCDCD00CECECE00CFCFCF00D0D0D000D1D1
              D100D2D2D200D3D3D300D4D4D400D5D5D500D6D6D600D7D7D700D8D8D800D9D9
              D900DADADA00DBDBDB00DCDCDC00DDDDDD00DEDEDE00DFDFDF00E0E0E000E1E1
              E100E2E2E200E3E3E300E4E4E400E5E5E500E6E6E600E7E7E700E8E8E800E9E9
              E900EAEAEA00EBEBEB00ECECEC00EDEDED00EEEEEE00EFEFEF00F0F0F000F1F1
              F100F2F2F200F3F3F300F4F4F400F5F5F500F6F6F600F7F7F700F8F8F800F9F9
              F900FAFAFA00FBFBFB00FCFCFC00FDFDFD00FEFEFE00FFFFFF00FFFFFFFFFFFF
              B7A6786A63ECFFFFFFFFFFFFFFFFFFB7A66B6B3A39393A393AB7FFFFFFFFFFFF
              FFFF63393A39393A3A393A3A39B6FFFFFFFFFFFFFFFF393A393A39393939393A
              39B7FFFFFFFFFFFFFFFF3A3A39393939393A3A393AB6FFFFFFFFFFFFFFFF3A3A
              393AFFFFFFFFFF393A6363A6FF6B63A6FFFF3A3A39FFFFFFFFFFFF393AA6A9B6
              FFB7A9ECFFFF393939FFFF3A3A3A3A3A3AA6A6B7FFB7A6B6FFFF393939FFFF3A
              3A3A393A39626AA6FF6A6BAAFFFF3A3A39FFFF3A3A3A3A3A3AB7FFFFFFFFFFFF
              FFFF3A3A39FFFF3A3A3A393A39636BA7FF6B6BAAFFFF3A3A3AFFFF3A3A3A3A39
              39A6A6B7FFB7A7B7FFFF39393AFFFF3A3A3A3A393AA6AAB7FFB7AAEBFFFF3A39
              39FFFF3A3A3A3A3A3A6263A6FF6A62A7FFFF3A3939FFFF3A3A3A393939B7FFFF
              FFFFFFFFFFFF3A39393A393A393A393939B7FFFFFFFFFFFFFFFF633939393A3A
              3A393A3A39B6FFFFFFFFFFFFFFFFFFB6A66B6B39393A393A39B6FFFFFFFFFFFF
              FFFFFFFFFFFFFFFFB7A6786A63EBFFFFFFFFFFFFFFFF}
            Colors.BackgroundFrom = clWhite
            Colors.BackgroundTo = 15199215
            Colors.BorderLine = clGray
            Colors.ClickedFrom = 13029334
            Colors.ClickedTo = 15463415
            Colors.FocusedFrom = 16771022
            Colors.FocusedTo = 15697005
            Colors.HighlightFrom = 13562879
            Colors.HighlightTo = 38631
            Colors.HotTrack = clRed
            Colors.Downarrow = clBlack
            Colors.GradientShift = 0
            Colors.GradientStyle = gsButterfly
            ShowAccelChar = True
            ShowFocusRect = True
            Spacing = 0
            CanRepeat = False
            ShowDownArrow = False
            Lines.Strings = (
              '&Uygula')
            Multiline = False
            Cizim = True
          end
          object GroupBox10: TGroupBox
            AlignWithMargins = True
            Left = 353
            Top = 3
            Width = 184
            Height = 64
            Align = alLeft
            Caption = ' Fatura T'#252'r'#252' '
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clNavy
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 2
            object CbxFaturaTuru: TComboBox
              Left = 12
              Top = 20
              Width = 160
              Height = 24
              Style = csDropDownList
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -13
              Font.Name = 'Tahoma'
              Font.Style = []
              ItemIndex = 0
              ParentFont = False
              TabOrder = 0
              Text = 'e-Fatura Gelen'
              Items.Strings = (
                'e-Fatura Gelen'
                'e-'#304'rsaliye Gelen')
            end
          end
          object OnlineButton6: TOnlineButton
            Left = 770
            Top = 40
            Width = 50
            Height = 25
            Hint = 'Se'#231'enekleri Temizle'
            TabOrder = 3
            TabStop = True
            Font.Charset = DEFAULT_CHARSET
            Font.Color = 26316
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            ParentShowHint = False
            ShowHint = True
            Cornerradius = 5
            DrawDisabledImg = False
            Glyph.Data = {
              DE030000424DDE03000000000000360000002800000011000000120000000100
              180000000000A8030000120B0000120B00000000000000000000AD52FAAD52FA
              AD52FAAD52FAAD52FAAD52FAAD52FAAD52FAAD52FAAD52FAAD52FAAD52FAAD52
              FAAD52FAAD52FAAD52FAAD52FA3F1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D
              1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D
              1D00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFF6C6CC41D1DA51D1DA51D1DA51D1DA58F8FD2F9F9FDFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFF4F4F4F4F4F4F4F4F4F4F4F4FFFFFFF2C2CAA1D1DA51D
              1DA51D1DA51D1DA52121ABFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFF3737AF1D1DA51D1DA51D1DA52525ACFFFFFFFF
              FFFFADADA3FFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FF9E9ED81D1DA51D1DA52525ACFFFFFFFFFFFF5656484F4F4FAAAAAAFFFFFFFF
              FFFFFFFFFF00FFFFFFFFFFFF4F4F4F4F4F4F4F4F4FFFFFFF8A8AD02B2BAFFFFF
              FFFFFFFF5757494F4F4F4F4F4F4F4F4FA9A9A9FFFFFFFFFFFF00FFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5656474F4F4F4F4F4F4F4F
              4F4F4F4F4F4F4FA9A9A9FFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFA9A99F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4FA9A9
              A900FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA7A7A7
              4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F00FFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA7A7A74F4F4F4F4F4F4F4F4F
              4F4F4F4F4F4F4F4F4F00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFA7A7A74F4F4F4F4F4F4F4F4F4F4F4F4F4F4F00FFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFA7A7A74F4F4F4F4F4F4F4F4F4F4F4F00FFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA7A7A74F4F4F4F
              4F4F4F4F4F00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA7A7A74F4F4F4F4F4F66FFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFA7A7A74F4F4F00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA7A7
              A700}
            Colors.BackgroundFrom = clWhite
            Colors.BackgroundTo = 15199215
            Colors.BorderLine = clGray
            Colors.ClickedFrom = 13029334
            Colors.ClickedTo = 15463415
            Colors.FocusedFrom = 16771022
            Colors.FocusedTo = 15697005
            Colors.HighlightFrom = 13562879
            Colors.HighlightTo = 38631
            Colors.HotTrack = clRed
            Colors.Downarrow = clBlack
            Colors.GradientShift = 0
            Colors.GradientStyle = gsButterfly
            ShowAccelChar = True
            ShowFocusRect = True
            Spacing = 0
            CanRepeat = False
            ShowDownArrow = False
            Lines.Strings = (
              '&Uygula')
            Multiline = False
            Cizim = True
          end
          object GroupBox11: TGroupBox
            AlignWithMargins = True
            Left = 543
            Top = 3
            Width = 218
            Height = 64
            Align = alLeft
            Caption = ' '#304#351'lem Tarih Se'#231'imi'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clNavy
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 4
            object RadioButton1: TRadioButton
              Left = 38
              Top = 24
              Width = 84
              Height = 17
              Hint = 'IssueDate'
              Caption = 'Fatura Tarihi'
              ParentShowHint = False
              ShowHint = True
              TabOrder = 0
            end
            object RadioButton2: TRadioButton
              Left = 140
              Top = 24
              Width = 75
              Height = 17
              Hint = 'CreatedDate'
              Caption = #304#351'lem Tarihi'
              Checked = True
              ParentShowHint = False
              ShowHint = True
              TabOrder = 1
              TabStop = True
            end
          end
        end
      end
      object TabSheet2: TTabSheet
        Caption = ' G'#246'nderilen e Faturalar '
        ImageIndex = 1
        object DBGrid2: TDBGrid
          AlignWithMargins = True
          Left = 3
          Top = 73
          Width = 949
          Height = 121
          Align = alClient
          DataSource = GonderilenVeriTablosuDS
          PopupMenu = PMGonderilenFatura
          TabOrder = 0
          TitleFont.Charset = DEFAULT_CHARSET
          TitleFont.Color = clWindowText
          TitleFont.Height = -11
          TitleFont.Name = 'Tahoma'
          TitleFont.Style = []
          Columns = <
            item
              Expanded = False
              FieldName = 'AppType'
              Width = 100
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'DocumentCurrency'
              Width = 100
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'DocumentId'
              Width = 100
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'DocumentTypeCode'
              Width = 100
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'EnvelopeExp'
              Width = 100
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'EnvelopeStatus'
              Width = 100
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'EnvelopeUUID'
              Width = 100
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'IsAccount'
              Width = 100
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'IsArchive'
              Width = 100
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'IsInternetSale'
              Width = 100
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'IsPrinted'
              Width = 100
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'IsRead'
              Width = 100
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'IsTransferred'
              Width = 100
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'LocalReferenceId'
              Width = 100
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'Message'
              Width = 100
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'PayableAmount'
              Width = 100
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'ProfileId'
              Width = 100
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'SendType'
              Width = 100
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'Status'
              Width = 100
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'StatusExp'
              Width = 100
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'TargetAlias'
              Width = 100
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'TargetIdentifier'
              Width = 100
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'TargetTitle'
              Width = 100
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'TaxTotal'
              Width = 100
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'UUID'
              Width = 100
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'CancelDate'
              Width = 100
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'CreateDate'
              Width = 100
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'IssueDate'
              Width = 100
              Visible = True
            end>
        end
        object MemoLog2: TMemo
          AlignWithMargins = True
          Left = 3
          Top = 200
          Width = 949
          Height = 173
          Align = alBottom
          ScrollBars = ssBoth
          TabOrder = 1
          Visible = False
        end
        object Memo1: TMemo
          Left = 248
          Top = 272
          Width = 185
          Height = 89
          Lines.Strings = (
            'Memo1')
          TabOrder = 2
          Visible = False
        end
        object Panel8: TPanel
          Left = 0
          Top = 0
          Width = 955
          Height = 70
          Align = alTop
          BevelOuter = bvNone
          Color = 6730751
          TabOrder = 3
          object GroupBox6: TGroupBox
            AlignWithMargins = True
            Left = 3
            Top = 3
            Width = 344
            Height = 64
            Align = alLeft
            Caption = ' Tarih Aral'#305#287#305' '
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clNavy
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 0
            object DateTimePicker3: TDateTimePicker
              AlignWithMargins = True
              Left = 10
              Top = 20
              Width = 158
              Height = 24
              Margins.Left = 2
              Margins.Top = 1
              Margins.Right = 5
              Margins.Bottom = 1
              Date = 44001.000000000000000000
              Format = 'dd.MM.yyyy hh:mm:ss'
              Time = 0.603400474537920700
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -13
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentFont = False
              TabOrder = 0
            end
            object DateTimePicker4: TDateTimePicker
              AlignWithMargins = True
              Left = 175
              Top = 20
              Width = 158
              Height = 24
              Margins.Left = 2
              Margins.Top = 1
              Margins.Right = 5
              Margins.Bottom = 1
              Date = 44001.000000000000000000
              Format = 'dd.MM.yyyy hh:mm:ss'
              Time = 0.603400474537920700
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -13
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentFont = False
              TabOrder = 1
            end
          end
          object OnlineButton3: TOnlineButton
            Left = 771
            Top = 10
            Width = 50
            Height = 25
            Hint = 'Listele'
            TabOrder = 1
            TabStop = True
            Font.Charset = DEFAULT_CHARSET
            Font.Color = 26316
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            ParentShowHint = False
            ShowHint = True
            OnClick = OnlineButton3Click
            Cornerradius = 5
            DrawDisabledImg = False
            Glyph.Data = {
              B2050000424DB205000000000000360400002800000014000000130000000100
              0800000000007C010000120B0000120B00000001000000000000000000000101
              0100020202000303030004040400050505000606060007070700080808000909
              09000A0A0A000B0B0B000C0C0C000D0D0D000E0E0E000F0F0F00101010001111
              1100121212001313130014141400151515001616160017171700181818001919
              19001A1A1A001B1B1B001C1C1C001D1D1D001E1E1E001F1F1F00202020002121
              2100222222002323230024242400252525002626260027272700282828002929
              29002A2A2A002B2B2B002C2C2C002D2D2D002E2E2E002F2F2F00303030003131
              3100323232003333330034343400353535003636360037373700383838003939
              39003A3A3A003B3B3B003C3C3C003D3D3D003E3E3E003F3F3F00404040004141
              4100424242004343430044444400454545004646460047474700484848004949
              49004A4A4A004B4B4B004C4C4C004D4D4D004E4E4E004F4F4F00505050005151
              5100525252005353530054545400555555005656560057575700585858005959
              59005A5A5A005B5B5B005C5C5C005D5D5D005E5E5E005F5F5F00606060006161
              6100626262006363630064646400656565006666660067676700686868006969
              69006A6A6A006B6B6B006C6C6C006D6D6D006E6E6E006F6F6F00707070007171
              7100727272007373730074747400757575007676760077777700787878007979
              79007A7A7A007B7B7B007C7C7C007D7D7D007E7E7E007F7F7F00808080008181
              8100828282008383830084848400858585008686860087878700888888008989
              89008A8A8A008B8B8B008C8C8C008D8D8D008E8E8E008F8F8F00909090009191
              9100929292009393930094949400959595009696960097979700989898009999
              99009A9A9A009B9B9B009C9C9C009D9D9D009E9E9E009F9F9F00A0A0A000A1A1
              A100A2A2A200A3A3A300A4A4A400A5A5A500A6A6A600A7A7A700A8A8A800A9A9
              A900AAAAAA00ABABAB00ACACAC00ADADAD00AEAEAE00AFAFAF00B0B0B000B1B1
              B100B2B2B200B3B3B300B4B4B400B5B5B500B6B6B600B7B7B700B8B8B800B9B9
              B900BABABA00BBBBBB00BCBCBC00BDBDBD00BEBEBE00BFBFBF00C0C0C000C1C1
              C100C2C2C200C3C3C300C4C4C400C5C5C500C6C6C600C7C7C700C8C8C800C9C9
              C900CACACA00CBCBCB00CCCCCC00CDCDCD00CECECE00CFCFCF00D0D0D000D1D1
              D100D2D2D200D3D3D300D4D4D400D5D5D500D6D6D600D7D7D700D8D8D800D9D9
              D900DADADA00DBDBDB00DCDCDC00DDDDDD00DEDEDE00DFDFDF00E0E0E000E1E1
              E100E2E2E200E3E3E300E4E4E400E5E5E500E6E6E600E7E7E700E8E8E800E9E9
              E900EAEAEA00EBEBEB00ECECEC00EDEDED00EEEEEE00EFEFEF00F0F0F000F1F1
              F100F2F2F200F3F3F300F4F4F400F5F5F500F6F6F600F7F7F700F8F8F800F9F9
              F900FAFAFA00FBFBFB00FCFCFC00FDFDFD00FEFEFE00FFFFFF00FFFFFFFFFFFF
              B7A6786A63ECFFFFFFFFFFFFFFFFFFB7A66B6B3A39393A393AB7FFFFFFFFFFFF
              FFFF63393A39393A3A393A3A39B6FFFFFFFFFFFFFFFF393A393A39393939393A
              39B7FFFFFFFFFFFFFFFF3A3A39393939393A3A393AB6FFFFFFFFFFFFFFFF3A3A
              393AFFFFFFFFFF393A6363A6FF6B63A6FFFF3A3A39FFFFFFFFFFFF393AA6A9B6
              FFB7A9ECFFFF393939FFFF3A3A3A3A3A3AA6A6B7FFB7A6B6FFFF393939FFFF3A
              3A3A393A39626AA6FF6A6BAAFFFF3A3A39FFFF3A3A3A3A3A3AB7FFFFFFFFFFFF
              FFFF3A3A39FFFF3A3A3A393A39636BA7FF6B6BAAFFFF3A3A3AFFFF3A3A3A3A39
              39A6A6B7FFB7A7B7FFFF39393AFFFF3A3A3A3A393AA6AAB7FFB7AAEBFFFF3A39
              39FFFF3A3A3A3A3A3A6263A6FF6A62A7FFFF3A3939FFFF3A3A3A393939B7FFFF
              FFFFFFFFFFFF3A39393A393A393A393939B7FFFFFFFFFFFFFFFF633939393A3A
              3A393A3A39B6FFFFFFFFFFFFFFFFFFB6A66B6B39393A393A39B6FFFFFFFFFFFF
              FFFFFFFFFFFFFFFFB7A6786A63EBFFFFFFFFFFFFFFFF}
            Colors.BackgroundFrom = clWhite
            Colors.BackgroundTo = 15199215
            Colors.BorderLine = clGray
            Colors.ClickedFrom = 13029334
            Colors.ClickedTo = 15463415
            Colors.FocusedFrom = 16771022
            Colors.FocusedTo = 15697005
            Colors.HighlightFrom = 13562879
            Colors.HighlightTo = 38631
            Colors.HotTrack = clRed
            Colors.Downarrow = clBlack
            Colors.GradientShift = 0
            Colors.GradientStyle = gsButterfly
            ShowAccelChar = True
            ShowFocusRect = True
            Spacing = 0
            CanRepeat = False
            ShowDownArrow = False
            Lines.Strings = (
              '&Uygula')
            Multiline = False
            Cizim = True
          end
          object GroupBox7: TGroupBox
            AlignWithMargins = True
            Left = 353
            Top = 3
            Width = 184
            Height = 64
            Align = alLeft
            Caption = ' Fatura T'#252'r'#252' '
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clNavy
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 2
            object CbxGidenFaturaTuru: TComboBox
              Left = 11
              Top = 20
              Width = 160
              Height = 24
              Style = csDropDownList
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -13
              Font.Name = 'Tahoma'
              Font.Style = []
              ItemIndex = 0
              ParentFont = False
              TabOrder = 0
              Text = 'e-Fatura Giden'
              Items.Strings = (
                'e-Fatura Giden'
                'e-Ar'#351'iv Giden'
                'e-'#304'rsaliye Giden'
                'e-SMM Giden'
                'e-M'#252'stahsil Giden')
            end
          end
          object OnlineButton4: TOnlineButton
            Left = 770
            Top = 40
            Width = 50
            Height = 25
            Hint = 'Se'#231'enekleri Temizle'
            TabOrder = 3
            TabStop = True
            Font.Charset = DEFAULT_CHARSET
            Font.Color = 26316
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            ParentShowHint = False
            ShowHint = True
            Cornerradius = 5
            DrawDisabledImg = False
            Glyph.Data = {
              DE030000424DDE03000000000000360000002800000011000000120000000100
              180000000000A8030000120B0000120B00000000000000000000AD52FAAD52FA
              AD52FAAD52FAAD52FAAD52FAAD52FAAD52FAAD52FAAD52FAAD52FAAD52FAAD52
              FAAD52FAAD52FAAD52FAAD52FA3F1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D
              1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D
              1D00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFF6C6CC41D1DA51D1DA51D1DA51D1DA58F8FD2F9F9FDFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFF4F4F4F4F4F4F4F4F4F4F4F4FFFFFFF2C2CAA1D1DA51D
              1DA51D1DA51D1DA52121ABFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFF3737AF1D1DA51D1DA51D1DA52525ACFFFFFFFF
              FFFFADADA3FFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FF9E9ED81D1DA51D1DA52525ACFFFFFFFFFFFF5656484F4F4FAAAAAAFFFFFFFF
              FFFFFFFFFF00FFFFFFFFFFFF4F4F4F4F4F4F4F4F4FFFFFFF8A8AD02B2BAFFFFF
              FFFFFFFF5757494F4F4F4F4F4F4F4F4FA9A9A9FFFFFFFFFFFF00FFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5656474F4F4F4F4F4F4F4F
              4F4F4F4F4F4F4FA9A9A9FFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFA9A99F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4FA9A9
              A900FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA7A7A7
              4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F00FFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA7A7A74F4F4F4F4F4F4F4F4F
              4F4F4F4F4F4F4F4F4F00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFA7A7A74F4F4F4F4F4F4F4F4F4F4F4F4F4F4F00FFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFA7A7A74F4F4F4F4F4F4F4F4F4F4F4F00FFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA7A7A74F4F4F4F
              4F4F4F4F4F00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA7A7A74F4F4F4F4F4F66FFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFA7A7A74F4F4F00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA7A7
              A700}
            Colors.BackgroundFrom = clWhite
            Colors.BackgroundTo = 15199215
            Colors.BorderLine = clGray
            Colors.ClickedFrom = 13029334
            Colors.ClickedTo = 15463415
            Colors.FocusedFrom = 16771022
            Colors.FocusedTo = 15697005
            Colors.HighlightFrom = 13562879
            Colors.HighlightTo = 38631
            Colors.HotTrack = clRed
            Colors.Downarrow = clBlack
            Colors.GradientShift = 0
            Colors.GradientStyle = gsButterfly
            ShowAccelChar = True
            ShowFocusRect = True
            Spacing = 0
            CanRepeat = False
            ShowDownArrow = False
            Lines.Strings = (
              '&Uygula')
            Multiline = False
            Cizim = True
          end
          object GroupBox8: TGroupBox
            AlignWithMargins = True
            Left = 543
            Top = 3
            Width = 218
            Height = 64
            Align = alLeft
            Caption = ' '#304#351'lem Tarih Se'#231'imi'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clNavy
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 4
            object RadioButton3: TRadioButton
              Left = 16
              Top = 24
              Width = 97
              Height = 17
              Hint = 'IssueDate'
              Caption = 'Fatura Tarihi'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clNavy
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = []
              ParentFont = False
              ParentShowHint = False
              ShowHint = True
              TabOrder = 0
            end
            object RadioButton4: TRadioButton
              Left = 119
              Top = 24
              Width = 87
              Height = 17
              Hint = 'CreatedDate'
              Caption = #304#351'lem Tarihi'
              Checked = True
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clNavy
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = []
              ParentFont = False
              ParentShowHint = False
              ShowHint = True
              TabOrder = 1
              TabStop = True
            end
          end
        end
      end
      object TabSheet4: TTabSheet
        Caption = ' Al'#305'nan Faturalar '
        ImageIndex = 3
        object Panel6: TPanel
          Left = 0
          Top = 0
          Width = 955
          Height = 376
          Align = alClient
          BevelOuter = bvNone
          Caption = 'Panel1'
          Color = 6730751
          TabOrder = 0
          object Panel7: TPanel
            Left = 0
            Top = 0
            Width = 955
            Height = 70
            Align = alTop
            BevelOuter = bvNone
            Color = 6730751
            TabOrder = 0
            object GroupBox2: TGroupBox
              Left = 9
              Top = 5
              Width = 344
              Height = 62
              Caption = ' Tarih Aral'#305#287#305' '
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clNavy
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = [fsBold]
              ParentFont = False
              TabOrder = 0
              object DateTimePicker7: TDateTimePicker
                Left = 175
                Top = 23
                Width = 160
                Height = 21
                Date = 37529.000000000000000000
                Time = 0.427214942101272800
                Color = clInfoBk
                DateFormat = dfLong
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWhite
                Font.Height = -11
                Font.Name = 'MS Sans Serif'
                Font.Style = []
                ParentFont = False
                TabOrder = 0
              end
              object DateTimePicker8: TDateTimePicker
                Left = 9
                Top = 23
                Width = 160
                Height = 21
                Date = 37529.000000000000000000
                Time = 0.427180405102262700
                Color = clInfoBk
                DateFormat = dfLong
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWhite
                Font.Height = -11
                Font.Name = 'MS Sans Serif'
                Font.Style = []
                ParentFont = False
                TabOrder = 1
              end
            end
            object OnlineButton1: TOnlineButton
              Left = 850
              Top = 10
              Width = 50
              Height = 25
              Hint = 'Listele'
              TabOrder = 1
              TabStop = True
              Font.Charset = DEFAULT_CHARSET
              Font.Color = 26316
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = [fsBold]
              ParentFont = False
              ParentShowHint = False
              ShowHint = True
              OnClick = OnlineButton1Click
              Cornerradius = 5
              DrawDisabledImg = False
              Glyph.Data = {
                B2050000424DB205000000000000360400002800000014000000130000000100
                0800000000007C010000120B0000120B00000001000000000000000000000101
                0100020202000303030004040400050505000606060007070700080808000909
                09000A0A0A000B0B0B000C0C0C000D0D0D000E0E0E000F0F0F00101010001111
                1100121212001313130014141400151515001616160017171700181818001919
                19001A1A1A001B1B1B001C1C1C001D1D1D001E1E1E001F1F1F00202020002121
                2100222222002323230024242400252525002626260027272700282828002929
                29002A2A2A002B2B2B002C2C2C002D2D2D002E2E2E002F2F2F00303030003131
                3100323232003333330034343400353535003636360037373700383838003939
                39003A3A3A003B3B3B003C3C3C003D3D3D003E3E3E003F3F3F00404040004141
                4100424242004343430044444400454545004646460047474700484848004949
                49004A4A4A004B4B4B004C4C4C004D4D4D004E4E4E004F4F4F00505050005151
                5100525252005353530054545400555555005656560057575700585858005959
                59005A5A5A005B5B5B005C5C5C005D5D5D005E5E5E005F5F5F00606060006161
                6100626262006363630064646400656565006666660067676700686868006969
                69006A6A6A006B6B6B006C6C6C006D6D6D006E6E6E006F6F6F00707070007171
                7100727272007373730074747400757575007676760077777700787878007979
                79007A7A7A007B7B7B007C7C7C007D7D7D007E7E7E007F7F7F00808080008181
                8100828282008383830084848400858585008686860087878700888888008989
                89008A8A8A008B8B8B008C8C8C008D8D8D008E8E8E008F8F8F00909090009191
                9100929292009393930094949400959595009696960097979700989898009999
                99009A9A9A009B9B9B009C9C9C009D9D9D009E9E9E009F9F9F00A0A0A000A1A1
                A100A2A2A200A3A3A300A4A4A400A5A5A500A6A6A600A7A7A700A8A8A800A9A9
                A900AAAAAA00ABABAB00ACACAC00ADADAD00AEAEAE00AFAFAF00B0B0B000B1B1
                B100B2B2B200B3B3B300B4B4B400B5B5B500B6B6B600B7B7B700B8B8B800B9B9
                B900BABABA00BBBBBB00BCBCBC00BDBDBD00BEBEBE00BFBFBF00C0C0C000C1C1
                C100C2C2C200C3C3C300C4C4C400C5C5C500C6C6C600C7C7C700C8C8C800C9C9
                C900CACACA00CBCBCB00CCCCCC00CDCDCD00CECECE00CFCFCF00D0D0D000D1D1
                D100D2D2D200D3D3D300D4D4D400D5D5D500D6D6D600D7D7D700D8D8D800D9D9
                D900DADADA00DBDBDB00DCDCDC00DDDDDD00DEDEDE00DFDFDF00E0E0E000E1E1
                E100E2E2E200E3E3E300E4E4E400E5E5E500E6E6E600E7E7E700E8E8E800E9E9
                E900EAEAEA00EBEBEB00ECECEC00EDEDED00EEEEEE00EFEFEF00F0F0F000F1F1
                F100F2F2F200F3F3F300F4F4F400F5F5F500F6F6F600F7F7F700F8F8F800F9F9
                F900FAFAFA00FBFBFB00FCFCFC00FDFDFD00FEFEFE00FFFFFF00FFFFFFFFFFFF
                B7A6786A63ECFFFFFFFFFFFFFFFFFFB7A66B6B3A39393A393AB7FFFFFFFFFFFF
                FFFF63393A39393A3A393A3A39B6FFFFFFFFFFFFFFFF393A393A39393939393A
                39B7FFFFFFFFFFFFFFFF3A3A39393939393A3A393AB6FFFFFFFFFFFFFFFF3A3A
                393AFFFFFFFFFF393A6363A6FF6B63A6FFFF3A3A39FFFFFFFFFFFF393AA6A9B6
                FFB7A9ECFFFF393939FFFF3A3A3A3A3A3AA6A6B7FFB7A6B6FFFF393939FFFF3A
                3A3A393A39626AA6FF6A6BAAFFFF3A3A39FFFF3A3A3A3A3A3AB7FFFFFFFFFFFF
                FFFF3A3A39FFFF3A3A3A393A39636BA7FF6B6BAAFFFF3A3A3AFFFF3A3A3A3A39
                39A6A6B7FFB7A7B7FFFF39393AFFFF3A3A3A3A393AA6AAB7FFB7AAEBFFFF3A39
                39FFFF3A3A3A3A3A3A6263A6FF6A62A7FFFF3A3939FFFF3A3A3A393939B7FFFF
                FFFFFFFFFFFF3A39393A393A393A393939B7FFFFFFFFFFFFFFFF633939393A3A
                3A393A3A39B6FFFFFFFFFFFFFFFFFFB6A66B6B39393A393A39B6FFFFFFFFFFFF
                FFFFFFFFFFFFFFFFB7A6786A63EBFFFFFFFFFFFFFFFF}
              Colors.BackgroundFrom = clWhite
              Colors.BackgroundTo = 15199215
              Colors.BorderLine = clGray
              Colors.ClickedFrom = 13029334
              Colors.ClickedTo = 15463415
              Colors.FocusedFrom = 16771022
              Colors.FocusedTo = 15697005
              Colors.HighlightFrom = 13562879
              Colors.HighlightTo = 38631
              Colors.HotTrack = clRed
              Colors.Downarrow = clBlack
              Colors.GradientShift = 0
              Colors.GradientStyle = gsButterfly
              ShowAccelChar = True
              ShowFocusRect = True
              Spacing = 0
              CanRepeat = False
              ShowDownArrow = False
              Lines.Strings = (
                '&Uygula')
              Multiline = False
              Cizim = True
            end
            object OnlineButton2: TOnlineButton
              Left = 849
              Top = 40
              Width = 50
              Height = 25
              Hint = 'Se'#231'enekleri Temizle'
              TabOrder = 2
              TabStop = True
              Font.Charset = DEFAULT_CHARSET
              Font.Color = 26316
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = [fsBold]
              ParentFont = False
              ParentShowHint = False
              ShowHint = True
              OnClick = OnlineButton11Click
              Cornerradius = 5
              DrawDisabledImg = False
              Glyph.Data = {
                DE030000424DDE03000000000000360000002800000011000000120000000100
                180000000000A8030000120B0000120B00000000000000000000AD52FAAD52FA
                AD52FAAD52FAAD52FAAD52FAAD52FAAD52FAAD52FAAD52FAAD52FAAD52FAAD52
                FAAD52FAAD52FAAD52FAAD52FA3F1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D
                1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D
                1D00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFF6C6CC41D1DA51D1DA51D1DA51D1DA58F8FD2F9F9FDFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFF4F4F4F4F4F4F4F4F4F4F4F4FFFFFFF2C2CAA1D1DA51D
                1DA51D1DA51D1DA52121ABFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFF3737AF1D1DA51D1DA51D1DA52525ACFFFFFFFF
                FFFFADADA3FFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FF9E9ED81D1DA51D1DA52525ACFFFFFFFFFFFF5656484F4F4FAAAAAAFFFFFFFF
                FFFFFFFFFF00FFFFFFFFFFFF4F4F4F4F4F4F4F4F4FFFFFFF8A8AD02B2BAFFFFF
                FFFFFFFF5757494F4F4F4F4F4F4F4F4FA9A9A9FFFFFFFFFFFF00FFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5656474F4F4F4F4F4F4F4F
                4F4F4F4F4F4F4FA9A9A9FFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFA9A99F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4FA9A9
                A900FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA7A7A7
                4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F00FFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA7A7A74F4F4F4F4F4F4F4F4F
                4F4F4F4F4F4F4F4F4F00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFA7A7A74F4F4F4F4F4F4F4F4F4F4F4F4F4F4F00FFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFA7A7A74F4F4F4F4F4F4F4F4F4F4F4F00FFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA7A7A74F4F4F4F
                4F4F4F4F4F00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA7A7A74F4F4F4F4F4F66FFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFA7A7A74F4F4F00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA7A7
                A700}
              Colors.BackgroundFrom = clWhite
              Colors.BackgroundTo = 15199215
              Colors.BorderLine = clGray
              Colors.ClickedFrom = 13029334
              Colors.ClickedTo = 15463415
              Colors.FocusedFrom = 16771022
              Colors.FocusedTo = 15697005
              Colors.HighlightFrom = 13562879
              Colors.HighlightTo = 38631
              Colors.HotTrack = clRed
              Colors.Downarrow = clBlack
              Colors.GradientShift = 0
              Colors.GradientStyle = gsButterfly
              ShowAccelChar = True
              ShowFocusRect = True
              Spacing = 0
              CanRepeat = False
              ShowDownArrow = False
              Lines.Strings = (
                '&Uygula')
              Multiline = False
              Cizim = True
            end
            object GroupBox3: TGroupBox
              Left = 359
              Top = 3
              Width = 290
              Height = 62
              Caption = ' Cari Bilgi '
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clNavy
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = [fsBold]
              ParentFont = False
              TabOrder = 3
              object OnlineEdit1: TOnlineEdit
                Left = 8
                Top = 20
                Width = 269
                Height = 21
                RenkGiris = clInfoBk
                RenkCikis = clWhite
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clBlack
                Font.Height = -11
                Font.Name = 'MS Sans Serif'
                Font.Style = []
                ParentFont = False
                TabOrder = 0
                Text = ''
              end
            end
            object GroupBox4: TGroupBox
              Left = 655
              Top = 3
              Width = 181
              Height = 62
              Caption = ' '#304#351'lem T'#252'r'#252'  '
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clNavy
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = [fsBold]
              ParentFont = False
              TabOrder = 4
              object LikaCheckBox1: TLikaCheckBox
                Left = 15
                Top = 25
                Width = 74
                Height = 17
                Caption = 'Al'#305#351' '#304'ade'
                TabOrder = 0
                TabStop = True
                Color = clCream
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clBlack
                Font.Height = -11
                Font.Name = 'MS Sans Serif'
                Font.Style = []
                ParentColor = False
                ParentFont = False
                Colors.BackgroundFrom = clWhite
                Colors.BackgroundTo = clSilver
                Colors.BorderLine = clGray
                Colors.ClickedFrom = clGray
                Colors.ClickedTo = clWhite
                Colors.FocusedFrom = 16771022
                Colors.FocusedTo = 15697005
                Colors.HighlightFrom = 13562879
                Colors.HighlightTo = 38631
                Colors.HotTrack = clRed
                Colors.Bounds = clGray
                Colors.CheckSymbol = clNavy
                Colors.GradientShift = 0
                Colors.GradientStyle = gsLinearH
                Checked = True
                Transparent = False
              end
              object LikaCheckBox2: TLikaCheckBox
                Left = 104
                Top = 24
                Width = 74
                Height = 17
                Caption = 'Sat'#305#351
                TabOrder = 1
                TabStop = True
                Color = clCream
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clBlack
                Font.Height = -11
                Font.Name = 'MS Sans Serif'
                Font.Style = []
                ParentColor = False
                ParentFont = False
                Colors.BackgroundFrom = clWhite
                Colors.BackgroundTo = clSilver
                Colors.BorderLine = clGray
                Colors.ClickedFrom = clGray
                Colors.ClickedTo = clWhite
                Colors.FocusedFrom = 16771022
                Colors.FocusedTo = 15697005
                Colors.HighlightFrom = 13562879
                Colors.HighlightTo = 38631
                Colors.HotTrack = clRed
                Colors.Bounds = clGray
                Colors.CheckSymbol = clNavy
                Colors.GradientShift = 0
                Colors.GradientStyle = gsLinearH
                Checked = True
                Transparent = False
              end
            end
          end
          object GroupBox5: TGroupBox
            AlignWithMargins = True
            Left = 9
            Top = 73
            Width = 937
            Height = 300
            Margins.Left = 9
            Margins.Right = 9
            Align = alClient
            Caption = ' Fatura Listesi '
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clNavy
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 1
            object OnlineDBGrid1: TOnlineDBGrid
              AlignWithMargins = True
              Left = 5
              Top = 18
              Width = 927
              Height = 277
              Align = alClient
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = []
              ParentFont = False
              TabOrder = 0
              TitleFont.Charset = DEFAULT_CHARSET
              TitleFont.Color = clNavy
              TitleFont.Height = -11
              TitleFont.Name = 'MS Sans Serif'
              TitleFont.Style = [fsBold]
              About = 
                'Lika Yaz'#305'l'#305'm '#13#10'E-Mail: online@onlinebilgisayar.com. '#13#10'Web: www.o' +
                'nlinebilgisayar.com'
              WordExport = True
              SatirRenk = True
              SatirRenk1 = clBtnFace
              SatirFontRengi = clBlack
              SatirFontRengi2 = clBlack
              SatirRenk2 = clWhite
              DefaultRowHeight = 17
              GridOptions = [goColSizing, goColMoving, goRowSelect]
              Columns = <
                item
                  Expanded = False
                  FieldName = 'TARIH'
                  Title.Alignment = taCenter
                  Width = 72
                  Visible = True
                  Siralama = True
                  CokluTus = False
                  Sirala1_Rengi = 8454016
                  Sirala2_Rengi = 15921847
                end
                item
                  Expanded = False
                  FieldName = 'SAAT'
                  Title.Alignment = taCenter
                  Width = 56
                  Visible = True
                  Siralama = True
                  CokluTus = False
                  Sirala1_Rengi = 8454016
                  Sirala2_Rengi = 15921847
                end
                item
                  Expanded = False
                  FieldName = 'ALISSATISNO'
                  Title.Alignment = taCenter
                  Width = 71
                  Visible = True
                  Siralama = True
                  CokluTus = False
                  Sirala1_Rengi = 8454016
                  Sirala2_Rengi = 15921847
                end
                item
                  Expanded = False
                  FieldName = 'ISLEMTUR'
                  Width = 82
                  Visible = True
                  Siralama = False
                  CokluTus = False
                  Sirala1_Rengi = clBlack
                  Sirala2_Rengi = clBlack
                end
                item
                  Expanded = False
                  FieldName = 'CARINO'
                  Title.Alignment = taCenter
                  Visible = True
                  Siralama = True
                  CokluTus = False
                  Sirala1_Rengi = 8454016
                  Sirala2_Rengi = 15921847
                end
                item
                  Expanded = False
                  FieldName = 'C_CARIADI'
                  Title.Alignment = taCenter
                  Width = 256
                  Visible = True
                  Siralama = False
                  CokluTus = False
                  Sirala1_Rengi = clBlack
                  Sirala2_Rengi = clBlack
                end
                item
                  Expanded = False
                  FieldName = 'SATISTUTAR'
                  Title.Alignment = taCenter
                  Width = 120
                  Visible = True
                  Siralama = True
                  CokluTus = False
                  Sirala1_Rengi = 8454016
                  Sirala2_Rengi = 15921847
                end
                item
                  Expanded = False
                  FieldName = 'C_PARABIRIMI'
                  Title.Alignment = taCenter
                  Visible = True
                  Siralama = False
                  CokluTus = False
                  Sirala1_Rengi = clBlack
                  Sirala2_Rengi = clBlack
                end
                item
                  Expanded = False
                  FieldName = 'VADE'
                  Title.Alignment = taCenter
                  Visible = True
                  Siralama = True
                  CokluTus = False
                  Sirala1_Rengi = 8454016
                  Sirala2_Rengi = 15921847
                end
                item
                  Expanded = False
                  FieldName = 'ACIKLAMA'
                  Title.Alignment = taCenter
                  Width = 250
                  Visible = True
                  Siralama = True
                  CokluTus = False
                  Sirala1_Rengi = 8454016
                  Sirala2_Rengi = 15921847
                end
                item
                  Expanded = False
                  FieldName = 'ISLEMKURU'
                  Title.Alignment = taCenter
                  Visible = True
                  Siralama = True
                  CokluTus = False
                  Sirala1_Rengi = 8454016
                  Sirala2_Rengi = 15921847
                end
                item
                  Expanded = False
                  FieldName = 'C_CARIPARABIRIM'
                  Title.Alignment = taCenter
                  Visible = True
                  Siralama = False
                  CokluTus = False
                  Sirala1_Rengi = clBlack
                  Sirala2_Rengi = clBlack
                end
                item
                  Expanded = False
                  FieldName = 'CARIKURU'
                  Title.Alignment = taCenter
                  Width = 77
                  Visible = True
                  Siralama = True
                  CokluTus = False
                  Sirala1_Rengi = 8454016
                  Sirala2_Rengi = 15921847
                end
                item
                  Expanded = False
                  FieldName = 'BELGENO'
                  Title.Alignment = taCenter
                  Visible = True
                  Siralama = True
                  CokluTus = False
                  Sirala1_Rengi = 8454016
                  Sirala2_Rengi = 15921847
                end
                item
                  Expanded = False
                  FieldName = 'FATURATARIH'
                  Title.Alignment = taCenter
                  Visible = True
                  Siralama = True
                  CokluTus = False
                  Sirala1_Rengi = 8454016
                  Sirala2_Rengi = 15921847
                end
                item
                  Expanded = False
                  FieldName = 'C_STOKYERI'
                  Title.Alignment = taCenter
                  Width = 203
                  Visible = True
                  Siralama = False
                  CokluTus = False
                  Sirala1_Rengi = clBlack
                  Sirala2_Rengi = clBlack
                end
                item
                  Expanded = False
                  FieldName = 'C_GGMERKEZI'
                  Title.Alignment = taCenter
                  Width = 168
                  Visible = True
                  Siralama = False
                  CokluTus = False
                  Sirala1_Rengi = clBlack
                  Sirala2_Rengi = clBlack
                end
                item
                  Expanded = False
                  FieldName = 'C_PERSONEL'
                  Title.Alignment = taCenter
                  Width = 171
                  Visible = True
                  Siralama = False
                  CokluTus = False
                  Sirala1_Rengi = clBlack
                  Sirala2_Rengi = clBlack
                end
                item
                  Expanded = False
                  FieldName = 'C_KULLANICIADI'
                  Title.Alignment = taCenter
                  Width = 107
                  Visible = True
                  Siralama = False
                  CokluTus = False
                  Sirala1_Rengi = clBlack
                  Sirala2_Rengi = clBlack
                end>
            end
          end
        end
      end
      object TabSheet3: TTabSheet
        Caption = ' Kesilen Faturalar '
        ImageIndex = 2
        object Panel4: TPanel
          Left = 0
          Top = 0
          Width = 955
          Height = 376
          Align = alClient
          BevelOuter = bvNone
          Caption = 'Panel1'
          Color = 6730751
          TabOrder = 0
          object Panel9: TPanel
            Left = 0
            Top = 0
            Width = 955
            Height = 70
            Align = alTop
            BevelOuter = bvNone
            Color = 6730751
            TabOrder = 0
            object GroupBox15: TGroupBox
              Left = 9
              Top = 3
              Width = 344
              Height = 62
              Caption = ' Tarih Aral'#305#287#305' '
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clNavy
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = [fsBold]
              ParentFont = False
              TabOrder = 0
              object DateTimePicker5: TDateTimePicker
                Left = 175
                Top = 23
                Width = 160
                Height = 21
                Date = 37529.000000000000000000
                Time = 0.427214942101272800
                Color = clInfoBk
                DateFormat = dfLong
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWhite
                Font.Height = -11
                Font.Name = 'MS Sans Serif'
                Font.Style = []
                ParentFont = False
                TabOrder = 0
              end
              object DateTimePicker6: TDateTimePicker
                Left = 9
                Top = 23
                Width = 160
                Height = 21
                Date = 37529.000000000000000000
                Time = 0.427180405102262700
                Color = clInfoBk
                DateFormat = dfLong
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWhite
                Font.Height = -11
                Font.Name = 'MS Sans Serif'
                Font.Style = []
                ParentFont = False
                TabOrder = 1
              end
            end
            object OnlineButton10: TOnlineButton
              Left = 850
              Top = 10
              Width = 50
              Height = 25
              Hint = 'Listele'
              TabOrder = 1
              TabStop = True
              Font.Charset = DEFAULT_CHARSET
              Font.Color = 26316
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = [fsBold]
              ParentFont = False
              ParentShowHint = False
              ShowHint = True
              OnClick = OnlineButton10Click
              Cornerradius = 5
              DrawDisabledImg = False
              Glyph.Data = {
                B2050000424DB205000000000000360400002800000014000000130000000100
                0800000000007C010000120B0000120B00000001000000000000000000000101
                0100020202000303030004040400050505000606060007070700080808000909
                09000A0A0A000B0B0B000C0C0C000D0D0D000E0E0E000F0F0F00101010001111
                1100121212001313130014141400151515001616160017171700181818001919
                19001A1A1A001B1B1B001C1C1C001D1D1D001E1E1E001F1F1F00202020002121
                2100222222002323230024242400252525002626260027272700282828002929
                29002A2A2A002B2B2B002C2C2C002D2D2D002E2E2E002F2F2F00303030003131
                3100323232003333330034343400353535003636360037373700383838003939
                39003A3A3A003B3B3B003C3C3C003D3D3D003E3E3E003F3F3F00404040004141
                4100424242004343430044444400454545004646460047474700484848004949
                49004A4A4A004B4B4B004C4C4C004D4D4D004E4E4E004F4F4F00505050005151
                5100525252005353530054545400555555005656560057575700585858005959
                59005A5A5A005B5B5B005C5C5C005D5D5D005E5E5E005F5F5F00606060006161
                6100626262006363630064646400656565006666660067676700686868006969
                69006A6A6A006B6B6B006C6C6C006D6D6D006E6E6E006F6F6F00707070007171
                7100727272007373730074747400757575007676760077777700787878007979
                79007A7A7A007B7B7B007C7C7C007D7D7D007E7E7E007F7F7F00808080008181
                8100828282008383830084848400858585008686860087878700888888008989
                89008A8A8A008B8B8B008C8C8C008D8D8D008E8E8E008F8F8F00909090009191
                9100929292009393930094949400959595009696960097979700989898009999
                99009A9A9A009B9B9B009C9C9C009D9D9D009E9E9E009F9F9F00A0A0A000A1A1
                A100A2A2A200A3A3A300A4A4A400A5A5A500A6A6A600A7A7A700A8A8A800A9A9
                A900AAAAAA00ABABAB00ACACAC00ADADAD00AEAEAE00AFAFAF00B0B0B000B1B1
                B100B2B2B200B3B3B300B4B4B400B5B5B500B6B6B600B7B7B700B8B8B800B9B9
                B900BABABA00BBBBBB00BCBCBC00BDBDBD00BEBEBE00BFBFBF00C0C0C000C1C1
                C100C2C2C200C3C3C300C4C4C400C5C5C500C6C6C600C7C7C700C8C8C800C9C9
                C900CACACA00CBCBCB00CCCCCC00CDCDCD00CECECE00CFCFCF00D0D0D000D1D1
                D100D2D2D200D3D3D300D4D4D400D5D5D500D6D6D600D7D7D700D8D8D800D9D9
                D900DADADA00DBDBDB00DCDCDC00DDDDDD00DEDEDE00DFDFDF00E0E0E000E1E1
                E100E2E2E200E3E3E300E4E4E400E5E5E500E6E6E600E7E7E700E8E8E800E9E9
                E900EAEAEA00EBEBEB00ECECEC00EDEDED00EEEEEE00EFEFEF00F0F0F000F1F1
                F100F2F2F200F3F3F300F4F4F400F5F5F500F6F6F600F7F7F700F8F8F800F9F9
                F900FAFAFA00FBFBFB00FCFCFC00FDFDFD00FEFEFE00FFFFFF00FFFFFFFFFFFF
                B7A6786A63ECFFFFFFFFFFFFFFFFFFB7A66B6B3A39393A393AB7FFFFFFFFFFFF
                FFFF63393A39393A3A393A3A39B6FFFFFFFFFFFFFFFF393A393A39393939393A
                39B7FFFFFFFFFFFFFFFF3A3A39393939393A3A393AB6FFFFFFFFFFFFFFFF3A3A
                393AFFFFFFFFFF393A6363A6FF6B63A6FFFF3A3A39FFFFFFFFFFFF393AA6A9B6
                FFB7A9ECFFFF393939FFFF3A3A3A3A3A3AA6A6B7FFB7A6B6FFFF393939FFFF3A
                3A3A393A39626AA6FF6A6BAAFFFF3A3A39FFFF3A3A3A3A3A3AB7FFFFFFFFFFFF
                FFFF3A3A39FFFF3A3A3A393A39636BA7FF6B6BAAFFFF3A3A3AFFFF3A3A3A3A39
                39A6A6B7FFB7A7B7FFFF39393AFFFF3A3A3A3A393AA6AAB7FFB7AAEBFFFF3A39
                39FFFF3A3A3A3A3A3A6263A6FF6A62A7FFFF3A3939FFFF3A3A3A393939B7FFFF
                FFFFFFFFFFFF3A39393A393A393A393939B7FFFFFFFFFFFFFFFF633939393A3A
                3A393A3A39B6FFFFFFFFFFFFFFFFFFB6A66B6B39393A393A39B6FFFFFFFFFFFF
                FFFFFFFFFFFFFFFFB7A6786A63EBFFFFFFFFFFFFFFFF}
              Colors.BackgroundFrom = clWhite
              Colors.BackgroundTo = 15199215
              Colors.BorderLine = clGray
              Colors.ClickedFrom = 13029334
              Colors.ClickedTo = 15463415
              Colors.FocusedFrom = 16771022
              Colors.FocusedTo = 15697005
              Colors.HighlightFrom = 13562879
              Colors.HighlightTo = 38631
              Colors.HotTrack = clRed
              Colors.Downarrow = clBlack
              Colors.GradientShift = 0
              Colors.GradientStyle = gsButterfly
              ShowAccelChar = True
              ShowFocusRect = True
              Spacing = 0
              CanRepeat = False
              ShowDownArrow = False
              Lines.Strings = (
                '&Uygula')
              Multiline = False
              Cizim = True
            end
            object GroupBox17: TGroupBox
              Left = 359
              Top = 3
              Width = 290
              Height = 62
              Caption = ' Cari Bilgi '
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clNavy
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = [fsBold]
              ParentFont = False
              TabOrder = 2
              object EditCariUnvan: TOnlineEdit
                Left = 8
                Top = 20
                Width = 269
                Height = 21
                RenkGiris = clInfoBk
                RenkCikis = clWhite
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clBlack
                Font.Height = -11
                Font.Name = 'MS Sans Serif'
                Font.Style = []
                ParentFont = False
                TabOrder = 0
                Text = ''
              end
            end
            object OnlineButton11: TOnlineButton
              Left = 849
              Top = 40
              Width = 50
              Height = 25
              Hint = 'Se'#231'enekleri Temizle'
              TabOrder = 3
              TabStop = True
              Font.Charset = DEFAULT_CHARSET
              Font.Color = 26316
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = [fsBold]
              ParentFont = False
              ParentShowHint = False
              ShowHint = True
              OnClick = OnlineButton11Click
              Cornerradius = 5
              DrawDisabledImg = False
              Glyph.Data = {
                DE030000424DDE03000000000000360000002800000011000000120000000100
                180000000000A8030000120B0000120B00000000000000000000AD52FAAD52FA
                AD52FAAD52FAAD52FAAD52FAAD52FAAD52FAAD52FAAD52FAAD52FAAD52FAAD52
                FAAD52FAAD52FAAD52FAAD52FA3F1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D
                1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D
                1D00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFF6C6CC41D1DA51D1DA51D1DA51D1DA58F8FD2F9F9FDFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFF4F4F4F4F4F4F4F4F4F4F4F4FFFFFFF2C2CAA1D1DA51D
                1DA51D1DA51D1DA52121ABFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFF3737AF1D1DA51D1DA51D1DA52525ACFFFFFFFF
                FFFFADADA3FFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FF9E9ED81D1DA51D1DA52525ACFFFFFFFFFFFF5656484F4F4FAAAAAAFFFFFFFF
                FFFFFFFFFF00FFFFFFFFFFFF4F4F4F4F4F4F4F4F4FFFFFFF8A8AD02B2BAFFFFF
                FFFFFFFF5757494F4F4F4F4F4F4F4F4FA9A9A9FFFFFFFFFFFF00FFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5656474F4F4F4F4F4F4F4F
                4F4F4F4F4F4F4FA9A9A9FFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFA9A99F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4FA9A9
                A900FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA7A7A7
                4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F00FFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA7A7A74F4F4F4F4F4F4F4F4F
                4F4F4F4F4F4F4F4F4F00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFA7A7A74F4F4F4F4F4F4F4F4F4F4F4F4F4F4F00FFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFA7A7A74F4F4F4F4F4F4F4F4F4F4F4F00FFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA7A7A74F4F4F4F
                4F4F4F4F4F00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA7A7A74F4F4F4F4F4F66FFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFA7A7A74F4F4F00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA7A7
                A700}
              Colors.BackgroundFrom = clWhite
              Colors.BackgroundTo = 15199215
              Colors.BorderLine = clGray
              Colors.ClickedFrom = 13029334
              Colors.ClickedTo = 15463415
              Colors.FocusedFrom = 16771022
              Colors.FocusedTo = 15697005
              Colors.HighlightFrom = 13562879
              Colors.HighlightTo = 38631
              Colors.HotTrack = clRed
              Colors.Downarrow = clBlack
              Colors.GradientShift = 0
              Colors.GradientStyle = gsButterfly
              ShowAccelChar = True
              ShowFocusRect = True
              Spacing = 0
              CanRepeat = False
              ShowDownArrow = False
              Lines.Strings = (
                '&Uygula')
              Multiline = False
              Cizim = True
            end
            object GroupBox1: TGroupBox
              Left = 655
              Top = 3
              Width = 181
              Height = 62
              Caption = ' '#304#351'lem T'#252'r'#252'  '
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clNavy
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = [fsBold]
              ParentFont = False
              TabOrder = 4
              object CBoxAlisiade: TLikaCheckBox
                Left = 15
                Top = 25
                Width = 74
                Height = 17
                Caption = 'Al'#305#351' '#304'ade'
                TabOrder = 0
                TabStop = True
                Color = clCream
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clBlack
                Font.Height = -11
                Font.Name = 'MS Sans Serif'
                Font.Style = []
                ParentColor = False
                ParentFont = False
                Colors.BackgroundFrom = clWhite
                Colors.BackgroundTo = clSilver
                Colors.BorderLine = clGray
                Colors.ClickedFrom = clGray
                Colors.ClickedTo = clWhite
                Colors.FocusedFrom = 16771022
                Colors.FocusedTo = 15697005
                Colors.HighlightFrom = 13562879
                Colors.HighlightTo = 38631
                Colors.HotTrack = clRed
                Colors.Bounds = clGray
                Colors.CheckSymbol = clNavy
                Colors.GradientShift = 0
                Colors.GradientStyle = gsLinearH
                Checked = True
                Transparent = False
              end
              object CBoxSatis: TLikaCheckBox
                Left = 104
                Top = 24
                Width = 74
                Height = 17
                Caption = 'Sat'#305#351
                TabOrder = 1
                TabStop = True
                Color = clCream
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clBlack
                Font.Height = -11
                Font.Name = 'MS Sans Serif'
                Font.Style = []
                ParentColor = False
                ParentFont = False
                Colors.BackgroundFrom = clWhite
                Colors.BackgroundTo = clSilver
                Colors.BorderLine = clGray
                Colors.ClickedFrom = clGray
                Colors.ClickedTo = clWhite
                Colors.FocusedFrom = 16771022
                Colors.FocusedTo = 15697005
                Colors.HighlightFrom = 13562879
                Colors.HighlightTo = 38631
                Colors.HotTrack = clRed
                Colors.Bounds = clGray
                Colors.CheckSymbol = clNavy
                Colors.GradientShift = 0
                Colors.GradientStyle = gsLinearH
                Checked = True
                Transparent = False
              end
            end
          end
          object GroupBox14: TGroupBox
            AlignWithMargins = True
            Left = 9
            Top = 73
            Width = 937
            Height = 300
            Margins.Left = 9
            Margins.Right = 9
            Align = alClient
            Caption = ' Fatura Listesi '
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clNavy
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 1
            object OnlineDBGrid2: TOnlineDBGrid
              AlignWithMargins = True
              Left = 5
              Top = 18
              Width = 927
              Height = 277
              Align = alClient
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = []
              ParentFont = False
              TabOrder = 0
              TitleFont.Charset = DEFAULT_CHARSET
              TitleFont.Color = clNavy
              TitleFont.Height = -11
              TitleFont.Name = 'MS Sans Serif'
              TitleFont.Style = [fsBold]
              About = 
                'Lika Yaz'#305'l'#305'm '#13#10'E-Mail: online@onlinebilgisayar.com. '#13#10'Web: www.o' +
                'nlinebilgisayar.com'
              WordExport = True
              SatirRenk = True
              SatirRenk1 = clBtnFace
              SatirFontRengi = clBlack
              SatirFontRengi2 = clBlack
              SatirRenk2 = clWhite
              DefaultRowHeight = 17
              GridOptions = [goColSizing, goColMoving, goRowSelect]
              Columns = <
                item
                  Expanded = False
                  FieldName = 'TARIH'
                  Title.Alignment = taCenter
                  Width = 72
                  Visible = True
                  Siralama = True
                  CokluTus = False
                  Sirala1_Rengi = 8454016
                  Sirala2_Rengi = 15921847
                end
                item
                  Expanded = False
                  FieldName = 'SAAT'
                  Title.Alignment = taCenter
                  Width = 56
                  Visible = True
                  Siralama = True
                  CokluTus = False
                  Sirala1_Rengi = 8454016
                  Sirala2_Rengi = 15921847
                end
                item
                  Expanded = False
                  FieldName = 'ALISSATISNO'
                  Title.Alignment = taCenter
                  Width = 71
                  Visible = True
                  Siralama = True
                  CokluTus = False
                  Sirala1_Rengi = 8454016
                  Sirala2_Rengi = 15921847
                end
                item
                  Expanded = False
                  FieldName = 'ISLEMTUR'
                  Width = 82
                  Visible = True
                  Siralama = False
                  CokluTus = False
                  Sirala1_Rengi = clBlack
                  Sirala2_Rengi = clBlack
                end
                item
                  Expanded = False
                  FieldName = 'CARINO'
                  Title.Alignment = taCenter
                  Visible = True
                  Siralama = True
                  CokluTus = False
                  Sirala1_Rengi = 8454016
                  Sirala2_Rengi = 15921847
                end
                item
                  Expanded = False
                  FieldName = 'C_CARIADI'
                  Title.Alignment = taCenter
                  Width = 256
                  Visible = True
                  Siralama = False
                  CokluTus = False
                  Sirala1_Rengi = clBlack
                  Sirala2_Rengi = clBlack
                end
                item
                  Expanded = False
                  FieldName = 'SATISTUTAR'
                  Title.Alignment = taCenter
                  Width = 120
                  Visible = True
                  Siralama = True
                  CokluTus = False
                  Sirala1_Rengi = 8454016
                  Sirala2_Rengi = 15921847
                end
                item
                  Expanded = False
                  FieldName = 'C_PARABIRIMI'
                  Title.Alignment = taCenter
                  Visible = True
                  Siralama = False
                  CokluTus = False
                  Sirala1_Rengi = clBlack
                  Sirala2_Rengi = clBlack
                end
                item
                  Expanded = False
                  FieldName = 'VADE'
                  Title.Alignment = taCenter
                  Visible = True
                  Siralama = True
                  CokluTus = False
                  Sirala1_Rengi = 8454016
                  Sirala2_Rengi = 15921847
                end
                item
                  Expanded = False
                  FieldName = 'ACIKLAMA'
                  Title.Alignment = taCenter
                  Width = 250
                  Visible = True
                  Siralama = True
                  CokluTus = False
                  Sirala1_Rengi = 8454016
                  Sirala2_Rengi = 15921847
                end
                item
                  Expanded = False
                  FieldName = 'ISLEMKURU'
                  Title.Alignment = taCenter
                  Visible = True
                  Siralama = True
                  CokluTus = False
                  Sirala1_Rengi = 8454016
                  Sirala2_Rengi = 15921847
                end
                item
                  Expanded = False
                  FieldName = 'C_CARIPARABIRIM'
                  Title.Alignment = taCenter
                  Visible = True
                  Siralama = False
                  CokluTus = False
                  Sirala1_Rengi = clBlack
                  Sirala2_Rengi = clBlack
                end
                item
                  Expanded = False
                  FieldName = 'CARIKURU'
                  Title.Alignment = taCenter
                  Width = 77
                  Visible = True
                  Siralama = True
                  CokluTus = False
                  Sirala1_Rengi = 8454016
                  Sirala2_Rengi = 15921847
                end
                item
                  Expanded = False
                  FieldName = 'BELGENO'
                  Title.Alignment = taCenter
                  Visible = True
                  Siralama = True
                  CokluTus = False
                  Sirala1_Rengi = 8454016
                  Sirala2_Rengi = 15921847
                end
                item
                  Expanded = False
                  FieldName = 'FATURATARIH'
                  Title.Alignment = taCenter
                  Visible = True
                  Siralama = True
                  CokluTus = False
                  Sirala1_Rengi = 8454016
                  Sirala2_Rengi = 15921847
                end
                item
                  Expanded = False
                  FieldName = 'C_STOKYERI'
                  Title.Alignment = taCenter
                  Width = 203
                  Visible = True
                  Siralama = False
                  CokluTus = False
                  Sirala1_Rengi = clBlack
                  Sirala2_Rengi = clBlack
                end
                item
                  Expanded = False
                  FieldName = 'C_GGMERKEZI'
                  Title.Alignment = taCenter
                  Width = 168
                  Visible = True
                  Siralama = False
                  CokluTus = False
                  Sirala1_Rengi = clBlack
                  Sirala2_Rengi = clBlack
                end
                item
                  Expanded = False
                  FieldName = 'C_PERSONEL'
                  Title.Alignment = taCenter
                  Width = 171
                  Visible = True
                  Siralama = False
                  CokluTus = False
                  Sirala1_Rengi = clBlack
                  Sirala2_Rengi = clBlack
                end
                item
                  Expanded = False
                  FieldName = 'C_KULLANICIADI'
                  Title.Alignment = taCenter
                  Width = 107
                  Visible = True
                  Siralama = False
                  CokluTus = False
                  Sirala1_Rengi = clBlack
                  Sirala2_Rengi = clBlack
                end>
            end
          end
        end
      end
    end
    object LikaGradPanel2: TLikaGradPanel
      AlignWithMargins = True
      Left = 5
      Top = 5
      Width = 957
      Height = 32
      Align = alTop
      Caption = 'e Fatura'
      Cornerradius = 0
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindow
      Font.Height = -21
      Font.Name = 'TitilliumText22L Rg'
      Font.Style = []
      TabOrder = 1
      UseDockManager = True
      DrawBorder = True
      GradBegin = 15434317
      GradEnd = 12668437
      GradRotation = 0
      GradShift = 0
      GradStyle = gsLinearV
      BorderColor = 15434317
      UseAsGroupBox = False
      Transparent = False
    end
  end
  object Panel5: TPanel
    Left = 0
    Top = 446
    Width = 967
    Height = 30
    Align = alBottom
    BevelOuter = bvNone
    Color = 13395456
    TabOrder = 1
    DesignSize = (
      967
      30)
    object BitBtn3: TOnlineButton
      Left = 902
      Top = 3
      Width = 50
      Height = 25
      Hint = 'Sayfay'#305' Kapat'
      TabOrder = 0
      TabStop = True
      Anchors = [akTop, akRight]
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMaroon
      Font.Height = -12
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      OnClick = BitBtn3Click
      Cornerradius = 5
      DrawDisabledImg = False
      Glyph.Data = {
        AA030000424DAA03000000000000360000002800000011000000110000000100
        18000000000074030000120B0000120B00000000000000000000FFFFFFFFFFFF
        000000000000000000000000000000000000000000000000FFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFF000000000000000000000000000000
        000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FF00000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000FFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2804E42804E42804E4FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFF00000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFF2804E42804E42804E42804E4FFFFFFFFFFFFFFFFFFFFFFFF000000
        00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2804E428
        04E42804E42804E4FFFFFFFFFFFFFFFFFF00000000000000FFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2804E42804E42804E42804E4FF
        FFFFFFFFFF00000000000000FFFFFFFFFFFFFFFFFF2804E42804E42804E42804
        E42804E42804E42804E42804E42804E42804E42804E4FFFFFF00000000000000
        FFFFFFFFFFFFFFFFFF2804E42804E42804E42804E42804E42804E42804E42804
        E42804E42804E42804E42804E400000000000000FFFFFFFFFFFFFFFFFF2804E4
        2804E42804E42804E42804E42804E42804E42804E42804E42804E42804E4FFFF
        FF00000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFF2804E42804E42804E42804E4FFFFFFFFFFFF00000000000000FFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2804E42804E42804E42804E4
        FFFFFFFFFFFFFFFFFF00000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFF2804E42804E42804E42804E4FFFFFFFFFFFFFFFFFFFFFFFF000000
        00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2804E42804E428
        04E4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000FFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFF00FFFFFF0000000000000000000000000000000000000000000000
        00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFF
        000000000000000000000000000000000000000000000000FFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFEA}
      Layout = blGlyphRight
      Colors.BackgroundFrom = clWhite
      Colors.BackgroundTo = 15199215
      Colors.BorderLine = clGray
      Colors.ClickedFrom = 13029334
      Colors.ClickedTo = 15463415
      Colors.FocusedFrom = 16771022
      Colors.FocusedTo = 15697005
      Colors.HighlightFrom = 13562879
      Colors.HighlightTo = 38631
      Colors.HotTrack = clRed
      Colors.Downarrow = clBlack
      Colors.GradientShift = 0
      Colors.GradientStyle = gsButterfly
      ShowAccelChar = True
      ShowFocusRect = True
      CanRepeat = False
      ShowDownArrow = False
      Lines.Strings = (
        '&Kapat')
      Multiline = False
      Cizim = True
    end
    object BtnWord: TOnlineButton
      Left = 7
      Top = 3
      Width = 35
      Height = 26
      Hint = 'Word'#39'e Aktar'
      TabOrder = 1
      TabStop = True
      Enabled = False
      ParentShowHint = False
      ShowHint = True
      Cornerradius = 5
      DrawDisabledImg = False
      Glyph.Data = {
        62050000424D6205000000000000E60300002800000014000000130000000100
        0800000000007C010000120B0000120B0000EC00000000000000000000003300
        00006600000099000000CC000000FF0000000033000033330000663300009933
        0000CC330000FF33000000660000336600006666000099660000CC660000FF66
        000000990000339900006699000099990000CC990000FF99000000CC000033CC
        000066CC000099CC0000CCCC0000FFCC000000FF000033FF000066FF000099FF
        0000CCFF0000FFFF000000003300330033006600330099003300CC003300FF00
        330000333300333333006633330099333300CC333300FF333300006633003366
        33006666330099663300CC663300FF6633000099330033993300669933009999
        3300CC993300FF99330000CC330033CC330066CC330099CC3300CCCC3300FFCC
        330000FF330033FF330066FF330099FF3300CCFF3300FFFF3300000066003300
        66006600660099006600CC006600FF0066000033660033336600663366009933
        6600CC336600FF33660000666600336666006666660099666600CC666600FF66
        660000996600339966006699660099996600CC996600FF99660000CC660033CC
        660066CC660099CC6600CCCC6600FFCC660000FF660033FF660066FF660099FF
        6600CCFF6600FFFF660000009900330099006600990099009900CC009900FF00
        990000339900333399006633990099339900CC339900FF339900006699003366
        99006666990099669900CC669900FF6699000099990033999900669999009999
        9900CC999900FF99990000CC990033CC990066CC990099CC9900CCCC9900FFCC
        990000FF990033FF990066FF990099FF9900CCFF9900FFFF99000000CC003300
        CC006600CC009900CC00CC00CC00FF00CC000033CC003333CC006633CC009933
        CC00CC33CC00FF33CC000066CC003366CC006666CC009966CC00CC66CC00FF66
        CC000099CC003399CC006699CC009999CC00CC99CC00FF99CC0000CCCC0033CC
        CC0066CCCC0099CCCC00CCCCCC00FFCCCC0000FFCC0033FFCC0066FFCC0099FF
        CC00CCFFCC00FFFFCC000000FF003300FF006600FF009900FF00CC00FF00FF00
        FF000033FF003333FF006633FF009933FF00CC33FF00FF33FF000066FF003366
        FF006666FF009966FF00CC66FF00FF66FF000099FF003399FF006699FF009999
        FF00CC99FF00FF99FF0000CCFF0033CCFF0066CCFF0099CCFF00CCCCFF00FFCC
        FF0000FFFF0033FFFF0066FFFF0099FFFF00CCFFFF00FFFFFF00000000000D0D
        0D001A1A1A00282828003535350043434300505050005D5D5D006B6B6B007878
        78008686860093939300A1A1A100AEAEAE00BBBBBB00C9C9C900D6D6D600E4E4
        E400F1F1F100FFFFFF00D7D7D7D7D7D7AD885E3A34ADD7D7D7D7D7D7D7D7D7AD
        885E34101010101010ADD7D7D7D7D7D7D7D73410101010101010101010ADD7D7
        D7D7D7D7D7D71010101010101010101010ACD7D7D7D7D7D7D7D7101010101010
        1010101010ACD7D7D7D7D7D7D7D7101010343410103A10101034343434343489
        D7D7101010B382103AD7341010828989898989ADD7D7101034D7AD1088D75E10
        105E8888888888ADD7D710103AD7D75ED7D75E1010343A3A3A3A3A89D7D71010
        5ED7ADB3D7AD821010ACD7D7D7D7D7D7D7D710105EAD5ED78889881010343A3A
        3A3A3A89D7D71010343A34B33A88AD10105E8888888888ADD7D7101010101010
        103A5E1010828989898989ADD7D7101010101010101010101034343434343489
        D7D71010101010101010101010ACD7D7D7D7D7D7D7D710101010101010101010
        10ACD7D7D7D7D7D7D7D73410101010101010101010ADD7D7D7D7D7D7D7D7D7AD
        885E34101010101010ADD7D7D7D7D7D7D7D7D7D7D7D7D7D7AD885E3A34ADD7D7
        D7D7D7D7D7D7}
      Layout = blGlyphRight
      Colors.BackgroundFrom = clWhite
      Colors.BackgroundTo = 15199215
      Colors.BorderLine = clGray
      Colors.ClickedFrom = 13029334
      Colors.ClickedTo = 15463415
      Colors.FocusedFrom = 16771022
      Colors.FocusedTo = 15697005
      Colors.HighlightFrom = 13562879
      Colors.HighlightTo = 38631
      Colors.HotTrack = clRed
      Colors.Downarrow = clBlack
      Colors.GradientShift = 0
      Colors.GradientStyle = gsButterfly
      ShowAccelChar = True
      ShowFocusRect = True
      Spacing = 0
      WordWrap = False
      CanRepeat = False
      ShowDownArrow = False
      Multiline = False
      Cizim = True
    end
    object BtnExcel: TOnlineButton
      Left = 48
      Top = 3
      Width = 35
      Height = 26
      Hint = 'Excel'#39'e Aktar'
      TabOrder = 2
      TabStop = True
      Enabled = False
      ParentShowHint = False
      ShowHint = True
      Cornerradius = 5
      DrawDisabledImg = False
      Glyph.Data = {
        62050000424D6205000000000000E60300002800000014000000130000000100
        0800000000007C010000120B0000120B0000EC00000000000000000000003300
        00006600000099000000CC000000FF0000000033000033330000663300009933
        0000CC330000FF33000000660000336600006666000099660000CC660000FF66
        000000990000339900006699000099990000CC990000FF99000000CC000033CC
        000066CC000099CC0000CCCC0000FFCC000000FF000033FF000066FF000099FF
        0000CCFF0000FFFF000000003300330033006600330099003300CC003300FF00
        330000333300333333006633330099333300CC333300FF333300006633003366
        33006666330099663300CC663300FF6633000099330033993300669933009999
        3300CC993300FF99330000CC330033CC330066CC330099CC3300CCCC3300FFCC
        330000FF330033FF330066FF330099FF3300CCFF3300FFFF3300000066003300
        66006600660099006600CC006600FF0066000033660033336600663366009933
        6600CC336600FF33660000666600336666006666660099666600CC666600FF66
        660000996600339966006699660099996600CC996600FF99660000CC660033CC
        660066CC660099CC6600CCCC6600FFCC660000FF660033FF660066FF660099FF
        6600CCFF6600FFFF660000009900330099006600990099009900CC009900FF00
        990000339900333399006633990099339900CC339900FF339900006699003366
        99006666990099669900CC669900FF6699000099990033999900669999009999
        9900CC999900FF99990000CC990033CC990066CC990099CC9900CCCC9900FFCC
        990000FF990033FF990066FF990099FF9900CCFF9900FFFF99000000CC003300
        CC006600CC009900CC00CC00CC00FF00CC000033CC003333CC006633CC009933
        CC00CC33CC00FF33CC000066CC003366CC006666CC009966CC00CC66CC00FF66
        CC000099CC003399CC006699CC009999CC00CC99CC00FF99CC0000CCCC0033CC
        CC0066CCCC0099CCCC00CCCCCC00FFCCCC0000FFCC0033FFCC0066FFCC0099FF
        CC00CCFFCC00FFFFCC000000FF003300FF006600FF009900FF00CC00FF00FF00
        FF000033FF003333FF006633FF009933FF00CC33FF00FF33FF000066FF003366
        FF006666FF009966FF00CC66FF00FF66FF000099FF003399FF006699FF009999
        FF00CC99FF00FF99FF0000CCFF0033CCFF0066CCFF0099CCFF00CCCCFF00FFCC
        FF0000FFFF0033FFFF0066FFFF0099FFFF00CCFFFF00FFFFFF00000000000D0D
        0D001A1A1A00282828003535350043434300505050005D5D5D006B6B6B007878
        78008686860093939300A1A1A100AEAEAE00BBBBBB00C9C9C900D6D6D600E4E4
        E400F1F1F100FFFFFF00D7D7D7D7D7D7AC87815C37B2D7D7D7D7D7D7D7D7D7AC
        875C5C313131313131ACD7D7D7D7D7D7D7D73731313131313131313131ACD7D7
        D7D7D7D7D7D73131313131313131313131ACD7D7D7D7D7D7D7D7313131313131
        3131313131ACD7D7D7D7D7D7D7D73131313131313131313131373787D75C3787
        D7D7313131875C31315C8131318788ACD7AC88B2D7D731313187B2375CD78731
        318787ACD7AC87ACD7D731313137ACACD787313131375C87D75C5C88D7D73131
        31315CD7AC37313131ACD7D7D7D7D7D7D7D731313131ACD7D75C313131375C87
        D75C5C88D7D731313187D73787D73731318787ACD7AC87ACD7D7313131875C31
        31ACAC31318788ACD7AC88B2D7D73131313131313137383131373787D75C3787
        D7D73131313131313131313131ACD7D7D7D7D7D7D7D731313131313131313131
        31ACD7D7D7D7D7D7D7D73731313131313131313131ACD7D7D7D7D7D7D7D7D7AC
        875C5C313131313131ACD7D7D7D7D7D7D7D7D7D7D7D7D7D7AC87815C37B2D7D7
        D7D7D7D7D7D7}
      Layout = blGlyphRight
      Colors.BackgroundFrom = clWhite
      Colors.BackgroundTo = 15199215
      Colors.BorderLine = clGray
      Colors.ClickedFrom = 13029334
      Colors.ClickedTo = 15463415
      Colors.FocusedFrom = 16771022
      Colors.FocusedTo = 15697005
      Colors.HighlightFrom = 13562879
      Colors.HighlightTo = 38631
      Colors.HotTrack = clRed
      Colors.Downarrow = clBlack
      Colors.GradientShift = 0
      Colors.GradientStyle = gsButterfly
      ShowAccelChar = True
      ShowFocusRect = True
      Spacing = 0
      WordWrap = False
      CanRepeat = False
      ShowDownArrow = False
      Multiline = False
      Cizim = True
    end
  end
  object CekilenVeriTablosu: TVirtualTable
    Active = True
    FieldDefs = <
      item
        Name = 'AppType'
        DataType = ftString
        Size = 20
      end
      item
        Name = 'CancelDate'
        DataType = ftDateTime
      end
      item
        Name = 'CreateDate'
        DataType = ftDateTime
      end
      item
        Name = 'DocumentCurrency'
        DataType = ftString
        Size = 20
      end
      item
        Name = 'DocumentId'
        DataType = ftString
        Size = 50
      end
      item
        Name = 'DocumentTypeCode'
        DataType = ftString
        Size = 20
      end
      item
        Name = 'EnvelopeExp'
        DataType = ftString
        Size = 50
      end
      item
        Name = 'EnvelopeStatus'
        DataType = ftString
        Size = 20
      end
      item
        Name = 'EnvelopeUUID'
        DataType = ftString
        Size = 100
      end
      item
        Name = 'IsAccount'
        DataType = ftBoolean
      end
      item
        Name = 'IsArchive'
        DataType = ftBoolean
      end
      item
        Name = 'IsInternetSale'
        DataType = ftBoolean
      end
      item
        Name = 'IsPrinted'
        DataType = ftBoolean
      end
      item
        Name = 'IsRead'
        DataType = ftBoolean
      end
      item
        Name = 'IsTransferred'
        DataType = ftBoolean
      end
      item
        Name = 'IssueDate'
        DataType = ftDateTime
      end
      item
        Name = 'LocalReferenceId'
        DataType = ftString
        Size = 20
      end
      item
        Name = 'Message'
        DataType = ftString
        Size = 200
      end
      item
        Name = 'PayableAmount'
        DataType = ftString
        Size = 20
      end
      item
        Name = 'ProfileId'
        DataType = ftString
        Size = 20
      end
      item
        Name = 'SendType'
        DataType = ftString
        Size = 20
      end
      item
        Name = 'Status'
        DataType = ftString
        Size = 20
      end
      item
        Name = 'StatusExp'
        DataType = ftString
        Size = 20
      end
      item
        Name = 'TargetAlias'
        DataType = ftString
        Size = 20
      end
      item
        Name = 'TargetIdentifier'
        DataType = ftString
        Size = 20
      end
      item
        Name = 'TargetTitle'
        DataType = ftString
        Size = 100
      end
      item
        Name = 'TaxTotal'
        DataType = ftString
        Size = 20
      end
      item
        Name = 'UUID'
        DataType = ftString
        Size = 100
      end>
    Left = 264
    Top = 154
    Data = {
      04001C0007004170705479706501001400000000000A0043616E63656C446174
      650B000000000000000A00437265617465446174650B00000000000000100044
      6F63756D656E7443757272656E637901001400000000000A00446F63756D656E
      74496401003200000000001000446F63756D656E7454797065436F6465010014
      00000000000B00456E76656C6F706545787001003200000000000E00456E7665
      6C6F706553746174757301001400000000000C00456E76656C6F706555554944
      0100640000000000090049734163636F756E7405000000000000000900497341
      72636869766505000000000000000E004973496E7465726E657453616C650500
      000000000000090049735072696E746564050000000000000006004973526561
      6405000000000000000D0049735472616E736665727265640500000000000000
      09004973737565446174650B0000000000000010004C6F63616C526566657265
      6E63654964010014000000000007004D6573736167650100C800000000000D00
      50617961626C65416D6F756E740100140000000000090050726F66696C654964
      0100140000000000080053656E64547970650100140000000000060053746174
      75730100140000000000090053746174757345787001001400000000000B0054
      6172676574416C696173010014000000000010005461726765744964656E7469
      6669657201001400000000000B005461726765745469746C6501006400000000
      000800546178546F74616C010014000000000004005555494401006400000000
      00000000000000}
    object CekilenVeriTablosuAppType: TStringField
      FieldName = 'AppType'
    end
    object CekilenVeriTablosuDocumentCurrency: TStringField
      FieldName = 'DocumentCurrency'
    end
    object CekilenVeriTablosuDocumentId: TStringField
      FieldName = 'DocumentId'
      Size = 50
    end
    object CekilenVeriTablosuDocumentTypeCode: TStringField
      FieldName = 'DocumentTypeCode'
    end
    object CekilenVeriTablosuEnvelopeExp: TStringField
      FieldName = 'EnvelopeExp'
      Size = 50
    end
    object CekilenVeriTablosuEnvelopeStatus: TStringField
      FieldName = 'EnvelopeStatus'
    end
    object CekilenVeriTablosuEnvelopeUUID: TStringField
      FieldName = 'EnvelopeUUID'
      Size = 100
    end
    object CekilenVeriTablosuIsAccount: TBooleanField
      FieldName = 'IsAccount'
    end
    object CekilenVeriTablosuIsArchive: TBooleanField
      FieldName = 'IsArchive'
    end
    object CekilenVeriTablosuIsInternetSale: TBooleanField
      FieldName = 'IsInternetSale'
    end
    object CekilenVeriTablosuIsPrinted: TBooleanField
      FieldName = 'IsPrinted'
    end
    object CekilenVeriTablosuIsRead: TBooleanField
      FieldName = 'IsRead'
    end
    object CekilenVeriTablosuIsTransferred: TBooleanField
      FieldName = 'IsTransferred'
    end
    object CekilenVeriTablosuLocalReferenceId: TStringField
      FieldName = 'LocalReferenceId'
    end
    object CekilenVeriTablosuMessage: TStringField
      FieldName = 'Message'
      Size = 200
    end
    object CekilenVeriTablosuPayableAmount: TStringField
      FieldName = 'PayableAmount'
    end
    object CekilenVeriTablosuProfileId: TStringField
      FieldName = 'ProfileId'
    end
    object CekilenVeriTablosuSendType: TStringField
      FieldName = 'SendType'
    end
    object CekilenVeriTablosuStatus: TStringField
      FieldName = 'Status'
    end
    object CekilenVeriTablosuStatusExp: TStringField
      FieldName = 'StatusExp'
    end
    object CekilenVeriTablosuTargetAlias: TStringField
      FieldName = 'TargetAlias'
    end
    object CekilenVeriTablosuTargetIdentifier: TStringField
      FieldName = 'TargetIdentifier'
    end
    object CekilenVeriTablosuTargetTitle: TStringField
      FieldName = 'TargetTitle'
      Size = 100
    end
    object CekilenVeriTablosuTaxTotal: TStringField
      FieldName = 'TaxTotal'
    end
    object CekilenVeriTablosuUUID: TStringField
      FieldName = 'UUID'
      Size = 100
    end
    object CekilenVeriTablosuCancelDate: TDateTimeField
      FieldName = 'CancelDate'
    end
    object CekilenVeriTablosuCreateDate: TDateTimeField
      FieldName = 'CreateDate'
    end
    object CekilenVeriTablosuIssueDate: TDateTimeField
      FieldName = 'IssueDate'
    end
  end
  object CekilenVeriTablosuDS: TDataSource
    DataSet = CekilenVeriTablosu
    Left = 416
    Top = 152
  end
  object GonderilenVeriTablosuDS: TDataSource
    DataSet = GonderilenVeriTablosu
    Left = 416
    Top = 208
  end
  object GonderilenVeriTablosu: TVirtualTable
    Active = True
    FieldDefs = <
      item
        Name = 'AppType'
        DataType = ftString
        Size = 20
      end
      item
        Name = 'CancelDate'
        DataType = ftDateTime
      end
      item
        Name = 'CreateDate'
        DataType = ftDateTime
      end
      item
        Name = 'DocumentCurrency'
        DataType = ftString
        Size = 20
      end
      item
        Name = 'DocumentId'
        DataType = ftString
        Size = 50
      end
      item
        Name = 'DocumentTypeCode'
        DataType = ftString
        Size = 20
      end
      item
        Name = 'EnvelopeExp'
        DataType = ftString
        Size = 50
      end
      item
        Name = 'EnvelopeStatus'
        DataType = ftString
        Size = 20
      end
      item
        Name = 'EnvelopeUUID'
        DataType = ftString
        Size = 100
      end
      item
        Name = 'IsAccount'
        DataType = ftBoolean
      end
      item
        Name = 'IsArchive'
        DataType = ftBoolean
      end
      item
        Name = 'IsInternetSale'
        DataType = ftBoolean
      end
      item
        Name = 'IsPrinted'
        DataType = ftBoolean
      end
      item
        Name = 'IsRead'
        DataType = ftBoolean
      end
      item
        Name = 'IsTransferred'
        DataType = ftBoolean
      end
      item
        Name = 'IssueDate'
        DataType = ftDateTime
      end
      item
        Name = 'LocalReferenceId'
        DataType = ftString
        Size = 20
      end
      item
        Name = 'Message'
        DataType = ftString
        Size = 200
      end
      item
        Name = 'PayableAmount'
        DataType = ftString
        Size = 20
      end
      item
        Name = 'ProfileId'
        DataType = ftString
        Size = 20
      end
      item
        Name = 'SendType'
        DataType = ftString
        Size = 20
      end
      item
        Name = 'Status'
        DataType = ftString
        Size = 20
      end
      item
        Name = 'StatusExp'
        DataType = ftString
        Size = 20
      end
      item
        Name = 'TargetAlias'
        DataType = ftString
        Size = 20
      end
      item
        Name = 'TargetIdentifier'
        DataType = ftString
        Size = 20
      end
      item
        Name = 'TargetTitle'
        DataType = ftString
        Size = 100
      end
      item
        Name = 'TaxTotal'
        DataType = ftString
        Size = 20
      end
      item
        Name = 'UUID'
        DataType = ftString
        Size = 100
      end>
    Left = 264
    Top = 210
    Data = {
      04001C0007004170705479706501001400000000000A0043616E63656C446174
      650B000000000000000A00437265617465446174650B00000000000000100044
      6F63756D656E7443757272656E637901001400000000000A00446F63756D656E
      74496401003200000000001000446F63756D656E7454797065436F6465010014
      00000000000B00456E76656C6F706545787001003200000000000E00456E7665
      6C6F706553746174757301001400000000000C00456E76656C6F706555554944
      0100640000000000090049734163636F756E7405000000000000000900497341
      72636869766505000000000000000E004973496E7465726E657453616C650500
      000000000000090049735072696E746564050000000000000006004973526561
      6405000000000000000D0049735472616E736665727265640500000000000000
      09004973737565446174650B0000000000000010004C6F63616C526566657265
      6E63654964010014000000000007004D6573736167650100C800000000000D00
      50617961626C65416D6F756E740100140000000000090050726F66696C654964
      0100140000000000080053656E64547970650100140000000000060053746174
      75730100140000000000090053746174757345787001001400000000000B0054
      6172676574416C696173010014000000000010005461726765744964656E7469
      6669657201001400000000000B005461726765745469746C6501006400000000
      000800546178546F74616C010014000000000004005555494401006400000000
      00000000000000}
    object GonderilenVeriTablosuAppType: TStringField
      FieldName = 'AppType'
    end
    object GonderilenVeriTablosuDocumentCurrency: TStringField
      FieldName = 'DocumentCurrency'
    end
    object GonderilenVeriTablosuDocumentId: TStringField
      FieldName = 'DocumentId'
      Size = 50
    end
    object GonderilenVeriTablosuDocumentTypeCode: TStringField
      FieldName = 'DocumentTypeCode'
    end
    object GonderilenVeriTablosuEnvelopeExp: TStringField
      FieldName = 'EnvelopeExp'
      Size = 50
    end
    object GonderilenVeriTablosuEnvelopeStatus: TStringField
      FieldName = 'EnvelopeStatus'
    end
    object GonderilenVeriTablosuEnvelopeUUID: TStringField
      FieldName = 'EnvelopeUUID'
      Size = 100
    end
    object GonderilenVeriTablosuIsAccount: TBooleanField
      FieldName = 'IsAccount'
    end
    object GonderilenVeriTablosuIsArchive: TBooleanField
      FieldName = 'IsArchive'
    end
    object GonderilenVeriTablosuIsInternetSale: TBooleanField
      FieldName = 'IsInternetSale'
    end
    object GonderilenVeriTablosuIsPrinted: TBooleanField
      FieldName = 'IsPrinted'
    end
    object GonderilenVeriTablosuIsRead: TBooleanField
      FieldName = 'IsRead'
    end
    object GonderilenVeriTablosuIsTransferred: TBooleanField
      FieldName = 'IsTransferred'
    end
    object GonderilenVeriTablosuLocalReferenceId: TStringField
      FieldName = 'LocalReferenceId'
    end
    object GonderilenVeriTablosuMessage: TStringField
      FieldName = 'Message'
      Size = 200
    end
    object GonderilenVeriTablosuPayableAmount: TStringField
      FieldName = 'PayableAmount'
    end
    object GonderilenVeriTablosuProfileId: TStringField
      FieldName = 'ProfileId'
    end
    object GonderilenVeriTablosuSendType: TStringField
      FieldName = 'SendType'
    end
    object GonderilenVeriTablosuStatus: TStringField
      FieldName = 'Status'
    end
    object GonderilenVeriTablosuStatusExp: TStringField
      FieldName = 'StatusExp'
    end
    object GonderilenVeriTablosuTargetAlias: TStringField
      FieldName = 'TargetAlias'
    end
    object GonderilenVeriTablosuTargetIdentifier: TStringField
      FieldName = 'TargetIdentifier'
    end
    object GonderilenVeriTablosuTargetTitle: TStringField
      FieldName = 'TargetTitle'
      Size = 100
    end
    object GonderilenVeriTablosuTaxTotal: TStringField
      FieldName = 'TaxTotal'
    end
    object GonderilenVeriTablosuUUID: TStringField
      FieldName = 'UUID'
      Size = 100
    end
    object GonderilenVeriTablosuCancelDate: TDateTimeField
      FieldName = 'CancelDate'
    end
    object GonderilenVeriTablosuCreateDate: TDateTimeField
      FieldName = 'CreateDate'
    end
    object GonderilenVeriTablosuIssueDate: TDateTimeField
      FieldName = 'IssueDate'
    end
  end
  object PMGonderilenFatura: TPopupMenu
    Left = 152
    Top = 168
    object PDFGster1: TMenuItem
      Caption = 'PDF G'#246'ster/'#304'ndir'
      OnClick = PDFGster1Click
    end
    object XMLGsterndir1: TMenuItem
      Caption = 'XML G'#246'ster/'#304'ndir'
      OnClick = XMLGsterndir1Click
    end
  end
  object PMGelenFaturalar: TPopupMenu
    Left = 40
    Top = 160
    object PDFGsterndir1: TMenuItem
      Caption = 'PDF G'#246'ster/'#304'ndir'
      OnClick = PDFGsterndir1Click
    end
    object PDFGsterndir2: TMenuItem
      Caption = 'XML G'#246'ster/'#304'ndir'
      OnClick = PDFGsterndir2Click
    end
  end
end
