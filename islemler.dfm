object Fislemler: TFislemler
  Left = 823
  Top = 231
  Caption = 'Fislemler'
  ClientHeight = 641
  ClientWidth = 1268
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  FormStyle = fsMDIChild
  OldCreateOrder = False
  Position = poDesigned
  Scaled = False
  Visible = True
  WindowState = wsMaximized
  StyleElements = [seFont, seClient]
  StyleName = 'Windows10 Green'
  OnClose = FormClose
  OnCreate = FormCreate
  OnResize = FormResize
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Splitter1: TSplitter
    Left = 200
    Top = 7
    Width = 5
    Height = 634
    Color = 33023
    ParentColor = False
    ExplicitLeft = 72
    ExplicitTop = 8
    ExplicitHeight = 628
  end
  object Splitter3: TSplitter
    Left = 1063
    Top = 7
    Width = 5
    Height = 634
    Align = alRight
    Color = 33023
    ParentColor = False
    ExplicitLeft = 847
    ExplicitTop = 35
    ExplicitHeight = 600
  end
  object LikaGradPanel1: TLikaGradPanel
    Left = 0
    Top = 0
    Width = 1268
    Height = 7
    Align = alTop
    Caption = ''
    Cornerradius = 0
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -16
    Font.Name = 'TitilliumText22L Lt'
    Font.Style = [fsBold]
    TabOrder = 0
    UseDockManager = True
    DrawBorder = False
    GradBegin = 4227327
    GradEnd = 33023
    GradRotation = 0
    GradShift = 0
    GradStyle = gsLinearV
    BorderColor = clBlue
    UseAsGroupBox = False
    Transparent = False
  end
  object Panel3: TPanel
    Left = 205
    Top = 7
    Width = 858
    Height = 634
    Align = alClient
    BevelOuter = bvNone
    TabOrder = 1
    object Splitter2: TSplitter
      Left = 0
      Top = 485
      Width = 858
      Height = 3
      Cursor = crVSplit
      Align = alBottom
      Color = 4227327
      ParentColor = False
      ExplicitTop = 0
      ExplicitWidth = 328
    end
    object GroupBox4: TGroupBox
      Left = 0
      Top = 488
      Width = 858
      Height = 146
      Align = alBottom
      Caption = ' Log '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 0
      object USynLog: TSynEdit
        AlignWithMargins = True
        Left = 5
        Top = 18
        Width = 848
        Height = 123
        Align = alClient
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Courier New'
        Font.Style = []
        Font.Quality = fqClearTypeNatural
        TabOrder = 0
        UseCodeFolding = False
        Gutter.Font.Charset = DEFAULT_CHARSET
        Gutter.Font.Color = clWindowText
        Gutter.Font.Height = -11
        Gutter.Font.Name = 'Courier New'
        Gutter.Font.Style = []
        Highlighter = USynXMLSyn1
        WordWrap = True
      end
    end
    object PageControl1: TPageControl
      Left = 0
      Top = 0
      Width = 858
      Height = 485
      ActivePage = TabSSemaKontrol
      Align = alClient
      MultiLine = True
      ParentShowHint = False
      ShowHint = True
      TabHeight = 25
      TabOrder = 1
      ExplicitLeft = -1
      ExplicitTop = -3
      object TabSheteFaturaGonder: TTabSheet
        Caption = 'SendDocument / Fatura G'#246'nder'
        ImageIndex = 3
        object Panel20: TPanel
          Left = 0
          Top = 0
          Width = 850
          Height = 120
          Align = alTop
          BevelOuter = bvNone
          TabOrder = 0
          object GroupBox14: TGroupBox
            AlignWithMargins = True
            Left = 3
            Top = 50
            Width = 574
            Height = 67
            Align = alLeft
            Caption = ' Cari Bilgiler '
            Color = 15138815
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentBackground = False
            ParentColor = False
            ParentFont = False
            TabOrder = 0
            ExplicitTop = 3
            ExplicitHeight = 114
            object Label11: TLabel
              Left = 37
              Top = 28
              Width = 53
              Height = 13
              Caption = 'Cari Unvan'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentFont = False
            end
            object Label12: TLabel
              Left = 29
              Top = 55
              Width = 61
              Height = 13
              Caption = 'Vergi / Tc No'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentFont = False
            end
            object Label13: TLabel
              Left = 31
              Top = 82
              Width = 59
              Height = 13
              Caption = 'Vergi Dairesi'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentFont = False
            end
            object Label14: TLabel
              Left = 265
              Top = 28
              Width = 28
              Height = 13
              Caption = 'Adres'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentFont = False
            end
            object Label15: TLabel
              Left = 248
              Top = 55
              Width = 45
              Height = 13
              Caption = 'PK Adresi'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentFont = False
            end
            object Label16: TLabel
              Left = 427
              Top = 20
              Width = 36
              Height = 13
              Caption = 'Telefon'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentFont = False
            end
            object Label17: TLabel
              Left = 441
              Top = 44
              Width = 22
              Height = 13
              Caption = 'Faks'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentFont = False
            end
            object LabelWebSitesi: TLabel
              Left = 243
              Top = 82
              Width = 50
              Height = 13
              Caption = 'Web Sitesi'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentFont = False
            end
            object Label25: TLabel
              Left = 439
              Top = 68
              Width = 24
              Height = 13
              Caption = #350'ehir'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentFont = False
            end
            object Label26: TLabel
              Left = 446
              Top = 93
              Width = 17
              Height = 13
              Caption = #304'l'#231'e'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentFont = False
            end
            object EditCariUnvan: TEdit
              Left = 95
              Top = 24
              Width = 121
              Height = 21
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentFont = False
              TabOrder = 0
              Text = 'ABC Ltd '#350'ti.'
            end
            object EditVergiNo: TEdit
              Left = 95
              Top = 51
              Width = 121
              Height = 21
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentFont = False
              TabOrder = 1
              Text = '4840847211'
            end
            object EditVergiDairesi: TEdit
              Left = 95
              Top = 78
              Width = 121
              Height = 21
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentFont = False
              TabOrder = 2
              Text = #304'kitelli'
            end
            object EditAdres: TEdit
              Left = 299
              Top = 24
              Width = 121
              Height = 21
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentFont = False
              TabOrder = 3
              Text = #304'kitelli Organiz Sanayi'
            end
            object EditPKAdresi: TEdit
              Left = 299
              Top = 51
              Width = 121
              Height = 21
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentFont = False
              TabOrder = 4
              Text = 'bilgi@abc.com'
            end
            object EditTelefon: TEdit
              Left = 469
              Top = 16
              Width = 80
              Height = 21
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentFont = False
              TabOrder = 6
              Text = '2122222222'
            end
            object EditFaks: TEdit
              Left = 469
              Top = 40
              Width = 80
              Height = 21
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentFont = False
              TabOrder = 7
              Text = '2162222222'
            end
            object EditWebSitesi: TEdit
              Left = 299
              Top = 78
              Width = 121
              Height = 21
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentFont = False
              TabOrder = 5
              Text = 'www.abc.com'
            end
            object EditSehir: TEdit
              Left = 469
              Top = 64
              Width = 80
              Height = 21
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentFont = False
              TabOrder = 8
              Text = #304'STANBUL'
            end
            object Editilce: TEdit
              Left = 469
              Top = 89
              Width = 80
              Height = 21
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentFont = False
              TabOrder = 9
              Text = 'BA'#350'AK'#350'EH'#304'R'
            end
          end
          object GroupBox15: TGroupBox
            AlignWithMargins = True
            Left = 583
            Top = 50
            Width = 215
            Height = 67
            Align = alLeft
            Caption = ' Fatura Bilgileri '
            Color = 15138815
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentBackground = False
            ParentColor = False
            ParentFont = False
            TabOrder = 1
            ExplicitTop = 3
            ExplicitHeight = 114
            object Label18: TLabel
              Left = 24
              Top = 24
              Width = 61
              Height = 13
              Caption = 'Fatura Tarihi'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentFont = False
            end
            object Label19: TLabel
              Left = 37
              Top = 47
              Width = 48
              Height = 13
              Caption = 'Fatura No'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentFont = False
            end
            object Label20: TLabel
              Left = 34
              Top = 94
              Width = 51
              Height = 13
              Caption = #304'rsaliye No'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentFont = False
            end
            object Label21: TLabel
              Left = 26
              Top = 71
              Width = 59
              Height = 13
              Caption = #304'raliye Tarihi'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentFont = False
            end
            object DateTPFaturaTarih: TDateTimePicker
              Left = 91
              Top = 20
              Width = 100
              Height = 21
              Date = 44226.000000000000000000
              Time = 0.103885092590644500
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentFont = False
              TabOrder = 0
            end
            object EditFaturaNo: TEdit
              Left = 91
              Top = 43
              Width = 100
              Height = 21
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentFont = False
              TabOrder = 1
              Text = '123'
            end
            object EditirsaliyeNo: TEdit
              Left = 91
              Top = 90
              Width = 100
              Height = 21
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentFont = False
              TabOrder = 2
              Text = '123'
            end
            object DateTPirsaliyeTarih: TDateTimePicker
              Left = 91
              Top = 67
              Width = 100
              Height = 21
              Date = 44226.000000000000000000
              Time = 0.103885092590644500
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentFont = False
              TabOrder = 3
            end
          end
          object Panel1: TPanel
            AlignWithMargins = True
            Left = 3
            Top = 3
            Width = 844
            Height = 41
            Align = alTop
            BevelOuter = bvNone
            Caption = ' e Fatura G'#246'nder'
            Color = 16744448
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWhite
            Font.Height = -16
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentBackground = False
            ParentFont = False
            TabOrder = 2
            ExplicitLeft = 6
            ExplicitTop = 11
          end
        end
        object GroupBox16: TGroupBox
          AlignWithMargins = True
          Left = 3
          Top = 123
          Width = 844
          Height = 274
          Align = alClient
          Caption = ' Fatura Detaylar'#305' '
          Color = 15138815
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentBackground = False
          ParentColor = False
          ParentFont = False
          TabOrder = 1
          object StringGrid1: TStringGrid
            AlignWithMargins = True
            Left = 5
            Top = 18
            Width = 834
            Height = 117
            Align = alClient
            ColCount = 11
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            TabOrder = 0
            ColWidths = (
              64
              64
              64
              64
              64
              64
              64
              64
              64
              64
              64)
          end
          object Panel21: TPanel
            Left = 2
            Top = 138
            Width = 840
            Height = 134
            Align = alBottom
            BevelOuter = bvNone
            Color = 15138815
            ParentBackground = False
            TabOrder = 1
            object GroupBox17: TGroupBox
              AlignWithMargins = True
              Left = 314
              Top = 3
              Width = 287
              Height = 128
              Align = alLeft
              Caption = ' Fatura Toplamlar'#305' '
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Tahoma'
              Font.Style = [fsBold]
              ParentFont = False
              TabOrder = 0
              object Label22: TLabel
                Left = 33
                Top = 28
                Width = 26
                Height = 13
                Caption = 'Tutar'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'Tahoma'
                Font.Style = []
                ParentFont = False
              end
              object Label23: TLabel
                Left = 23
                Top = 55
                Width = 36
                Height = 13
                Caption = #304'skonto'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'Tahoma'
                Font.Style = []
                ParentFont = False
              end
              object Label24: TLabel
                Left = 33
                Top = 82
                Width = 18
                Height = 13
                Caption = 'Kdv'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'Tahoma'
                Font.Style = []
                ParentFont = False
              end
              object Label27: TLabel
                Left = 25
                Top = 109
                Width = 34
                Height = 13
                Caption = 'Toplam'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'Tahoma'
                Font.Style = []
                ParentFont = False
              end
              object Label28: TLabel
                Left = 192
                Top = 112
                Width = 86
                Height = 13
                Caption = '* '#214'denecek Tutar'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'Tahoma'
                Font.Style = []
                ParentFont = False
              end
              object EditTutar: TEdit
                Left = 65
                Top = 24
                Width = 121
                Height = 21
                Alignment = taRightJustify
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'Tahoma'
                Font.Style = []
                ParentFont = False
                ReadOnly = True
                TabOrder = 0
                Text = '605'
              end
              object Editiskonto: TEdit
                Left = 65
                Top = 51
                Width = 121
                Height = 21
                Alignment = taRightJustify
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'Tahoma'
                Font.Style = []
                ParentFont = False
                ReadOnly = True
                TabOrder = 1
                Text = '121'
              end
              object EditKdv: TEdit
                Left = 65
                Top = 78
                Width = 121
                Height = 21
                Alignment = taRightJustify
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'Tahoma'
                Font.Style = []
                ParentFont = False
                ReadOnly = True
                TabOrder = 2
                Text = '87,12'
              end
              object EditToplam: TEdit
                Left = 65
                Top = 105
                Width = 121
                Height = 21
                Alignment = taRightJustify
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'Tahoma'
                Font.Style = []
                ParentFont = False
                ReadOnly = True
                TabOrder = 3
                Text = '571,12'
              end
              object CBoxTaslak: TCheckBox
                Left = 208
                Top = 16
                Width = 57
                Height = 17
                Caption = 'Taslak'
                TabOrder = 4
              end
            end
            object BtnFaturaGndr: TButton
              AlignWithMargins = True
              Left = 607
              Top = 8
              Width = 114
              Height = 123
              Margins.Top = 8
              Align = alLeft
              Caption = 'Fatura G'#246'nder'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -13
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentFont = False
              TabOrder = 1
              OnClick = BtnFaturaGndrClick
            end
            object GroupBox18: TGroupBox
              AlignWithMargins = True
              Left = 3
              Top = 3
              Width = 305
              Height = 128
              Align = alLeft
              Caption = ' Fatura '#304#351'lem Se'#231'imleri '
              TabOrder = 2
              object Panel22: TPanel
                AlignWithMargins = True
                Left = 5
                Top = 18
                Width = 295
                Height = 105
                Align = alClient
                BevelOuter = bvNone
                Color = 15138815
                ParentBackground = False
                TabOrder = 0
                object Label29: TLabel
                  Left = 112
                  Top = 4
                  Width = 140
                  Height = 18
                  Caption = 'Fatura Tip Kodu = SATIS'
                  Font.Charset = TURKISH_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -13
                  Font.Name = 'Trebuchet MS'
                  Font.Style = []
                  ParentFont = False
                end
                object Label30: TLabel
                  Left = 8
                  Top = -1
                  Width = 97
                  Height = 18
                  AutoSize = False
                  Caption = 'AppType'
                  Font.Charset = TURKISH_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -13
                  Font.Name = 'Trebuchet MS'
                  Font.Style = []
                  ParentFont = False
                  Layout = tlCenter
                  WordWrap = True
                end
                object Label31: TLabel
                  Left = 112
                  Top = 50
                  Width = 140
                  Height = 18
                  Caption = 'Profil_ID = Fatura Profili'
                  Font.Charset = TURKISH_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -13
                  Font.Name = 'Trebuchet MS'
                  Font.Style = []
                  ParentFont = False
                end
                object Label32: TLabel
                  Left = 8
                  Top = 53
                  Width = 95
                  Height = 33
                  AutoSize = False
                  Caption = '1=E-Fatura, 3=E_Ar'#351'ivFatura'
                  Font.Charset = TURKISH_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -13
                  Font.Name = 'Trebuchet MS'
                  Font.Style = []
                  ParentFont = False
                  Layout = tlCenter
                  WordWrap = True
                end
                object CbxAppTipi: TComboBox
                  Left = 9
                  Top = 23
                  Width = 96
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
                  Text = '1'
                  Items.Strings = (
                    '1'
                    '3')
                end
                object CbxFaturaProfil: TComboBox
                  Left = 109
                  Top = 74
                  Width = 174
                  Height = 24
                  Style = csDropDownList
                  DropDownCount = 10
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -13
                  Font.Name = 'Tahoma'
                  Font.Style = []
                  ItemIndex = 0
                  ParentFont = False
                  TabOrder = 1
                  Text = 'TEMELFATURA'
                  Items.Strings = (
                    'TEMELFATURA'
                    'TICARIFATURA'
                    'EARSIVFATURA'
                    'IHRACAT'
                    'YOLCUBERABERFATURA'
                    'TEMELIRSALIYE'
                    'SERBESTMESLEKMAKBUZ'
                    'MUSTAHSILMAKBUZ')
                end
                object CbxFaturaTipi: TComboBox
                  Left = 111
                  Top = 20
                  Width = 174
                  Height = 24
                  Style = csDropDownList
                  DropDownCount = 20
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -13
                  Font.Name = 'Tahoma'
                  Font.Style = []
                  ItemIndex = 0
                  ParentFont = False
                  TabOrder = 2
                  Text = 'SATIS'
                  Items.Strings = (
                    'SATIS'
                    'IADE'
                    'ISTISNA'
                    'OZELMATRAH'
                    'TEVKIFAT'
                    'IHRACKAYITLI'
                    'SGK'
                    'SEVK'
                    'SERBESTMESLEKMAKBUZ'
                    'MUSTAHSILMAKBUZ')
                end
              end
            end
          end
        end
      end
      object TabSMukellefKontrol: TTabSheet
        Caption = 'GetGibUserList/M'#252'kellef Kontrol '
        object GroupBox2: TGroupBox
          AlignWithMargins = True
          Left = 3
          Top = 127
          Width = 590
          Height = 270
          Align = alLeft
          Caption = ' '#304#351'lem '
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 0
          object GroupBox3: TGroupBox
            AlignWithMargins = True
            Left = 5
            Top = 18
            Width = 580
            Height = 71
            Align = alTop
            Caption = ' M'#252'kellef Veri Numaras'#305' '
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 0
            object EditVerigiNo: TEdit
              Left = 24
              Top = 27
              Width = 105
              Height = 21
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentFont = False
              TabOrder = 0
              Text = '4620553774'
            end
            object Button1: TButton
              AlignWithMargins = True
              Left = 477
              Top = 16
              Width = 95
              Height = 42
              Margins.Top = 9
              Caption = 'Kontrol'
              TabOrder = 1
              OnClick = Button1Click
            end
            object RadioBtnFatura: TRadioButton
              Left = 147
              Top = 29
              Width = 81
              Height = 17
              Caption = 'e Fatura'
              Checked = True
              TabOrder = 2
              TabStop = True
            end
            object RadioBtnirsaliye: TRadioButton
              Left = 234
              Top = 29
              Width = 74
              Height = 17
              Caption = 'e '#304'rsaliye'
              TabOrder = 3
            end
            object CBoxEtiketTur: TComboBox
              Left = 314
              Top = 27
              Width = 145
              Height = 21
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentFont = False
              TabOrder = 4
              Text = 'G'#246'nderici Birim Etiketi'
              Items.Strings = (
                'G'#246'nderici Birim Etiketi'
                'Al'#305'c'#305' Birim Etiketi')
            end
          end
          object GroupBox5: TGroupBox
            AlignWithMargins = True
            Left = 5
            Top = 95
            Width = 580
            Height = 186
            Align = alTop
            Caption = ' M'#252'kellef Bilgileri '
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 1
            object Label1: TLabel
              Left = 109
              Top = 24
              Width = 104
              Height = 13
              Caption = 'Vergi No  / Identifier :'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentFont = False
            end
            object Label2: TLabel
              Left = 147
              Top = 51
              Width = 66
              Height = 13
              Caption = 'Etiket / Alias :'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentFont = False
            end
            object Label3: TLabel
              Left = 152
              Top = 75
              Width = 61
              Height = 13
              Caption = 'Unvan Title :'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentFont = False
            end
            object Label4: TLabel
              Left = 150
              Top = 102
              Width = 63
              Height = 13
              Caption = 'Tipi / Type_ :'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentFont = False
            end
            object Label5: TLabel
              Left = 56
              Top = 128
              Width = 157
              Height = 13
              Caption = 'Etiket Tarihi / FirstCreationTime :'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentFont = False
            end
            object Label6: TLabel
              Left = 38
              Top = 155
              Width = 175
              Height = 13
              Caption = 'G'#304'B Kay'#305't Tarihi / AliasCreationTime :'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentFont = False
            end
            object Edit1: TEdit
              Left = 227
              Top = 20
              Width = 300
              Height = 21
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentFont = False
              TabOrder = 0
            end
            object Edit2: TEdit
              Left = 227
              Top = 47
              Width = 300
              Height = 21
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentFont = False
              TabOrder = 1
            end
            object Edit3: TEdit
              Left = 227
              Top = 71
              Width = 300
              Height = 21
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentFont = False
              TabOrder = 2
            end
            object Edit4: TEdit
              Left = 227
              Top = 98
              Width = 300
              Height = 21
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentFont = False
              TabOrder = 3
            end
            object Edit5: TEdit
              Left = 227
              Top = 151
              Width = 300
              Height = 21
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentFont = False
              TabOrder = 4
            end
            object Edit6: TEdit
              Left = 227
              Top = 124
              Width = 300
              Height = 21
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentFont = False
              TabOrder = 5
            end
          end
        end
        object Memo6: TMemo
          Left = 0
          Top = 41
          Width = 850
          Height = 83
          Align = alTop
          Lines.Strings = (
            
              'M'#252'kellefin entegrat'#246're g'#246'nderdi'#287'i faturalar aras'#305'ndan ayn'#305' "3 ha' +
              'neli fatura serisi" bilgisine sahip en y'#252'ksek numaral'#305' faturan'#305'n' +
              ' '
            'd'#252'zenleme tarihi ve fatura no'#8217'sunu d'#246'nd'#252'r'#252'r.')
          TabOrder = 1
        end
        object Panel10: TPanel
          Left = 0
          Top = 0
          Width = 850
          Height = 41
          Align = alTop
          BevelInner = bvLowered
          Caption = 'GetLastInvoiceIdAndDate / Son Fatura No ve Tarihini Bulma'
          Color = clSilver
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -16
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentBackground = False
          ParentFont = False
          TabOrder = 2
        end
      end
      object TabSGelenGiden: TTabSheet
        Caption = 'GetDocumentList /  Gelen Gideler'
        ImageIndex = 8
        object Panel5: TPanel
          AlignWithMargins = True
          Left = 3
          Top = 3
          Width = 844
          Height = 394
          Align = alClient
          BevelInner = bvLowered
          TabOrder = 0
          object Panel6: TPanel
            Left = 2
            Top = 138
            Width = 840
            Height = 50
            Align = alTop
            BevelOuter = bvNone
            Color = 6730751
            TabOrder = 0
            DesignSize = (
              840
              50)
            object SpeedButton1: TSpeedButton
              Left = 739
              Top = 10
              Width = 82
              Height = 37
              Anchors = [akTop, akRight]
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
              OnClick = SpeedButton1Click
              ExplicitLeft = 750
            end
            object GroupBox10: TGroupBox
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
              Width = 184
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
              object RadioButton6: TRadioButton
                Left = 14
                Top = 18
                Width = 83
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
              object RadioButton7: TRadioButton
                Left = 103
                Top = 18
                Width = 74
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
            object GroupBox12: TGroupBox
              AlignWithMargins = True
              Left = 543
              Top = 3
              Width = 185
              Height = 44
              Align = alLeft
              Caption = ' Dok'#252'man T'#252'r'#252' '
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Tahoma'
              Font.Style = [fsBold]
              ParentFont = False
              TabOrder = 2
              object CbxFaturaTuru: TComboBox
                Left = 18
                Top = 14
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
                Text = 'e-Fatura GELEN'
                Items.Strings = (
                  'e-Fatura GELEN'
                  'e-Fatura G'#304'DEN'
                  'e-Ar'#351'iv G'#304'DEN'
                  'Gelen '#304'RSAL'#304'YE'
                  'Giden '#304'RSAL'#304'YE'
                  'Giden SMM'
                  'Giden e-M'#220'STAHS'#304'L')
              end
            end
          end
          object DBGrid1: TDBGrid
            AlignWithMargins = True
            Left = 5
            Top = 191
            Width = 834
            Height = 198
            Align = alClient
            DataSource = DSDokumanlar
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
          object Panel7: TPanel
            AlignWithMargins = True
            Left = 5
            Top = 5
            Width = 834
            Height = 41
            Align = alTop
            BevelOuter = bvNone
            Caption = 'Gelen ve Giden e Dok'#252'manlar'
            Color = 16744448
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWhite
            Font.Height = -16
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentBackground = False
            ParentFont = False
            TabOrder = 2
          end
          object Memo8: TMemo
            Left = 2
            Top = 49
            Width = 840
            Height = 89
            Align = alTop
            Lines.Strings = (
              'Gelen , Giden D'#246'k'#252'manlar'#305'n listesini alman'#305'z'#305' sa'#287'lar.')
            TabOrder = 3
          end
        end
      end
      object TabSGibMukellef: TTabSheet
        Caption = 'GetGibUserFile/M'#252'kellef XML '
        ImageIndex = 1
        object GroupBox6: TGroupBox
          AlignWithMargins = True
          Left = 3
          Top = 133
          Width = 590
          Height = 264
          Align = alLeft
          Caption = ' '#304#351'lem '
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 0
          object GroupBox7: TGroupBox
            AlignWithMargins = True
            Left = 5
            Top = 18
            Width = 580
            Height = 71
            Align = alTop
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 0
            object RadioButton3: TRadioButton
              Left = 43
              Top = 21
              Width = 81
              Height = 17
              Caption = 'e Fatura'
              Checked = True
              TabOrder = 0
              TabStop = True
            end
            object RadioButton4: TRadioButton
              Left = 130
              Top = 21
              Width = 74
              Height = 17
              Caption = 'e '#304'rsaliye'
              TabOrder = 1
            end
            object ComboBox1: TComboBox
              Left = 242
              Top = 19
              Width = 145
              Height = 21
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentFont = False
              TabOrder = 2
              Text = 'PK_Yeni_Format'
              Items.Strings = (
                'GB_Yeni_Format'
                'PK_Yeni_Format')
            end
            object Button2: TButton
              AlignWithMargins = True
              Left = 467
              Top = 9
              Width = 102
              Height = 42
              Margins.Top = 9
              Caption = 'XML'
              TabOrder = 3
              OnClick = Button2Click
            end
          end
        end
        object Panel2: TPanel
          Left = 0
          Top = 0
          Width = 850
          Height = 41
          Align = alTop
          BevelInner = bvLowered
          Caption = 'GetGibUserFile / Gibe Kay'#305'tl'#305' M'#252'kelleflerin Xml Dosyas'#305
          Color = clSilver
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -16
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentBackground = False
          ParentFont = False
          TabOrder = 1
        end
        object Memo7: TMemo
          Left = 0
          Top = 41
          Width = 850
          Height = 89
          Align = alTop
          Lines.Strings = (
            'Gibe Kay'#305'tl'#305' M'#252'kellef listesini alman'#305'z'#305' sa'#287'lar.')
          TabOrder = 2
        end
      end
      object TabSSemaKontrol: TTabSheet
        Caption = 'ControlDocumentXML/'#350'ema Kontrol'
        ImageIndex = 2
        object Panel4: TPanel
          Left = 0
          Top = 0
          Width = 850
          Height = 41
          Align = alTop
          BevelInner = bvLowered
          Caption = 'ControlDocumentXML /  '#350'ema ve '#350'ematron Kontrol'
          Color = clSilver
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -16
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentBackground = False
          ParentFont = False
          TabOrder = 0
        end
        object GroupBox8: TGroupBox
          AlignWithMargins = True
          Left = 3
          Top = 133
          Width = 590
          Height = 264
          Align = alLeft
          Caption = ' '#304#351'lem '
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 1
          object GroupBox9: TGroupBox
            AlignWithMargins = True
            Left = 5
            Top = 18
            Width = 580
            Height = 71
            Align = alTop
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 0
            object RadioButton1: TRadioButton
              Left = 43
              Top = 21
              Width = 81
              Height = 17
              Caption = 'e Fatura'
              Checked = True
              TabOrder = 0
              TabStop = True
            end
            object RadioButton2: TRadioButton
              Left = 130
              Top = 21
              Width = 74
              Height = 17
              Caption = 'e '#304'rsaliye'
              TabOrder = 1
            end
            object Button3: TButton
              AlignWithMargins = True
              Left = 467
              Top = 9
              Width = 102
              Height = 42
              Margins.Top = 9
              Caption = 'KONTROL'
              TabOrder = 2
              OnClick = Button3Click
            end
            object RadioButton5: TRadioButton
              Left = 226
              Top = 21
              Width = 74
              Height = 17
              Caption = 'e Ar'#351'iv'
              TabOrder = 3
            end
          end
        end
        object Memo12: TMemo
          Left = 0
          Top = 41
          Width = 850
          Height = 89
          Align = alTop
          Lines.Strings = (
            
              'Verilen UBL xml format'#305'ndaki fatura dok'#252'man'#305'n'#305' '#351'ema ve '#351'ematron ' +
              'kontrollerinden ge'#231'irir.')
          TabOrder = 2
        end
      end
      object TabSheet4: TTabSheet
        Caption = 'SendApplicationResponse'
        ImageIndex = 4
        object Memo11: TMemo
          Left = 0
          Top = 0
          Width = 850
          Height = 89
          Align = alTop
          Lines.Strings = (
            
              'Uygulama yan'#305'tlar'#305'n'#305'n (kabul, red) entegrat'#246're g'#246'nderildi'#287'i meto' +
              'ttur.')
          TabOrder = 0
        end
      end
      object TabSheet6: TTabSheet
        Caption = 'SendApplicationResponseXml'
        ImageIndex = 6
        object Memo10: TMemo
          Left = 0
          Top = 0
          Width = 850
          Height = 89
          Align = alTop
          Lines.Strings = (
            
              'UBL xml format'#305'ndaki uygulama yan'#305'tlar'#305'n'#305'n (kabul, red) entegrat' +
              #246're g'#246'nderildi'#287'i metottur.')
          TabOrder = 0
        end
      end
      object TabSGuidAlma: TTabSheet
        Caption = 'GetDocumentListGUID'
        ImageIndex = 9
        object Panel8: TPanel
          Left = 0
          Top = 0
          Width = 850
          Height = 41
          Align = alTop
          BevelInner = bvLowered
          Caption = 'GetDocumentListGUID / Dok'#252'manlar'#305'n listesini GUID ile Alma '
          Color = clSilver
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -16
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentBackground = False
          ParentFont = False
          TabOrder = 0
        end
        object Panel9: TPanel
          Left = 0
          Top = 130
          Width = 850
          Height = 50
          Align = alTop
          BevelOuter = bvNone
          Color = 6730751
          TabOrder = 1
          object SpeedButton3: TSpeedButton
            Left = 614
            Top = 10
            Width = 82
            Height = 37
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
            OnClick = SpeedButton3Click
          end
          object Label7: TLabel
            Left = 232
            Top = 22
            Width = 25
            Height = 13
            Caption = 'UUID'
          end
          object ComboBox2: TComboBox
            Left = 18
            Top = 16
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
            Text = 'e-Fatura GELEN'
            Items.Strings = (
              'e-Fatura GELEN'
              'e-Fatura G'#304'DEN'
              'e-Ar'#351'iv G'#304'DEN'
              'Gelen '#304'RSAL'#304'YE'
              'Giden '#304'RSAL'#304'YE'
              'Giden SMM'
              'Giden e-M'#220'STAHS'#304'L')
          end
          object EditFaturaAra: TEdit
            Left = 277
            Top = 18
            Width = 288
            Height = 21
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            TabOrder = 1
          end
        end
        object DBGrid2: TDBGrid
          AlignWithMargins = True
          Left = 3
          Top = 183
          Width = 844
          Height = 214
          Align = alClient
          DataSource = DSDokumanlar
          TabOrder = 2
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
        object Memo9: TMemo
          Left = 0
          Top = 41
          Width = 850
          Height = 89
          Align = alTop
          Lines.Strings = (
            'Gelen , Giden D'#246'k'#252'manlar'#305'n listesini GUID ile alman'#305'z'#305' sa'#287'lar.')
          TabOrder = 3
        end
      end
      object TabSDosyaAl: TTabSheet
        Caption = 'GetDocumentFile / Dok'#252'manlar'#305'n Dosyalar'#305'n'#305' Alma'
        ImageIndex = 10
        object Panel11: TPanel
          Left = 0
          Top = 124
          Width = 850
          Height = 40
          Hint = '30'
          Align = alTop
          BevelOuter = bvNone
          Color = 6730751
          TabOrder = 0
          DesignSize = (
            850
            40)
          object SpeedButton2: TSpeedButton
            Left = 14
            Top = 8
            Width = 82
            Height = 26
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
            OnClick = SpeedButton2Click
          end
          object Label33: TLabel
            Left = 408
            Top = 12
            Width = 255
            Height = 13
            Anchors = [akTop, akRight]
            Caption = 'GetDocumentFile / Dok'#252'manlar'#305'n Dosyalar'#305'n'#305' Alma =>'
            ExplicitLeft = 425
          end
          object Button4: TButton
            Left = 669
            Top = 6
            Width = 50
            Height = 26
            Anchors = [akTop, akRight]
            Caption = 'PDF'
            TabOrder = 0
            OnClick = Button4Click
          end
          object Button5: TButton
            Left = 725
            Top = 6
            Width = 50
            Height = 26
            Anchors = [akTop, akRight]
            Caption = 'XML'
            TabOrder = 1
            OnClick = Button5Click
          end
          object BtnKabul: TButton
            Left = 783
            Top = 6
            Width = 50
            Height = 26
            Anchors = [akTop, akRight]
            Caption = 'HTML'
            TabOrder = 2
            OnClick = BtnKabulClick
          end
        end
        object DBGrid3: TDBGrid
          AlignWithMargins = True
          Left = 3
          Top = 167
          Width = 844
          Height = 230
          Align = alClient
          DataSource = DSDokumanlar
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
        object Panel23: TPanel
          Left = 0
          Top = 0
          Width = 850
          Height = 41
          Align = alTop
          BevelInner = bvLowered
          Caption = 'GetDocumentFile / Dok'#252'manlar'#305'n Dosyalar'#305'n'#305' Alma'
          Color = clSilver
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -16
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentBackground = False
          ParentFont = False
          TabOrder = 2
        end
        object Memo1: TMemo
          Left = 0
          Top = 41
          Width = 850
          Height = 83
          Align = alTop
          Lines.Strings = (
            'Gelen , Giden D'#246'k'#252'manlar'#305'n dosyalar'#305'n'#305' alman'#305'z'#305' sa'#287'lar.'
            ''
            
              '1:Gelen e-Fatura,2:Giden e-Fatura,3:Giden e-Ar'#351'iv Fatura,4:Gelen' +
              ' e-'#304'rsaliye,5:Giden e-'#304'rsaliye,6:Giden e-Serbest Meslek '
            
              'Makbuzu,7:Giden e-M'#252'stahsil Makbuzu,8:Giden '#304'rsaliye Yan'#305't'#305',9:Ge' +
              'len '#304'rsaliye Yan'#305't'#305)
          TabOrder = 3
        end
      end
      object TabSheet11: TTabSheet
        Caption = 'SetDocumentFlag / Dok'#252'man '#304#351'aretleme'
        ImageIndex = 11
        object Panel12: TPanel
          Left = 0
          Top = 0
          Width = 850
          Height = 41
          Align = alTop
          BevelInner = bvLowered
          Caption = 'SetDocumentFlag / Dok'#252'man '#304#351'aretleme'
          Color = clSilver
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -16
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentBackground = False
          ParentFont = False
          TabOrder = 0
        end
        object Panel13: TPanel
          Left = 0
          Top = 124
          Width = 850
          Height = 40
          Hint = '30'
          Align = alTop
          BevelOuter = bvNone
          Color = 6730751
          TabOrder = 1
          object SpeedButton4: TSpeedButton
            Left = 14
            Top = 8
            Width = 82
            Height = 26
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
            OnClick = SpeedButton2Click
          end
          object Label35: TLabel
            Left = 153
            Top = 15
            Width = 57
            Height = 13
            Caption = 'Se'#231'ili Sat'#305'ra '
          end
          object Cbxislemler: TComboBox
            Left = 216
            Top = 11
            Width = 145
            Height = 21
            TabOrder = 0
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
            Left = 367
            Top = 9
            Width = 50
            Height = 25
            Caption = 'UYGULA'
            TabOrder = 1
            OnClick = BtnUygulaClick
          end
        end
        object DBGrid4: TDBGrid
          AlignWithMargins = True
          Left = 3
          Top = 167
          Width = 844
          Height = 230
          Align = alClient
          DataSource = DSDokumanlar
          TabOrder = 2
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
        object Memo2: TMemo
          Left = 0
          Top = 41
          Width = 850
          Height = 83
          Align = alTop
          Lines.Strings = (
            
              'Gelen , Giden D'#246'k'#252'manlar'#305'n (Ar'#351'ivlendi,Okundu vb) olarak i'#351'aretl' +
              'emenizi sa'#287'lar.'
            ''
            
              '1:Gelen e-Fatura,2:Giden e-Fatura,3:Giden e-Ar'#351'iv Fatura,4:Gelen' +
              ' e-'#304'rsaliye,5:Giden e-'#304'rsaliye,6:Giden e-Serbest Meslek '
            'Makbuzu,7:Giden e-M'#252'stahsil Makbuzu')
          TabOrder = 3
        end
      end
      object TabSheet12: TTabSheet
        Caption = 'CancelEArsivInvoice'
        ImageIndex = 12
        object Panel14: TPanel
          Left = 0
          Top = 0
          Width = 850
          Height = 41
          Align = alTop
          BevelInner = bvLowered
          Caption = 'CancelEArsivInvoice / '#9'Giden e-Ar'#351'iv Faturalar'#305' '#304'ptal Etme'
          Color = clSilver
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -16
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentBackground = False
          ParentFont = False
          TabOrder = 0
        end
        object Panel15: TPanel
          Left = 0
          Top = 124
          Width = 850
          Height = 40
          Hint = '30'
          Align = alTop
          BevelOuter = bvNone
          Color = 6730751
          TabOrder = 1
          object SpeedButton5: TSpeedButton
            Left = 14
            Top = 8
            Width = 82
            Height = 26
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
            OnClick = SpeedButton5Click
          end
          object Button6: TButton
            Left = 367
            Top = 12
            Width = 50
            Height = 25
            Caption = #304'PTAL ET'
            TabOrder = 0
            OnClick = Button6Click
          end
        end
        object DBGrid5: TDBGrid
          AlignWithMargins = True
          Left = 3
          Top = 167
          Width = 844
          Height = 230
          Align = alClient
          DataSource = DSDokumanlar
          TabOrder = 2
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
        object Memo3: TMemo
          Left = 0
          Top = 41
          Width = 850
          Height = 83
          Align = alTop
          Lines.Strings = (
            'Giden e-Belgeleri iptal etmenizi sa'#287'lar.')
          TabOrder = 3
        end
      end
      object TabSheet13: TTabSheet
        Caption = 'SetTakenFromEntegrator'
        ImageIndex = 13
        object Panel16: TPanel
          Left = 0
          Top = 0
          Width = 850
          Height = 41
          Align = alTop
          BevelInner = bvLowered
          Caption = 
            'SetTakenFromEntegrator / UUID'#8217'leri i'#231'in entregrat'#246'r taraf'#305'ndan l' +
            'okale kaydedildi bilgisi'
          Color = clSilver
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -16
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentBackground = False
          ParentFont = False
          TabOrder = 0
        end
        object Panel17: TPanel
          Left = 0
          Top = 124
          Width = 850
          Height = 40
          Hint = '30'
          Align = alTop
          BevelOuter = bvNone
          Caption = 'Bu servsi H'#305'zl'#305' Bili'#351'im taraf'#305'ndan hen'#252'z haz'#305'rlanmam'#305#351
          Color = 6730751
          TabOrder = 1
        end
        object Memo4: TMemo
          Left = 0
          Top = 41
          Width = 850
          Height = 83
          Align = alTop
          Lines.Strings = (
            
              'Verilen dokuman UUID'#8217'leri i'#231'in entregrat'#246'r taraf'#305'ndan lokale kay' +
              'dedildi bilgisini i'#351'aretler.')
          TabOrder = 2
        end
      end
      object TabSheet14: TTabSheet
        Caption = 'GetLastInvoiceIdAndDate'
        ImageIndex = 14
        object Panel18: TPanel
          Left = 0
          Top = 0
          Width = 850
          Height = 41
          Align = alTop
          BevelInner = bvLowered
          Caption = 'GetLastInvoiceIdAndDate / Son Fatura No ve Tarihini Bulma'
          Color = clSilver
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -16
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentBackground = False
          ParentFont = False
          TabOrder = 0
        end
        object Panel19: TPanel
          Left = 0
          Top = 124
          Width = 850
          Height = 40
          Hint = '30'
          Align = alTop
          BevelOuter = bvNone
          Color = 6730751
          TabOrder = 1
          object SpeedButton6: TSpeedButton
            Left = 14
            Top = 8
            Width = 82
            Height = 26
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
            OnClick = SpeedButton2Click
          end
          object Label8: TLabel
            Left = 320
            Top = 15
            Width = 100
            Height = 13
            Caption = 'Fatura Numara Serisi'
          end
          object Edit7: TEdit
            Left = 426
            Top = 11
            Width = 68
            Height = 21
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            TabOrder = 0
          end
          object Button7: TButton
            Left = 511
            Top = 6
            Width = 50
            Height = 25
            Caption = 'ARA'
            TabOrder = 1
            OnClick = Button7Click
          end
          object ComboBox3: TComboBox
            Left = 146
            Top = 9
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
            TabOrder = 2
            Text = 'e-Fatura GELEN'
            Items.Strings = (
              'e-Fatura GELEN'
              'e-Fatura G'#304'DEN'
              'e-Ar'#351'iv G'#304'DEN'
              'Gelen '#304'RSAL'#304'YE'
              'Giden '#304'RSAL'#304'YE'
              'Giden SMM'
              'Giden e-M'#220'STAHS'#304'L')
          end
        end
        object GroupBox13: TGroupBox
          Left = 14
          Top = 178
          Width = 331
          Height = 105
          Caption = ' Sonu'#231' '
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 2
          object Label9: TLabel
            Left = 51
            Top = 32
            Width = 24
            Height = 13
            Caption = 'Tarih'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
          end
          object Label10: TLabel
            Left = 27
            Top = 72
            Width = 48
            Height = 13
            Caption = 'Fatura No'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
          end
          object Edit8: TEdit
            Left = 96
            Top = 28
            Width = 121
            Height = 21
            TabOrder = 0
          end
          object Edit9: TEdit
            Left = 96
            Top = 68
            Width = 217
            Height = 21
            TabOrder = 1
          end
        end
        object Memo5: TMemo
          Left = 0
          Top = 41
          Width = 850
          Height = 83
          Align = alTop
          Lines.Strings = (
            
              'M'#252'kellefin entegrat'#246're g'#246'nderdi'#287'i faturalar aras'#305'ndan ayn'#305' "3 ha' +
              'neli fatura serisi" bilgisine sahip en y'#252'ksek numaral'#305' faturan'#305'n' +
              ' d'#252'zenleme tarihi ve fatura no'#8217'sunu d'#246'nd'#252'r'#252'r.')
          TabOrder = 3
        end
      end
      object TabSheet15: TTabSheet
        Caption = 'SendInvoiceModel'
        ImageIndex = 15
        object Button9: TButton
          Left = 592
          Top = 80
          Width = 75
          Height = 25
          Caption = 'Button9'
          TabOrder = 0
        end
      end
    end
  end
  object SplitView: TSplitView
    Left = 0
    Top = 7
    Width = 200
    Height = 634
    CloseStyle = svcCompact
    Color = 33023
    FullRepaint = False
    OpenedWidth = 200
    Placement = svpLeft
    TabOrder = 2
    StyleName = 'Windows10 SlateGray'
    OnClosing = SplitViewClosing
    OnOpening = SplitViewOpening
    object pnlToolbar: TPanel
      Left = 0
      Top = 0
      Width = 200
      Height = 50
      Align = alTop
      BevelOuter = bvNone
      Color = 33023
      FullRepaint = False
      ParentBackground = False
      TabOrder = 0
      object lblTitle: TLabel
        Left = 50
        Top = 12
        Width = 86
        Height = 21
        Caption = 'e '#304#350'LEMLER'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWhite
        Font.Height = -16
        Font.Name = 'Segoe UI'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object MenuVirtualImage: TVirtualImage
        Left = 12
        Top = 6
        Width = 32
        Height = 32
        ImageCollection = ImageCollection1
        ImageWidth = 0
        ImageHeight = 0
        ImageIndex = 15
        ImageName = 'baseline_menu_white'
        OnClick = MenuVirtualImageClick
      end
    end
    object NavPanel: TPanel
      AlignWithMargins = True
      Left = 5
      Top = 53
      Width = 192
      Height = 578
      Margins.Left = 5
      Align = alClient
      BevelOuter = bvNone
      Color = 33023
      FullRepaint = False
      ParentBackground = False
      TabOrder = 1
      object AcBtneFaturaGonder: TButton
        Left = 0
        Top = 0
        Width = 192
        Height = 38
        Hint = 'eFatura G'#246'nder'
        Align = alTop
        Caption = 'eFatura G'#246'nder'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Segoe UI'
        Font.Style = []
        ImageIndex = 10
        ImageName = 'baseline_dashboard_white'
        Images = VirtualImageList1
        ParentFont = False
        TabOrder = 0
        OnClick = AcBtneFaturaGonderClick
      end
      object AcBtnMukellefKontrol: TButton
        Tag = 1
        Left = 0
        Top = 38
        Width = 192
        Height = 38
        Hint = 'M'#252'kellef Kontrol'
        Align = alTop
        Caption = 'M'#252'kellef Kontrol'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Segoe UI'
        Font.Style = []
        ImageIndex = 1
        ImageName = 'baseline_account_balance_white'
        Images = VirtualImageList1
        ParentFont = False
        TabOrder = 1
        OnClick = AcBtnMukellefKontrolClick
      end
      object AcBtnGelenGiden: TButton
        Tag = 2
        Left = 0
        Top = 76
        Width = 192
        Height = 41
        Hint = 'Gelen Gidenler'
        Align = alTop
        Caption = 'Gelen Gidenler'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Segoe UI'
        Font.Style = []
        ImageIndex = 8
        ImageName = 'baseline_contact_mail_white'
        Images = VirtualImageList1
        ParentFont = False
        TabOrder = 2
        OnClick = AcBtnGelenGidenClick
      end
      object AcBtnMukellefList: TButton
        Tag = 3
        Left = 0
        Top = 117
        Width = 192
        Height = 38
        Hint = 'M'#252'kellef Listesi'
        Align = alTop
        Caption = 'M'#252'kellef Listesi'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Segoe UI'
        Font.Style = []
        ImageIndex = 0
        ImageName = 'baseline_list_white'
        Images = VirtualImageList1
        ParentFont = False
        TabOrder = 3
        OnClick = AcBtnMukellefListClick
      end
      object AcBtnSemaKontrol: TButton
        Tag = 4
        Left = 0
        Top = 155
        Width = 192
        Height = 38
        Hint = 'Yan'#305't G'#246'nder'
        Align = alTop
        Caption = #350'ema Kontrol'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Segoe UI'
        Font.Style = []
        ImageIndex = 11
        ImageName = 'baseline_email_white'
        Images = VirtualImageList1
        ParentFont = False
        TabOrder = 4
        OnClick = AcBtnSemaKontrolClick
      end
      object AcBtnYanit: TButton
        Tag = 5
        Left = 0
        Top = 193
        Width = 192
        Height = 38
        Hint = 'Yan'#305't G'#246'nder XML'
        Align = alTop
        Caption = 'Yan'#305't G'#246'nder XML'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Segoe UI'
        Font.Style = []
        ImageIndex = 5
        ImageName = 'baseline_calendar_today_white'
        Images = VirtualImageList1
        ParentFont = False
        TabOrder = 5
        OnClick = AcBtnYanitClick
      end
      object AcBtnGuidAlma: TButton
        Tag = 6
        Left = 0
        Top = 231
        Width = 192
        Height = 38
        Hint = 'GUID '#304'le Liste Alma'
        Align = alTop
        Caption = 'GUID '#304'le Liste Alma'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Segoe UI'
        Font.Style = []
        ImageIndex = 2
        ImageName = 'baseline_account_box_white'
        Images = VirtualImageList1
        ParentFont = False
        TabOrder = 6
        OnClick = AcBtnGuidAlmaClick
      end
      object VCLStylesCB: TComboBox
        AlignWithMargins = True
        Left = 4
        Top = 553
        Width = 184
        Height = 21
        Margins.Left = 4
        Margins.Top = 7
        Margins.Right = 4
        Margins.Bottom = 4
        Align = alBottom
        DoubleBuffered = True
        ParentDoubleBuffered = False
        TabOrder = 7
        TextHint = 'VCL Style'
        StyleName = 'Windows'
        OnChange = VCLStylesCBChange
        OnKeyPress = VCLStylesCBKeyPress
      end
      object Button8: TButton
        Tag = 6
        Left = 0
        Top = 459
        Width = 192
        Height = 38
        Hint = 'Users'
        Align = alTop
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Segoe UI'
        Font.Style = []
        ImageIndex = 2
        ImageName = 'baseline_account_box_white'
        Images = VirtualImageList1
        ParentFont = False
        TabOrder = 8
        OnClick = AcBtnGuidAlmaClick
      end
      object Button10: TButton
        Tag = 6
        Left = 0
        Top = 421
        Width = 192
        Height = 38
        Hint = 'Users'
        Align = alTop
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Segoe UI'
        Font.Style = []
        ImageIndex = 2
        ImageName = 'baseline_account_box_white'
        Images = VirtualImageList1
        ParentFont = False
        TabOrder = 9
        OnClick = AcBtnGuidAlmaClick
      end
      object Button11: TButton
        Tag = 6
        Left = 0
        Top = 383
        Width = 192
        Height = 38
        Hint = 'Users'
        Align = alTop
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Segoe UI'
        Font.Style = []
        ImageIndex = 2
        ImageName = 'baseline_account_box_white'
        Images = VirtualImageList1
        ParentFont = False
        TabOrder = 10
        OnClick = AcBtnGuidAlmaClick
      end
      object Button12: TButton
        Tag = 6
        Left = 0
        Top = 345
        Width = 192
        Height = 38
        Hint = 'Users'
        Align = alTop
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Segoe UI'
        Font.Style = []
        ImageIndex = 2
        ImageName = 'baseline_account_box_white'
        Images = VirtualImageList1
        ParentFont = False
        TabOrder = 11
        OnClick = AcBtnGuidAlmaClick
      end
      object Button13: TButton
        Tag = 6
        Left = 0
        Top = 307
        Width = 192
        Height = 38
        Hint = 'Users'
        Align = alTop
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Segoe UI'
        Font.Style = []
        ImageIndex = 2
        ImageName = 'baseline_account_box_white'
        Images = VirtualImageList1
        ParentFont = False
        TabOrder = 12
        OnClick = AcBtnGuidAlmaClick
      end
      object AcBtnDosyaAl: TButton
        Tag = 6
        Left = 0
        Top = 269
        Width = 192
        Height = 38
        Hint = 'Dok'#252'man Dosyas'#305' Al'
        Align = alTop
        Caption = 'Dok'#252'man Dosyas'#305' Al'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Segoe UI'
        Font.Style = []
        ImageIndex = 2
        ImageName = 'baseline_account_box_white'
        Images = VirtualImageList1
        ParentFont = False
        TabOrder = 13
        OnClick = AcBtnDosyaAlClick
      end
    end
  end
  object SplitView2: TSplitView
    Left = 1068
    Top = 7
    Width = 200
    Height = 634
    CloseStyle = svcCompact
    FullRepaint = False
    OpenedWidth = 200
    Placement = svpRight
    TabOrder = 3
    StyleName = 'Windows10 SlateGray'
    object Panel24: TPanel
      Left = 0
      Top = 0
      Width = 200
      Height = 50
      Align = alTop
      BevelOuter = bvNone
      Color = 33023
      FullRepaint = False
      ParentBackground = False
      TabOrder = 0
      object Label34: TLabel
        Left = 44
        Top = 11
        Width = 101
        Height = 21
        Caption = 'HIZLI B'#304'L'#304#350#304'M'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWhite
        Font.Height = -16
        Font.Name = 'Segoe UI'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object VirtualImage1: TVirtualImage
        Left = 6
        Top = 6
        Width = 32
        Height = 32
        ImageCollection = ImageCollection1
        ImageWidth = 0
        ImageHeight = 0
        ImageIndex = 15
        ImageName = 'baseline_menu_white'
        OnClick = VirtualImage1Click
      end
    end
    object GroupBox1: TGroupBox
      AlignWithMargins = True
      Left = 3
      Top = 53
      Width = 194
      Height = 578
      Align = alClient
      Caption = ' ENTEGRASYON D'#214'K'#220'MANI '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 1
      object WebBrowser1: TWebBrowser
        Left = 2
        Top = 15
        Width = 190
        Height = 561
        Align = alClient
        TabOrder = 0
        ExplicitWidth = 184
        ControlData = {
          4C000000A3130000FB3900000000000000000000000000000000000000000000
          000000004C000000000000000000000001000000E0D057007335CF11AE690800
          2B2E126208000000000000004C0000000114020000000000C000000000000046
          8000000000000000000000000000000000000000000000000000000000000000
          00000000000000000100000000000000000000000000000000000000}
      end
    end
  end
  object HTTPRIO1: THTTPRIO
    OnAfterExecute = HTTPRIO1AfterExecute
    OnBeforeExecute = HTTPRIO1BeforeExecute
    Converter.Options = [soSendMultiRefObj, soTryAllSchema, soRootRefNodesToBody, soCacheMimeResponse, soUTF8EncodeXML]
    Left = 48
    Top = 400
  end
  object USynXMLSyn1: TSynXMLSyn
    Options.AutoDetectEnabled = False
    Options.AutoDetectLineLimit = 0
    Options.Visible = False
    WantBracesParsed = False
    Left = 136
    Top = 400
  end
  object OpenDialog1: TOpenDialog
    Filter = 'XML|*.XML'
    Left = 536
    Top = 400
  end
  object VTDokumanlar: TVirtualTable
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
    Top = 410
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
    object VTDokumanlarAppType: TStringField
      FieldName = 'AppType'
    end
    object VTDokumanlarDocumentCurrency: TStringField
      FieldName = 'DocumentCurrency'
    end
    object VTDokumanlarDocumentId: TStringField
      FieldName = 'DocumentId'
      Size = 50
    end
    object VTDokumanlarDocumentTypeCode: TStringField
      FieldName = 'DocumentTypeCode'
    end
    object VTDokumanlarEnvelopeExp: TStringField
      FieldName = 'EnvelopeExp'
      Size = 50
    end
    object VTDokumanlarEnvelopeStatus: TStringField
      FieldName = 'EnvelopeStatus'
    end
    object VTDokumanlarEnvelopeUUID: TStringField
      FieldName = 'EnvelopeUUID'
      Size = 100
    end
    object VTDokumanlarIsAccount: TBooleanField
      FieldName = 'IsAccount'
    end
    object VTDokumanlarIsArchive: TBooleanField
      FieldName = 'IsArchive'
    end
    object VTDokumanlarIsInternetSale: TBooleanField
      FieldName = 'IsInternetSale'
    end
    object VTDokumanlarIsPrinted: TBooleanField
      FieldName = 'IsPrinted'
    end
    object VTDokumanlarIsRead: TBooleanField
      FieldName = 'IsRead'
    end
    object VTDokumanlarIsTransferred: TBooleanField
      FieldName = 'IsTransferred'
    end
    object VTDokumanlarLocalReferenceId: TStringField
      FieldName = 'LocalReferenceId'
    end
    object VTDokumanlarMessage: TStringField
      FieldName = 'Message'
      Size = 200
    end
    object VTDokumanlarPayableAmount: TStringField
      FieldName = 'PayableAmount'
    end
    object VTDokumanlarProfileId: TStringField
      FieldName = 'ProfileId'
    end
    object VTDokumanlarSendType: TStringField
      FieldName = 'SendType'
    end
    object VTDokumanlarStatus: TStringField
      FieldName = 'Status'
    end
    object VTDokumanlarStatusExp: TStringField
      FieldName = 'StatusExp'
    end
    object VTDokumanlarTargetAlias: TStringField
      FieldName = 'TargetAlias'
    end
    object VTDokumanlarTargetIdentifier: TStringField
      FieldName = 'TargetIdentifier'
    end
    object VTDokumanlarTargetTitle: TStringField
      FieldName = 'TargetTitle'
      Size = 100
    end
    object VTDokumanlarTaxTotal: TStringField
      FieldName = 'TaxTotal'
    end
    object VTDokumanlarUUID: TStringField
      FieldName = 'UUID'
      Size = 100
    end
    object VTDokumanlarCancelDate: TDateTimeField
      FieldName = 'CancelDate'
    end
    object VTDokumanlarCreateDate: TDateTimeField
      FieldName = 'CreateDate'
    end
    object VTDokumanlarIssueDate: TDateTimeField
      FieldName = 'IssueDate'
    end
  end
  object DSDokumanlar: TDataSource
    DataSet = VTDokumanlar
    Left = 400
    Top = 400
  end
  object XMLDocument1: TXMLDocument
    Left = 680
    Top = 400
  end
  object VirtualImageList1: TVirtualImageList
    AutoFill = True
    DisabledGrayscale = False
    DisabledSuffix = '_Disabled'
    Images = <
      item
        CollectionIndex = 0
        CollectionName = 'baseline_list_white'
        Disabled = False
        Name = 'baseline_list_white'
      end
      item
        CollectionIndex = 1
        CollectionName = 'baseline_account_balance_white'
        Disabled = False
        Name = 'baseline_account_balance_white'
      end
      item
        CollectionIndex = 2
        CollectionName = 'baseline_account_box_white'
        Disabled = False
        Name = 'baseline_account_box_white'
      end
      item
        CollectionIndex = 3
        CollectionName = 'baseline_add_white'
        Disabled = False
        Name = 'baseline_add_white'
      end
      item
        CollectionIndex = 4
        CollectionName = 'baseline_attachment_white'
        Disabled = False
        Name = 'baseline_attachment_white'
      end
      item
        CollectionIndex = 5
        CollectionName = 'baseline_calendar_today_white'
        Disabled = False
        Name = 'baseline_calendar_today_white'
      end
      item
        CollectionIndex = 6
        CollectionName = 'baseline_cloud_download_white'
        Disabled = False
        Name = 'baseline_cloud_download_white'
      end
      item
        CollectionIndex = 7
        CollectionName = 'baseline_cloud_upload_white'
        Disabled = False
        Name = 'baseline_cloud_upload_white'
      end
      item
        CollectionIndex = 8
        CollectionName = 'baseline_contact_mail_white'
        Disabled = False
        Name = 'baseline_contact_mail_white'
      end
      item
        CollectionIndex = 9
        CollectionName = 'baseline_create_white'
        Disabled = False
        Name = 'baseline_create_white'
      end
      item
        CollectionIndex = 10
        CollectionName = 'baseline_dashboard_white'
        Disabled = False
        Name = 'baseline_dashboard_white'
      end
      item
        CollectionIndex = 11
        CollectionName = 'baseline_email_white'
        Disabled = False
        Name = 'baseline_email_white'
      end
      item
        CollectionIndex = 12
        CollectionName = 'baseline_launch_white'
        Disabled = False
        Name = 'baseline_launch_white'
      end
      item
        CollectionIndex = 13
        CollectionName = 'baseline_remove_white'
        Disabled = False
        Name = 'baseline_remove_white'
      end
      item
        CollectionIndex = 14
        CollectionName = 'baseline_clear_white'
        Disabled = False
        Name = 'baseline_clear_white'
      end
      item
        CollectionIndex = 15
        CollectionName = 'baseline_menu_white'
        Disabled = False
        Name = 'baseline_menu_white'
      end
      item
        CollectionIndex = 16
        CollectionName = 'baseline_whatshot_white'
        Disabled = False
        Name = 'baseline_whatshot_white'
      end>
    ImageCollection = ImageCollection1
    Width = 32
    Height = 32
    Left = 272
    Top = 280
  end
  object ImageCollection1: TImageCollection
    Images = <
      item
        Name = 'baseline_list_white'
        SourceImages = <
          item
            Image.Data = {
              89504E470D0A1A0A0000000D49484452000000480000004801000000007D968E
              EA0000000274524E5300007693CD3800000017494441547801631886A08EFD3F
              10FC239D356AEF900700EBB662EF6E1DDE9C0000000049454E44AE426082}
          end
          item
            Image.Data = {
              89504E470D0A1A0A0000000D4948445200000060000000600100000000CAE34A
              950000000274524E5300007693CD380000001D49444154780163A0231805FC1F
              F8FF83C1075A722060D43FA3FE190500B007BF41909A271F0000000049454E44
              AE426082}
          end
          item
            Image.Data = {
              89504E470D0A1A0A0000000D4948445200000090000000900100000000CF3DDF
              150000000274524E5300007693CD380000002849444154780163C00D46C12818
              05F67F18ECFFC3C09FE127343CC0683C0E73301A8FA360148C0200E54A9B6419
              29B2E40000000049454E44AE426082}
          end
          item
            Image.Data = {
              89504E470D0A1A0A0000000D49484452000000C0000000C001000000007AA751
              AA0000000274524E5300007693CD380000002C494441547801EDD3A111000008
              0331F65F1AB0480C98E4AEAAFA03807399BDC1F179B0A30F7DA00F07700D0A59
              2DFD1F2998A8840000000049454E44AE426082}
          end>
      end
      item
        Name = 'baseline_account_balance_white'
        SourceImages = <
          item
            Image.Data = {
              89504E470D0A1A0A0000000D4948445200000048000000480403000000A7C3AE
              740000000F504C5445000000FFFFFFFFFFFFFFFFFFFFFFFF8F42DE6800000005
              74524E530030AFFF7FB3FA75920000005E494441547801C4CA3101C0200004B1
              6A7807D510FFDE70C08D64CEF7DAFE3E23D7C835728D5C23D7C835728D5C23D7
              C835728D5C23D7E8E5EA6CE82A1A2100E45703108305C47200B19841AC61AF68
              54D1A8A2E10EA8591C8E2A1AEE00009043C271E5094EA60000000049454E44AE
              426082}
          end
          item
            Image.Data = {
              89504E470D0A1A0A0000000D49484452000000600000006002030000009FF69F
              AB0000000C504C5445000000FFFFFFFFFFFFFFFFFF38C03BA80000000374524E
              530030AF63594C540000006349444154780162A033609B804322FF27806EF926
              0000060018E45F75FAD1CDCF27D45E84528EA09C41398282A01C414148115004
              0541414811500414411150041401A5606CA8490C2F00F111FFFFFF1F209CC12E
              312A312A316C0009A5CFA8C4B0010009E650DA310DE28C0000000049454E44AE
              426082}
          end
          item
            Image.Data = {
              89504E470D0A1A0A0000000D49484452000000900000009002030000009A280A
              2B0000000C504C5445000000FFFFFFFFFFFFFFFFFF38C03BA80000000374524E
              530030AF63594C5400000090494441547801621861806D02A0DD3A3402100682
              282A288052699192B0A883E83761229361579DF8F3F40D44C73D005549015549
              09959450490949094909F5282029212921292129212921292129212921292129
              2106252425242524252425242524252425242524D585A0EA7389268DD65F56EF
              AE766CED3ADBB5B72B51A2448912FD215A79D9A4DF61A2442B2F7B009C0F8100
              B9C355E30000000049454E44AE426082}
          end
          item
            Image.Data = {
              89504E470D0A1A0A0000000D49484452000000C0000000C002030000002FB284
              940000000C504C5445000000FFFFFFFFFFFFFFFFFF38C03BA80000000374524E
              530030AF63594C54000000A54944415478016218D46014B001289B4323000120
              888125D3CAB5FB6AB148129FD9C5E1B908B0067011600DE022C01AC045803580
              8B006B001701D6002E02AC015C045803B808B0067011600DE022C01AC0458035
              808B006B001701D6002E02AC015C045803B808B0067011600DE022C01AF025FC
              EC6DC78E4D0000401808EE3FB582AD582B72DFA5B805F21D00404F5254F35807
              0000000000000020E9ECD502000050494A42B1437426EC33860000000049454E
              44AE426082}
          end>
      end
      item
        Name = 'baseline_account_box_white'
        SourceImages = <
          item
            Image.Data = {
              89504E470D0A1A0A0000000D494844520000004800000048080600000055EDB3
              47000001CB494441547801EDDB01641B6118C7E14331044111040104C3004151
              820182222860802218A0180A80618061188261088AA20882210882E0301C8662
              80E2190043D6355FB6BBEFDE1F00F87B20C99BBBE2E0A2288AA2288AA2082778
              833B949AD31A1FF1FA98383DAC35BF4FE8A407E25E3EDDA6C6B9925F172981EE
              E4D72225D083FC2A530265593B8002288056986184010638C335366D06DA615C
              FC214C51B50D68896EF1C4D0C7B62D405B749EB1A18FAA0D40A303764C73075A
              24D8B2C919E832C196EB9C81FA09B69C650B9468CBC0DE02A89F2D107A09B68C
              72069A24D832CB19689E60CB2A67A0470C0FD831869C81608593676CE862D706
              20F8F23748E860D9B673C70AC3277E6A6DDB7A307BC41C13F47EFBAE7389455C
              14E3E41A40B52F800228802A94586285123FDA0A54618E2B8CF6FDBB81539C63
              86AF78C815A8C40D5E263A77BC479503D03DC6477C1C708275138176382FFE51
              B8405517A0F4CF002608A7B8AD3BD087E23F87455D81BEE1A406405D9475049A
              143509B33A02756B04F4AA764045CD6A3A500005500605500005D031DBA604DA
              C9AFCF29816EE4D734F5EF9BEFF12AD49E30C45AF35BA377CC977ADF61899F9A
              D5066FF1A288A2288AA2288AA243FB0558CE31EBCE569E250000000049454E44
              AE426082}
          end
          item
            Image.Data = {
              89504E470D0A1A0A0000000D4948445200000060000000600806000000E29877
              3800000277494441547801EC9C016462710087C34308011EC270384018867000
              0C6118C270380C03C0108601C210C2108661080708300C611886308461082174
              1F0E769BBDB7F6FEAF7BAFEFE303E0E7FF55D5C3BF2222222222222222229296
              D56AF50DCFF016A75876A638C6538C3779F0115EE012B795059E6EEAF0C70820
              C3BC030CF035729AD7E137F12DB2C0D8577FD9DF051FFED29171F8001F215303
              6C180304C300063080019EF1120F700F77FEDAC20E5EE1DC00D933C3638C52EC
              AB62175F0C900DBFB1BEC6CE06DE19E06BF430FAC2D62A5E1B603D4619EDADE2
              9D013EC7146B196E6EE08B01D273146077D700E9780CB4BB8A730324731E70FB
              9501926905DCDE3140328D80DB5B064820F0F61D036C3640C300C9C401B7EF19
              2099DD80DB0F0C904C37E0F64B03243309B43BC26703A4633FC0EE634C8901EE
              31CA70731D6706F81CFD0C3F7A463E8E5E8F930CF6F6100CB02E7D8CD6D859C3
              1B04037C957BDCFFC4C6239C2218204B26D8C55D8CFF79C4D0C2737C4480F207
              100318400C6000318001B605033CE104C77883231CE33DCE0C902D13EC610777
              B196F2C9E71EFEC43E3E18203DCF38C036D633DC1CE3210E716E80D72CF00ADB
              18E5B0BF8A1D1CE1729B032CB087F186AFDAB9C4E5B605E8E77FF08921AEB721
              C00BB6FFE3CBA77EE1A2AC01EE70A700378035F1B16C019E302ED0356CDF715E
              96004B6C15F02EBCC3B204B828F08584A33204681738C0491902D40B1CA059F8
              00958263000318C0000918400C6000318001E4298F003394F7B9CD23C010E57D
              CEF208F003E52D4BFCB6B9C7B47291E7BFC31A3E20808C31AA40DE11462B1924
              1F7EF8EF8421CE705B98E2009B151111111111111111913F23120000FB990876
              1E6AFD310000000049454E44AE426082}
          end
          item
            Image.Data = {
              89504E470D0A1A0A0000000D4948445200000090000000900803000000D09812
              8A000000BD504C5445000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFF8A7BBE6C0000003F74524E5300145FABC7DFFFC3A3570C1893FB
              F77F104BEFE3386F534F20F39F2477AF673C6BBBB7085BCF40DB048F472843BF
              34A79B1C302CB3CBEBD3878BD7E773836349BABF3B00000269494441547801ED
              D8558222411045D187059A54A325B8BBC3B4F7FE97355FE303994056D4489C15
              DCEF0B2184104208216E148B2792290A412A9DC9E670AD7C4151888ACE03AE52
              2A53C82A555CA1A62874C53A8CB9C4A1588521CF271695079809888903230DE2
              52CCC14493D86461224D6C32305121366998203E29E6203D0992201312E4B7DA
              6ED5F33AF56EAFF80704F5DD01BECA0D9311078DC6F8497D1261906AE257D359
              6441FE1CBF1557D104951738A3A3A208524B9C158F22A8860B66FC412B5C329D
              B007AD71519D3B68038D247350071A43DEA00A747245D6A02DB47AAC41256875
              5983D6D0AAB306EDA0D5610D829EF7A705ED5883F2D0AAB206EDA1E5B206CDA1
              D5660D9A41ABC51A3481CEC0670DA203344AC41B5480C69139483570D1989883
              28818B4EEC41E4E2821AF107F97B9C3557110451258F33163E451144A93D7E6B
              F929AAD9E0BBF88DB68A70C7241AF8C97E15EDB0528503BE53CDFC014B6F329B
              EFF3C06E5DDA56FEC2E9294112244112244112A41E579BE0C9719E83C4EA25E2
              A0D4A6E91EA6F8CE605F7712AF9104A582B8873316EDCD2B6FD0E8CD83C6C299
              700555DE0F30529D7D62085A2D616EEA8E420E5A8D712577643F489F639E6433
              A8D8C66DA68E0A23E8718F9B8D2BF683821CEE10EBDB0E9AE14E2DBB41E929EE
              949BD80C7ACDE36E07DF62D012167CD80B1AC18AB2B5A019AC68590B726145CD
              5AD003ACD85B0B822512748E0449907D12244112C4A40213AFC4260913276293
              800987D8C461624F5C540C468EC4A4003307452CCA79186A13075582B11931A8
              E10A6D4521F35D5CE570A450051EAEB5774EAF148A4ABAD9C06D841042082184
              F80C27B6F0E3668D55A30000000049454E44AE426082}
          end
          item
            Image.Data = {
              89504E470D0A1A0A0000000D49484452000000C0000000C0080300000065029C
              35000000BD504C5445000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFF8A7BBE6C0000003F74524E53003C8BAFC7DFFFC3AB8330148FEB
              E37F0C04EFE76B18B328D308CB1CF79F4FA3FBBB6738205387F35B1063B72CDB
              A7BF349397434B475F9BCF6F2473777B40E3EF82D300000350494441547801ED
              DA55D6E2601084E1C21A8F108246F0A0BFBBED7F5973393E4307BED039A79F15
              D47B5F504A29A594524A29A59452EA2F0AC552B94219AB546BF506CEA0D96AD3
              C558B683D3B876872ECAEBE2147E992EAEE720B5BE45020C7CA4E47B24C2C041
              2AC31109D1432A4512A38B14C60189E139E00B49101B6C4E408258608B489406
              B86212A50EAE118952039745A254C145B254F21E401AA0011AA0011A90B380C9
              B43E8BE68B4561D95D55731790D4D61BFCC0DFEE821C0504C50D7EE38793BC04
              840BFCD1BE978B00AF80BF8A12F901A331FE617F901E70E5E09F9AD7B20362FC
              8F7B2D39A03CC47F350F72033C1F47D82752032637384A2435E01647EAC90CE8
              F838D27E2232C0C6D1428901DE1047F30381017760D8090CB807C3565E40E282
              C197171083A52A2E60069695B88007B074C505DC8065292E600C9682B800F02C
              F21E301617E083652E2EA00196485CC0235866E2029EC0628B0B7806CB545C40
              1B1C9B89B8002A80614DF2025660B81218507171B44D223080BA9C379BC400CF
              31F9660397C95F5848320392058E329F480AE03F547D8FA40650CFDC9F165CC6
              AE6D31090AE017B821090AE0BFE5FD32490FA0C1027FD5B0487E0025B6833F6A
              B62639B91A785D17BF19DA9D1C9D3D2AAB027EE4DEDF7A79BBDBB49F9F1E1B3E
              30BE79D8C6891E9E3420731A70311AA0011AA0011AA0011AA001C9280E6D7BFB
              74FFF834B3EBE1D54B909B80CEF5DDEBE318BF797B787F2E27C2033AA5D706FE
              C59D7FEC12A101C96FE3FF1111480B084AD1100CCE7A3A111470BDDD80CD7F1D
              C908387C8C91D25BDDBB78C0E1C9C50986AF9EC100C67CF309E062CC3792603E
              60F2E9E24C86B71708B00A38A3A89375C0AE89B35A8C320D987CE0DCDC568601
              C9170C584E320B788211765601773064974DC0C885219B4A1601ED058CB90932
              0858C3A08F0C023630A819180F78815135E3012D18B5351E10C1A82FE3011B18
              B5301E00C3344003344003344048801C1AA0011AA0011AA00116B83C12A50CAE
              1712A504AE1A895204D79A4429806B332141DAE02B91202DF0F5272446A78914
              4212C3461A9B03095176914A3F21112C1F29154414787DA4D63FD0C58D7C9C60
              134EE8A282E210A7E9972E981084639C6EB3AEBD7894396B14470E94524A29A5
              94524A29A594FAA36F67C8A2DBF2FC889F0000000049454E44AE426082}
          end>
      end
      item
        Name = 'baseline_add_white'
        SourceImages = <
          item
            Image.Data = {
              89504E470D0A1A0A0000000D49484452000000480000004801000000007D968E
              EA0000000274524E5300007693CD380000001A4944415478016318BCA06EA8B1
              18FF834003E9ACA1E7DF410B002F0B32A14574C6710000000049454E44AE4260
              82}
          end
          item
            Image.Data = {
              89504E470D0A1A0A0000000D4948445200000060000000600100000000CAE34A
              950000000274524E5300007693CD380000001F49444154780163808251C0FF81
              64CE2887FF3F187CA021877C878E7246010068706799A0381079000000004945
              4E44AE426082}
          end
          item
            Image.Data = {
              89504E470D0A1A0A0000000D4948445200000090000000900100000000CF3DDF
              150000000274524E5300007693CD380000002A49444154780163A00C8C825160
              FF67D00B8D0A8D0A31FF878303C34E682844C7A8D0A8104560148C020006C9D9
              451EDB63250000000049454E44AE426082}
          end
          item
            Image.Data = {
              89504E470D0A1A0A0000000D49484452000000C0000000C001000000007AA751
              AA0000000274524E5300007693CD380000002D494441547801EDD2B10D000008
              C330FE7FBACC5C0012CEEA35F52A49C9750000808CB60158140070153E25A901
              BA639E70473F31120000000049454E44AE426082}
          end>
      end
      item
        Name = 'baseline_attachment_white'
        SourceImages = <
          item
            Image.Data = {
              89504E470D0A1A0A0000000D494844520000004800000048080600000055EDB3
              47000001FF494441547801EDD601449C6118C0F107E17008C3308410C2308400
              0821841042084380010E431886012084106008211CC261188670388410C221FC
              0600EFD7D7DD5DDD77DDF303E085FFFBBC8F37D23B92524A29A594524A29A594
              524A29E1138E708A6BFCC383D9EAA38B33ECA11D6F0D07E8990F4374B01CAF0D
              5BF8633E0DB011AF014B3831FF86D88D69421BBFBD1F436C4C73722EBD3F83A9
              EC24FC54EF16DFB185352CC70CE1330EEB2F562726815DCFEB633F1A0C077854
              36447B92A775ABDA1596630E604BB5BD1807BEAA7689A57801ECE0ECB53F9051
              0317CACE621C1828BBA57E2CB1829E371235B0ADAC3BEE92ABB21D35B08A3B68
              50A01565FD18153ACA6E5EB8BBFE42C302AD291BC4A870A5EC386AE0001A1868
              7F8C4B2FC3ADB2F531E23625D0B9B28B18151E95B527387B8356CC00B6553B88
              51A930C1D9277C9CE1AFFA4ED9133EC4A83054D69AE0EC5EBC21ACE30786AAFD
              8A71A0AF6C2D6AA06B3E3C8C3DD5B85676183570ACF99EB01DE3C289B2ABA881
              16069AED3826814DD536A306BEE051F33C6227A601F7CA7A587A61A481E638C5
              4A4C0B3AAA9DC60BA085637431F4B606E8E21B5663DAD0C29D6AA7588A458623
              CFEB61331619CED5BBC221D6D08A4582367A1A2E66091F9B1EA9299374AEA19A
              B6B8EF64A06A68A183FB0C54039B38C135FA182E5EA094524A29A594524A29A5
              9452FA0F2DC902B20C9F0FEB0000000049454E44AE426082}
          end
          item
            Image.Data = {
              89504E470D0A1A0A0000000D4948445200000060000000600806000000E29877
              38000002C3494441547801ECC1810000000080A0FDA917A90200000000000000
              000080D9B303C836A2300EE00F415114431114C3301443508C62180EC33014C3
              5014050C453114C5300C43301441310C455014C51014411004411104BF01C0BB
              A56EEF92DCE57E00F82EFCDFDDFBF27D4F857D9CE21B7AB8C550750CD1C715CE
              B11FD61D3AB8C4837A1AE10CDBEB78DA6F6C8E318EC3AA610F5D9BEB7A656F03
              0E31D1F883DDB04CF88439004D084B7B1370E9E9FA3845860EF64245600F0738
              C18DC5AE43D97062B1094EF02CD4083AE893AFD48B196F30976F8E33EC849A42
              0B5FE51B97F229C2734C173CB81336C48210CE426AB8966F8076D82068A12F6E
              1452C26BF9C6D80D1B081DF9F6432AB81337C3AB0427E90DBEAF7A56140AC08D
              B8F39002DECA779AA0F6C09A48DC155E8514D01537C256F153EF1CA0E2011C88
              EBA7BA68A6E28E4241B8809A04B0276E9866D613F758FCF47B0F350AA02D6E54
              E6C8A157B0DE1686D654E24EE8B6CCDEFF43C17A47F28DF0112F4385E0A3B85E
              99ED67A1D6133D71C3AA8E2FF04BDC458AE22371EDC4F5B250417881B9B88304
              0F884B5DAFC2A7FF5ADC24C4AD6D00DBA162F059BECB9002C6E27613D73B0C15
              8253CCC54D93ED41709F72D084DFE2EED1AAC886ECA77F3B5BC60DFFAEF81E39
              D73D0ED7ED73843632FCC0CCBFDDA2B58CA543B760BD1D4CD4D328F9581E99B8
              69D1A471AC7EC6781152C3161E53F7EEE8AA8FBB521752E8891B147F0B6CD720
              84192E8A0E25534D2F8FFEB3F63126AA65861F682F73F9FC206E8AE7FF597F07
              9FF01B63EB67843B7491ADA44B4326DF60093FAA81BE7CFD268492E11566F20D
              8A7F8E1A29162A30C55189638506BE586C804C13447A68E1CAD34CD1C53BECA7
              FDC3D284F045CD54F54E98A9892A7747FD268015438607155697BBE13D7A786C
              0258216C21C357FCC23DC64D004BF2B73D38240000000010F4FFB5332C000000
              000000000000B008DBF4628711A2DAEA0000000049454E44AE426082}
          end
          item
            Image.Data = {
              89504E470D0A1A0A0000000D4948445200000090000000900803000000D09812
              8A000000BA504C5445000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFF21C24C10000003E74524E53000C475F7F97AFC7DFFFC3AB937B3C1C63
              B7F7E79B4B081404EFD74FB34324A7FBCB38BB67205387DBF35B10289FCF8B30
              6F18A373E38F83574034EB6BD39C7D170C00000305494441547801ECC1810000
              000080A0FDA917A9020000000000A6CE8EBA5205A228006F92CA6D090644A06A
              649919E9454AED66FDFFBF755F18F4AE0503CA70F57EAF8787BD1667CE0CC37F
              4F3B6BE8E717974D56D36C5D5DB70D5465766E2C2A643BB72E0E76D76E513DBB
              E1E1206EDB673DBA3DECCFEBD8AC4F5FC39E065DD6AA3BC45EDAAC9B3F4079DA
              3DEB17944F643EF05FF087286764F36FC1A3FED41B8D51CDD8789EBC70575743
              19639BBBA6F7AF2194799B71471F256873EEB07E85502B6A71AB876217DC0A66
              2694F31CA6BA1E8AE8DCB247A8C582A9060AF4B8F510A3260E05DB8594DB64EA
              DD455DBC16855B487D3035438D220A0E64429FC2A5873ACD98B02133A1B08C91
              27D2F73D3D66CD230A06F299161341846CDE62C9BD21433AB3DBC8B7A2B042B6
              DE0B0F207D19D71024A9FD3BF9905210E89989AB32ADAF238B774575810C265A
              C8D52E98566B2A0C3466A2895C0FF2D7FA4995814C2696C863521820836B2B0D
              344A071EF23498987A8A1A5A906E9A17C5FBFC3B32B83E85C0198C5195CEC479
              F116DC418601053B8202F3FC152DF4A51BF03985DF3890BC61258BEC4B5A5D41
              851513BE873C4B264C697500058681A461050AF26A08052E287C560E0405740A
              BE865C3613B1B43A4465CF4C7D94598891B4DA4655ED80C2D245BE1B26CEA467
              4EDF4425F13DB71A9098499FEA51E846385CA85B64C983BB2EFD10D02C0AC1DA
              D07000F3EBE9D1E20E3B86CC13131BF92853C6FA82D4908221FF4452E51505BA
              4C4C906541A582068AAC99687AF2AE57C11EA19041E11B59DC1695999B286199
              C6D7B213CDA8C666E1ED794BA223DBC26775961EA29CB78089E918D9C295C54A
              82C7EFF8908BA41F0D39B4DE6C6EF310CB87BEF3AA611FB145A18F93B0666A8D
              53106E4E2D5147FE0BE9081C6EFD8C717C5E8B5B535DC3D1C54DEEB0BF3D1C5B
              34E5AEE6C4C091DD8A44C2C6699C45318E276A52295416B74E2C103C870A4185
              CEE6C402215C5B54048AC44E4025A0CC9BB3A40250C958775915141B3EE9B39B
              B97D3A81FEB40707020000000082FCAD1718A102000000007801CF37A2EA9BAC
              71C60000000049454E44AE426082}
          end
          item
            Image.Data = {
              89504E470D0A1A0A0000000D49484452000000C0000000C0080300000065029C
              35000000C0504C5445000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFF03A3E64C0000004074524E53001830475F7F97AFC7DFFF
              C3AB937B3C04408FDBEBA34F0C089FF7B35BCFBF24A7109BFBD728F3B77343EF
              6FBB673820536B77E3871C634B832C34CBE7148BD3EBE8C33A000003F4494441
              547801ECC1810000000080A0FDA917A90200000000000000000080A9B1AFC554
              81008AA2C7AEC7367625A29189BD5FD3EBFFFFD57D9C2105060318D6336D5B98
              A2D3A4D2996C2E5F2896188152B952AD65EB0211118D668B316877BA3D84AEDF
              1DB4191BEB6A8850750B16636667109A7A9997304A2314E3022FE57A825F4B39
              92977333C5EF889AC58B9A65F01B93392F4D2E70BEE90DFF802ACEB55CF14F58
              E03C6BC9BF41667006E1F05BD66690DB76777B44605F3F1C3B6D7E319B22B801
              BFB1EA1C7A889858362D7E72334150FFF885AC2E05A2E431F65C23A08CE4679D
              31E2332DD22D8D40A6338F79492CC4802E23043169D1EDB444EC1692BA0CCC89
              0DDD8A295CC0823A1BE66EE93610B888017543981A4B8FC9489C44919A2B98BA
              A64E7671315349C5EAC14C9A2E475C90434D176646D439B8A49445A5032319EA
              4602BEEEEE7FBB4F841F35A9B4054CD8D49452F031A995A9841EB0A4A60E0359
              EA76F0D6FFB722A30C106D2A591828535380B78713196D003A546AF097A2468E
              E1A946461E700CB8B6BCA7260F2FBD0E63083850A9C0DF9C8A9582970AE308A8
              5329C357CFA2F2082F39C612B0A75282AF03354FDE47C6137047E5045F1D2A2D
              7898B4630AD85129C28F585169C2C323630AE85229C0CFB3E9B897B2E20AD852
              C9C3CF83E9CCA34997566DB78F613E9A0B340A74E0A1458D3C0A44E614682A91
              33CC4D53231B884E9D9A65A0EFEBDE740E718F083D5299F5E1E78ACA83E17136
              223459059B49BC5079363CEE1E11BA0DB82D71A2726778DC1ED1B9B3A8C8097C
              51637C5C84AEA8D92071018F81B7475EA9A48C8F8BCA90BA9608B8A04F1B1E37
              44440EB3E03B8B732A19C3E34688468E2E76E0DDD4ACE98FF3011178ABD0AD11
              B83A673AC0CFA6085BBFB6A2DB0646B6A67B8A276A660F08D578FDCA4F5EEF60
              A46BBA7E73E8321AA6108ABBE787479B5FC81DCCEC683897184BC6290B43FD99
              E9A6449E317A87B102950F7848CD189B823873F01BC3C39171A90A987B935416
              F0E23016F21E818CA8AC26F020468CC16B03C1ACA9798497540C05C53D02DAD3
              7C7757388C56AB8BE06C6A06F0769C313AAF5B8133ACA99153784BE525A3F151
              EBE32CA2458DDD838FB17362D864793D0E6B1D5481BFFAE3DC7E65284E2F574E
              6EF8865FB1A9CB21711A7439207136D4CD76489A345D6607248D43B71C12A667
              D3ADD243B2DCBDD2CD9E2259EA926E729042A264F999F538419234F9C56A3146
              728839BFF1F1F88CA4E8E9059A9393CB66D229FC7DA2C9B820225999F000D45F
              131E80BD9DF000F49C840628E94D420394869DD00065D84A7800FA6B3BA101CA
              7E3D92C90C50DEB28559320394FEAEBBCD0DE6F66B5203FEB707072400000000
              82FEBF6E47A002000000000000000053015EB62A9092259ACE0000000049454E
              44AE426082}
          end>
      end
      item
        Name = 'baseline_calendar_today_white'
        SourceImages = <
          item
            Image.Data = {
              89504E470D0A1A0A0000000D494844520000004800000048080600000055EDB3
              47000000F3494441547801ECD0818502600040E170801BE036BA016E84C30D75
              088D10426880102084466884D704C15FA8FEEF4DF07C8BA74D5237F203081020
              40CF0104A8FAA87EAB6D75EEF53B54FFD5F72370BEAA7DEFDBB2FABC0768D7FB
              B719C5F96B9E7E4680B6CDD37A04E8D23C9D4780A60A10204077060810204080
              002D5E3C40800001020408102040800001020408102040800001020408102040
              8026000204081020408000010204081020408000019AA4E308D0A9795A8D005D
              D73C8202289C9C001200E2FBA31B7AF1079206F8A482610AA07E93A0C6D114E5
              407C18883F0F9380B90CC4C540CCC1309060148C82510000031EB4B608CAD01D
              0000000049454E44AE426082}
          end
          item
            Image.Data = {
              89504E470D0A1A0A0000000D4948445200000060000000600803000000D54687
              0A00000048504C5445000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE77878B00000001874524E5300FF24
              83C7DFBF7B18048BFBF773A393309BE3E740AB0CD7EBFA31E50000009F494441
              547801EDCD350204410C03416B9919FEFFD2E3CC93AD8ED5A9A1EC335378C4DF
              17F0F98080284E521C2CCDF2C2C295550D4A4D1BFE9F815617027A106BCD3580
              5953386004B5DC0129A8650E00B7940DB8040838920001763001020408102040
              800001020408102040800001020490006E930366504B1CD0815AEC8005CCEAC8
              5C2B8855E6DB76D0CA4A0B092B48F5A5855BBA19874BC7C13E2A750694E90E65
              B73392720000000049454E44AE426082}
          end
          item
            Image.Data = {
              89504E470D0A1A0A0000000D4948445200000090000000900803000000D09812
              8A00000063504C5445000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFF9A450DA00000002174524E5300FF145FABC7DFC3
              A3570C8FFBF37F47EFE3346B534B1C9F2477E7CB30AF286387C6470916000001
              09494441547801EDCE855105010C00D1E4DC95EF46FF55328E9E6009B25BC0CE
              1322F24D9FE4FF01040810204080561684519CE83797A4595EACE394951A5537
              2B486DA786F5832C34566A5A7D27B36D2A35AE1E64A66DADE6F5854CB753871A
              996C5FA9437521531DD4A55CA64AD5A54CA6EAD5A554A6529F92699053BF1104
              08102040800001020448BE397310204080000102040810204080000102040810
              204080000102040810204080000102040810204080000102040810204080ECEB
              65AAA3BA14CB5427752992A91A752994A9CEEA5115C8641775A894E9AE959AD7
              0532D34DADAB5A99EDDEDA33CA42B74A0DAB37B2D8F5A25655BBADACE9DC9C8E
              FAEDF5E9612FF611D10313F1206A16DDF14B0000000049454E44AE426082}
          end
          item
            Image.Data = {
              89504E470D0A1A0A0000000D49484452000000C0000000C0080300000065029C
              350000006F504C5445000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2FD302D100000025
              74524E5300FF3C87AFC7DFC3AB7F30108FE7080477EF6314BFA70C28CF18E383
              F79F4FCB5BFB2497D7C505371800000177494441547801EDD2357244411004D1
              EA656666BAFF19650B7BBE68CBC8F4075E44898888A8A47893FBFD0000FC2800
              000000000000000000B57AA3D98A27D76A77BA3D7DA3FE601836B5BA23556B3C
              998655C399AA345F845DCB958A5BB7C2B0CD56856D7761D96655B8FF7698B654
              51FBB06D5634A043D8361C29EF18C67595363A84712DA59DC2BA9EFF827EBAA1
              7358D751D62EAC6B2B2BBC6BE500F30000000000000000000000000000000000
              00FE27007A720000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              000000000000000000000000000000000000000000000000000000F0C30078B7
              53D630AC6B2A6B13D63594B50CEBEACABA84753565ADAE61DC50798D306EA0BC
              DB356C9BF655D03D6C9BA8A4D5234C5B8C55D46D1A96B5E62AAC6629D8AD55DC
              CD7045EDAD2AB4BA5FC3AAC37EAC6ADD1A4684C371ABEAAD2ECBCDD060FAE7E3
              69A40F2322227A013853392E094B10D40000000049454E44AE426082}
          end>
      end
      item
        Name = 'baseline_cloud_download_white'
        SourceImages = <
          item
            Image.Data = {
              89504E470D0A1A0A0000000D494844520000004800000048080600000055EDB3
              470000020B494441547801EDD901645B511480E183221886A108A0288A601886
              320C100C050C45515C403104051405145040111445300C451004C5101441500C
              43517C3394B254972D2FB92FB91F00E0F73CF79C13455114455114455114C57A
              4003EF91D0C5378C708B5B0CD0C3390EB11DEB00BB38C74FB31BE31CAD583568
              E3C6FCF4B01B75871DF455E70A9B514738C4BDEADDA11D75810D5C58BC93C81D
              5EA16B794E73FF727AA62B9170221F879113ECC9CB3D5A9103BCC69DFCDCA011
              CB8633F93A8A45C31BB4718C2B799BA0B1C839AA8B07F592A24A6861A0BE2655
              AE244EF0A0023123FFE75D152FE26B80FA07D28979C126FAB04281FAF31C17AE
              61C502410FA7D84733FE054E21FF4073F1159FE26FE123AC5120806BECC44B30
              5CD340F080CF2FED8CAD7120802F310D06251080FD780A4D4F9540F7781B8F70
              5002FD61188F7059024DF1F8D3C68DF94BB16048E6EB7BFC8609D43912926A6C
              876AA51AC781A350BD54D338701998D4311292EAF5173962A49AC581DB40CFE2
              A41AC581712059AC549338D00F6C59BC54833870B994550720651E073A4B9DC7
              90328E03ADA7BBE891E54899C6194F5D9AE5120929BB8B2C2E2C4FCA28CE081B
              CF1D0C8796272159BE763C074D4CACAF4EBC044D0CAD9FEEACF7F90BEBE3181B
              312BB431B2BA26D89BC7CDFE0043ABE3073A68C43C610B093D0C31510F630C70
              860F684451144551144551144591A55FDDD1BC83B5B8F41C0000000049454E44
              AE426082}
          end
          item
            Image.Data = {
              89504E470D0A1A0A0000000D4948445200000060000000600806000000E29877
              38000002EF494441547801EDDC01446B511CC7F1836118863084F010C2438007
              3C84F010C2F030847010C2308410866178184208C33084303C84E1210CC33084
              E162B8D8FBE25D52F656B7DB3DE7DEFBFBF01D40C7FF5FB7ADAD6B4444444444
              444444444444447CB05AADF6A8411D1AD03D4D68FAAF071A528F2EE884768CC4
              1E7899EA34A480E29A50977E50C5C8C6C1EF538F024ADA82AEA86604AF2F317D
              4AC392BAF4C5180D7E8B7A1452DA42BAA4525187FF9D66E4DA98F68A34F8125D
              924F96648B30FC0AF5C9575D2AE579F823F2DD2D95347C2D21D16BFE80B2E626
              2F0BB8A0AC3AC9FAF08F29CB02DACBF28BAC0565DD98CA595CC02FCA8B76D686
              FF8DF2644935DFFF7CBC4FA7744D73CA9BB68F4F2F0F694821A5403F05D12FD7
              16CDA868DAAE875FA7272AAA25955D0C7E870694BA04CE9EB40317CF680202B4
              804E9AC33F7A357C2D6092E6F53E2468012FECA6F176E1FAE16B018FD4254B07
              544972F8DBF444D002DE6849377440A58FBEB81A11B4809866741CF7B04D8216
              90803BDA7DCF41ABB4D0021215D2F15B0FDA2268019FE0CCE577BF16005CFDEF
              9067042DE093D5D71DF25E0B70F31E7374F909B580D43C52C9D52717B400E0E7
              F30376B580D4CDA91C1DF08ED2643D7E6FDB525A4EA32FFA87D2660B3D7C6014
              7DE139B9600B3B7C20A4AA59B9650B3AFC48DDACDCB3851C3ED08D2E41AED9C2
              0D1FE81B1EC6E4035BA8E103BF0D0F43F2852DCCF081A9E1A1473EB185183E30
              333C34C837D6C1F09D5D82B6C84736D7C307FAD10147E4239BDBE103DDE890E7
              E42B9BCBE1038DE8A03B1492AF6CEE860F6C3F3F70877C667336FCD1CB43D728
              209FD95C0C1F68BAFD684A7C3607C35F5075DD3D1DA6E43B9BD9E103E79B6E1F
              1690EF6C46873FA3F2A6EBE821658125CA9443771FD495A6BB4F4BCBB58921BA
              1C05149FDC52E5A3F7F59CAEE2905692B71D6B51409BC9131D998445AF983B14
              92BCB6A40BAAA6F1DFF3E734A2C2C384DA547375038F06F56848639A535ECDE8
              8106D4A4AF660D111111111111111111111191BFD77835504D39639000000000
              49454E44AE426082}
          end
          item
            Image.Data = {
              89504E470D0A1A0A0000000D4948445200000090000000900803000000D09812
              8A000000C3504C5445000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFC1842D9F0000004174524E53000C43738B9FB3BF
              DBDFCBB7835F40142C679BD3FF87081C77F7285BBBAF3C6FEB4F04E3CF4BD730
              A3FB38C3207BF363A718E7AB7F57EF346B9793C7532447108F80319D21000003
              06494441547801EDDB0572E3400044D19663666833CB0A2871CC61BCFFA59699
              225B2DD8AA7927F8D585D2CCC0300CC3300CC3300CC3F8AF5989A3642A9DC9E6
              72F942AA78542A57109D6AADDEE06FF2CD720B1168771AFC9B6EE1A8875059FD
              01DF301C2134ADF1841E64A608855D9AD123A76F2370C727DCC3C92982659D71
              3F6EC74680CE73DCDBC51C41B12F5D1E60B14430AC0C0FB4B21180759E072B58
              01F49CD0870B79512F4BC6A968BE21E354643964AC8AB614A8436647892B881C
              53E37A0E89F535452E6C28AC28538440823AEE08BEB54E28E4C0B74B4A4DE147
              EBE6B6DE25E3319155BA735CEA1DE320D5FB058391C1FE5AFD0706A78C7D3D6E
              28209BA89D66C0DAD8837DBBA077F80BFED312DECD1FC8C083B6F0ACB7610841
              8B163C1A4D18461013F0A6BC6038414978F2E832A4A0137871E332AC20AE3AD3
              1EDE50C95118E441D7B99CE31F0A540679942959F88B0EA30822BBC516FE64E4
              461444E6A6F89D9D65644164E109BF2A31CA202EA6A2815441746F3503C982C8
              A664206110578A819441DCE19B4C2C82F88C2F2C571FE4EBDFC815E31144C7C2
              27A9B80471874F36B109BA7E01801BC626884D00388A5150770DA049AFC638D8
              98DEBC0248515424E8E1B50D0C282A12F49065A0415591A0874960435591A087
              59805415097AC827505724E8E1121B5D91A0873B389415097A7887026545821E
              0E91A2AC48D0C307EC282B12F430871A6545821ECE90A0AC48D0C307D80B5991
              A08743E08CAA22410FEF803E5545821EEE00CB1514A97A580230A0A048D4C31B
              00350A8A443D330078B91614697A78878F3A1414497A98C047AD99A048D2B3B0
              F149898222410FCFF099ED088A043D6E5573DD642CEA614A75BF63ACE9E9B6F1
              8D95F757A4E861133F686FFC15097AAE5FF0A3F3AEBF22DF3D6E023FEB335A63
              F94D33FD95B97E9702CADB60E71B46E4618D3F6AE71989540B7F61AD183EB783
              7F387618B2C5B3E055828E7BB7C65B5A9D6B8665F8042F5E6A0397C1730BE7F0
              CCEA9F2D18A4C5B6FF82FDD889DA2E557036149BE5D3F5DD730B866118866118
              866118460CBD0730D6D998592337D80000000049454E44AE426082}
          end
          item
            Image.Data = {
              89504E470D0A1A0A0000000D49484452000000C0000000C0080300000065029C
              35000000C3504C5445000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFC1842D9F0000004174524E53002453637F8B9FB3
              BFDBDFCBB783735F402C1810477BEBFFF77738044FD7EFA720348F934B1C0830
              E76FABFB280C97F36BC33CCFA314AFD3C78767435B9BBB57E3AB512506000004
              08494441547801ECC1810000000080A0FDA917A9020000000000985ABB404F9D
              0D83303CB8BB0C8714B7704270EA3DEDFE37F56B5DB1215FEE15CC73BD2D7E1C
              8160281C89C6E2896432958E66B2B97CA1089F28952BB12A3F518BFFAAC370D6
              59B4C1EF345BA1368CD5E956B98546AF6FC13C834A835B4B848630CB28C6DDD8
              E312CC11F8CDDD35334598A11875B8975A3700EF95BA35EECDC958F0D8599507
              494DE02577CA43CDE6F0CEA8C123480FE091ACC3A3A806E185629A4713753DD8
              DFE0112D4E5E3049F2A81AC513EFB7493F172CABA49F0B9633D2CF05F519E9E7
              82A24DFAB96098A2CCCA82DE9A4211C86529558658D9A194BD81D4A049B134A4
              CE293786509F7ACE0832C324F5D870A192A19EF2B174E2F0249A2568C4792261
              1C9FD599B7A8273981350AF55235EA694E50FEADDFAE3BC126DBA09EEC04F556
              8D1EA90E71B0E0053D34C68106E7F4948DC3CC9BF4581D07985C726FF801F5FF
              C656B846EF032EB1AFD28234208045FD87B6DA801CF63249D0908016F651B069
              4A40D3D27FE8290D601E3BEBCF6850C015765598D1A4003B92EBB8D8817B4183
              021E25CFAFFA436CA745D3021E557B756CE19AA606906CFC1AE007A39AC90124
              7FB7F11D3741C30358AB0CE5FF00D2003251C657F2F4430079DE967F66A50DE0
              EC467C0075009D5BED01E40164457A007D0039B5840738450063AEEE002709E0
              1A6FA47D17C0395E711DFF05384BBC08D27F01B48B7876E7C700C62D3CB17D19
              C0081E75E8CF002780FF557C1AC028FEB7F06BC0E309368E5F03788E7FE5E9DB
              008E00E0D68C1F958CF73E4196FA02D17E3200E08AFA02D57E660144A92F50ED
              671CC01FEA0B54FBE9B8C005F505AAFDE43D60535F20DBCF3540EA0B64FB59B5
              407D816E3FD981AD2F10EE671F2BEA0B74FB19429AFA02DD7E8611A5BE40B79F
              5384A92FD0EDE739AEA92FD0EDE725CEA82FD0ED671275EA0B74FBF98001F505
              BAFDBC0412FA02DD7E9E0357D417C8F6730A2CA92F90ED671840555F20DBCF1C
              803BEA0B54FB5906D0A7BE40B59F2300C399BE40B5BFE602C039F5059AFD3CC7
              BF6EA92FD0EC6708FFB212FA02CD7E6EF09F7BEA0B24FB1778B4D21728F6338B
              4779EA0B04FB19C093B4BC40B17F856723475C30A6C0195E44292D90EC5FE095
              764D5930A6421EAFE5A82BD0EC3FC75B11598166BF33C15B565A5430A6C41DDE
              731B9202D17EBB880F024D418168BFB3C4276E1CFA45089F9AD327BAF8C2DCA1
              1FA42D7CE5A649F3354AF85AA041D32526F88E9BA6D9FE6CF03D2B42934D2DFC
              2857A3A99C6B6CA31D7568A46A1E5B1AA569A0561BDBCBAF68987807BBB94FD0
              20AB3E7666DD9ECF6886879C85BD0CFB77557A2D71B5C4219657097A675199E0
              7083FAD975389A5ED93C998754EC2E1CEA0FF0777B70480000000020E8FF6BB3
              1F000E00000000000861C5BB413AEC9E330000000049454E44AE426082}
          end>
      end
      item
        Name = 'baseline_cloud_upload_white'
        SourceImages = <
          item
            Image.Data = {
              89504E470D0A1A0A0000000D494844520000004800000048080600000055EDB3
              47000001FE494441547801EDD901641B5118C0F187221886A108A0288A601886
              320C100C050C455104500C410145000514500445110C431104413104451014C3
              5014BF194A4C735DE6EEF6927C3F0070FEEEDEBBF7BD14420821841042086133
              A081F7E8A08F6F98E00E771861800B1C63376D02ECE3023F2D6F8A0BB4D2BA41
              1BB7CA33C07E5A75D8C35075AEB19D56118EF1A07AF768A755812D5CAADF59CA
              1D5EA1EFFFE9E5FEE60C3C2F22E14C3E8E534E70202F0F68A51CE035EEE5E716
              8D1C029DCBD749AA1BDEA08D535C2B570F3DE599A151E739AA8FC7AA779F9223
              755295D0C2A8AEADB98248B32A47126778AC3B4E0591DE55F1477C03F5C7A924
              52379505DB18D61FA7D248C3328F0BF5BF39F5441AA0874334D3BF402FC73815
              3DDF577C4A7F0B1F738E535124B8C15E7A09C6B9C7A930D2233E17CF8CF38F53
              7524F8929E8351FE716A8B7498E6A1997F9C5A233DE06D7A82A3FCE3D41E699C
              9EE02A8338F9457A5AB4714BFDD292D4EF7BFA0DB308B4D06E5224029D44A062
              57F189151B161F3122D05DC220022D344DE828149FD88E8562912E1E7544A06E
              F1792C02B5E667D1131168DEB47868163AE94FB8046182AD45178663A19D1641
              13339BAB9B5E8226C6364F7FD9FBF94B9BE3145B69596863627DCD7050C69DFD
              11C6D6C70F74D14865C20E3A18608C99D530C508E7F88046CA52082184104208
              21845FD05AC043C4CA9DF80000000049454E44AE426082}
          end
          item
            Image.Data = {
              89504E470D0A1A0A0000000D4948445200000060000000600806000000E29877
              38000002D7494441547801ED9C01645B5114868720088222288AA1088602060C
              453014453004455114451014451104C1101445110441510443110C4550044111
              3C040FD917F6A8AD5DD624B9E79DF4FFF800E4F8FFBAEFBEE6E67E1069400821
              841042082184104208218410D3E9B488156C6007EF70808FBFBDC72EB6F01C8F
              7047C92D1E7816CBD8C5081765804DFC8A39253B3FF83D6C6184AB668C975850
              D22F2F316D0CC1049BF851C14FA75BD8C2184313E30566DE6BF85F7088D6F4B1
              F89E82CFE005A689099EBC87F073D8C6B4D2C4CC2687DFC3B473831985AF1256
              BAE677D01BD79B52C0397AE5C87BF887E899088B9E5FB2C6E89D3E663D16F01D
              3785BAB7F03FE32631C142DAFF7DBC87C77885230C411D3108F5346E2F4BD8C5
              D872590854C2040B6979B8D67098863539700975EBF0CBF8949607A2410913CC
              5A04BF831D07BB911025EC5BEC682207E1872AA11132FC036FE10728611072BD
              8F1D846F51C26E80AF0B1D846F57C20336F104F731B7CAF0B7F1C97BF806BBA3
              6BDCC7CCB22F573D97E1DB979030C4C34587ACBA0FDFBE84845BDC7DCB70791C
              3B08DF5309311EFEEF603507E17B2B21E1D4FAAFDF3E7CFB122EFF35CCA98BF0
              FD97507E6D903B17E1FB2F21C2E24BCB4FEC267CFF253C60C6F2E4827DF8F625
              7C7BFEC14D77E1FB2F6184D9E4436F31B52C1D6A7A394E06FCA9024CE825038E
              54800931E6930155800D6515604B534B902DEDD9807D1560C68FD9805D1560C6
              E36CC0960A3063381BB082866809DA520166B493217B2AC0846632E4990A30A1
              F2FCF06DAC0282B3FD7CD0860A084AEFCF410B18A9806054ED8EA68831E65FBB
              D3E111D78B389B777D5884EB410C313B6FDD2CE17A1025BB83BAA26A775A5A5C
              2DBA8D2B2DFD4C1037985BF65E4FED8E16A3B6CA6BC76A18A198CF131EACE3F4
              58011B18A3F89B099E633EC4AFE7CFB03715330658C782D5051E156C6117FB38
              DAF097A97BEC60153FBD968D1042082184104208218410420821C42F88E93A50
              D9BB65270000000049454E44AE426082}
          end
          item
            Image.Data = {
              89504E470D0A1A0A0000000D4948445200000090000000900803000000D09812
              8A000000C3504C5445000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFC1842D9F0000004174524E53000C43738B9FB3BF
              DBDFCBB7835F40142C679BD3FF87081C77F7285BBBAF3C6FEB4F04E3CF4BD730
              A3FB38C3207BF363A718E7AB7F57EF346B8F9793C753244710418AF087000002
              F2494441547801EDDB0596E3301045D1EF7498A1C28C13A7D361E6FD6FAA99D1
              154BB1E61CDD153C3348C27F4DD3344DD3344DD3344D335C576E8FD7E70F0482
              214FF82A128DC139F14432455F04D3D10C1C90CDA5E827F9D055011765144BF4
              8772051793A9D6C8025F1D17D18834C9A256B101E9DA1D62E8FC835C469778CC
              5C0312F502C476DD872C8D1B93CE3018420EC347671A3520C13848670B19127A
              3A64C3B5F0A2829F48A5A2FE8448A522A345A454D1940448429819093187206D
              1263D18710E3050972DD80082312260C015C248E59816D990E09D4826D372454
              1D766496AB649E2C59AF65EF2223B2699964D51AB058D4C659E2DB0131AC01AB
              453EF0658A3B22668FF5A228B8F61362F7308A7CE0C97A89DFC32ACA82A1B11A
              F07BC02B1AC2BAFE8EF83D60164D61596172760FA368908145959A8D1E46910B
              D64407767A18456E58B2376DF5308A3AB06269B7875134CAD50BF8432C20A287
              71ADE55B377DFC2224AE87F15C8B18F8414E600FA388F2E10CBE533185F6308A
              2850C7570DBFE81E4611850EF82C22BE875334A8F37710BF875364AEF83B88DF
              C329A2347F07F17B584523FE0EE2F7B08A6678E593D7C3293AE29961F27BF845
              8C7F2373A93D8CA29681471E7E0FBF88731A4DE4F6308A16270058CAEE6114A5
              01E04A760FA3283F0690A6F3E10774AE35008F4A418B0650522988A2404AA920
              3730512AC80F90524174502D6888895A4133B4D40ADA20A45650191EB5827698
              A915144042ADA0265CAA1DB2C640B1931A5DC52E7B1415BB31C230550A8A0028
              A914B404905028A80900A7853A411B3CC8A913E4C2834C5395A041038F22AA04
              75F1A4D1222598713C6B93123C78352205E4B3786504C97969BC939D90D31627
              BCD7CB93B34C173E2A92B3AAC2679A899F3257CC9354FCD960BD09396437C6B7
              B241728427831F1823BA3C33875FB45B746183236355827CE6668CBF64720BBA
              94F201569C122593E433433D586614BB039269302D9EC0D37025669E506B4282
              3583DEE4EC988182344DD3344DD3344DD3B43B3596DFC19DA68EE80000000049
              454E44AE426082}
          end
          item
            Image.Data = {
              89504E470D0A1A0A0000000D49484452000000C0000000C0080300000065029C
              35000000C3504C5445000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFC1842D9F0000004174524E53002453637F8B9FB3
              BFDBDFCBB783735F402C1810477BEBFFF77738044FD7EFA720348F934B1C0830
              E76FABFB280C97F36BC33CCFA314AFD3C78767435B9BBB57E3AB512506000003
              F1494441547801ECC137010020000020F7B67F5D4B7802E10F00000000008098
              72A9AD8FB9D63EED3E6AEC02BD712D08A27085CC4CA5B16292491359668733C9
              FE37F5308CB65AF255FF2BA8F3B5518562A95C8112D55A3DD9E027ACD4AF2662
              CE3E4DB4F89D76E7A88BD8EA390D6EA1D51FD8889F61BDC5ADA58F4688977192
              BB717F57111F0767DC5D3B5F413C54121E03B19C039857752C06E6E56D1876DA
              A048760293FC29A5667398336E518EB9210C29780C45E3102654720C4DC237B0
              BFC5102DF65E30C93054ADCA9EF7BBA4E6826583D45CB09C919A0B9A33527341
              C52535178CB28CCCCA46F4D68CD009225760A46A8858CD63A4DC0D22356C3362
              3944EA9C91FB8D080D183D6F8CC88C32DC83968FA8E42961FEB374E2712FDA55
              4423C53D3946F8ECDEBCC3001CC7FC09ECF1513F6B311007700C9FA076663130
              07001C8327D8145AA4703FE0983A41B36351B83F68416304B1C30B52BA3F78C1
              6F080DCF29DF2F287021336FCBF74354D084C0E492F2FD901508DEC6F6B115D6
              7E41C12582AA2E18DE7E4141C5E0435B0790171411C8241DEA7E4141074194DD
              70F70B0ADAB6FCA1A77CBFA4A0849D0DC2DF2F28B8C2AECA11EC1714B827C59E
              8F1DF81751ED177C1665CEAF06236CA713CD7E41C1A346BF892D5C47BC5F5040
              B67E0DF183B115FD7E410179D6C577FC74F4FB8505567D247F03C8F70B0A98AE
              E12BA53DEE1714F0BC2B7F6625DF2F2998DDC80F20DF2F29F06EE50790EF9714
              B02E3F807CBFA8606ACB0F20DF2F2948FAF203C8F74B0AD678236768BFA0608E
              577CCFD07E4181B7C48B4363FB05056E05CFEE64FB0D15A46CE0912BDA6FACE0
              048F7AA2FDE60ABC03FCAF2ED96FB22081FF2DC4FBE51CC109369E60BFD98273
              D1D7B003182F1803C02DC3851F50EEED090A8A037800E04A734001404273400A
              C01FCD019E0F5C680EE03DE0AA0E5803541DD0B09507B0075777C0002BDD0147
              C8E90E38464277C014C7BA03CE71AD3BE012A7BA033268EA0E78C050FB4B0869
              E56F625C29FF18C552F91719D0D01C500470A739A00660A039600C6034D31B60
              F90070AE37E01CFFBAD51B70847FD969B5011BFCE75E6BC0028F566A1F2D3E2A
              E97DB8FB28A732608567638F0A9DE24582FA2CF04AD7A23A25BC56A436E778EB
              84BA7813BC65E7A8CA1DDEF35B54C4ADE0838336D5F096F8C48D472D8EF0A939
              9570F085B9470D7236BE72D366FCB5AAF8DA418B71979EE03B7E8EF1F66783EF
              D9278CB3A98D1F152DC695778D6D74131E63A951C296C639C650A78BED95568C
              99540FBBB94F33465603ECCCBE3D9F311E1E8A3602190DEE1A342D7DB584C4F2
              2A4D7316F509E486CDD3EBE3446EE5726F1EB2C9BBBFDB838302008008006077
              8842FF8ADE3A6CABEC79C00500000000C002C439B9112E178287000000004945
              4E44AE426082}
          end>
      end
      item
        Name = 'baseline_contact_mail_white'
        SourceImages = <
          item
            Image.Data = {
              89504E470D0A1A0A0000000D494844520000004800000048080600000055EDB3
              4700000222494441547801EDDA01641B6118C7E10FC51004451004500C030445
              298621288A6218862280A180026028A028A01886A0288A202882A2088222188A
              028A67D0C29C5BFA2DBD5D73EF0300C7CFDFE5EECBA51042082184104A61035F
              7089B9E699E2141F8BE274702D009CA1959EE1CA9FC2C5531C5F512CEC255CA2
              581825DCA358982765C25D5237B1A00834C1107DF4D0C3368E7023537A655504
              9A6137FD05F6B1685AA031DA6949E8E2B629816ED14A2F842E163981708256CA
              8436CEAA0AD44F99B09F1908E6D8C9B8E627DC41158146E91FE1263310285853
              E96A00AA0A74B082404719810EF100056B2A5D0DE01E9FAB08D45D41A0ED9C9B
              347AB82A5A53D96A3042B7929B745A01F4F2AE55BEA66556F3560275B3AF55BE
              A6E2D55419089D1504EAE7072A5E53F96AAA0D345841A06176A0F23515AFA6E2
              40E72B083459E727E9476CA54CD86DC2ABC6041B998FFBB32604821F2F898416
              C64D3BEE98606BC95FAD5B685A2078C43906E8A427E8E200A3F53A300B112802
              45A008B496811698638C09E6F8D5D4400B9CE310FDB27F37B0891D0CF113F7EB
              1A688E63BC5FD171C7772CD621D015765FF113C001A66F31D00C3BA922D8C3A2
              C6810ABED7AB18367151F74027E93FC3A8AE81AEB15183406DCCEB1868906A02
              C33A066AD728D087DA054A35138122D01A040AD5068A4011284C136608C54E13
              8E118AED17BFEB4018A567D8C2144098A25374A2F70D633C68A61B0CF12E8510
              4208218450E6370B97B375E79D421F0000000049454E44AE426082}
          end
          item
            Image.Data = {
              89504E470D0A1A0A0000000D4948445200000060000000600803000000D54687
              0A000000AE504C5445000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2D8AF42A0000003A74
              524E53002483C7DFFFBF7B18048BFBF773A393309BE3EB5338203C5BF3E76B08
              7FEFB30C8FABAF109FDB404B5F1C34CF976FD363D74F57A767CB28BBB7F47842
              2E000001EE494441547801EDD54596E4301045D19F10866466666EA6FD2FAC49
              131D2B8EA914DD05BA53C30BA3E0388EF35C148AA5325956F6FC004A58A99288
              5A5D9DDF23310D006892A03AD02249B5006D12E5A34CA23C90ACB274A0237F05
              AF3AD06DF7FA83C170D418930909920393690805B3F9C27E60B9822628D90EAC
              43E830DBD80D6C11352B9981E60A8CDD3E397058C1102C8C00958F309C3A941C
              388331370344CD55747CA2E4C0019CD99809E817A1C64F132882D58806A663D2
              2F428D4F8B73626008D6281AC0C0D32F428DBFBC203170016B6804B48BD0C64F
              0E803730F6D12E421B3F77E0C2EFA32E421B3F391080D5E703EA22D4F8290357
              B07A6C405D841A3F6DC007ABCD07D445A8F153066EE0845D7B3FBB131853B217
              B88530AC261603744754B8B4BBE03C10B1B6BD64DE4368565BFB8BFE4D7BD2E7
              03590EA8847F0D80CBB07820B21090201F700117E8DCBCEDD27B379108DCD6A3
              EB0A0A76FDF7F70F1603DDF6C71D0CC1A7C6D846A0F6F963081E66A365F58981
              DA3A40ACC2BEFA94C03D40A2C2267760F111A97CA9E50B7C1D20A5D6214FA013
              20B56FE3EC81EA10197CCA1E68229365E6C04764F2C81CD8219356E600327281
              D401B726BBC0011312F51D0D12E5E348926A176043828A00561F48CC8F100056
              62D7D00CA11C1B13B2AEDC6EC1711CE799F805A8B77A8F979A5A830000000049
              454E44AE426082}
          end
          item
            Image.Data = {
              89504E470D0A1A0A0000000D4948445200000090000000900803000000D09812
              8A000000BD504C5445000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFF8A7BBE6C0000003F74524E5300145FABC7DFFFC3A3570C8FFBF3
              7F47EFE3346B534B1C9F2477674F38203CB7F7B30840D76F0487435BEB289310
              BB3097BF188BDB2CA7D3E7CF7383AF63CB0E0D3465000002EE494441547801ED
              D8D572EB301485E155F00ED90E33333394FBFE6F75D845C5AA1D35D2CCD9DFB5
              E19F7563C09730C618638C31767179756D912656241A8BBFCF49D8A499E3BE49
              4AA6C800E98CD793B5C9084E0E7FE46D3284F367A38243C648C70114C9202E50
              B2C9204E1C65324A0C11324A1469324A046416CBB4A0F4FFBC100771907355A9
              D6EAF5462EDB6C912F04142AA89DEFE0453C16D11C74DDC507D59EC620BB8FCF
              06436D41A91184C62D3D4193298E68B47404D95D1C35F60B9AC521312F8609AA
              C0C7D02788AC2E7CE5D3142268013F839E4F1091DF48F3225198A0257C557D83
              C42379F3840A8A4222E217241CC99B275C500D1231499060246F9E304169C8C4
              5BC782B20E8947F2E6A1D465E0A015A49AC782505F0B477A99A75D40E0A03CA4
              B2C220D148E27982056520951306894612CF132CA800A98630483492789E6041
              90AB0BCF128E249C4779504178967024E13CC1823690AA4983BC91C4F3040B5A
              42AA2A0DF24612CF132C2809A98A34C81B493C4FB0A02DA4AEA441DE48E27982
              05ED20D371E441DE48C2798205D11E12F933BFC2CE20D13E73905D82AF2E9D39
              880EF0757DF620AAC2479FCE1FE4EC71D4C8D61044D606474C53A42388AC3D84
              BA13D213444E1502155BE3EF9843091F2C177A7F58D9B33DDEA84589B4057976
              DBE472031432F9559A48735070FC5B9883388883388883EC9BF5A13874DD6DF1
              6ADDD31C641DCAD5FD006F749639F7EA564B9055BCACE38869E5707BDEA0BBFB
              3A24A6EEEE5C41E9873DBEA496989C21683DC2D70DAA77DF1CB4EE2220454916
              FC72342489825A15843370EDEF08BA5922B46E5A7D50318E135C3455072570A2
              47B54191014E14DFA90CBADDE0647B4761D0080A3CA90BBA83122965410928F1
              A82CA80A25FACA82E65062A92C088A709010077190061CC4411CA4410FB76494
              359EC9282BB864942A966492561C7824833C0098DA648CC95CFC1DA58BDDC51F
              43537A9EF0CF934D06709278317DD43F4F7183B796EEF32D69938E48FE3F33C6
              18638C31E6F9094426320B839D2F660000000049454E44AE426082}
          end
          item
            Image.Data = {
              89504E470D0A1A0A0000000D49484452000000C0000000C0080300000065029C
              35000000B7504C5445000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              108AA9490000003D74524E53003C87AFC7DFFFC3AB7F30108FE7080477EF6314
              BFA70C28CF18E383F79F4FCBFBBB673820536BF35BB39B243447D7B793404B7B
              435F1CA3976F73DBEB2311F8D300000404494441547801EDDCD762EA481045D1
              435061214B3249465802E74CCED7F3FFBF35399781EEA185BBE7D67A77D8759C
              031042082184104208218410DFBD52B952F5C8725EEDCCAFE313C17948CEF0FC
              08FF145F34C82961137FD76A93733A09FE74E99183BA297E97F6C849DDDF3788
              6BE4A80E7E7545CE6AE2676946CE0A23003939CC07A28C1CE6017D725A1D3939
              CDC7809C76861E39AD06729B07725B4F1690000990802F2201D737FE6DFFEEFE
              BEF4F0785523653892A180A7CE7382BF69355F328702B27200267DBD7624E03A
              4FF1A9B78A1301BD77EC346CD81F504DB1C7E5C8F6803CC25EC1D8EE80571C12
              8F6D0EA8C538281829054C1268087223015E0A05970D9500F2A65036EB918980
              AC0E2543A50022D511829CC848C0391455D402D8083BCF6F26A01140D1DBB55A
              001F61C7F9CD04CCA1EC5535808FC0CF6F2A208CA02CCD5403F808FCFC860226
              D0F0A21EC047E0E73712B08086E6C180C727E223EC3A3F35964707346268681D
              0CC07D9B8FB0EBFC2F2B1C1DB08696DA9E008511D8F98F0F6842CBD5FE80FD23
              F0F31B089841CBE3FE80FD23F0F31B0878879607B5003E023FBFA18015B49414
              03F808FCFC6602A0E75EF1F9B011F8F9BF2660A5F87CD808FCFC86025268B953
              0D6023F0F39B09A8434B5F3D808FC0CF6F2060082DB7EA017C047E7E03014B68
              F1D503F808FCFC06025EA1E5463D808DC0CF6F2220848EE45A35808DC0CF6F26
              804AD0F04C8A016C047E7E53016568E858F8832D2F86B2E0C9C200BA85B232D9
              1810465094665606900F4539D919D0B88792F76B4B03A89B4041DA235B03A882
              C3A22AD91B40BEFA3B808D010A05F12BD91D4095047BA435B23D80BAF7D8A9EE
              91FD01D4F0237C2A38CFC8CA0026BC8DC144F386437FECE1954BF8BB78310989
              AC0E60C2D7E5B09E02ABF75973CD8F6F4780FD24400224400224400224400224
              C04112F03458E7BEDF5C2E86CB5BFF2AEF743367021AEDCD76B802F336FBF65A
              7DB23CA051D9D6B14F7C77317EB234E089BDF27B2232DB02B24A3F8286E4F9E6
              DAA280763380B6743BB023E0E36285FFE8ED2AFCF2808F658C2344DBF0F401FC
              D5B7388107F057DFAE04F580EB790C43A2C91704F44A30A8DF3875C0B805A3EE
              07270DB8BE8069F1F909039EA628C0C3F5C9029628847FAA800D0A323E4DC020
              464102EF14013FDCA330EFD909029E51A08B13040428502B2B3CA08B429D151E
              708E42350B0FE8A350D3C2030214EABEF000144C02244002244002EC0E708804
              48800448800448401721396D8C2E392D47879CF60DCFE4B43724D7E4B00F0015
              72D81CC0DBB5E30FDF8F0D39EB16BF4846E4A8718C5FBD35C849A304BF2B3959
              F071893FBD8DC839ED16FE26D95C9353323F668F37EB5042F69A824B9E3BDD90
              ACD71BE4FD081AFE8F84104208218410420821C44FCC7412BBBD4A1EFA000000
              0049454E44AE426082}
          end>
      end
      item
        Name = 'baseline_create_white'
        SourceImages = <
          item
            Image.Data = {
              89504E470D0A1A0A0000000D494844520000004800000048080600000055EDB3
              47000000D7494441547801EDD5810582011485D1104280D04E0DD0100DD32001
              1A213442E3FCBDA010AE78C1733EEE0207EE4A9224491ADDB22C9BDAB176AF5D
              6B072A1F9C6DEDB67C7786F3850329E0400A3890020EA417D0295B403A43FA2F
              D26112C4BAB66B46BA4EC2B9D41EB57D23D27D10CEBB4EA4E3349C4EA45B6D33
              0DA701E98DB31D83D3803417A70169384E03D2789C06A4D36C9C06243801094E
              4082E3ADE0C08103070E1C3870E0C0810367060E1C3870E0C08103070E9C1C9C
              109C109C109C109C109C109C109C109C109C109CDF80E0489224494F764E92EB
              46421BBA0000000049454E44AE426082}
          end
          item
            Image.Data = {
              89504E470D0A1A0A0000000D4948445200000060000000600803000000D54687
              0A00000036504C5445000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1
              63C6FC0000001274524E530040B3DFBF5F87FFA7048FAB10D7186F4B08AC8D67
              1E000000BF494441547801EDD2070AC340140351B965ED38F5FE970D2154C186
              F60783910EF086229D65599665C338CD8BB85DDA77EB2668D7F6DBBE613E5030
              1F28980F14CC070AE62385A535B6B0ED871456D1854515BBF50B73C97FEE8F6E
              61AAF967BF3096F87F0A438DDF2D3C2B7C2F00BE1500DF0A806F05C0B702E05B
              A1DCF7C2ABDAF702E05B01F0AD50E87BE1CDFAD47FE2C78F1F3F7EFCF8F1E3C7
              877CD1BE685FB42FDA17ED8BF645FBA27DD1BE685FB42FDA17ED8BF6C5F8C72F
              CBB2EC03D75335C098E69AC60000000049454E44AE426082}
          end
          item
            Image.Data = {
              89504E470D0A1A0A0000000D4948445200000090000000900803000000D09812
              8A00000042504C5445000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFF085FD2860000001674524E530057A7D3CF9B401CB3
              FF970C28E7C32004ABD718148BF663611E0000011B494441547801EDD6B56103
              0114C0D09899EDFD470D57AA82A78034C16B3EDC21A7AAAAAAAAAAD178329DCD
              EFB4D062B97A6EBD910068BB5BBDB6B745F0F8227A7C113DBE881E8A7C0F45BE
              8722DF4391EFA1C8F738A2033DB6E8785AFD3551A2F51DD245735BC466C320B6
              EBE31B45D3A1F6E1E98DA2C9409ED55B45E3813C6F168D86F1BC59B41CC6F366
              D1F932A48722DF4391EFA1C8F750E47B28F23D14F91E8A7C0F45BE8722DF4391
              EF81E8AA7B20F23D14F91E8A7C0F45BE8722C9836EBEC7FF37F2E4C993274F9E
              3C79F2E4C993274F9E3C79F2E4C993274F9E3CDF9EEF41BE07F91EE47B90EF41
              BE07F91EE47B90EF41BE07F91EE47B90EF41BE07F91EE47B90EF41BE07F91EA4
              7B98EE61BA87991EC6AAAAAAAAAA1E0031A69C6CA35632DA0000000049454E44
              AE426082}
          end
          item
            Image.Data = {
              89504E470D0A1A0A0000000D49484452000000C0000000C0080300000065029C
              350000003F504C5445000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFF43BBFA6A0000001574524E53000867B3DBDFCB8B3053E7FF
              AB0C83D7188F04406FDAF6A3A100000179494441547801ECCF056E044110C5D0
              65F2D24FE6FE570D27E252D4A2B6543E81DFCA9FBAAEEBBAAEEBBAAEEBBAAEEB
              BA6EBDD9EEF687E3C9FA7FBEF0DDF5A6FCBFF3D7E329FC0FA80501B520A01604
              D482805A10500B026A41402D08A80501B520A01604D482805A10500B5EAEB4E0
              DFB5A00537BBE0BAB20B4E76C1719AE3D731C16196FFB00C09F6D3FC3326D84D
              F33F28D8CEF23F2AD84CF23F2AB8AC67FA1F109C67FA1F102CF3FC1702C97F21
              90FC1702C97F2190FC1702C97F2190FC1702C97F2190FC1702C97F2190FC1702
              C97F2190FC1702C97F2110FC1782390AA80501B520A01604D482805A10500B02
              6A4118EF24FF5FDEDB9D03220060180642EF5FF56C2C575080BFBFBFBFFFB1BF
              BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF
              BFBFBFBF7FEBFFD6FFADFF5BFFB7FE6FFDDFFABFF57FEBFFD6FFADFF5BFFB7FE
              6FFDDFFABFF57FEBFFD6FFADFF5BFFB7FE6FFDDFFABFF57FEBFFD6FFADFF5BFF
              B7FEEFE73F000000003CFC673B2EFD387AA00000000049454E44AE426082}
          end>
      end
      item
        Name = 'baseline_dashboard_white'
        SourceImages = <
          item
            Image.Data = {
              89504E470D0A1A0A0000000D49484452000000480000004801000000007D968E
              EA0000000274524E5300007693CD380000002649444154780163A021A8FFFFBF
              F1FFFF7F438DD500A4486751642F183092C51A92E14C3B00003DFD1EF05222FF
              7A0000000049454E44AE426082}
          end
          item
            Image.Data = {
              89504E470D0A1A0A0000000D4948445200000060000000600100000000CAE34A
              950000000274524E5300007693CD38000000274944415478016318D480FFFFFF
              FF1FC004C99C510E380469C8A18317E8E50F4ADC36CA19CC00008CA6FE10ACD2
              15C90000000049454E44AE426082}
          end
          item
            Image.Data = {
              89504E470D0A1A0A0000000D4948445200000090000000900100000000CF3DDF
              150000000274524E5300007693CD380000003349444154780163A00D1805F6FF
              41E0003398FA33E88546854685A02977D8098D8C784480612734D4A263546854
              882660140000BCAD7BBDC031716D0000000049454E44AE426082}
          end
          item
            Image.Data = {
              89504E470D0A1A0A0000000D49484452000000C0000000C001000000007AA751
              AA0000000274524E5300007693CD3800000035494441547801EDD28105004010
              03C1EFBFE93F3852C111CC823000793A4A7FCB6A07000048A0005CB400520780
              FEFB00008074D3007397F86ABAE13F470000000049454E44AE426082}
          end>
      end
      item
        Name = 'baseline_email_white'
        SourceImages = <
          item
            Image.Data = {
              89504E470D0A1A0A0000000D494844520000004800000048080600000055EDB3
              47000001BC494441547801EDDB0164DC6018C7E10F87A228E03014300C030C00
              2806180E3040314051000CC300C3300C4351C0A11886A1180EC53004C5300CC5
              707856C00761EF9A4B72C9FB0080F825F927484A1A9F94524A29A59452C2022F
              F1198DFDB7C1079C741167896FA6EB230E1F12E88BE9BBFADF38A7E6E34589C2
              DA7CAC4B147E998FA64469F70ABFED9F5BACB4E82C50B98747B8B41FB67887A3
              726FF7812A788EC6786DF0AC54FA0954C121DE626B3CEE708645A9F51EA882A7
              B836BC358E4B65D840152C061CF1DBFA7D66B040D5E0B5E87DC4B78163BAE838
              50FC6CF536E2D50877715597A8D8FDDE0E0778836D0F231CD8C51E02050FF609
              AE7731C25D3C594B5497977B0DA7E111EFE1B62E513B1ECC252E743FC2972AE3
              0B143FDB2768FA18E1E103753BE21D8DF0F803C11F9C07463C3CC2FB1CA876F3
              2F231E1DE1A904AABD6F1DDCC0084F3910FCC4AAD4E2233CD940B52B1CC74778
              3E81D4231E1FE17904528F78FB0867A09E64A00C9481325006CA4019680E3250
              06CA4019280365A00C948132D0F712851FE6E35389C26BF3B12A513842233F22
              6F87C7D898AE0D965DFC0E758EAFB8330D3738C341199D94524A29A594524A7F
              011FB7DA1F3A9ADD670000000049454E44AE426082}
          end
          item
            Image.Data = {
              89504E470D0A1A0A0000000D4948445200000060000000600806000000E29877
              3800000213494441547801EDD801645B511847F18B6028062886A180A1800206
              0C030C03000C030C4301C5300C415140300C100C4300010C45010F4500C3103C
              9C15B894B9CDF545BFBC9E1F0048DE79F7FE25E53E499224499224499224E004
              B800D6C0800660059C03C7655F8019F01518D1FF6C81F37D3DFC5F3C9416D101
              E6EC4461270178058CEC4ADB904D00BEF1783C05C00DBDB48A08B0A597868000
              4D1F813F3C3D1BE03D0D7B0F50EE002F801F3C1D97C0F3722741800A780B0C4C
              D7357056AA2C012AE06882BF98B7C0676056AA8C012AE0145873F87E022F4B95
              3D4005CC1A239D7E644B9535401B700C7C3FC4919D40800A78030C0734B2F903
              00F3FAB6B401CF802FC0987F64DBA73A4300805BE05DC79F7CEB7C23DB067CA8
              BB962140B50CF8324946B6FDD2640C00F017F8147F9C435D065C9B490354BF81
              B364237D1DF799F207001803463AF1C8E60F107FDF261BD9FC01E21F46FEE889
              03107F1DC48F6CAA00190731C1C84E2040C0DB9A616473057884918ED9150374
              8F74CCC81AA07BA4E347D600CD418D1A5903C48F74FCC81AA08E74E0C81A207E
              A4E347D6008D918E1E5903748C747B64A718400630800C600019C00032800164
              0003C8000690010C200318400630800C6000DD4604D8D04BEB88000B7AE92222
              C06B7A68044E4A0460C9AE342F518023E08687D20A98952A2CC292165D853CFC
              C6262C800D00001A802BE0B4DC234992244992244992F40FDCA1283407A90530
              0000000049454E44AE426082}
          end
          item
            Image.Data = {
              89504E470D0A1A0A0000000D4948445200000090000000900803000000D09812
              8A0000008D504C5445000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF038B33850000002F7452
              4E5300145FABC7DFFFC3A3570C8FFBF77F1047EFE3386B5318F3971C67B3DBE7
              4BD3088777042CB720A793CB306F4F9F24EA9AB4E00000020D494441547801ED
              D20562EC301443510DBDD230439979FFBBFB0C2567D42A50D0598023C717EF8E
              999999999999D5EA8D662B0AD6DAD8DCDAE6E6ECB4A3249D6E0F6BF50751A2E1
              086B8CDB51AACE0499FAED285967840CD359946E98D5D13C2AD045D2A21D15E8
              6C23651995D842CA2A2AB18994DDA8C406526651891652E281F1200AB4B7150F
              5083B0684461E63DBC7E10B0DF8A421C8C80370DC2E1513B72D7393EC15B0701
              A7CDC8D9D939200C0296837C6306C441985EE41AB33E08E8B7728C591FC4C74D
              C5AC0FE2E3A662D607F1715331EB8398B88998E541977FCE20E226624EDE8E1F
              14C3097E22E226624EBF3F3F2862750E408DFB8C380429FCE5F89899DF8C14F6
              F969732E44A4D067EA31F383F8BFAEC7CC0FE2BB9462E607F1979562E607A971
              F3E1F183F86FF0EBF541FC2BF0EFAB0FE23BE563D6079197E763D6073179F0A1
              8983B8B8F998D54154DC7CCCFA20A65B3E667D1015371FB33E888B9B8F591F44
              C6CDC7AC0FE2E2E663D6079171F331EB83D8B8F998F5414CDC7CCCFA20226E3E
              667D1013371FB33E88889B8F591F44C4CDC7AC0F62E2E6635606E93CC8833CC8
              833CC8833CC8833CC8833CC8833CC8833CC8833C688894BDA844132957518906
              52BA51893A52AEA30AED1A925651814BA49DB6A3748329322CA36CED7D64DA89
              92DD608D653B4A34BBC55AA725967D770EC675F76A2F0A37DC38BE8799999999
              9999BD37DF01AE730A81054A8C1B0000000049454E44AE426082}
          end
          item
            Image.Data = {
              89504E470D0A1A0A0000000D49484452000000C0000000C0080600000052DC6C
              070000039D494441547801EDD701645D671C87E183A00882A218060886028A62
              C000030C05C050C05040500C41010314C31004C53014455014050C4110044111
              04EF0AAC4A7D5BDBDC734EEEF3000071F37EE7FF9B6E17000000000000000000
              0000000000000000000000000000A07A581D56C7D549751ADBEEB47A551D554F
              ABFBD36D52ED55CFAA8BE0BF39AB0EAADD69ADAA9DEA4975197C9EF3EAF1B436
              D5DDEA65F075BC58CDD7A0DA77DBDF00DE56F7D6F0F29F767310C1EE926FFE97
              DD2C78B1D4000E82CD78BCC4D3E732D88CF3459D42D5B3360B0E9674FB5FB459
              70B69400BE6F1E707F09011C360F78BA8400FE6A1E70B48400DE360F7835CD6D
              C6010CA7D3DCFA723F5797B16DCEAB9FFA42AB0F607AAFBA57FD11DBE2B76A6F
              7A4F001FA87EA84EE3B67A5B3D983E20808F5477AA5FABEBB82DAEAA27D5CEF4
              11017C42F55D75126BF767F5EDF40902183092D73D72A701018C19C9AB1DB963
              02183392573B72C704306624AF76E48E0960CC485EEDC81D13C09891BCDA913B
              2680312379B523774C006346F26A47EE9800C68CE4D58EDC31018C19C9AB1DB9
              6302185BFE4836720530FFA03292C796F89B0860FCDA18C9AB1DB9E3AFB200C6
              F7E6F247B2913BD32E9BE6E6C7989347679A9BCFF1FCD67F760AC04836720560
              241BB90230928D5C0118C91E0D0118C9CE4601AC67D019B902F0DA19B90270EF
              DA4502F0CF207A0138079C7D023008FD4D0230927DD5046024DB350230928D5C
              0118C946AE008C6423570046B2912B802D1BC9BBD561756DE40A609B47F2FDEA
              C4C815C0568F6423776B0330928D5C0118C946AE008C6423570046B2912B0023
              D9C81580916CE40AC048367205B0F6916CE40AC04836720560241BB90230928D
              5C0118C946AE008C64235700DBEB5DF54BB563E40A609BBDA91E18B902000180
              0040002000100008000400020001800040002000D64800200010000800040002
              00018000400020001000080004000200018000583B0180004000200010000800
              0400020001800040002000385B4200E7CD034E9610C09BE601C74B08E0A879C0
              E1120278D43CE0E11202D8ABAEDB2CB89896A23A6EB3E0D99202D8DFE057002E
              ABBBD39254CFDB0C389806E6DA027F0737EBA4DA9996A8DAAFDE0537E3ACBA37
              2D59F55004DC80F36A7F5A836ADF39F415F17AFCF22F73133CAFAEFB3C70551D
              5677A6B5AAF6AB6321FC0F5C55CFAB6FA6DBA2DAAB1E5547D59BEABC7F61DCBE
              AE7EAF7EAC76A75B030000000000000000000000000000000000000000000000
              F807727615B27D3DBA6B0000000049454E44AE426082}
          end>
      end
      item
        Name = 'baseline_launch_white'
        SourceImages = <
          item
            Image.Data = {
              89504E470D0A1A0A0000000D494844520000004800000048080600000055EDB3
              4700000136494441547801EDDA014603001886E12184106047E8461D2040800E
              30749400030418C20E3084104207081DE02D0868FBB12FDAE77D2FF0F3C007FF
              C2CCCCCCCCECE88033E006D8006FE4E3C0ED78699C25B0636F023DF17B0201B7
              1C4CA00D0713E8830309B4A77FBAB26B81661C81661C81669C7EA008CEBA0B28
              8F73560494C7597C570494C72903CAE39401E571CA80F2386540799C32A03C4E
              19501EA700288F530094C709940712670012670012670012670612270F94C529
              98F9004E0F501EA708288F530494C72902CAE31401E571AA81F238FD40AB004E
              35D005B01D71FA8166A411A71F68469A70FA8166A4D50F8E4073020974220924
              9040020924505D2F49A057FA7A4802DDD3D77512E81278A7A7C7453AE00AD871
              FAED80E55F3E36AD802DF0C969F50CDC01E7474398999999997D013A4388ED8A
              EE88C70000000049454E44AE426082}
          end
          item
            Image.Data = {
              89504E470D0A1A0A0000000D4948445200000060000000600806000000E29877
              3800000176494441547801EDD7116C43611846E10BC579E699679E42DDDDDDAD
              4EC5629DEA2916EA291606F5140B6793C9CD9A75F21FD8390E5FDE87BEA9AAAA
              AAAAAAAAAAAAEAD98037600D1C810B839B7E89C18D1C7E016C803BB3021833FE
              01AD00B6380500BCA316C016B5002EA8056016C0F003848025700BC01F3F007F
              7C8000FCF103F0C70FC01FFF16803BFE320071FCE9AB00C4F10310C70F401C3F
              0071FC00C4F10310C70F401C3F0071FC00DCF103F0C70FC01F3F007FFC0084F1
              FD7C80C6F7011ADF07687C1FA0F17D80C6F7011ADF07687C1F401CBF474C1C3F
              0071FC00C4F10310C70F401C3F0071FC00C4F10310C70F401C3F007FFC004EEE
              F801BC026767FC006608C2F801CC1084F103982108E30730433809E307F0D702
              08208000020820800002082080000208208000EA6304C09547D57104C08E7AD4
              7A04C08AFAA93BF0368D08D853F336D3A88017E04C7D770016D380E6087B6A0B
              2C262B6005EC802BFFA70BB005DEA7AAAAAAAAAAAAAAAAAA27FB04D10D7A7B3D
              E7A1850000000049454E44AE426082}
          end
          item
            Image.Data = {
              89504E470D0A1A0A0000000D4948445200000090000000900803000000D09812
              8A0000005D504C5445000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFF512AFBE50000001F74524E5300145FABC7DFFF1893FB4BEF6F4F
              20F39F2477C3E3D728E7CB7F30B32C678FCA1EFEC6000001AC494441547801ED
              CEC77503410C4441D008CBA5B7A257FE61EA88EBF03FA135075404655029A594
              524A2993E96CFEE5CD2C9837B366C362F4F0FFA1E5CABDA7D07AF4AE421BF7AE
              42DB5D67A1BDF7153A7867A1636FA1536FA1736F21EF39647F66B80842E0A30C
              818F3E141F79087CF4A1F8C843E0A30FC54718029F4B6A087C86D410F8586A08
              7C7243E0931B029FDC10F8E486C0272D043E8210F82485C04710029FC410F808
              42E09311021F41087C0421F0C908818F20043E8210F82484C04710021F41087C
              0018E21F1ED27F78887F7848FFE121FEE121FD8787F88787F41F1EE21F1ED27F
              4848F00121F2F1E024043E8210F80842E02308818F20043E0921F01184C04710
              029F8410F80842E02308A14F42087C0421F04908818F20043E8210FF2485BEAF
              E093128A11F8A48462043E29A118814F4A2846E093128A11F8A48462043E29A1
              18814F462846F111871254A84215AA50852A54A10A751FD2395B8BABCBCCADC5
              CD6566D6E2EE32536BF1709571624D9E2EB2B036AFD1255683357ABBC2B8B466
              3F2EB0B60FBC474FB6DBD8475E4F4FB5DFDAA71EF7DBD5539C4FC78395524A29
              A594C2FC024246896E05D7A7E10000000049454E44AE426082}
          end
          item
            Image.Data = {
              89504E470D0A1A0A0000000D49484452000000C0000000C0080300000065029C
              3500000066504C5445000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF959F69A80000002274524E53003C8BAFC7
              DFFF148FEB047FEF1828E3E708CB1CF79F0C4FA3C3B7F3CFAB5B10FBDB8D02C9
              FE00000256494441547801EDD7D59123511404D127BAC3626958E0BF93FBBD98
              21CEDEA8B2204F7337E704CBB22CCBB22CCBB22CCBB22CCB7AFDC1705447AEFD
              B23A72EDD8DDDD3F14CC0C787C7A2E981AF0322C981B309E54A7012FD3EA3460
              36AF6E03FAD56DC062D971C0AABA0D582F3B0E78AD8E03DEBA0E98771D30E93A
              A0FE3740BBFCD6EF7E00F7FB01D4EF0740BF1F00FD7E00F4FB01D0EF0740BF1F
              00FD7E00F4FB01DCEF0770FFBB1BC0FD6B3780FB9B1BC0FD6E00F7BB01DCEF06
              70BF1BC0FD6E00F7BB01DCEF0670BF1BC0FD6E00F7BB01DCEF0670BF1BC0FD6E
              00F7BB01DCEF0670BF1BC0FD6E00F7BB01DCEF0670BF1BC0FD6E00F7BB01DCEF
              0670BF1BC0FD7E00F7FB01DC7FFE11C0DF0F007F3F00FCFD00F0F703C0DF0F00
              7F3F00FCFD00F0F703C0DF0F007F3F00FCFD00F0F703C0DF0F007F3F00FCFD0C
              3873BFE08786FBDD00EE7703B8DF0DE07E3780FBDD00EE7703B8DF0DE07E3780
              FBDD00EE7703B8DF0DE07E3780FBDD00EE7703B8DF0DE07E3780FBDD00EE7703
              B85F0EE07E3F80FBFD800FE8D7037A9FD02F028000FA05001040BF000002E817
              004000FD020008A05F000001F40B0020807E010004D06F008000FAED80D6FB80
              7E37E0FC0B20800002082080000208208000020820800002506C7230605AAA0D
              0F067C956A838301DFA55AFF60C0A654EB1D0CD8EE4AB48776F80625DAFD1180
              F1AE347BBE6B476C559A3DB563B6DD6B5E028FEDA88D3F256FE19776E47A0AC1
              74DC8EDE587015CD5FDA09DBAE7675D32DFBB306838D0737242C578BC6A36D37
              DF5FD3BAFA26F3B7D77513CCB82CCBB22CCBB22CCBB22CCBB2EC07AAD4FA6979
              0C57350000000049454E44AE426082}
          end>
      end
      item
        Name = 'baseline_remove_white'
        SourceImages = <
          item
            Image.Data = {
              89504E470D0A1A0A0000000D49484452000000480000004801000000007D968E
              EA0000000274524E5300007693CD380000001749444154780163A01A18058CFF
              41A0810C16B5C028000042D420E98F5D8CB70000000049454E44AE426082}
          end
          item
            Image.Data = {
              89504E470D0A1A0A0000000D4948445200000060000000600100000000CAE34A
              950000000274524E5300007693CD380000001A49444154780163201F8C8251C0
              FF1F0C3ED09243361805A30000EBAD37C9CEACBC420000000049454E44AE4260
              82}
          end
          item
            Image.Data = {
              89504E470D0A1A0A0000000D4948445200000090000000900100000000CF3DDF
              150000000274524E5300007693CD38000000224944415478016318F660148C82
              51300A98FFC3C181E12734DCC1281805A360140000995780AD0E096EEF000000
              0049454E44AE426082}
          end
          item
            Image.Data = {
              89504E470D0A1A0A0000000D49484452000000C0000000C001000000007AA751
              AA0000000274524E5300007693CD3800000022494441547801EDC92101000008
              0330FA97064D825F6C76431500609F74883C0080035954DF21F4486076000000
              0049454E44AE426082}
          end>
      end
      item
        Name = 'baseline_clear_white'
        SourceImages = <
          item
            Image.Data = {
              89504E470D0A1A0A0000000D494844520000004800000048080600000055EDB3
              470000011C4944415478016218058076EC0003A1200AA370788096D42E5A480B
              09B38416F016115A5280300D81AECA1B70FA39871F80F181713F666666666666
              6666D67B3F8E9DE1372C6397B1C33FE23CFAAB06E2ACFDD59D47AA38EF3510A7
              E3485F706A0DC4A94818D0B5FFAE0138B50B09B41FBB11481B71D6B105A0A190
              781C1E89C7E191789C7C241E8747E271F291781C1E09C0C9430270F290009C3C
              2400270F09C0C94202706290C4A948E24C208933F1CF29357144DA842352C511
              691E67A56EDC29380B71E38EC1216EDC71387948004E1E1280938704E0E42101
              383C128F938FC4E3F0483C4E3E128F1387348F83209D49A0D30C0E80F4183BEE
              6A3C52C541902A0E8F44E054A4291C00A9E21048D7AF386666666666666666F6
              046C260F9E51B77C1E0000000049454E44AE426082}
          end
          item
            Image.Data = {
              89504E470D0A1A0A0000000D4948445200000060000000600803000000D54687
              0A00000033504C5445000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB795E282
              0000001174524E53000CAB283C9F04C3FFE7F3BF53FBCB18D775BFBC6F000001
              01494441547801EDD6B101C2401003C1C718780C18FAAF964489B39BCCC1A980
              9D54A3D7EBF57ABDDEB97759AEA3BCF576E7FE633ECBC2BACDE5CEFD5912D29F
              24A41FA1D48F80FD08B53E09AF396B42FAD9AD0CBC3F45E1D0DFD691B9E07D17
              BCEF82F75DF0BE0BDE77C1FB2E781F05EF9BE07D13BC6F82F74DF0BE09DE37C1
              FB26781F05EFA3E07D17BCEF82F751F03E09DE877F058FCCFB2E78DF05EFABE0
              7D10BCBF7D48F0FEFA26C1FB6398E07D13BC6F82F74DF0BE09DE37C1FB26781F
              05EFBBE07D17BCEF82F75DF0BE0BDE77C1FB2E647BB57F149632F0FDD5FA47E1
              71192054FB11D217A1D68F90BE09B57E84F449D84BFD08AFF47BBD5EAFD7EB9D
              757FB3E227007DD1BE310000000049454E44AE426082}
          end
          item
            Image.Data = {
              89504E470D0A1A0A0000000D49484452000000900000009004030000001568FF
              8B0000002A504C5445000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF86BBCA2F0000000E74524E5300
              28AB0C18AFE7FFC3D7CFCB3CF31C960C8C00000188494441547801EDD5014606
              611446E13B04088141006DA0250C8496111800A26E0360B630B4843610AD2200
              6D270407B9DF70E0C73D2B78E0F5467769755DD7755D37DDC5A08725CE34BFDD
              47D9D5FB710AB4E61E658FB99D21CD99FF9200CA3C4E8132F71A941509209210
              4025092090104025092092104063D247FEB5D7A0CC97A1A8200134144D6B4102
              685B4291085224820C89204522C890085224820C89204522C890085224820C89
              204522C890085224820C89204522C89008122403224981487220921488240702
              C9814072209004082401024982407220902408240D02C98330FBDC4384D9F350
              044890003224801C09204502C89100F22480B6D590003A66430268991489D7A1
              48BC0E4322489108322482148920432248910832248214892043224891083224
              821489204322489108322482148920432248910832248214892045FA02A8243D
              47DD374025E929EAAE7F002A48AF373122015490002A48002190002A48002192
              002A49002190002A4900219200AA489F31E896A0AEEBBAAEEBBA8BE8176BF55C
              DEC563DD630000000049454E44AE426082}
          end
          item
            Image.Data = {
              89504E470D0A1A0A0000000D49484452000000C0000000C0080300000065029C
              3500000033504C5445000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB795E282
              0000001174524E53003C9F040CAB28F3FFC3E7CB18D7BF53FB18BA736E000002
              08494441547801ECC1810000000080A0FDA917A9020000000000008099B57323
              8582200A82F3B96FF0DFDAD56A6FA4498236A0A3527FCF6F59ADCDE3CD76F792
              FEFD614B049BE3E19480F61F124CEE3F24B0FD0966F75B41FD40503F14D40F04
              F54341FD40503F14D42F04F527D0FD09407F02DA9F00F427A0FD09483F119C0F
              0720F8D5DFE3E980CBF51F01E93F6EC6FB0B7CBF17F87E2BF0FD56E0FBADC0F7
              5B81EFB702DF6F05BEDF0A7CBF15F87E2BF0FD56E0FBADC0F67B81EDF702DBEF
              05B6DF0B6CBF17D87E2FB0FD5E60FBBDC0F67B81EDF702DBEF05B6DF0B6CBF17
              D87E2FB0FD5E60FBBDC0F67B81EDF702DCEF05B8DF0B7CBF17F87E2FF0FD5EE0
              FBBDC0F77B01EEF702DBEF05B6DF0B6CBF17D87E2FE0FD68BF84566ABEDF0B7C
              BF17F87E2FF0FD5EE0FBBDC0F77B81EFF702DFEF05AADF0B40BF17F8FEE3950A
              7CFFE64205BE7F0C2BF0FD5AE0FBB5C0F76B81EFD702DFAF05BE5F0B7CBF16F8
              7E2DF0FD5AE0FBB5C0F76B81EFD702DFAF05BE5F0B7CBF16F87E2DF0FD5AE0FB
              B5C0F76B81EFD702DFAF05BE5F0B7CBF16F87E2DF0FD56E0FB81C0F70381EF07
              02DF0F04BEFFFD0537D0FF44B09A0EB83F40FFBF82FD328000F427A0FD09407F
              02DA9F00F427A0FD09407F02DA9F00F427A0FD09407F02DA9F00F427A0FD0940
              7F02DA9F60767F02DC9FE036B93FC179191FEDC1810000000080207FEB0D26A8
              580000000000000004538E92D6E3E1470D0000000049454E44AE426082}
          end>
      end
      item
        Name = 'baseline_menu_white'
        SourceImages = <
          item
            Image.Data = {
              89504E470D0A1A0A0000000D49484452000000480000004801000000007D968E
              EA0000000274524E5300007693CD38000000164944415478016318F4E03F0490
              C1A20C8CBA6F280200734F7D83F31B48670000000049454E44AE426082}
          end
          item
            Image.Data = {
              89504E470D0A1A0A0000000D4948445200000060000000600100000000CAE34A
              950000000274524E5300007693CD380000001C4944415478016320138C02FEFF
              50F081961CF2C168188C86C12800003628D729A23945180000000049454E44AE
              426082}
          end
          item
            Image.Data = {
              89504E470D0A1A0A0000000D4948445200000090000000900100000000CF3DDF
              150000000274524E5300007693CD380000002749444154780163183A60148C02
              FBFF48E0CFF013220F8C82D19433CCC168CA194D39A3601400002426DAAC70BD
              E59F0000000049454E44AE426082}
          end
          item
            Image.Data = {
              89504E470D0A1A0A0000000D49484452000000C0000000C001000000007AA751
              AA0000000274524E5300007693CD3800000029494441547801EDD3B10D000008
              C330FE7F1A0E600755B2D7CC298020BDFC04017CEE73F0B9CFEF000C479A5CCE
              861FACF00000000049454E44AE426082}
          end>
      end
      item
        Name = 'baseline_whatshot_white'
        SourceImages = <
          item
            Image.Data = {
              89504E470D0A1A0A0000000D494844520000004800000048080600000055EDB3
              470000030F494441547801EDDB0144645B1807F083411884C12084C5222C160F
              0F11425884451804188445088310C2430821840584104208E1212C42180C0661
              30180C7E0B91B17777EF9DBD9D736BEF0F008CFF8C73BEEFFBCE845AED6DC33A
              DAA1960D1F30C0FB50FB111A18E311FF86DA8F700D186333D466E1D0B329D6C2
              B31A3E9B35C63FA1367350336B581FDC4FB0205BBF2E019EE05EB65B34EA8038
              F7730775409CFAB92956EBABFED7066885BF157A7EEF3CBC0678174A866DF9AC
              872AC3EA4B1C9AE8C8E7BEB2B71ADA18E234940C5DF9754315E112701D4A867D
              F98DB018AA041DCFC658283FFC42FE0B5581161ECD5A2BB9D59828668CC52A17
              7117510FE86C3B95B8D231956DB5A489E2BDF93CA051E51EA98F56B4C339DBA7
              900A56FCDE0D9A610ED8C4D49FB90AA9E0583EF745AB6B6C61AA1CAD101B1631
              91DF0487580ABF808FB852AEED101BBAE677830374D1C1171CE241F9D234B1B8
              517DB3856B2C58525DE9BB7C6CAB8681FC8E92D63E097C431B53F95C8758F028
              AD3B4FEB1EDCCA6714B3B548E91CCD9959757E4B3102DA92C608DDCC6A3BBF8D
              1801ED8B6B8263B44206BC97DF6E8C80BE8A6388C33CAB654CE5731A23A05B2F
              678013ACA351682D9DCF598C80FACA33C2193A582EE18155FAAB1E939282D941
              33940067550AE84F5DA31D6F6F3FA35FF5802ED04873B3563FA03E1613EEED61
              1023A0A1F974A26E55B2DDC608E84E718F6844D8E8A61F9CE152715FC30BC237
              F91C275812E6D2ABC8F0AE57D56159B722B3F1B5387BF8E27AE9CF442334120C
              ECD3F540D84CFC19B261172055FD81053CC8EF738805CB98A6DC2AE04C7E2334
              434C3852CC5D596700F614F325D57BC4B1620E4B780A73A0980116420AE8296E
              6FFE2FC485E23A211534D157DC39DE157824B18F89E2D2FFD1052B182B6E8213
              7C427BF697E203B6718189F90CD10E55800DD532C1C75025D8531D5B21531DD2
              149D5065D8C0587CC357F3475FACA02F9E3B2C85D7044DF430F6721EB1834678
              ADD0C611A6CA33410F8BE1ADC0327671633E535CA18B7678CBD0C2364E71893B
              0C3D1BE07F5CE0045B45BBF15AAD56ABD56ADF015481BEE869B273DE00000000
              49454E44AE426082}
          end
          item
            Image.Data = {
              89504E470D0A1A0A0000000D4948445200000060000000600806000000E29877
              38000003F5494441547801EDDC0B649B5D1800E083A0288AA12886A128821FC1
              5086BA17C5501441310CC35004C330FC1886A2287E14C5501445511441110441
              110C451004CFEF5E5B6C5DBF7CB7F3E53CEE77FD8EBEB7F3E68424499A08AD50
              9D04C7580D493570823ED643523E7401236C86A45CD8F2E8075E87722578F068
              82BD509E04177E364BFF0925C267F3266887E225780BE68D53622E01DA7E6F90
              4AD48261C59FDDA666AD6018F8B38B901407DF3DED43488A812F9E36C33F217F
              097AFECE30E58302A0EBEF9D867C25D8F73CFB213F09B63DCF041BA1A9CA6E7E
              D00158FA5084359C8412E1A56C3AA169708E9B480EE02634093E024635CB01CD
              4FC8E86006988512615776E3E87B03B4D0F7B3ADF21BB1CC3EC51F7AE61D8592
              E0CA6226580B31C226A6E65D97388E9E5ADCFB10235CFABDD7A160782F1F23B4
              9AD6815E95907B86F2B31B6282AB2AFF28BC93AFCB50B6124ABF09360BCA3D13
              F96B8718A06F4E3997E358455F318E43DDE1B5E7CB657F13EB1828CE042BA1CE
              F09F6C26E866AD36F00643C5DBA9F5A819338BB9C31E569EB1FB73A63CDF425D
              E1487E2638C52176D0C62B6C631F9F3054BEFB5057185A0EEDBAEFE3375D2FFE
              F013B7DB286AFF084C64F722D4055E8ACF00DB8D2847F1561CE67E1F80B16C3E
              84BAC057F1B8C7660E8DE3698AFFCF77FBEBDC0987B2E9873AC02A66EAEF335A
              BFE9A4B398A115AA868E7ABB45E7898B9BA96CB6625C7E2DCB100768151842DF
              A6066CDE0D0ED02A6182DB0B55C3A9EA8DF06FD690804FB2F91CAA866BE57BC0
              393EE6311843573627A16A1829C7F5DC07CF09766473BA0C077052F4F817FFC8
              E62A540D53C518A053FE2C2BBE0328C215564BBE4ACD62D4C403B8ACA2C304D2
              018CB11E2A10EDFD30C6F27350E1364716374D9A840EAB1A6EA12D9BF350355C
              C47ED18D9D68778470221FDBA122388C7916D4938F9508E75907A16AE85ADC34
              54042D4C64F326540D1B16370A15C19BE837A5716B31B308C3CF59D3B6E2D62B
              2A3F67B2D96FDA5EE84E4425F40C6B4DDB8C3E8EA4F687CBDA3F8E97C18FB226
              A078851FB27B57D7B7801EEADE0D631577318E4CCA48C653BC2AF8E35F40239F
              B0C10AC61633C05A41B75E7716D30F7587038BBBC68B9C9F4D185BDC762CEF03
              0D2C6E84AD1C92EDD9323E55D0C6C4E266F886F50C3F16FF86997C8CB1116282
              3DF999E23BBAD8C4DA2FB1BD835D1CE35EBE66E88418A1277E0721663813AF2F
              217658C58DF89CA3159A00AB38138FAFD57CFC941366E88626C31E26EA678CED
              B00CD0C6407DDCE065582668E10063D51962372C33ACE0080FCA33C6A1C7449B
              600D5F30549C3B1C3DB1CD90600B47796C5BE01AEF33DE3324D840173D9CE002
              7D8C3DBAC72DBEE3183DECE345A899244992244992244992FF01D1AF45F34FF9
              80660000000049454E44AE426082}
          end
          item
            Image.Data = {
              89504E470D0A1A0A0000000D4948445200000090000000900803000000D09812
              8A000000C3504C5445000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFC1842D9F0000004174524E53005FAF876FFFA304
              34B70CF7CB18C3DB288BE73C4FF343E3EBB3D710AB9BDF538FEF2067408338FB
              146B30BF249F08CF47A77B97631C2C7377C77FD3575B4B93BBCD1D45AD000004
              8C494441547801ECD4830103011403D014A9CDABCDFDF73B7B819FE2AD1040CE
              DF5F0562AA3568A9B3D1849216D9EE4048B34BF6FA103220391C41C798BEC914
              32660CCC1750D167683E858A2543CE0822568C2CFB3AAD8EAC3790506162D051
              F9EAC4B609011D667650B067A62634B3C801F68ECC399D61EEC2BC4113D6AE2C
              B8C1DA9D058F2B8C9D59B47CC2D69325551863D90BB61C9674DFF6575DD483D7
              9E5D2E36AB8441009EC89406625FDCBD254A6A917AEFFFA68E7B7661975D722C
              CF7FDC867913E04055912752B0AE3683AA154F545C58B61EAFA16AC35337B02B
              D8F21AAA7A3CE54D60559FBC33B964E4BDF5589A82AA1245AAB0A75C27F90055
              158AE41D18105C8347287229F66439E034A1E88E62952EECD88DF9933DD46428
              718001C1537C849A3C25060E6C18F217CF7AE943A0060B82267F35838A174A15
              61C181BF594141D0A2DC12C6BA63FEAE81685986E8C380E002BC0688E20E18C2
              2BC050A1AE79841B867A80A191E6DBF68DE12A0E8C143CFE99574598F29811DE
              6040F4D2ADD72057AE304A1126820A4FF807C8545B8C568081778A6CBA107AAF
              53C1130C3C53687C0870625FA492B4615B28569ACEF127CB479F6ABCC02848CB
              15B37B173F99574703AAFB405CAEC708F5D2AA38F0A9A76F9E3BECAA20AE2B26
              E316F1047526E306F17C3021AFF69F31433BC4E1B468ACF269315ADFD298572D
              5B0C45591A7B030614E8218E1E0DF9295980EC208E0ACDD4870090A2880B7D13
              9A69554356730D7D6F34F2B51356C4BF9842DF270DF84707BF685360649ECDB4
              ACF6113FD6ABB3DED3CD37FC418D026368731953251BE08FCA963E1E4BC6524A
              05F80B8F0233E8AA519F773FC3A98E9D187BA0262FF7D485489B02A9849FFACE
              66E86AAD690A5D39AAEA8C6A058478A0C00B74ADA82497DA21428A0219E8DA32
              5AFDB38C680D0A6CCC868262BD0254542970657F872A1F26B161055D1EC3750A
              38EF0E315CB100550E0506967768D085BA33EC907F6DBAAAA6DDF47184068702
              CF56DF4395C0389CA7AD7E3A0ED051A5C023746D28E575CD5BA617E87AA1540E
              5A1676E2C7D4E096561878DED94C8C4B68F9A2C0D266F731870ED7B753E7EF28
              656118E0435F89124D0BCDE917F4652831B0D09C4EA1AF4A09DFC2C3B1430C2D
              1BF325674B813CE2E8DB78EC53163BC60F0B03AFA04991BDDD223F0765478A94
              104F9A629E0B459331454688E7DDF49AB9AF14AA221EA744B15200256D0AAD10
              D79B5942BB319F4EA9E6D8F11CD152090C816794283AB1139EBF86811C253608
              E7A629F108134B9F121984996C29512FC0C886323D17324EB645991798997894
              D94E20F656A254A50B43294A79A3024E35B694F31B30F68D72E39B32FE28A8F5
              5B0CB3803927C730A5D1C7F50E98EF1BA987749DE1FAB0C1EDD09295032BD663
              5A3198C392864F0BEA7B58B3A0051FB068E1D37C246C55634C23CD252C5B7768
              A05880756E8EB16D1C24C0F9C678FC031292F218C3F80E89996C7C6AF2467324
              6999A396AB359236DB52D96A8973782B51C9B6813371DE238306C757359C53F0
              1116C59AA38683F3AB664A14D8BE2CF1B7D9DDD6A62F9BDCB64236F3EDFECBD3
              C77501171717171717FF6BDF039CA2B296BE9018250000000049454E44AE4260
              82}
          end
          item
            Image.Data = {
              89504E470D0A1A0A0000000D49484452000000C0000000C0080300000065029C
              35000000C3504C5445000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFC1842D9F0000004174524E530024AF3C87F34F43
              FFFB670C83C79B048FB31814D728E3E738AB732CDBBB7B205FCF34DF5BA7C347
              EB93774B40F7639F101CEF53D3970830A37FCBBFB7576B8B6F5609034D000005
              FF494441547801ECD6858D03010003411F3BCCCCC973FFFD3D050E1B5829D381
              455EF1F13D3D6104820B23B1C5492AB4CCADB6C83A2DBB2BB29EEDFE405C43FF
              1A758495FA4F6F2CAA89FF4D67A29AFBDF6229A895AF92484C6BDF241B2145BE
              5B0422EAF8613A16D1D60FBD8E8042E77603F1EC5DB0827E716E289C834BD6C2
              495C7214CDC925AD941913B9E42C96D815978E505E5CF52A94A56B8E2299B826
              0944D272CD6920908BEB860279738377E611E43EC6C2F874931D34A8735FA238
              BA51EB0C1FC0498A9F76EE6B3D711D8A02F032846419676CBAD383211D4C9D18
              0C69EFFF52A7F733AED21653F8EF1310FA907633232638C0B761CC04A105A326
              5A17603E457E9AA29C01138D614ED56EA866C53B8D895A3E5DFD3BC0090CF12E
              C926CA3962327F06338E497ED27C0F983C4AEF4972A85A61DFDD513A5F90A45D
              7EF752540C1668DB2865CA544710B7E4EF46282560AACF1E84CD7AFCDD33CA98
              31431DC25CFE61A8B07F297A9EB158EC1C253C33CB1292A28E6212D561963B63
              A5CD4F28CE62B615E4746DC5624883D9D6867A746480A2DA21B3852D4859F1DF
              0E5150CC3CAE20E59254DA82E88179F891B174F64621904B71235FD62C35B371
              1E329F8D811EEF1F3A0E728B02E67562A0C1F887A6AE2354BE40D1573C3246CC
              CF9E43BF8DDAA157AD319B646E79C224530FD996368BE841BB5B26DACE906562
              B39815346B854CD659219577C5A2626876C534F6B48564471D16B6815E5E8FE9
              C2384AAA25DEB28CB940269FCE8F57F8BF6A2364297581302ED345A38A7FF0AA
              8D1ECB7A814EE7CC6B1134DD78F23A89DD66B0A082D091FF0ACB3A844601CD9B
              421F8B3BF0007D9EB80B55C94CC68403E832E74E74A0CB1B77C38226979452EB
              30C52BF498D914621FBE31C5BB4032AFD7192CA668428F770A71015C1848CBEE
              28E3D4CBEA17CCA0431452C4A30700AFA4F4F0C409451CE3372DA6F8800E1F14
              607FE469D9B8D0E194FAF5AAF8D3543C31F6A95D6596EF9A0FA1C135750BEB79
              C76FD81548E795352DFC53640BB75C9FA8D5C57D916CEF18EA9EA9D1E2292A52
              B364E5EB0A45FDAB59C12D1E42DD0535F13FA2E2B122D4518F97D7085FD6658A
              F6D75190E8C573248A98E21AAAEEA9EAE2BD8A54BE689BA04E15E1F6AAAB14AE
              8F7798CD2C9A4FD50839AC996C0455D3929FFCD38996CFA8BF8B58D4AE8C1C5D
              777D1DAAB62C68F17EAD71963736BD80F029D23A4D7D60B8B0BEB550DC58B4C6
              3E647EB53ECAE832D9DAE402FC81FE94690B5521F31A7651CE4C7401CCABD342
              59A2F13473AA9DE3DB5EC044E6357AA68A2AB780FC0E08DE038B19CA9B315900
              552FCCE3180ABAA2A7D094E2C3C247A20B889943032AFA4C363593910DC40631
              5C230DB205943C32D99391F6C6AD5CCE7468A4385D973BA9CFA14C7C4472CE14
              9E91FEC6B5D820C385995927B9EA7113EA5CE143C8B1851F46B967962154DC48
              B798A29AEC026E85BF02C02D33D850E0D4C467B66E98A525156B550D8D0BAD50
              5A6B61606EF19219EE65E220BAA646E6629465D94C313235B418C8D4BE6B1134
              09A4C60B074C533137FA7D86529CC0D003892B66F884522A4C63B7A1CD56E41C
              3A3637BD3E20F5FF1AC42B5385736874AABFB238A831D53B74B26CA6F31D14D3
              EA09D4FA523C6A4EEC573D81832D4DABA6F53A7EAD315D2F826631B3DCE8FC67
              7DE8E6F8CC1056918F73CA2C8107EDEACC624F90C72A60A67BE8E75D3093EB21
              8BB566B62D242C996D3B47AA5923640E038870992D7C9F215174B5D8E92F7B78
              5BE6B048782ED7395C3F309735A4B487CCE361BD74F06FED4925644E9B0862CE
              6BCC27BCFC781D5B0EBCEBEAF2ED60BA617E7E0B824694160E20EA8AC26E206C
              4D51C790166D28A809792D9F623E3B30E0DCA790CE1C46B43614F1E2C090684D
              01071ECCB9A26E761F468D6AD4CA3F8161E7436A14CC615C7B4B6D6E1DEC80E7
              5293183BB2BCA006C1183BE3D57D2ABA78C54E39718D0A1E3E3CEC5AEBD16649
              613CC3D7C03A6519B6DBC2D762B06561150B5F93D555C002EECE2C7C75E66F97
              3673082B9336BE52B39BDB1A533D4C0F1D7CD5A27BF773C246F4368DB1876F82
              35FA78BEDC0E870B92BD4DD38D27A3C11C5AEDEDEDEDEDEDEDEDEDEDEDEDFD0C
              DBC29C2E59FB3E610000000049454E44AE426082}
          end>
      end>
    Left = 376
    Top = 280
  end
end
