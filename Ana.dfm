object FAna: TFAna
  Left = 0
  Top = 0
  Caption = 'eFatura'
  ClientHeight = 616
  ClientWidth = 792
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  FormStyle = fsMDIForm
  Menu = MainMenu1
  OldCreateOrder = False
  Visible = True
  WindowState = wsMaximized
  WindowMenu = Pencere
  OnClose = FormClose
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object MainMenu1: TMainMenu
    Left = 48
    Top = 32
    object Dosya1: TMenuItem
      Caption = 'Dosya'
      object Firma1: TMenuItem
        Caption = 'Firma'
        OnClick = Firma1Click
      end
      object Doya2: TMenuItem
        Caption = #199#305'k'#305#351
        OnClick = Doya2Click
      end
    end
    object HzlTeknoloji1: TMenuItem
      Caption = 'H'#305'zl'#305' Teknoloji'
      object Birim1: TMenuItem
        Caption = 'Birim'
        OnClick = Birim1Click
      end
      object Birim2: TMenuItem
        Caption = 'Para Birimleri'
        OnClick = Birim2Click
      end
      object ipler1: TMenuItem
        Caption = 'Tipler'
        OnClick = ipler1Click
      end
      object ipler2: TMenuItem
        Caption = 'Ta'#351#305'ma '#350'ekilleri'
        OnClick = ipler2Click
      end
      object KabinCinsleri1: TMenuItem
        Caption = 'Kabin Cinsleri'
        OnClick = KabinCinsleri1Click
      end
      object ihracatkayit: TMenuItem
        Caption = #304'hra'#231' Kay'#305't Listesi'
        OnClick = ihracatkayitClick
      end
      object stisnalar1: TMenuItem
        Caption = #304'stisnalar'
        OnClick = stisnalar1Click
      end
      object stisnalar2: TMenuItem
        Caption = #214'zel Matrah Listesi'
        OnClick = stisnalar2Click
      end
      object Profiller1: TMenuItem
        Caption = 'Profiller'
        OnClick = Profiller1Click
      end
      object Profiller2: TMenuItem
        Caption = 'G'#246'nderim Tipi'
        OnClick = Profiller2Click
      end
      object eslimart1: TMenuItem
        Caption = 'Teslim '#350'art'#305
        OnClick = eslimart1Click
      end
      object eslimart2: TMenuItem
        Caption = 'Tevkifat Kodlar'#305
        OnClick = eslimart2Click
      end
      object Vegiler1: TMenuItem
        Caption = 'Vegiler'
        OnClick = Vegiler1Click
      end
    end
    object lemler1: TMenuItem
      Caption = #304#351'lemler'
      object lemler2: TMenuItem
        Caption = #304#351'lemler'
        OnClick = lemler2Click
      end
    end
    object eFatura1: TMenuItem
      Caption = 'eFatura'
      object Gonderilenler1: TMenuItem
        Caption = 'G'#246'nderilenler'
        OnClick = Gonderilenler1Click
      end
      object Gelenler1: TMenuItem
        Caption = 'Gelenler'
        OnClick = Gelenler1Click
      end
      object aslaklar1: TMenuItem
        Caption = 'Taslaklar'
        OnClick = aslaklar1Click
      end
      object eFaturaOlutur1: TMenuItem
        Caption = 'eFatura Olu'#351'tur'
        OnClick = eFaturaOlutur1Click
      end
      object eMkellefSorgu1: TMenuItem
        Caption = 'e-M'#252'kellef Sorgu'
        OnClick = eMkellefSorgu1Click
      end
    end
    object Cari1: TMenuItem
      Caption = 'Cari'
      object Cari2: TMenuItem
        Caption = 'Cari Kart'
        OnClick = Cari2Click
      end
    end
    object Sabitler1: TMenuItem
      Caption = 'Sabitler'
      object lkeehirle1: TMenuItem
        Caption = #220'lke/'#350'ehir/'#304'l'#231'e'
        OnClick = lkeehirle1Click
      end
    end
    object Pencere: TMenuItem
      Caption = 'Pencere'
      object Arrange1: TMenuItem
        Action = WindowArrange1
      end
      object Cascade1: TMenuItem
        Action = WindowCascade1
      end
      object MinimizeAll1: TMenuItem
        Action = WindowMinimizeAll1
      end
      object ileHorizontally1: TMenuItem
        Action = WindowTileHorizontal1
      end
      object ileVertically1: TMenuItem
        Action = WindowTileVertical1
      end
      object Close1: TMenuItem
        Action = WindowClose1
      end
    end
    object Yardm1: TMenuItem
      Caption = 'Yard'#305'm'
      object Hakknda1: TMenuItem
        Caption = 'Hakk'#305'nda'
        OnClick = Hakknda1Click
      end
    end
  end
  object ActionList1: TActionList
    Left = 160
    Top = 32
    object WindowClose1: TWindowClose
      Category = 'Window'
      Caption = 'C&lose'
      Enabled = False
      Hint = 'Close'
    end
    object WindowCascade1: TWindowCascade
      Category = 'Window'
      Caption = '&Cascade'
      Enabled = False
      Hint = 'Cascade'
      ImageIndex = 17
    end
    object WindowTileHorizontal1: TWindowTileHorizontal
      Category = 'Window'
      Caption = 'Tile &Horizontally'
      Enabled = False
      Hint = 'Tile Horizontal'
      ImageIndex = 15
    end
    object WindowTileVertical1: TWindowTileVertical
      Category = 'Window'
      Caption = '&Tile Vertically'
      Enabled = False
      Hint = 'Tile Vertical'
      ImageIndex = 16
    end
    object WindowMinimizeAll1: TWindowMinimizeAll
      Category = 'Window'
      Caption = '&Minimize All'
      Enabled = False
      Hint = 'Minimize All'
    end
    object WindowArrange1: TWindowArrange
      Category = 'Window'
      Caption = '&Arrange'
      Enabled = False
    end
    object WindowArrange2: TWindowArrange
      Category = 'Window'
      Caption = '&Arrange'
      Enabled = False
    end
  end
end
