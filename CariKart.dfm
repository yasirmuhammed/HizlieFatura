object FCariKart: TFCariKart
  Left = 0
  Top = 0
  Caption = 'Cari Kart'
  ClientHeight = 508
  ClientWidth = 770
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
    Width = 770
    Height = 508
    Align = alClient
    BevelInner = bvLowered
    BevelOuter = bvLowered
    ParentBackground = False
    TabOrder = 0
    object Splitter1: TSplitter
      AlignWithMargins = True
      Left = 5
      Top = 380
      Width = 760
      Height = 5
      Cursor = crVSplit
      Align = alTop
      Color = 33023
      ParentColor = False
      ResizeStyle = rsNone
      ExplicitLeft = 11
      ExplicitTop = 467
    end
    object Panel4: TPanel
      Left = 2
      Top = 469
      Width = 766
      Height = 37
      Align = alBottom
      BevelOuter = bvNone
      Color = 13395456
      TabOrder = 0
      DesignSize = (
        766
        37)
      object BitBtn1: TLikaButton
        Left = 550
        Top = 7
        Width = 50
        Height = 25
        Hint = 'Yeni Cari Kart Olu'#351'tur'
        TabOrder = 1
        TabStop = True
        Anchors = [akTop, akRight]
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clGreen
        Font.Height = -12
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
        OnClick = BitBtn1Click
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
        Spacing = 0
        CanRepeat = False
        ShowDownArrow = False
        Lines.Strings = (
          '&Yeni')
        Multiline = False
        Cizim = True
      end
      object BitBtn2: TLikaButton
        Left = 659
        Top = 6
        Width = 50
        Height = 25
        Hint = 'Cari Kart'#305' Sil'
        TabOrder = 2
        TabStop = True
        Anchors = [akTop, akRight]
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clRed
        Font.Height = -12
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
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
        Spacing = 0
        CanRepeat = False
        ShowDownArrow = False
        Lines.Strings = (
          '&Sil')
        Multiline = False
        Cizim = True
      end
      object BitBtn3: TLikaButton
        Left = 710
        Top = 7
        Width = 50
        Height = 25
        Hint = 'Sayfay'#305' Kapat'
        TabOrder = 3
        TabStop = True
        Anchors = [akTop, akRight]
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clMaroon
        Font.Height = -12
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
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
        Spacing = 0
        CanRepeat = False
        ShowDownArrow = False
        Lines.Strings = (
          '&Kapat')
        Multiline = False
        Cizim = True
      end
      object OnlineEdit1: TOnlineEdit
        Left = 344
        Top = 9
        Width = 170
        Height = 21
        Hint = 
          'Cari Unvana G'#246're Arama|Aramak istedi'#287'iniz kelimeyi yazarak ENTER' +
          ' tu'#351'una bas'#305'n'#305'z|0'
        RenkGiris = 15921847
        RenkCikis = 12058623
        BuyukKucuk = True
        Color = 12058623
        ParentShowHint = False
        ShowHint = True
        TabOrder = 0
        Text = ''
      end
      object BLastPage: TLikaButton
        Left = 164
        Top = 7
        Width = 50
        Height = 25
        TabOrder = 4
        TabStop = True
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clNavy
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
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
        Spacing = 0
        CanRepeat = False
        ShowDownArrow = False
        Lines.Strings = (
          'So&n')
        Multiline = False
        Cizim = True
      end
      object ButtonNext: TLikaButton
        Left = 110
        Top = 7
        Width = 50
        Height = 25
        TabOrder = 5
        TabStop = True
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clNavy
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
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
        Spacing = 0
        CanRepeat = False
        ShowDownArrow = False
        Lines.Strings = (
          'Son&raki')
        Multiline = False
        Cizim = True
      end
      object ButtonPrevious: TLikaButton
        Left = 57
        Top = 7
        Width = 50
        Height = 25
        TabOrder = 6
        TabStop = True
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clNavy
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
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
        Spacing = 0
        CanRepeat = False
        ShowDownArrow = False
        Lines.Strings = (
          #214'n&ceki')
        Multiline = False
        Cizim = True
      end
      object BFirstPage: TLikaButton
        Left = 4
        Top = 7
        Width = 50
        Height = 25
        TabOrder = 7
        TabStop = True
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clNavy
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
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
        Spacing = 0
        CanRepeat = False
        ShowDownArrow = False
        Lines.Strings = (
          #304'l&k')
        Multiline = False
        Cizim = True
      end
      object OnlineButton7: TLikaButton
        Left = 603
        Top = 7
        Width = 50
        Height = 25
        Hint = 'Cari Kart'#305' Kopyala'
        TabOrder = 8
        TabStop = True
        Anchors = [akTop, akRight]
        ParentShowHint = False
        ShowHint = True
        Cornerradius = 5
        DrawDisabledImg = False
        Glyph.Data = {
          46030000424D4603000000000000CA0100002800000011000000130000000100
          0800000000007C010000232E0000232E00006500000065000000292A2B004242
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
          7A0084467100171B1C00FFFFFF000A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A00
          00000A0A0A636363636363636363636364640A0000000A646464646464646464
          6464640A63640A0000000A0A63636363636363636363646463640A0000000A63
          640A0A0A0A0A0A0A0A0A636463640A0000010A63640A0A0A0A0A0A0A0A0A6364
          63640A0000000A63640A0A0A0A0A0A0A0A0A636463640A0000000A63640A0A0A
          0A0A0A0A0A0A636463640A0000000A63640A0A0A0A0A0A0A0A0A636463640A00
          00000A63640A0A0A0A0A0A0A0A0A636463640A0000000A63640A0A0A0A0A0A0A
          0A0A636463640A0000000A63640A0A0A0A0A0A0A0A0A636463640A0000000A63
          640A0A0A0A0A0A0A0A0A636463640A0000000A63636363630A0A0A0A0A0A6364
          63640A0000000A63646464630A0A0A0A0A0A636463640A0000000A0A63640A63
          640A0A0A0A0A6364630A0A0000000A0A0A636463640A0A0A0A0A63640A0A0A01
          00000A0A0A0A636363636363636363640A0A0A0000000A0A0A0A0A0A0A0A0A0A
          0A0A0A0A0A0A0A000000}
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
          'K')
        Multiline = False
        Cizim = True
      end
      object OnlineButton9: TLikaButton
        Left = 218
        Top = 7
        Width = 50
        Height = 25
        Hint = 'Listeyi Excel'#39'e Aktar.'
        TabOrder = 9
        TabStop = True
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clGreen
        Font.Height = -12
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
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
          '&Yeni')
        Multiline = False
        Cizim = True
      end
      object LikaButton1: TLikaButton
        Left = 271
        Top = 7
        Width = 50
        Height = 25
        Hint = 'e Fatura M'#252'kellefi Kontrol'
        TabOrder = 10
        TabStop = True
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clGreen
        Font.Height = -12
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
        Cornerradius = 5
        DrawDisabledImg = False
        Glyph.Data = {
          EE080000424DEE08000000000000360000002800000029000000120000000100
          180000000000B8080000232E0000232E00000000000000000000FFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7B7A7B0001023536374F50
          50515252AFAFAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFF4C4D4E000000A4A4A4FFFFFFF6F6F69F9F9F
          242525606060E5E4E5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFF818182000000A2A3A3FFFFFFFFFFFFFFFFFFFFFFFFDBDBDB00
          00001D1D1DACACABFFFFFFFFFFFFFFFFFFFFFFFFDAEBD4CAE1C2FFFFFFFFFFFE
          C5DFBAA3CB8BC7DFBDEDF5EBA7CD9DEEF5E7B2D3A5A5CD91E1EFDFD1E5C8E6F1
          E1EEF6EBA3CC92B9D9A5DDECD800FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          D5D6D60000005F5F60FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5355550000
          000808097C7C7DFFFFFFFFFFFFFFFFFF91C27B73B158FFFFFFFFFFFF4D9B345B
          A33769AB40AED19C67AA52B2D49B62A8425EA63C82BA7185BA61C5DEB3A2CB8E
          529F2E5BA432A4CB8E00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3A3B3C13
          1313F3F3F3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBCBCBC272727000000
          0000004C4C4DF0F0F1FFFFFFADD093509D2298C581E3EFDABCDAAC7FB76260A6
          35ACD190B3D597A3CC928DC073B6D7A478B3587BB554ACD195EBF4E7A1CA874D
          9B28ABD08F00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA8A8A9000000A1A1A3FFFF
          FFFFFFFFFFFFFFFDFEFAFFFFFFFFFFFFFFFFFFFFFFFFEAEAEA8081821B1C1E00
          00004E4D50FDFDFCB4DA9C48991BA5CD92F0F6EBC1DCB055A02E84BA6589BD6B
          4F9D31A7CE919EC98DB6D5A48DBF7392C377509E30C8E1BD88BC6D4C9B27CAE1
          BD00FFFFFFFFFFFFFFFFFFFFFFFFFCFCFC1E1F1F212122FBFBFCFFFFFFECF5E3
          75B26B3C9217529F2DA0CB95FFFFFAFFFFFFFFFFFFFFFFFFD9DCD73A58220000
          00EEE0F4BCE7A838900D91C274BAD9A8F1F7EEC6DFB9FFFFFFAFD39C74B155FD
          FDF9F8FBF6F6F9F2F1F7EBFBFCF7D4E7CAE6F1E0D4E8CADBEBD3FFFFFF00FFFF
          FFFFFFFFFFFFFFFFFFFF9494950000009E9F9FFFFFFFF5F9ED43982407750082
          B96A91C27C2180073D8532DCEED2FFFFFFFFFFFFFFFFFF5AB82288A876FCF1FF
          F6FEEEA9CF948FC178C5DFB5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFF
          FFFFFFF5F5F61A1A1B1F2020FCFCFCFFFFFFBBD8A6167D0047980A9DC985E1EE
          DCE1ECD85B9C4D96C57EFFFFFFFFFFFFE3D8E871AC578CCD6DFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFD0E5CB8DC07C71B04961A7335EA5355FA62F77B35192C37F
          C8E0C1FCFEFAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFA4
          A5A5000000959595FFFFFFFFFFFFC0DCAA03720084BA60A1CB8E68AB547FB863
          9EC78DC0DBB2FFFFFFE1E0E29F97A4D3E1CE3F9517DAEAD2FFFFFFFFFFFFE9F4
          DE6CAD5C2F8C062183002887002F8B002E8A002D8A002686002284002F8A0351
          9E35A7CE9EFBFDF5FFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFCFCFD2223241313
          13F5F6F6FFFFFFFFFFFFFAFCF24D9A361F801CC4DEB7F7FBEB358F0A005A00B5
          D69FFFFFFFB8B7B9B5B5B5FFFFFFB0D39F57A239FFFFFFCBE2BE1678080D7800
          3890004296004095004095004597004799004799004899004396002D8A001C81
          004B9B38CDE4C4FFFFFFFFFFFF00FFFFFFFFFFFFA6A6A7000000818383FFFFFF
          FFFFFFFFFFFFFFFFFFFBFDF473B063338E07348F1F318C078EC177FFFFFBFAF9
          FA939394DCDCDCFFFFFFFFFFFF9DC88B71B05D96C4817AB26871B0415AA32C59
          A22858A32655A01B4A9A09449700499A004A9A004497004397003B9200107A00
          0876009DC890FFFFFF00FFFFFFFEFEFE2F2F30000000DCDDDDFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFE6F1DFBBD9B1DEECD8FFFFFFFFFFFFE1E1E1969797
          FAFAFAFFFFFFFFFFFFFFFFFFA9CF9A62A8417AB66195C5809CC76E89BD5E70B0
          485BA3204E9C06499A003C93002D8A002485002B89003F931255A01E3D931918
          7F07A3CC8D00FFFFFFC0C0C00000004C4E4EFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB2B3B4AFB0B1FFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFE2EFD960A6521B80001F82002A88002E8B002C8A00
          2988002787002E8B0058A13B9AC77DC5DEB2DDECD4EDF5E6FBFDF1D5E8C7ABD0
          9700FFFFFF505052000000B6B6B6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF919292D6D6D7FFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFD4E8C87CB76E54A0314D9D19529F2365AA4697
          C587DAEACEFBFDF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00DCDD
          DC000000404041FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEF8
          F8F8F0F0F0E5E5E5E2E2E2BCBCBC848484FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAFCF8EDF5E7F4F9F0FFFFFEFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00626262020303
          3E3F40898A8B7171725F5F5F5858585151514646484243434244434546464545
          4649494B535454474848C7C7C7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF001A1B1C2C2D2F2D2D2E13
          15162A2B2C404141535354626262767677929394ABACACB9B9B9C1C1C1CDCDCE
          D5D5D5E9E8E8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00}
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
          '&Yeni')
        Multiline = False
        Cizim = True
      end
    end
    object Panel6: TPanel
      Left = 2
      Top = 388
      Width = 766
      Height = 81
      Align = alClient
      BevelOuter = bvNone
      TabOrder = 1
      object GroupBox5: TGroupBox
        AlignWithMargins = True
        Left = 7
        Top = 3
        Width = 752
        Height = 75
        Margins.Left = 7
        Margins.Right = 7
        Align = alClient
        Caption = '  Cari Kart Listesi  '
        Color = 16769968
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clNavy
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentColor = False
        ParentFont = False
        TabOrder = 0
        object OnlineDBGrid2: TOnlineDBGrid
          AlignWithMargins = True
          Left = 5
          Top = 18
          Width = 742
          Height = 52
          Align = alClient
          DataSource = DMVeri.DSCariKart
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit]
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
          GridOptions = []
          Columns = <
            item
              Expanded = False
              FieldName = 'CARIID'
              Visible = True
              Siralama = False
              CokluTus = False
              Sirala1_Rengi = clBlack
              Sirala2_Rengi = clBlack
            end
            item
              Expanded = False
              FieldName = 'CARINO'
              Visible = True
              Siralama = False
              CokluTus = False
              Sirala1_Rengi = clBlack
              Sirala2_Rengi = clBlack
            end
            item
              Expanded = False
              FieldName = 'CARIKOD'
              Visible = True
              Siralama = False
              CokluTus = False
              Sirala1_Rengi = clBlack
              Sirala2_Rengi = clBlack
            end
            item
              Expanded = False
              FieldName = 'CARIUNVAN1'
              Visible = True
              Siralama = False
              CokluTus = False
              Sirala1_Rengi = clBlack
              Sirala2_Rengi = clBlack
            end
            item
              Expanded = False
              FieldName = 'CARIUNVAN2'
              Visible = True
              Siralama = False
              CokluTus = False
              Sirala1_Rengi = clBlack
              Sirala2_Rengi = clBlack
            end
            item
              Expanded = False
              FieldName = 'TAMADI'
              Visible = True
              Siralama = False
              CokluTus = False
              Sirala1_Rengi = clBlack
              Sirala2_Rengi = clBlack
            end
            item
              Expanded = False
              FieldName = 'CARITANIM'
              Visible = True
              Siralama = False
              CokluTus = False
              Sirala1_Rengi = clBlack
              Sirala2_Rengi = clBlack
            end
            item
              Expanded = False
              FieldName = 'ACIKLAMA'
              Visible = True
              Siralama = False
              CokluTus = False
              Sirala1_Rengi = clBlack
              Sirala2_Rengi = clBlack
            end
            item
              Expanded = False
              FieldName = 'CARITIPKOD'
              Visible = True
              Siralama = False
              CokluTus = False
              Sirala1_Rengi = clBlack
              Sirala2_Rengi = clBlack
            end
            item
              Expanded = False
              FieldName = 'SEKTORKOD'
              Visible = True
              Siralama = False
              CokluTus = False
              Sirala1_Rengi = clBlack
              Sirala2_Rengi = clBlack
            end
            item
              Expanded = False
              FieldName = 'TELEFON'
              Visible = True
              Siralama = False
              CokluTus = False
              Sirala1_Rengi = clBlack
              Sirala2_Rengi = clBlack
            end
            item
              Expanded = False
              FieldName = 'FAKS'
              Visible = True
              Siralama = False
              CokluTus = False
              Sirala1_Rengi = clBlack
              Sirala2_Rengi = clBlack
            end
            item
              Expanded = False
              FieldName = 'GSM'
              Visible = True
              Siralama = False
              CokluTus = False
              Sirala1_Rengi = clBlack
              Sirala2_Rengi = clBlack
            end
            item
              Expanded = False
              FieldName = 'MAHALLE'
              Visible = True
              Siralama = False
              CokluTus = False
              Sirala1_Rengi = clBlack
              Sirala2_Rengi = clBlack
            end
            item
              Expanded = False
              FieldName = 'CADDE'
              Visible = True
              Siralama = False
              CokluTus = False
              Sirala1_Rengi = clBlack
              Sirala2_Rengi = clBlack
            end
            item
              Expanded = False
              FieldName = 'SOKAK'
              Visible = True
              Siralama = False
              CokluTus = False
              Sirala1_Rengi = clBlack
              Sirala2_Rengi = clBlack
            end
            item
              Expanded = False
              FieldName = 'APARTMAN'
              Visible = True
              Siralama = False
              CokluTus = False
              Sirala1_Rengi = clBlack
              Sirala2_Rengi = clBlack
            end
            item
              Expanded = False
              FieldName = 'NOSU'
              Visible = True
              Siralama = False
              CokluTus = False
              Sirala1_Rengi = clBlack
              Sirala2_Rengi = clBlack
            end
            item
              Expanded = False
              FieldName = 'SEMT'
              Visible = True
              Siralama = False
              CokluTus = False
              Sirala1_Rengi = clBlack
              Sirala2_Rengi = clBlack
            end
            item
              Expanded = False
              FieldName = 'ILCEKOD'
              Visible = True
              Siralama = False
              CokluTus = False
              Sirala1_Rengi = clBlack
              Sirala2_Rengi = clBlack
            end
            item
              Expanded = False
              FieldName = 'SEHIRKOD'
              Visible = True
              Siralama = False
              CokluTus = False
              Sirala1_Rengi = clBlack
              Sirala2_Rengi = clBlack
            end
            item
              Expanded = False
              FieldName = 'ULKEKOD'
              Visible = True
              Siralama = False
              CokluTus = False
              Sirala1_Rengi = clBlack
              Sirala2_Rengi = clBlack
            end
            item
              Expanded = False
              FieldName = 'POSTAKODU'
              Visible = True
              Siralama = False
              CokluTus = False
              Sirala1_Rengi = clBlack
              Sirala2_Rengi = clBlack
            end
            item
              Expanded = False
              FieldName = 'ADRES'
              Visible = True
              Siralama = False
              CokluTus = False
              Sirala1_Rengi = clBlack
              Sirala2_Rengi = clBlack
            end
            item
              Expanded = False
              FieldName = 'ADRESBIRLESMIS'
              Visible = True
              Siralama = False
              CokluTus = False
              Sirala1_Rengi = clBlack
              Sirala2_Rengi = clBlack
            end
            item
              Expanded = False
              FieldName = 'VERDAIRE'
              Visible = True
              Siralama = False
              CokluTus = False
              Sirala1_Rengi = clBlack
              Sirala2_Rengi = clBlack
            end
            item
              Expanded = False
              FieldName = 'VERGINO'
              Visible = True
              Siralama = False
              CokluTus = False
              Sirala1_Rengi = clBlack
              Sirala2_Rengi = clBlack
            end
            item
              Expanded = False
              FieldName = 'PARABIRIMKOD'
              Visible = True
              Siralama = False
              CokluTus = False
              Sirala1_Rengi = clBlack
              Sirala2_Rengi = clBlack
            end
            item
              Expanded = False
              FieldName = 'MAIL'
              Visible = True
              Siralama = False
              CokluTus = False
              Sirala1_Rengi = clBlack
              Sirala2_Rengi = clBlack
            end
            item
              Expanded = False
              FieldName = 'WEB'
              Visible = True
              Siralama = False
              CokluTus = False
              Sirala1_Rengi = clBlack
              Sirala2_Rengi = clBlack
            end
            item
              Expanded = False
              FieldName = 'ISLEMTARIHI'
              Visible = True
              Siralama = False
              CokluTus = False
              Sirala1_Rengi = clBlack
              Sirala2_Rengi = clBlack
            end
            item
              Expanded = False
              FieldName = 'OLUSTURMATARIHI'
              Visible = True
              Siralama = False
              CokluTus = False
              Sirala1_Rengi = clBlack
              Sirala2_Rengi = clBlack
            end
            item
              Expanded = False
              FieldName = 'MUKELLEFTURU'
              Visible = True
              Siralama = False
              CokluTus = False
              Sirala1_Rengi = clBlack
              Sirala2_Rengi = clBlack
            end
            item
              Expanded = False
              FieldName = 'C_SEHIRADI'
              Visible = True
              Siralama = False
              CokluTus = False
              Sirala1_Rengi = clBlack
              Sirala2_Rengi = clBlack
            end
            item
              Expanded = False
              FieldName = 'C_ILCEADI'
              Visible = True
              Siralama = False
              CokluTus = False
              Sirala1_Rengi = clBlack
              Sirala2_Rengi = clBlack
            end
            item
              Expanded = False
              FieldName = 'C_ULKEADI'
              Visible = True
              Siralama = False
              CokluTus = False
              Sirala1_Rengi = clBlack
              Sirala2_Rengi = clBlack
            end
            item
              Expanded = False
              FieldName = 'C_PARABIRIMI'
              Visible = True
              Siralama = False
              CokluTus = False
              Sirala1_Rengi = clBlack
              Sirala2_Rengi = clBlack
            end>
        end
      end
    end
    object LikaGradPanel1: TLikaGradPanel
      AlignWithMargins = True
      Left = 5
      Top = 5
      Width = 760
      Height = 32
      Align = alTop
      Caption = 'Cari Kart'
      Cornerradius = 0
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindow
      Font.Height = -21
      Font.Name = 'TitilliumText22L Rg'
      Font.Style = []
      TabOrder = 2
      UseDockManager = True
      DrawBorder = True
      GradBegin = 1348594
      GradEnd = 751560
      GradRotation = 0
      GradShift = 0
      GradStyle = gsLinearV
      BorderColor = 1348594
      UseAsGroupBox = False
      Transparent = False
    end
    object Panel3: TPanel
      Left = 2
      Top = 40
      Width = 766
      Height = 337
      Align = alTop
      BevelOuter = bvNone
      Color = 16769968
      TabOrder = 3
      object Button1: TButton
        Left = 388
        Top = 224
        Width = 75
        Height = 25
        Caption = '&Z'
        TabOrder = 1
      end
      object OnlineButton6: TLikaButton
        Left = 377
        Top = 6
        Width = 89
        Height = 25
        Hint = 'Adres Bilgilerini Kopyala'
        Caption = '&Adres Kopyala'
        TabOrder = 2
        TabStop = True
        Cornerradius = 5
        DrawDisabledImg = False
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
          'OnlineButton6')
        Multiline = False
        Cizim = True
      end
      object DBMemo5: TDBMemo
        Left = 480
        Top = 89
        Width = 289
        Height = 87
        Color = 14811135
        DataField = 'ADRES'
        DataSource = DMVeri.DSCariKart
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        MaxLength = 150
        ParentFont = False
        TabOrder = 3
        Visible = False
      end
      object GroupBox1: TGroupBox
        Left = 6
        Top = 0
        Width = 468
        Height = 331
        Caption = '  Cari Bilgiler  '
        Color = 16769968
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clNavy
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentColor = False
        ParentFont = False
        TabOrder = 0
        object Label1: TLabel
          Left = 32
          Top = 20
          Width = 35
          Height = 13
          Caption = 'Cari No'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clNavy
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
        end
        object Label2: TLabel
          Left = 8
          Top = 44
          Width = 59
          Height = 13
          Caption = 'Ad'#305' (Unvan) '
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clNavy
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
        end
        object Label3: TLabel
          Left = 35
          Top = 68
          Width = 32
          Height = 13
          Caption = 'Soyad'#305
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clNavy
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
        end
        object Label9: TLabel
          Left = 40
          Top = 112
          Width = 27
          Height = 13
          Caption = 'Adres'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clNavy
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
        end
        object Label11: TLabel
          Left = 298
          Top = 170
          Width = 17
          Height = 13
          Caption = #304'l'#231'e'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clNavy
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
        end
        object Label12: TLabel
          Left = 310
          Top = 146
          Width = 5
          Height = 13
          Caption = #304'l'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clNavy
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
        end
        object Label14: TLabel
          Left = 183
          Top = 195
          Width = 23
          Height = 13
          Caption = 'Faks'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clNavy
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
        end
        object Label15: TLabel
          Left = 8
          Top = 219
          Width = 59
          Height = 13
          Caption = 'Vergi Dairesi'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clNavy
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
        end
        object Label16: TLabel
          Left = 261
          Top = 219
          Width = 52
          Height = 13
          Caption = 'Vergi Nosu'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clNavy
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
        end
        object Label21: TLabel
          Left = 31
          Top = 195
          Width = 36
          Height = 13
          Caption = 'Telefon'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clNavy
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
        end
        object Label4: TLabel
          Left = 324
          Top = 195
          Width = 21
          Height = 13
          Caption = 'Gsm'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clNavy
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
        end
        object Label13: TLabel
          Left = 47
          Top = 243
          Width = 19
          Height = 13
          Caption = 'Mail'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clNavy
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
        end
        object Label20: TLabel
          Left = 289
          Top = 243
          Width = 23
          Height = 13
          Caption = 'Web'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clNavy
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
        end
        object Label18: TLabel
          Left = 18
          Top = 92
          Width = 49
          Height = 13
          Caption = 'Para Birimi'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clNavy
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
        end
        object Label22: TLabel
          Left = 167
          Top = 20
          Width = 40
          Height = 13
          Caption = 'Cari Kod'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clNavy
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
        end
        object Label6: TLabel
          Left = 257
          Top = 68
          Width = 50
          Height = 13
          Caption = 'Cari Tan'#305'm'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clNavy
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
        end
        object Label5: TLabel
          Left = 293
          Top = 121
          Width = 22
          Height = 13
          Caption = #220'lke'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clNavy
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
        end
        object DBOnlineEdit4: TDBOnlineEdit
          Left = 72
          Top = 16
          Width = 89
          Height = 21
          Color = 14811135
          DataField = 'CARINO'
          DataSource = DMVeri.DSCariKart
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 0
          RenkGiris = 15921847
          RenkCikis = 14811135
          BuyukKucuk = True
        end
        object DBOnlineEdit7: TDBOnlineEdit
          Left = 72
          Top = 40
          Width = 273
          Height = 21
          Color = 14811135
          DataField = 'CARIUNVAN1'
          DataSource = DMVeri.DSCariKart
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 2
          RenkGiris = 15921847
          RenkCikis = 14811135
          BuyukKucuk = True
        end
        object DBOnlineEdit8: TDBOnlineEdit
          Left = 72
          Top = 64
          Width = 145
          Height = 21
          Color = 14811135
          DataField = 'CARIUNVAN2'
          DataSource = DMVeri.DSCariKart
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 3
          RenkGiris = 15921847
          RenkCikis = 14811135
          BuyukKucuk = True
        end
        object DBOnlineEdit11: TDBOnlineEdit
          Left = 213
          Top = 191
          Width = 100
          Height = 21
          Color = 14811135
          DataField = 'FAKS'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 11
          RenkGiris = 15921847
          RenkCikis = 14811135
          BuyukKucuk = True
        end
        object DBOnlineEdit12: TDBOnlineEdit
          Left = 72
          Top = 215
          Width = 145
          Height = 21
          Color = 14811135
          DataField = 'VERDAIRE'
          DataSource = DMVeri.DSCariKart
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 12
          RenkGiris = 15921847
          RenkCikis = 14811135
          BuyukKucuk = True
        end
        object DBOnlineEdit13: TDBOnlineEdit
          Left = 320
          Top = 215
          Width = 130
          Height = 21
          Color = 14811135
          DataField = 'VERGINO'
          DataSource = DMVeri.DSCariKart
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 13
          RenkGiris = 15921847
          RenkCikis = 14811135
          BuyukKucuk = True
        end
        object DBOnlineLookupCombo1: TDBOnlineLookupCombo
          Left = 320
          Top = 166
          Width = 130
          Height = 21
          Color = 14811135
          DataField = 'ILCEKOD'
          DataSource = DMVeri.DSCariKart
          DropDownRows = 8
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          KeyField = 'ILCEKOD'
          ListField = 'ILCEADI'
          NullValueKey = 46
          ParentFont = False
          TabOrder = 8
          RenkGiris = 15921847
          RenkCikis = 14811135
        end
        object DBOnlineLookupCombo2: TDBOnlineLookupCombo
          Left = 320
          Top = 142
          Width = 130
          Height = 21
          Color = 14811135
          DataField = 'SEHIRKOD'
          DataSource = DMVeri.DSCariKart
          DropDownRows = 8
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          KeyField = 'SEHIRKOD'
          ListField = 'SEHIRADI'
          NullValueKey = 46
          ParentFont = False
          TabOrder = 7
          RenkGiris = 15921847
          RenkCikis = 14811135
        end
        object DBOnlineEdit15: TDBOnlineEdit
          Left = 72
          Top = 191
          Width = 100
          Height = 21
          Color = 14811135
          DataField = 'TELEFON'
          DataSource = DMVeri.DSCariKart
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 9
          RenkGiris = 15921847
          RenkCikis = 14811135
          BuyukKucuk = True
        end
        object DBOnlineEdit21: TDBOnlineEdit
          Left = 350
          Top = 191
          Width = 100
          Height = 21
          Color = 14811135
          DataField = 'GSM'
          DataSource = DMVeri.DSCariKart
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 10
          RenkGiris = 15921847
          RenkCikis = 14811135
          BuyukKucuk = True
        end
        object DBOnlineEdit22: TDBOnlineEdit
          Left = 71
          Top = 239
          Width = 193
          Height = 21
          Color = 14811135
          DataField = 'MAIL'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 14
          RenkGiris = 15921847
          RenkCikis = 14811135
          BuyukKucuk = True
        end
        object DBOnlineEdit23: TDBOnlineEdit
          Left = 319
          Top = 239
          Width = 131
          Height = 21
          Color = 14811135
          DataField = 'WEB'
          DataSource = DMVeri.DSCariKart
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 15
          RenkGiris = 15921847
          RenkCikis = 14811135
          BuyukKucuk = True
        end
        object DBOnlineEdit24: TDBOnlineEdit
          Left = 213
          Top = 16
          Width = 132
          Height = 21
          Color = 14811135
          DataField = 'CARIKOD'
          DataSource = DMVeri.DSCariKart
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 1
          RenkGiris = 15921847
          RenkCikis = 14811135
          BuyukKucuk = True
        end
        object DBOnlineLookupCombo5: TDBOnlineLookupCombo
          Left = 72
          Top = 88
          Width = 145
          Height = 21
          Color = 14811135
          DataField = 'PARABIRIMKOD'
          DataSource = DMVeri.DSCariKart
          DropDownRows = 70
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ImeMode = imOpen
          KeyField = 'PARABIRKOD'
          ListField = 'PARABIRIMI'
          ParentFont = False
          TabOrder = 5
          RenkGiris = 15921847
          RenkCikis = 14811135
        end
        object DBMemo4: TDBMemo
          Left = 72
          Top = 112
          Width = 208
          Height = 75
          Color = 14811135
          DataField = 'ADRES'
          DataSource = DMVeri.DSCariKart
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          MaxLength = 150
          ParentFont = False
          TabOrder = 6
        end
        object DBOnlineEdit1: TDBOnlineEdit
          Left = 310
          Top = 64
          Width = 139
          Height = 21
          Color = 14811135
          DataField = 'CARITANIM'
          DataSource = DMVeri.DSCariKart
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 4
          RenkGiris = 15921847
          RenkCikis = 14811135
          BuyukKucuk = True
        end
        object DBOnlineLookupCombo3: TDBOnlineLookupCombo
          Left = 320
          Top = 117
          Width = 130
          Height = 21
          Color = 14811135
          DataField = 'SEHIRKOD'
          DataSource = DMVeri.DSCariKart
          DropDownRows = 8
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          KeyField = 'SEHIRKOD'
          ListField = 'SEHIRADI'
          NullValueKey = 46
          ParentFont = False
          TabOrder = 16
          RenkGiris = 15921847
          RenkCikis = 14811135
        end
        object DBNavigator1: TDBNavigator
          Left = 96
          Top = 280
          Width = 240
          Height = 25
          DataSource = DMVeri.DSCariKart
          TabOrder = 17
        end
      end
      object DBMemo6: TDBMemo
        Left = 480
        Top = 182
        Width = 289
        Height = 87
        Color = 14811135
        DataField = 'ADRESBIRLESMIS'
        DataSource = DMVeri.DSCariKart
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        MaxLength = 150
        ParentFont = False
        TabOrder = 4
        Visible = False
      end
    end
  end
end
