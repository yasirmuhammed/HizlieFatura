object Filler: TFiller
  Left = 412
  Top = 173
  BorderIcons = [biSystemMenu]
  BorderStyle = bsNone
  Caption = #304'l ve '#304'l'#231'eler'
  ClientHeight = 516
  ClientWidth = 774
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  FormStyle = fsMDIChild
  KeyPreview = True
  OldCreateOrder = False
  Position = poMainFormCenter
  Visible = True
  WindowState = wsMaximized
  OnClose = FormClose
  OnKeyPress = FormKeyPress
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 774
    Height = 516
    Align = alClient
    Anchors = [akLeft, akTop, akBottom]
    BevelInner = bvLowered
    TabOrder = 0
    object GroupBox4: TGroupBox
      Left = 2
      Top = 474
      Width = 770
      Height = 40
      Align = alBottom
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -12
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 0
      DesignSize = (
        770
        40)
      object Label1: TLabel
        Left = 8
        Top = 16
        Width = 38
        Height = 13
        Caption = #304'l Arama'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clNavy
        Font.Height = -12
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
      end
      object Label2: TLabel
        Left = 298
        Top = 16
        Width = 50
        Height = 13
        Caption = #304'l'#231'e Arama'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clNavy
        Font.Height = -12
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
      end
      object BitBtn25: TOnlineButton
        Left = 717
        Top = 12
        Width = 50
        Height = 25
        TabOrder = 2
        TabStop = True
        Anchors = [akTop, akRight]
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clRed
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
        OnClick = BitBtn25Click
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
          'Kapat')
        Multiline = False
        Cizim = True
      end
      object OnlineEdit1: TOnlineEdit
        Left = 63
        Top = 12
        Width = 137
        Height = 21
        RenkGiris = 15921847
        RenkCikis = 13369080
        Buyuk = True
        Color = 13369080
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -12
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        TabOrder = 0
        Text = ''
        OnKeyPress = OnlineEdit1KeyPress
      end
      object OnlineEdit2: TOnlineEdit
        Left = 353
        Top = 12
        Width = 137
        Height = 21
        RenkGiris = 15921847
        RenkCikis = 13369080
        BuyukKucuk = True
        Color = 13369080
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -12
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        TabOrder = 1
        Text = ''
        OnKeyPress = OnlineEdit2KeyPress
      end
    end
    object Panel3: TPanel
      AlignWithMargins = True
      Left = 5
      Top = 108
      Width = 283
      Height = 363
      Align = alLeft
      BevelOuter = bvNone
      TabOrder = 1
      object GroupBox1: TGroupBox
        AlignWithMargins = True
        Left = 3
        Top = 3
        Width = 277
        Height = 357
        Align = alClient
        Caption = ' '#304'ller  '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clRed
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 0
        object OnlineDBGrid1: TOnlineDBGrid
          AlignWithMargins = True
          Left = 5
          Top = 18
          Width = 267
          Height = 230
          Align = alClient
          BorderStyle = bsNone
          DataSource = DMSabit.DSSEhir
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit]
          ParentFont = False
          ReadOnly = True
          TabOrder = 0
          TitleFont.Charset = DEFAULT_CHARSET
          TitleFont.Color = clRed
          TitleFont.Height = -11
          TitleFont.Name = 'MS Sans Serif'
          TitleFont.Style = [fsBold]
          About = 
            'Lika Yaz'#305'l'#305'm '#13#10'E-Mail: online@onlinebilgisayar.com. '#13#10'Web: www.o' +
            'nlinebilgisayar.com'
          WordExport = True
          SatirRenk = True
          SatirRenk1 = 14811135
          SatirFontRengi = clBlack
          SatirFontRengi2 = clBlack
          SatirRenk2 = 13758931
          DefaultRowHeight = 17
          GridOptions = [goColSizing]
          Columns = <
            item
              Color = 14811135
              Expanded = False
              FieldName = 'SEHIRADI'
              Title.Alignment = taCenter
              Title.Font.Charset = DEFAULT_CHARSET
              Title.Font.Color = clNavy
              Title.Font.Height = -11
              Title.Font.Name = 'MS Sans Serif'
              Title.Font.Style = [fsBold]
              Width = 214
              Visible = True
              Siralama = True
              CokluTus = False
              Sirala1_Rengi = 8454016
              Sirala2_Rengi = 15921847
            end>
        end
        object GroupBox12: TGroupBox
          AlignWithMargins = True
          Left = 5
          Top = 254
          Width = 267
          Height = 98
          Align = alBottom
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clNavy
          Font.Height = -12
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 1
          object BFirstPage: TOnlineButton
            Left = 7
            Top = 64
            Width = 45
            Height = 25
            TabOrder = 2
            TabStop = True
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlue
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
            OnClick = BFirstPageClick
            Cornerradius = 5
            DrawDisabledImg = False
            Glyph.Data = {
              D6000000424DD60000000000000076000000280000000E0000000C0000000100
              0400000000006000000000000000000000001000000000000000000000000000
              80000080000000808000800000008000800080800000C0C0C000808080000000
              FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00777888777777
              88007F000877777008007F000877770008007F000877700008007F0008770000
              08007F000870000008007F0008F0000008007F0008FF000008007F00087FF000
              08007F000877FF0008007F0008777FF008007FFFF77777FFF700}
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
              '&'#304'lk')
            Multiline = False
            Cizim = True
          end
          object ButtonPrevious: TOnlineButton
            Left = 56
            Top = 64
            Width = 75
            Height = 25
            TabOrder = 3
            TabStop = True
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlue
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
            OnClick = ButtonPreviousClick
            Cornerradius = 5
            DrawDisabledImg = False
            Glyph.Data = {
              D6000000424DD60000000000000076000000280000000F0000000C0000000100
              0400000000006000000000000000000000001000000000000000000000000000
              80000080000000808000800000008000800080800000C0C0C000808080000000
              FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00777777887777
              7770777770087777777077770008777777707770000888888880770000000000
              00807000000000000080F000000000000080FF000000000000807FF00007FFFF
              FF7077FF000877777770777FF008777777707777FFF777777770}
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
              '&'#214'nceki')
            Multiline = False
            Cizim = True
          end
          object ButtonNext: TOnlineButton
            Left = 134
            Top = 64
            Width = 75
            Height = 25
            TabOrder = 4
            TabStop = True
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlue
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
            OnClick = ButtonNextClick
            Cornerradius = 5
            DrawDisabledImg = False
            Glyph.Data = {
              D6000000424DD60000000000000076000000280000000F0000000C0000000100
              0400000000006000000000000000000000001000000000000000000000000000
              80000080000000808000800000008000800080800000C0C0C000808080000000
              FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00777777778877
              77707777777F008777707777777F000877707888888700008770F00000000000
              0870F000000000000080F000000000000070F000000000000770FFFFFFFF0000
              77707777777F000777707777777F007777707777777FF7777770}
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
              '&Sonraki')
            Multiline = False
            Cizim = True
          end
          object BLastPage: TOnlineButton
            Left = 213
            Top = 64
            Width = 45
            Height = 25
            TabOrder = 5
            TabStop = True
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlue
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
            OnClick = BLastPageClick
            Cornerradius = 5
            DrawDisabledImg = False
            Glyph.Data = {
              D6000000424DD60000000000000076000000280000000E0000000C0000000100
              0400000000006000000000000000000000001000000000000000000000000000
              80000080000000808000800000008000800080800000C0C0C000808080000000
              FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00778877777888
              87007F008777F00087007F000877F00087007F000087F00087007F000008F000
              87007F000000800087007F000000F00087007F000007F00087007F000077F000
              87007F000777F00087007F007777F00087007FF77777FFFF7700}
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
              'So&n')
            Multiline = False
            Cizim = True
          end
          object BitBtn26: TOnlineButton
            Left = 7
            Top = 36
            Width = 125
            Height = 25
            TabOrder = 0
            TabStop = True
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clGreen
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            OnClick = BitBtn26Click
            Cornerradius = 5
            DrawDisabledImg = False
            Glyph.Data = {
              1E030000424D1E03000000000000CA0100002800000011000000110000000100
              08000000000054010000232E0000232E00006500000065000000292A2B004242
              43005B5B5B0071727200898989009E9E9D00B3B3B200C6C6C500DADAD900ECEC
              EB00FEFEFE0085313900E3A000004698000000EDFF00241EE3007F09E500844A
              AE001A7FEF00B6B2F5006F778600E7CDD200CD9EA700C9907600B1717E00B089
              90008F69560071595E00A1887600D28D0000F7D9A200D8CBB700B1A796008781
              74005A564E0074765B007C894D009798760095A55C0075A36100D0C36600B3A7
              5700BAC8B800D8E9D600AFD4A8009AA597007FA2980074C2BB0099C5B9001FCB
              B00085E2DB00505A5B00788789009CB0B20081ADB20073CFDC0083F3FF00B2F7
              FF00DBFBFF007897AF006395D1006DB5D7004381F00047AAF70071ADF60000CC
              FE00A6D5FC005D7586004A5FA7003C6FCC006583F00096B0F600CAD9FB008280
              AB007273CD008875CC004B1AE5008386F0006F55EA009D9AD100736584008162
              A700D2B5F500B59DD100A79CAF00CABED5009C70B1009954CB00B582CE00B394
              B300D0AAD00072607200947A9300B379A9008226A80084489200984E83008059
              7A0084467100171B1C00FFFFFF006464646464646464646464646464640A0A00
              00006400636363636363636363640A0A0A0A0A64004464630A0A0A0A0A0A0A0A
              05630A0A0A0A0A00000064630A0A0A0A0A0A0A0A04630A0A0A0A0A0000006463
              0A0A0A0A0A0A5400636300040A0A0A00000064630A0A0A0A0A046363015B6363
              020A0A00000064630A0A0A0A086363630306636363060A00000064630A0A0A0A
              056363630306636363020A01000064630A0A0A0A1463090A0A0A0A0A01010A00
              000064630A0A0A0A056363630306636363020A00643F64630A0A0A0A08636363
              0306636363060A0000006463636363640A046363015B6363020A0A0000006463
              646464630A0A5400636300040A0A0A6422646464636464630A0A0A0A04630A0A
              0A0A0A000000640A646364630A0A0A0A05630A0A0A0A0A000000640A0A646363
              6363636363640A0A0A0A0A0100006464646464646464646464646464640A0A64
              6464}
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
              #304'l Ekle')
            Multiline = False
            Cizim = True
          end
          object BitBtn27: TOnlineButton
            Left = 134
            Top = 37
            Width = 125
            Height = 25
            TabOrder = 1
            TabStop = True
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clRed
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
            OnClick = BitBtn27Click
            Cornerradius = 5
            DrawDisabledImg = False
            Glyph.Data = {
              76050000424D7605000000000000E60300002800000014000000140000000100
              08000000000090010000232E0000232E0000EC00000000000000000000003300
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
              E400F1F1F100FFFFFF00D7D7D7D7D7ACACACACACACACACACACEAD7D7D7D7D7D7
              D7E82B2A2A2A2A2A2A2A2A2A2A2BE8D7D7D7D7D7D75656EBD7D7D7D7D7D7D7D7
              EB5656D7D7D7D7D7D72B81D7D7EAD7EBEBD7EAD7D7812BD7D7D7D7D7D72B81D7
              8156D75656D75681D7812BD7D7D7D7D7D72BACD75656D75656D75656D7AC2BD7
              D7D7D7D7D72AACD75656D75656D75656D7AC2AD7D7D7D7D7E92AE9D75681D756
              56D78156D7E92AE9D7D7D7D7AC2AEAD75681D75656D78156D7EA2AACD7D7D7D7
              AC2AD7D72B81D75656D7812BD7D72AACD7D7D7D7AC2BD7D72B81D75656D7812B
              D7D72BACD7D7D7D7812BD7D72BA5D75656D7A52BD7D72B81D7D7D7D7814FD7D7
              56ACD78181D7AC56D7D74F81D7D7D7D78156D7D7D7D7D7D7D7D7D7D7D7D75681
              D7D7D7812B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B81D7AC2A2A2A2A2A2A2A2A2A
              2A2A2A2A2A2A2A2A2AACD756565656562B2B2B2B2B2B2B2B5656565656D7D7D7
              D7D7D7D75656D7D7D7D75656D7D7D7D7D7D7D7D7D7D7D7D7AC2B2A2A2A2A2BAC
              D7D7D7D7D7D7D7D7D7D7D7D7D7D7ACACACACD7D7D7D7D7D7D7D7}
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
              #304'l Sil')
            Multiline = False
            Cizim = True
          end
          object DBOnlineEdit1: TDBOnlineEdit
            Left = 8
            Top = 9
            Width = 252
            Height = 21
            Color = 13369080
            DataField = 'SEHIRADI'
            DataSource = DMSabit.DSSEhir
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
            TabOrder = 6
            OnExit = DBOnlineEdit1Exit
            RenkGiris = 15921847
            RenkCikis = 13369080
            BuyukKucuk = True
          end
        end
      end
    end
    object Panel4: TPanel
      AlignWithMargins = True
      Left = 294
      Top = 108
      Width = 271
      Height = 363
      Align = alLeft
      BevelOuter = bvNone
      TabOrder = 2
      object GroupBox2: TGroupBox
        AlignWithMargins = True
        Left = 3
        Top = 3
        Width = 265
        Height = 248
        Align = alClient
        Caption = ' '#304'l'#231'eler  '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clRed
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 0
        object OnlineDBGrid2: TOnlineDBGrid
          Left = -4
          Top = 14
          Width = 251
          Height = 275
          BorderStyle = bsNone
          DataSource = DMSabit.DSilce
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit]
          ParentFont = False
          ReadOnly = True
          TabOrder = 0
          TitleFont.Charset = DEFAULT_CHARSET
          TitleFont.Color = clRed
          TitleFont.Height = -11
          TitleFont.Name = 'MS Sans Serif'
          TitleFont.Style = [fsBold]
          About = 
            'Lika Yaz'#305'l'#305'm '#13#10'E-Mail: online@onlinebilgisayar.com. '#13#10'Web: www.o' +
            'nlinebilgisayar.com'
          WordExport = True
          SatirRenk = True
          SatirRenk1 = 14811135
          SatirFontRengi = clBlack
          SatirFontRengi2 = clBlack
          SatirRenk2 = 13758931
          DefaultRowHeight = 17
          GridOptions = [goColSizing]
          Columns = <
            item
              Color = 14811135
              Expanded = False
              FieldName = 'ILCEADI'
              Title.Alignment = taCenter
              Title.Font.Charset = DEFAULT_CHARSET
              Title.Font.Color = clNavy
              Title.Font.Height = -11
              Title.Font.Name = 'MS Sans Serif'
              Title.Font.Style = [fsBold]
              Width = 211
              Visible = True
              Siralama = True
              CokluTus = False
              Sirala1_Rengi = 8454016
              Sirala2_Rengi = 15921847
            end>
        end
      end
      object GroupBox3: TGroupBox
        AlignWithMargins = True
        Left = 3
        Top = 257
        Width = 265
        Height = 103
        Align = alBottom
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clNavy
        Font.Height = -12
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 1
        object BitBtn1: TOnlineButton
          Left = 4
          Top = 70
          Width = 45
          Height = 25
          TabOrder = 2
          TabStop = True
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlue
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          OnClick = BitBtn1Click
          Cornerradius = 5
          DrawDisabledImg = False
          Glyph.Data = {
            D6000000424DD60000000000000076000000280000000E0000000C0000000100
            0400000000006000000000000000000000001000000000000000000000000000
            80000080000000808000800000008000800080800000C0C0C000808080000000
            FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00777888777777
            88007F000877777008007F000877770008007F000877700008007F0008770000
            08007F000870000008007F0008F0000008007F0008FF000008007F00087FF000
            08007F000877FF0008007F0008777FF008007FFFF77777FFF700}
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
            '&'#304'lk')
          Multiline = False
          Cizim = True
        end
        object BitBtn2: TOnlineButton
          Left = 53
          Top = 70
          Width = 75
          Height = 25
          TabOrder = 3
          TabStop = True
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlue
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          OnClick = BitBtn2Click
          Cornerradius = 5
          DrawDisabledImg = False
          Glyph.Data = {
            D6000000424DD60000000000000076000000280000000F0000000C0000000100
            0400000000006000000000000000000000001000000000000000000000000000
            80000080000000808000800000008000800080800000C0C0C000808080000000
            FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00777777887777
            7770777770087777777077770008777777707770000888888880770000000000
            00807000000000000080F000000000000080FF000000000000807FF00007FFFF
            FF7077FF000877777770777FF008777777707777FFF777777770}
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
            '&'#214'nceki')
          Multiline = False
          Cizim = True
        end
        object BitBtn3: TOnlineButton
          Left = 131
          Top = 70
          Width = 75
          Height = 25
          TabOrder = 4
          TabStop = True
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlue
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          OnClick = BitBtn3Click
          Cornerradius = 5
          DrawDisabledImg = False
          Glyph.Data = {
            D6000000424DD60000000000000076000000280000000F0000000C0000000100
            0400000000006000000000000000000000001000000000000000000000000000
            80000080000000808000800000008000800080800000C0C0C000808080000000
            FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00777777778877
            77707777777F008777707777777F000877707888888700008770F00000000000
            0870F000000000000080F000000000000070F000000000000770FFFFFFFF0000
            77707777777F000777707777777F007777707777777FF7777770}
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
            '&Sonraki')
          Multiline = False
          Cizim = True
        end
        object BitBtn4: TOnlineButton
          Left = 210
          Top = 70
          Width = 45
          Height = 25
          TabOrder = 5
          TabStop = True
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlue
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          OnClick = BitBtn4Click
          Cornerradius = 5
          DrawDisabledImg = False
          Glyph.Data = {
            D6000000424DD60000000000000076000000280000000E0000000C0000000100
            0400000000006000000000000000000000001000000000000000000000000000
            80000080000000808000800000008000800080800000C0C0C000808080000000
            FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00778877777888
            87007F008777F00087007F000877F00087007F000087F00087007F000008F000
            87007F000000800087007F000000F00087007F000007F00087007F000077F000
            87007F000777F00087007F007777F00087007FF77777FFFF7700}
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
            'So&n')
          Multiline = False
          Cizim = True
        end
        object BitBtn5: TOnlineButton
          Left = 4
          Top = 42
          Width = 125
          Height = 25
          TabOrder = 0
          TabStop = True
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clGreen
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
          OnClick = BitBtn5Click
          Cornerradius = 5
          DrawDisabledImg = False
          Glyph.Data = {
            1E030000424D1E03000000000000CA0100002800000011000000110000000100
            08000000000054010000232E0000232E00006500000065000000292A2B004242
            43005B5B5B0071727200898989009E9E9D00B3B3B200C6C6C500DADAD900ECEC
            EB00FEFEFE0085313900E3A000004698000000EDFF00241EE3007F09E500844A
            AE001A7FEF00B6B2F5006F778600E7CDD200CD9EA700C9907600B1717E00B089
            90008F69560071595E00A1887600D28D0000F7D9A200D8CBB700B1A796008781
            74005A564E0074765B007C894D009798760095A55C0075A36100D0C36600B3A7
            5700BAC8B800D8E9D600AFD4A8009AA597007FA2980074C2BB0099C5B9001FCB
            B00085E2DB00505A5B00788789009CB0B20081ADB20073CFDC0083F3FF00B2F7
            FF00DBFBFF007897AF006395D1006DB5D7004381F00047AAF70071ADF60000CC
            FE00A6D5FC005D7586004A5FA7003C6FCC006583F00096B0F600CAD9FB008280
            AB007273CD008875CC004B1AE5008386F0006F55EA009D9AD100736584008162
            A700D2B5F500B59DD100A79CAF00CABED5009C70B1009954CB00B582CE00B394
            B300D0AAD00072607200947A9300B379A9008226A80084489200984E83008059
            7A0084467100171B1C00FFFFFF006464646464646464646464646464640A0A00
            00006400636363636363636363640A0A0A0A0A64004464630A0A0A0A0A0A0A0A
            05630A0A0A0A0A00000064630A0A0A0A0A0A0A0A04630A0A0A0A0A0000006463
            0A0A0A0A0A0A5400636300040A0A0A00000064630A0A0A0A0A046363015B6363
            020A0A00000064630A0A0A0A086363630306636363060A00000064630A0A0A0A
            056363630306636363020A01000064630A0A0A0A1463090A0A0A0A0A01010A00
            000064630A0A0A0A056363630306636363020A00643F64630A0A0A0A08636363
            0306636363060A0000006463636363640A046363015B6363020A0A0000006463
            646464630A0A5400636300040A0A0A6422646464636464630A0A0A0A04630A0A
            0A0A0A000000640A646364630A0A0A0A05630A0A0A0A0A000000640A0A646363
            6363636363640A0A0A0A0A0100006464646464646464646464646464640A0A64
            6464}
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
            #304'l'#231'e Ekle')
          Multiline = False
          Cizim = True
        end
        object BitBtn6: TOnlineButton
          Left = 131
          Top = 43
          Width = 125
          Height = 25
          TabOrder = 1
          TabStop = True
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clRed
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          OnClick = BitBtn6Click
          Cornerradius = 5
          DrawDisabledImg = False
          Glyph.Data = {
            76050000424D7605000000000000E60300002800000014000000140000000100
            08000000000090010000232E0000232E0000EC00000000000000000000003300
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
            E400F1F1F100FFFFFF00D7D7D7D7D7ACACACACACACACACACACEAD7D7D7D7D7D7
            D7E82B2A2A2A2A2A2A2A2A2A2A2BE8D7D7D7D7D7D75656EBD7D7D7D7D7D7D7D7
            EB5656D7D7D7D7D7D72B81D7D7EAD7EBEBD7EAD7D7812BD7D7D7D7D7D72B81D7
            8156D75656D75681D7812BD7D7D7D7D7D72BACD75656D75656D75656D7AC2BD7
            D7D7D7D7D72AACD75656D75656D75656D7AC2AD7D7D7D7D7E92AE9D75681D756
            56D78156D7E92AE9D7D7D7D7AC2AEAD75681D75656D78156D7EA2AACD7D7D7D7
            AC2AD7D72B81D75656D7812BD7D72AACD7D7D7D7AC2BD7D72B81D75656D7812B
            D7D72BACD7D7D7D7812BD7D72BA5D75656D7A52BD7D72B81D7D7D7D7814FD7D7
            56ACD78181D7AC56D7D74F81D7D7D7D78156D7D7D7D7D7D7D7D7D7D7D7D75681
            D7D7D7812B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B81D7AC2A2A2A2A2A2A2A2A2A
            2A2A2A2A2A2A2A2A2AACD756565656562B2B2B2B2B2B2B2B5656565656D7D7D7
            D7D7D7D75656D7D7D7D75656D7D7D7D7D7D7D7D7D7D7D7D7AC2B2A2A2A2A2BAC
            D7D7D7D7D7D7D7D7D7D7D7D7D7D7ACACACACD7D7D7D7D7D7D7D7}
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
            #304'l'#231'e Sil')
          Multiline = False
          Cizim = True
        end
        object DBOnlineEdit2: TDBOnlineEdit
          Left = 5
          Top = 10
          Width = 252
          Height = 21
          Color = 13369080
          DataField = 'ILCEADI'
          DataSource = DMSabit.DSilce
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 6
          OnExit = DBOnlineEdit2Exit
          RenkGiris = 15921847
          RenkCikis = 13369080
          BuyukKucuk = True
        end
      end
    end
    object LikaGradPanel2: TLikaGradPanel
      AlignWithMargins = True
      Left = 5
      Top = 5
      Width = 764
      Height = 32
      Align = alTop
      Caption = #304'l ve '#304'l'#231'eler'
      Cornerradius = 0
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindow
      Font.Height = -21
      Font.Name = 'TitilliumText22L Rg'
      Font.Style = []
      TabOrder = 3
      UseDockManager = True
      DrawBorder = True
      GradBegin = 9863296
      GradEnd = 7692384
      GradRotation = 0
      GradShift = 0
      GradStyle = gsLinearV
      BorderColor = 9863296
      UseAsGroupBox = False
      Transparent = False
    end
    object Panel2: TPanel
      Left = 2
      Top = 40
      Width = 770
      Height = 65
      Align = alTop
      BevelOuter = bvNone
      TabOrder = 4
      object GroupBox5: TGroupBox
        AlignWithMargins = True
        Left = 3
        Top = 3
        Width = 283
        Height = 59
        Align = alLeft
        Caption = ' '#220'lke '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 0
        object LikaDBLookupCombo1: TLikaDBLookupCombo
          Left = 13
          Top = 24
          Width = 252
          Height = 21
          DropDownRows = 20
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          KeyField = 'ULKEKOD'
          ListField = 'ULKEADI'
          ListFieldIndex = 1
          ListSource = DMSabit.DSUlke
          ParentFont = False
          TabOrder = 0
          RenkGiris = clInfoBk
          RenkCikis = clWhite
        end
        object LikaDBEdit1: TLikaDBEdit
          Left = 13
          Top = 24
          Width = 233
          Height = 21
          DataField = 'ULKEADI'
          DataSource = DMSabit.DSUlke
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          ReadOnly = True
          TabOrder = 1
          RenkGiris = clInfoBk
          RenkCikis = clWhite
        end
      end
    end
  end
end
