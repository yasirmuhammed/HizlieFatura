object FGonderilenler: TFGonderilenler
  Left = 0
  Top = 0
  Caption = 'G'#246'nderilen e Faturlar'
  ClientHeight = 486
  ClientWidth = 876
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
  object Panel4: TPanel
    Left = 0
    Top = 451
    Width = 876
    Height = 35
    Align = alBottom
    BevelOuter = bvNone
    TabOrder = 0
    DesignSize = (
      876
      35)
    object Button1: TButton
      Left = 8
      Top = 3
      Width = 50
      Height = 25
      Caption = 'PDF'
      TabOrder = 0
      OnClick = PDFGster1Click
    end
    object Button2: TButton
      Left = 64
      Top = 3
      Width = 50
      Height = 25
      Caption = 'XML'
      TabOrder = 1
      OnClick = XMLGsterndir1Click
    end
    object Button3: TButton
      Left = 821
      Top = 3
      Width = 50
      Height = 25
      Anchors = [akTop, akRight]
      Caption = 'KAPAT'
      TabOrder = 2
      OnClick = Button3Click
    end
    object Cbxislemler: TComboBox
      Left = 232
      Top = 5
      Width = 145
      Height = 21
      TabOrder = 3
      Text = #304#351'lemler'
      Items.Strings = (
        'OKUNDU'
        'OKUNMADI'
        'ARSIVLENDI'
        'ARSIVLENMEDI'
        'AKTARILDI'
        'AKTARILMADI'
        'YAZDIRILDI'
        'YAZDIRILMADI'
        'MUHASEBELESTIRILDI'
        'MUHASEBELESTIRILMEDI'
        'TASLAK'
        'TASLAKIPTAL'
        'KABUL'
        'RED')
    end
    object BtnUygula: TButton
      Left = 383
      Top = 3
      Width = 50
      Height = 25
      Caption = 'UYGULA'
      TabOrder = 4
      OnClick = BtnUygulaClick
    end
  end
  object Panel1: TPanel
    AlignWithMargins = True
    Left = 3
    Top = 3
    Width = 870
    Height = 445
    Align = alClient
    BevelInner = bvLowered
    TabOrder = 1
    object Splitter1: TSplitter
      Left = 2
      Top = 261
      Width = 866
      Height = 3
      Cursor = crVSplit
      Align = alBottom
      ExplicitTop = 99
      ExplicitWidth = 165
    end
    object Panel2: TPanel
      Left = 2
      Top = 49
      Width = 866
      Height = 50
      Align = alTop
      BevelOuter = bvNone
      Color = 6730751
      TabOrder = 0
      object BtnListele: TSpeedButton
        Left = 775
        Top = 3
        Width = 82
        Height = 38
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
        OnClick = BtnListeleClick
      end
      object GroupBox9: TGroupBox
        AlignWithMargins = True
        Left = 3
        Top = 3
        Width = 344
        Height = 44
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
          Top = 14
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
          Top = 14
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
      object GroupBox11: TGroupBox
        AlignWithMargins = True
        Left = 353
        Top = 3
        Width = 216
        Height = 44
        Align = alLeft
        Caption = ' Tarih Se'#231'imi'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clNavy
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 1
        object RadioButton1: TRadioButton
          Left = 22
          Top = 18
          Width = 96
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
        object RadioButton2: TRadioButton
          Left = 124
          Top = 18
          Width = 93
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
      object GroupBox1: TGroupBox
        AlignWithMargins = True
        Left = 575
        Top = 3
        Width = 178
        Height = 44
        Align = alLeft
        Caption = ' '#304#351'lemler '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clNavy
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 2
        object LikaCheckBox1: TLikaCheckBox
          Left = 16
          Top = 16
          Width = 81
          Height = 17
          Caption = 'Taslak'
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
          Transparent = False
        end
        object LikaCheckBox2: TLikaCheckBox
          Left = 94
          Top = 16
          Width = 81
          Height = 17
          Caption = #304'hracaat'
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
          Transparent = False
        end
      end
    end
    object DBGrid1: TDBGrid
      AlignWithMargins = True
      Left = 5
      Top = 102
      Width = 860
      Height = 156
      Align = alClient
      DataSource = DSGonderilenler
      PopupMenu = PMGonderilenFatura
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
    object MemoLog: TMemo
      AlignWithMargins = True
      Left = 5
      Top = 267
      Width = 860
      Height = 173
      Align = alBottom
      ScrollBars = ssBoth
      TabOrder = 2
    end
    object Panel3: TPanel
      AlignWithMargins = True
      Left = 5
      Top = 5
      Width = 860
      Height = 41
      Align = alTop
      BevelOuter = bvNone
      Caption = 'G'#246'nderilen e Faturalar'
      Color = 16744448
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentBackground = False
      ParentFont = False
      TabOrder = 3
    end
  end
  object VTGonderilenler: TVirtualTable
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
    Left = 272
    Top = 178
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
    object VTGonderilenlerAppType: TStringField
      FieldName = 'AppType'
    end
    object VTGonderilenlerDocumentCurrency: TStringField
      FieldName = 'DocumentCurrency'
    end
    object VTGonderilenlerDocumentId: TStringField
      FieldName = 'DocumentId'
      Size = 50
    end
    object VTGonderilenlerDocumentTypeCode: TStringField
      FieldName = 'DocumentTypeCode'
    end
    object VTGonderilenlerEnvelopeExp: TStringField
      FieldName = 'EnvelopeExp'
      Size = 50
    end
    object VTGonderilenlerEnvelopeStatus: TStringField
      FieldName = 'EnvelopeStatus'
    end
    object VTGonderilenlerEnvelopeUUID: TStringField
      FieldName = 'EnvelopeUUID'
      Size = 100
    end
    object VTGonderilenlerIsAccount: TBooleanField
      FieldName = 'IsAccount'
    end
    object VTGonderilenlerIsArchive: TBooleanField
      FieldName = 'IsArchive'
    end
    object VTGonderilenlerIsInternetSale: TBooleanField
      FieldName = 'IsInternetSale'
    end
    object VTGonderilenlerIsPrinted: TBooleanField
      FieldName = 'IsPrinted'
    end
    object VTGonderilenlerIsRead: TBooleanField
      FieldName = 'IsRead'
    end
    object VTGonderilenlerIsTransferred: TBooleanField
      FieldName = 'IsTransferred'
    end
    object VTGonderilenlerLocalReferenceId: TStringField
      FieldName = 'LocalReferenceId'
    end
    object VTGonderilenlerMessage: TStringField
      FieldName = 'Message'
      Size = 200
    end
    object VTGonderilenlerPayableAmount: TStringField
      FieldName = 'PayableAmount'
    end
    object VTGonderilenlerProfileId: TStringField
      FieldName = 'ProfileId'
    end
    object VTGonderilenlerSendType: TStringField
      FieldName = 'SendType'
    end
    object VTGonderilenlerStatus: TStringField
      FieldName = 'Status'
    end
    object VTGonderilenlerStatusExp: TStringField
      FieldName = 'StatusExp'
    end
    object VTGonderilenlerTargetAlias: TStringField
      FieldName = 'TargetAlias'
    end
    object VTGonderilenlerTargetIdentifier: TStringField
      FieldName = 'TargetIdentifier'
    end
    object VTGonderilenlerTargetTitle: TStringField
      FieldName = 'TargetTitle'
      Size = 100
    end
    object VTGonderilenlerTaxTotal: TStringField
      FieldName = 'TaxTotal'
    end
    object VTGonderilenlerUUID: TStringField
      FieldName = 'UUID'
      Size = 100
    end
    object VTGonderilenlerCancelDate: TDateTimeField
      FieldName = 'CancelDate'
    end
    object VTGonderilenlerCreateDate: TDateTimeField
      FieldName = 'CreateDate'
    end
    object VTGonderilenlerIssueDate: TDateTimeField
      FieldName = 'IssueDate'
    end
  end
  object DSGonderilenler: TDataSource
    DataSet = VTGonderilenler
    Left = 368
    Top = 176
  end
  object PMGonderilenFatura: TPopupMenu
    Left = 464
    Top = 176
    object PDFGster1: TMenuItem
      Caption = 'PDF G'#246'ster/'#304'ndir'
      OnClick = PDFGster1Click
    end
    object XMLGsterndir1: TMenuItem
      Caption = 'XML G'#246'ster/'#304'ndir'
      OnClick = XMLGsterndir1Click
    end
  end
  object HTTPRIO1: THTTPRIO
    OnAfterExecute = HTTPRIO1AfterExecute
    OnBeforeExecute = HTTPRIO1BeforeExecute
    Converter.Options = [soSendMultiRefObj, soTryAllSchema, soRootRefNodesToBody, soCacheMimeResponse, soUTF8EncodeXML]
    Left = 192
    Top = 176
  end
end
