object FHizliVeri: TFHizliVeri
  Left = 0
  Top = 0
  Caption = 'FHizliVeri'
  ClientHeight = 485
  ClientWidth = 736
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
  PixelsPerInch = 96
  TextHeight = 13
  object LikaGradPanel1: TLikaGradPanel
    Left = 0
    Top = 0
    Width = 736
    Height = 35
    Align = alTop
    Caption = 'H'#305'zl'#305' Bili'#351'im'
    Cornerradius = 0
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -16
    Font.Name = 'TitilliumText22L Lt'
    Font.Style = [fsBold]
    TabOrder = 0
    UseDockManager = True
    DrawBorder = False
    GradBegin = 16384
    GradEnd = clGreen
    GradRotation = 0
    GradShift = 0
    GradStyle = gsLinearV
    BorderColor = clBlue
    UseAsGroupBox = False
    Transparent = False
  end
  object PageControl1: TPageControl
    AlignWithMargins = True
    Left = 3
    Top = 38
    Width = 730
    Height = 444
    ActivePage = TabIstisnaKodListesi
    Align = alClient
    TabOrder = 1
    object TabBirim: TTabSheet
      Caption = ' Birimler '
      object GroupBox1: TGroupBox
        AlignWithMargins = True
        Left = 3
        Top = 3
        Width = 716
        Height = 150
        Align = alTop
        Caption = 'Birim Bilgileri '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 0
        object Label1: TLabel
          Left = 16
          Top = 32
          Width = 32
          Height = 13
          Caption = 'BirimId'
          FocusControl = DBEdit1
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object Label2: TLabel
          Left = 16
          Top = 72
          Width = 46
          Height = 13
          Caption = 'BirimKodu'
          FocusControl = DBEdit2
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object Label3: TLabel
          Left = 16
          Top = 112
          Width = 41
          Height = 13
          Caption = 'Aciklama'
          FocusControl = DBEdit3
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object DBEdit1: TDBEdit
          Left = 80
          Top = 29
          Width = 100
          Height = 21
          DataField = 'BirimId'
          DataSource = DMHizli.DSBirim
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 0
        end
        object DBEdit2: TDBEdit
          Left = 80
          Top = 69
          Width = 100
          Height = 21
          DataField = 'BirimKodu'
          DataSource = DMHizli.DSBirim
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 1
        end
        object DBEdit3: TDBEdit
          Left = 80
          Top = 109
          Width = 300
          Height = 21
          DataField = 'Aciklama'
          DataSource = DMHizli.DSBirim
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 2
        end
      end
      object GroupBox2: TGroupBox
        AlignWithMargins = True
        Left = 3
        Top = 159
        Width = 716
        Height = 254
        Align = alClient
        Caption = ' Birimler '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 1
        object DBGrid1: TDBGrid
          AlignWithMargins = True
          Left = 5
          Top = 18
          Width = 706
          Height = 206
          Align = alClient
          DataSource = DMHizli.DSBirim
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 0
          TitleFont.Charset = DEFAULT_CHARSET
          TitleFont.Color = clWindowText
          TitleFont.Height = -11
          TitleFont.Name = 'Tahoma'
          TitleFont.Style = [fsBold]
          Columns = <
            item
              Expanded = False
              FieldName = 'BirimId'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'BirimKodu'
              Width = 165
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'Aciklama'
              Visible = True
            end>
        end
        object DBNavigator4: TDBNavigator
          Left = 2
          Top = 227
          Width = 712
          Height = 25
          DataSource = DMHizli.DSBirim
          VisibleButtons = [nbFirst, nbPrior, nbNext, nbLast, nbRefresh]
          Align = alBottom
          TabOrder = 1
        end
      end
    end
    object TabParaBirimi: TTabSheet
      Caption = ' Para Birimleri '
      ImageIndex = 1
      object GroupBox3: TGroupBox
        AlignWithMargins = True
        Left = 3
        Top = 159
        Width = 716
        Height = 254
        Align = alClient
        Caption = ' Para Birimleri '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 0
        object DBGrid2: TDBGrid
          AlignWithMargins = True
          Left = 5
          Top = 18
          Width = 706
          Height = 206
          Align = alClient
          DataSource = DMHizli.DSDocumentCurrencyCode
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 0
          TitleFont.Charset = DEFAULT_CHARSET
          TitleFont.Color = clWindowText
          TitleFont.Height = -11
          TitleFont.Name = 'Tahoma'
          TitleFont.Style = [fsBold]
          Columns = <
            item
              Expanded = False
              FieldName = 'DocumentCurrencyCodeId'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'DocumentCurrencyCode'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'DocumentCurrencyCodeExp'
              Visible = True
            end>
        end
        object DBNavigator3: TDBNavigator
          Left = 2
          Top = 227
          Width = 712
          Height = 25
          DataSource = DMHizli.DSDocumentCurrencyCode
          VisibleButtons = [nbFirst, nbPrior, nbNext, nbLast, nbRefresh]
          Align = alBottom
          TabOrder = 1
        end
      end
      object GroupBox4: TGroupBox
        AlignWithMargins = True
        Left = 3
        Top = 3
        Width = 716
        Height = 150
        Align = alTop
        Caption = ' Para Birimi '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 1
        object Label4: TLabel
          Left = 16
          Top = 40
          Width = 127
          Height = 13
          Caption = 'DocumentCurrencyCodeId'
          FocusControl = DBEdit4
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object Label5: TLabel
          Left = 16
          Top = 80
          Width = 117
          Height = 13
          Caption = 'DocumentCurrencyCode'
          FocusControl = DBEdit5
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object Label6: TLabel
          Left = 16
          Top = 120
          Width = 135
          Height = 13
          Caption = 'DocumentCurrencyCodeExp'
          FocusControl = DBEdit6
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object DBEdit4: TDBEdit
          Left = 179
          Top = 37
          Width = 134
          Height = 21
          DataField = 'DocumentCurrencyCodeId'
          DataSource = DMHizli.DSDocumentCurrencyCode
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 0
        end
        object DBEdit5: TDBEdit
          Left = 179
          Top = 77
          Width = 69
          Height = 21
          DataField = 'DocumentCurrencyCode'
          DataSource = DMHizli.DSDocumentCurrencyCode
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 1
        end
        object DBEdit6: TDBEdit
          Left = 179
          Top = 117
          Width = 300
          Height = 21
          DataField = 'DocumentCurrencyCodeExp'
          DataSource = DMHizli.DSDocumentCurrencyCode
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 2
        end
      end
    end
    object TabTip: TTabSheet
      Caption = ' Tipler '
      ImageIndex = 2
      object GroupBox5: TGroupBox
        AlignWithMargins = True
        Left = 3
        Top = 159
        Width = 716
        Height = 254
        Align = alClient
        Caption = ' Tipler '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 0
        object DBGrid3: TDBGrid
          AlignWithMargins = True
          Left = 5
          Top = 18
          Width = 706
          Height = 206
          Align = alClient
          DataSource = DMHizli.DSDocumentTypeCode
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 0
          TitleFont.Charset = DEFAULT_CHARSET
          TitleFont.Color = clWindowText
          TitleFont.Height = -11
          TitleFont.Name = 'Tahoma'
          TitleFont.Style = [fsBold]
          Columns = <
            item
              Expanded = False
              FieldName = 'DocumentTypeCodeId'
              Width = 175
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'DocumentTypeCodeExp'
              Visible = True
            end>
        end
        object DBNavigator2: TDBNavigator
          Left = 2
          Top = 227
          Width = 712
          Height = 25
          DataSource = DMHizli.DSDocumentTypeCode
          VisibleButtons = [nbFirst, nbPrior, nbNext, nbLast, nbRefresh]
          Align = alBottom
          TabOrder = 1
        end
      end
      object GroupBox6: TGroupBox
        AlignWithMargins = True
        Left = 3
        Top = 3
        Width = 716
        Height = 150
        Align = alTop
        Caption = ' Tip '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 1
        object Label7: TLabel
          Left = 40
          Top = 48
          Width = 107
          Height = 13
          Caption = 'DocumentTypeCodeId'
          FocusControl = DBEdit7
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object Label8: TLabel
          Left = 40
          Top = 88
          Width = 115
          Height = 13
          Caption = 'DocumentTypeCodeExp'
          FocusControl = DBEdit8
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object DBEdit7: TDBEdit
          Left = 184
          Top = 45
          Width = 134
          Height = 21
          DataField = 'DocumentTypeCodeId'
          DataSource = DMHizli.DSDocumentTypeCode
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 0
        end
        object DBEdit8: TDBEdit
          Left = 184
          Top = 85
          Width = 300
          Height = 21
          DataField = 'DocumentTypeCodeExp'
          DataSource = DMHizli.DSDocumentTypeCode
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 1
        end
      end
    end
    object TabTasima: TTabSheet
      Caption = ' Ta'#351#305'ma '#350'ekilleri '
      ImageIndex = 3
      object GroupBox7: TGroupBox
        AlignWithMargins = True
        Left = 3
        Top = 159
        Width = 716
        Height = 254
        Align = alClient
        Caption = ' Ta'#351#305'ma '#350'ekilleri '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 0
        object DBGrid4: TDBGrid
          AlignWithMargins = True
          Left = 5
          Top = 18
          Width = 706
          Height = 206
          Align = alClient
          DataSource = DMHizli.DSEsyaGonderimSekli
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 0
          TitleFont.Charset = DEFAULT_CHARSET
          TitleFont.Color = clWindowText
          TitleFont.Height = -11
          TitleFont.Name = 'Tahoma'
          TitleFont.Style = [fsBold]
          Columns = <
            item
              Expanded = False
              FieldName = 'Id'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'Aciklama'
              Width = 350
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'Code'
              Width = 137
              Visible = True
            end>
        end
        object DBNavigator1: TDBNavigator
          Left = 2
          Top = 227
          Width = 712
          Height = 25
          DataSource = DMHizli.DSEsyaGonderimSekli
          VisibleButtons = [nbFirst, nbPrior, nbNext, nbLast, nbRefresh]
          Align = alBottom
          TabOrder = 1
        end
      end
      object GroupBox8: TGroupBox
        AlignWithMargins = True
        Left = 3
        Top = 3
        Width = 716
        Height = 150
        Align = alTop
        Caption = ' Ta'#351#305'ma '#350'ekli '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 1
        object Label9: TLabel
          Left = 32
          Top = 40
          Width = 10
          Height = 13
          Caption = 'Id'
          FocusControl = DBEdit9
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object Label10: TLabel
          Left = 32
          Top = 80
          Width = 41
          Height = 13
          Caption = 'Aciklama'
          FocusControl = DBEdit10
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object Label11: TLabel
          Left = 32
          Top = 120
          Width = 25
          Height = 13
          Caption = 'Code'
          FocusControl = DBEdit11
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object DBEdit9: TDBEdit
          Left = 96
          Top = 37
          Width = 134
          Height = 21
          DataField = 'Id'
          DataSource = DMHizli.DSEsyaGonderimSekli
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 0
        end
        object DBEdit10: TDBEdit
          Left = 96
          Top = 77
          Width = 300
          Height = 21
          DataField = 'Aciklama'
          DataSource = DMHizli.DSEsyaGonderimSekli
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 1
        end
        object DBEdit11: TDBEdit
          Left = 96
          Top = 117
          Width = 134
          Height = 21
          DataField = 'Code'
          DataSource = DMHizli.DSEsyaGonderimSekli
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 2
        end
      end
    end
    object TabKabinSekli: TTabSheet
      Caption = ' Kabin '#350'ekilleri '
      ImageIndex = 4
      object GroupBox9: TGroupBox
        AlignWithMargins = True
        Left = 3
        Top = 159
        Width = 716
        Height = 254
        Align = alClient
        Caption = ' Kabin '#350'ekilleri '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 0
        object DBGrid5: TDBGrid
          AlignWithMargins = True
          Left = 5
          Top = 18
          Width = 706
          Height = 206
          Align = alClient
          DataSource = DMHizli.DSEsyaKabinCinsi
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 0
          TitleFont.Charset = DEFAULT_CHARSET
          TitleFont.Color = clWindowText
          TitleFont.Height = -11
          TitleFont.Name = 'Tahoma'
          TitleFont.Style = [fsBold]
          Columns = <
            item
              Expanded = False
              FieldName = 'Id'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'Code'
              Width = 200
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'Name'
              Width = 200
              Visible = True
            end>
        end
        object DBNavigator5: TDBNavigator
          Left = 2
          Top = 227
          Width = 712
          Height = 25
          DataSource = DMHizli.DSEsyaKabinCinsi
          VisibleButtons = [nbFirst, nbPrior, nbNext, nbLast, nbRefresh]
          Align = alBottom
          TabOrder = 1
        end
      end
      object GroupBox10: TGroupBox
        AlignWithMargins = True
        Left = 3
        Top = 3
        Width = 716
        Height = 150
        Align = alTop
        Caption = ' Kabin '#350'ekli '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 1
        object Label12: TLabel
          Left = 32
          Top = 32
          Width = 10
          Height = 13
          Caption = 'Id'
          FocusControl = DBEdit12
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object Label13: TLabel
          Left = 32
          Top = 72
          Width = 25
          Height = 13
          Caption = 'Code'
          FocusControl = DBEdit13
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object Label14: TLabel
          Left = 32
          Top = 112
          Width = 27
          Height = 13
          Caption = 'Name'
          FocusControl = DBEdit14
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object DBEdit12: TDBEdit
          Left = 80
          Top = 29
          Width = 134
          Height = 21
          DataField = 'Id'
          DataSource = DMHizli.DSEsyaKabinCinsi
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 0
        end
        object DBEdit13: TDBEdit
          Left = 80
          Top = 69
          Width = 300
          Height = 21
          DataField = 'Code'
          DataSource = DMHizli.DSEsyaKabinCinsi
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 1
        end
        object DBEdit14: TDBEdit
          Left = 80
          Top = 109
          Width = 300
          Height = 21
          DataField = 'Name'
          DataSource = DMHizli.DSEsyaKabinCinsi
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 2
        end
      end
    end
    object Tabihrac: TTabSheet
      Caption = ' '#304'hra'#231' Kay'#305't Kod Listeleri '
      ImageIndex = 5
      object GroupBox11: TGroupBox
        AlignWithMargins = True
        Left = 3
        Top = 159
        Width = 716
        Height = 254
        Align = alClient
        Caption = ' '#304'hra'#231' Kay'#305't Kod Listeleri '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 0
        object DBGrid6: TDBGrid
          AlignWithMargins = True
          Left = 5
          Top = 18
          Width = 706
          Height = 206
          Align = alClient
          DataSource = DMHizli.DSIhracKayitliKodListesi
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 0
          TitleFont.Charset = DEFAULT_CHARSET
          TitleFont.Color = clWindowText
          TitleFont.Height = -11
          TitleFont.Name = 'Tahoma'
          TitleFont.Style = [fsBold]
          Columns = <
            item
              Expanded = False
              FieldName = 'IhracId'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'Kodu'
              Width = 200
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'Adi'
              Width = 300
              Visible = True
            end>
        end
        object DBNavigator6: TDBNavigator
          Left = 2
          Top = 227
          Width = 712
          Height = 25
          DataSource = DMHizli.DSIhracKayitliKodListesi
          VisibleButtons = [nbFirst, nbPrior, nbNext, nbLast, nbRefresh]
          Align = alBottom
          TabOrder = 1
        end
      end
      object GroupBox12: TGroupBox
        AlignWithMargins = True
        Left = 3
        Top = 3
        Width = 716
        Height = 150
        Align = alTop
        Caption = ' '#304'hra'#231' Kay'#305't Kod Listesi'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 1
        object Label15: TLabel
          Left = 32
          Top = 24
          Width = 35
          Height = 13
          Caption = 'IhracId'
          FocusControl = DBEdit15
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object Label16: TLabel
          Left = 32
          Top = 64
          Width = 24
          Height = 13
          Caption = 'Kodu'
          FocusControl = DBEdit16
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object Label17: TLabel
          Left = 32
          Top = 104
          Width = 15
          Height = 13
          Caption = 'Adi'
          FocusControl = DBEdit17
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object DBEdit15: TDBEdit
          Left = 80
          Top = 24
          Width = 134
          Height = 21
          DataField = 'IhracId'
          DataSource = DMHizli.DSIhracKayitliKodListesi
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 0
        end
        object DBEdit16: TDBEdit
          Left = 80
          Top = 64
          Width = 264
          Height = 21
          DataField = 'Kodu'
          DataSource = DMHizli.DSIhracKayitliKodListesi
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 1
        end
        object DBEdit17: TDBEdit
          Left = 80
          Top = 104
          Width = 300
          Height = 21
          DataField = 'Adi'
          DataSource = DMHizli.DSIhracKayitliKodListesi
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 2
        end
      end
    end
    object TabIstisnaKodListesi: TTabSheet
      Caption = '  '#304'stisna Kod Listeleri '
      ImageIndex = 6
      object GroupBox13: TGroupBox
        AlignWithMargins = True
        Left = 3
        Top = 255
        Width = 716
        Height = 158
        Align = alClient
        Caption = ' '#304'stisna Kod Listeleri '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 0
        object DBGrid7: TDBGrid
          AlignWithMargins = True
          Left = 5
          Top = 18
          Width = 706
          Height = 110
          Align = alClient
          DataSource = DMHizli.DSIstisnaKodListesi
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 0
          TitleFont.Charset = DEFAULT_CHARSET
          TitleFont.Color = clWindowText
          TitleFont.Height = -11
          TitleFont.Name = 'Tahoma'
          TitleFont.Style = [fsBold]
          OnDrawColumnCell = DBGrid7DrawColumnCell
          Columns = <
            item
              Expanded = False
              FieldName = 'IstisnaId'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'Kodu'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'Adi'
              Visible = True
            end>
        end
        object DBNavigator7: TDBNavigator
          Left = 2
          Top = 131
          Width = 712
          Height = 25
          DataSource = DMHizli.DSIstisnaKodListesi
          VisibleButtons = [nbFirst, nbPrior, nbNext, nbLast, nbRefresh]
          Align = alBottom
          TabOrder = 1
        end
      end
      object GroupBox14: TGroupBox
        AlignWithMargins = True
        Left = 3
        Top = 3
        Width = 716
        Height = 246
        Align = alTop
        Caption = ' '#304'stisna Kod Listesi '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 1
        object Label35: TLabel
          Left = 24
          Top = 32
          Width = 42
          Height = 13
          Caption = 'IstisnaId'
          FocusControl = DBEdit33
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object Label36: TLabel
          Left = 24
          Top = 72
          Width = 24
          Height = 13
          Caption = 'Kodu'
          FocusControl = DBEdit34
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object Label37: TLabel
          Left = 24
          Top = 112
          Width = 15
          Height = 13
          Caption = 'Adi'
          FocusControl = DBMemo3
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object DBEdit33: TDBEdit
          Left = 96
          Top = 29
          Width = 134
          Height = 21
          DataField = 'IstisnaId'
          DataSource = DMHizli.DSIstisnaKodListesi
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 0
        end
        object DBEdit34: TDBEdit
          Left = 96
          Top = 69
          Width = 264
          Height = 21
          DataField = 'Kodu'
          DataSource = DMHizli.DSIstisnaKodListesi
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 1
        end
        object DBMemo3: TDBMemo
          Left = 96
          Top = 109
          Width = 264
          Height = 89
          DataField = 'Adi'
          DataSource = DMHizli.DSIstisnaKodListesi
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 2
        end
      end
    end
    object TabOzelMatrahKodListesi: TTabSheet
      Caption = #214'zel Matrah Kodkar'#305' '
      ImageIndex = 7
      object GroupBox15: TGroupBox
        AlignWithMargins = True
        Left = 3
        Top = 255
        Width = 716
        Height = 158
        Align = alClient
        Caption = ' '#214'zel Matrah Kod Listeleri '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 0
        object DBGrid8: TDBGrid
          AlignWithMargins = True
          Left = 5
          Top = 18
          Width = 706
          Height = 110
          Align = alClient
          DataSource = DMHizli.DSOzelMatrahKodListesi
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 0
          TitleFont.Charset = DEFAULT_CHARSET
          TitleFont.Color = clWindowText
          TitleFont.Height = -11
          TitleFont.Name = 'Tahoma'
          TitleFont.Style = [fsBold]
          Columns = <
            item
              Expanded = False
              FieldName = 'OzelMatrahId'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'Kodu'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'Adi'
              Visible = True
            end>
        end
        object DBNavigator8: TDBNavigator
          Left = 2
          Top = 131
          Width = 712
          Height = 25
          DataSource = DMHizli.DSOzelMatrahKodListesi
          VisibleButtons = [nbFirst, nbPrior, nbNext, nbLast, nbRefresh]
          Align = alBottom
          TabOrder = 1
        end
      end
      object GroupBox16: TGroupBox
        AlignWithMargins = True
        Left = 3
        Top = 3
        Width = 716
        Height = 246
        Align = alTop
        Caption = ' '#214'zel Matrah Kod Listesi '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 1
        object Label32: TLabel
          Left = 16
          Top = 32
          Width = 65
          Height = 13
          Caption = 'OzelMatrahId'
          FocusControl = DBEdit31
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object Label33: TLabel
          Left = 16
          Top = 72
          Width = 24
          Height = 13
          Caption = 'Kodu'
          FocusControl = DBEdit32
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object Label34: TLabel
          Left = 16
          Top = 112
          Width = 15
          Height = 13
          Caption = 'Adi'
          FocusControl = DBMemo2
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object DBEdit31: TDBEdit
          Left = 112
          Top = 29
          Width = 134
          Height = 21
          DataField = 'OzelMatrahId'
          DataSource = DMHizli.DSOzelMatrahKodListesi
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 0
        end
        object DBEdit32: TDBEdit
          Left = 112
          Top = 69
          Width = 264
          Height = 21
          DataField = 'Kodu'
          DataSource = DMHizli.DSOzelMatrahKodListesi
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 1
        end
        object DBMemo2: TDBMemo
          Left = 112
          Top = 109
          Width = 185
          Height = 89
          DataField = 'Adi'
          DataSource = DMHizli.DSOzelMatrahKodListesi
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 2
        end
      end
    end
    object TabProfileID: TTabSheet
      Caption = ' Profil ID'
      ImageIndex = 8
      object GroupBox17: TGroupBox
        AlignWithMargins = True
        Left = 3
        Top = 159
        Width = 716
        Height = 254
        Align = alClient
        Caption = ' Profiler '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 0
        object DBGrid9: TDBGrid
          AlignWithMargins = True
          Left = 5
          Top = 18
          Width = 706
          Height = 206
          Align = alClient
          DataSource = DMHizli.DSProfileID
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 0
          TitleFont.Charset = DEFAULT_CHARSET
          TitleFont.Color = clWindowText
          TitleFont.Height = -11
          TitleFont.Name = 'Tahoma'
          TitleFont.Style = [fsBold]
          Columns = <
            item
              Expanded = False
              FieldName = 'ProfileId'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'ProfileExp'
              Visible = True
            end>
        end
        object DBNavigator9: TDBNavigator
          Left = 2
          Top = 227
          Width = 712
          Height = 25
          DataSource = DMHizli.DSProfileID
          VisibleButtons = [nbFirst, nbPrior, nbNext, nbLast, nbRefresh]
          Align = alBottom
          TabOrder = 1
        end
      end
      object GroupBox18: TGroupBox
        AlignWithMargins = True
        Left = 3
        Top = 3
        Width = 716
        Height = 150
        Align = alTop
        Caption = ' Profil '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 1
        object Label30: TLabel
          Left = 24
          Top = 32
          Width = 40
          Height = 13
          Caption = 'ProfileId'
          FocusControl = DBEdit29
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object Label31: TLabel
          Left = 24
          Top = 72
          Width = 48
          Height = 13
          Caption = 'ProfileExp'
          FocusControl = DBEdit30
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object DBEdit29: TDBEdit
          Left = 96
          Top = 29
          Width = 134
          Height = 21
          DataField = 'ProfileId'
          DataSource = DMHizli.DSProfileID
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 0
        end
        object DBEdit30: TDBEdit
          Left = 96
          Top = 69
          Width = 300
          Height = 21
          DataField = 'ProfileExp'
          DataSource = DMHizli.DSProfileID
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 1
        end
      end
    end
    object TabSendType: TTabSheet
      Caption = ' G'#246'nderim Tipleri '
      ImageIndex = 9
      object GroupBox19: TGroupBox
        AlignWithMargins = True
        Left = 3
        Top = 159
        Width = 716
        Height = 254
        Align = alClient
        Caption = ' G'#246'nderme '#350'ekilleri '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 0
        object DBGrid10: TDBGrid
          AlignWithMargins = True
          Left = 5
          Top = 18
          Width = 706
          Height = 206
          Align = alClient
          DataSource = DMHizli.DSSendType
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 0
          TitleFont.Charset = DEFAULT_CHARSET
          TitleFont.Color = clWindowText
          TitleFont.Height = -11
          TitleFont.Name = 'Tahoma'
          TitleFont.Style = [fsBold]
          Columns = <
            item
              Expanded = False
              FieldName = 'SendTypeId'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'SendTypeExp'
              Visible = True
            end>
        end
        object DBNavigator10: TDBNavigator
          Left = 2
          Top = 227
          Width = 712
          Height = 25
          DataSource = DMHizli.DSSendType
          VisibleButtons = [nbFirst, nbPrior, nbNext, nbLast, nbRefresh]
          Align = alBottom
          TabOrder = 1
        end
      end
      object GroupBox20: TGroupBox
        AlignWithMargins = True
        Left = 3
        Top = 3
        Width = 716
        Height = 150
        Align = alTop
        Caption = ' G'#246'nderme '#350'ekli '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 1
        object Label28: TLabel
          Left = 40
          Top = 40
          Width = 58
          Height = 13
          Caption = 'SendTypeId'
          FocusControl = DBEdit27
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object Label29: TLabel
          Left = 40
          Top = 80
          Width = 66
          Height = 13
          Caption = 'SendTypeExp'
          FocusControl = DBEdit28
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object DBEdit27: TDBEdit
          Left = 136
          Top = 37
          Width = 134
          Height = 21
          DataField = 'SendTypeId'
          DataSource = DMHizli.DSSendType
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 0
        end
        object DBEdit28: TDBEdit
          Left = 136
          Top = 77
          Width = 300
          Height = 21
          DataField = 'SendTypeExp'
          DataSource = DMHizli.DSSendType
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 1
        end
      end
    end
    object TabTeslimSarti: TTabSheet
      Caption = ' Teslimat '#350'artlar'#305' '
      ImageIndex = 10
      object GroupBox21: TGroupBox
        AlignWithMargins = True
        Left = 3
        Top = 159
        Width = 716
        Height = 254
        Align = alClient
        Caption = ' Teslimat '#350'artlar'#305' '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 0
        object DBGrid11: TDBGrid
          AlignWithMargins = True
          Left = 5
          Top = 18
          Width = 706
          Height = 206
          Align = alClient
          DataSource = DMHizli.DSTeslimSarti
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 0
          TitleFont.Charset = DEFAULT_CHARSET
          TitleFont.Color = clWindowText
          TitleFont.Height = -11
          TitleFont.Name = 'Tahoma'
          TitleFont.Style = [fsBold]
          Columns = <
            item
              Expanded = False
              FieldName = 'Id'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'Aciklama'
              Width = 300
              Visible = True
            end>
        end
        object DBNavigator11: TDBNavigator
          Left = 2
          Top = 227
          Width = 712
          Height = 25
          DataSource = DMHizli.DSTeslimSarti
          VisibleButtons = [nbFirst, nbPrior, nbNext, nbLast, nbRefresh]
          Align = alBottom
          TabOrder = 1
        end
      end
      object GroupBox22: TGroupBox
        AlignWithMargins = True
        Left = 3
        Top = 3
        Width = 716
        Height = 150
        Align = alTop
        Caption = ' Teslimat '#350'art'#305' '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 1
        object Label26: TLabel
          Left = 24
          Top = 24
          Width = 10
          Height = 13
          Caption = 'Id'
          FocusControl = DBEdit25
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object Label27: TLabel
          Left = 24
          Top = 64
          Width = 41
          Height = 13
          Caption = 'Aciklama'
          FocusControl = DBEdit26
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object DBEdit25: TDBEdit
          Left = 88
          Top = 21
          Width = 134
          Height = 21
          DataField = 'Id'
          DataSource = DMHizli.DSTeslimSarti
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 0
        end
        object DBEdit26: TDBEdit
          Left = 88
          Top = 61
          Width = 300
          Height = 21
          DataField = 'Aciklama'
          DataSource = DMHizli.DSTeslimSarti
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 1
        end
      end
    end
    object TabTevkifatKodListesi: TTabSheet
      Caption = ' Tevkifat Kodlar'#305' '
      ImageIndex = 11
      object GroupBox23: TGroupBox
        AlignWithMargins = True
        Left = 3
        Top = 209
        Width = 716
        Height = 204
        Align = alClient
        Caption = ' Tevkifat Kodlar'#305' '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 0
        object DBGrid12: TDBGrid
          AlignWithMargins = True
          Left = 5
          Top = 18
          Width = 706
          Height = 156
          Align = alClient
          DataSource = DMHizli.DSTevkifatKodListesi
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 0
          TitleFont.Charset = DEFAULT_CHARSET
          TitleFont.Color = clWindowText
          TitleFont.Height = -11
          TitleFont.Name = 'Tahoma'
          TitleFont.Style = [fsBold]
          Columns = <
            item
              Expanded = False
              FieldName = 'TevkifatId'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'Kodu'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'Orani'
              Visible = True
            end>
        end
        object DBNavigator12: TDBNavigator
          Left = 2
          Top = 177
          Width = 712
          Height = 25
          DataSource = DMHizli.DSTevkifatKodListesi
          VisibleButtons = [nbFirst, nbPrior, nbNext, nbLast, nbRefresh]
          Align = alBottom
          TabOrder = 1
        end
      end
      object GroupBox24: TGroupBox
        AlignWithMargins = True
        Left = 3
        Top = 3
        Width = 716
        Height = 200
        Align = alTop
        Caption = ' Tevkifat Kodu '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 1
        object Label23: TLabel
          Left = 16
          Top = 32
          Width = 49
          Height = 13
          Caption = 'TevkifatId'
          FocusControl = DBEdit23
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object Label24: TLabel
          Left = 16
          Top = 72
          Width = 24
          Height = 13
          Caption = 'Kodu'
          FocusControl = DBEdit24
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object Label25: TLabel
          Left = 16
          Top = 112
          Width = 15
          Height = 13
          Caption = 'Adi'
          FocusControl = DBMemo1
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object DBEdit23: TDBEdit
          Left = 96
          Top = 29
          Width = 134
          Height = 21
          DataField = 'TevkifatId'
          DataSource = DMHizli.DSTevkifatKodListesi
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 0
        end
        object DBEdit24: TDBEdit
          Left = 96
          Top = 69
          Width = 56
          Height = 21
          DataField = 'Kodu'
          DataSource = DMHizli.DSTevkifatKodListesi
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 1
        end
        object DBMemo1: TDBMemo
          Left = 96
          Top = 109
          Width = 489
          Height = 76
          DataField = 'Adi'
          DataSource = DMHizli.DSTevkifatKodListesi
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 2
        end
      end
    end
    object TabVergi: TTabSheet
      Caption = ' Vergiler '
      ImageIndex = 12
      object GroupBox25: TGroupBox
        AlignWithMargins = True
        Left = 3
        Top = 239
        Width = 716
        Height = 174
        Align = alClient
        Caption = ' Vergiler '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 0
        object DBGrid13: TDBGrid
          AlignWithMargins = True
          Left = 5
          Top = 18
          Width = 706
          Height = 126
          Align = alClient
          DataSource = DMHizli.DSVergi
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 0
          TitleFont.Charset = DEFAULT_CHARSET
          TitleFont.Color = clWindowText
          TitleFont.Height = -11
          TitleFont.Name = 'Tahoma'
          TitleFont.Style = [fsBold]
          Columns = <
            item
              Expanded = False
              FieldName = 'VergiId'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'VergiKodu'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'VergiAdi'
              Width = 212
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'VergiKisaAdi'
              Width = 133
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'AktifPasif'
              Visible = True
            end>
        end
        object DBNavigator13: TDBNavigator
          Left = 2
          Top = 147
          Width = 712
          Height = 25
          DataSource = DMHizli.DSVergi
          VisibleButtons = [nbFirst, nbPrior, nbNext, nbLast, nbRefresh]
          Align = alBottom
          TabOrder = 1
        end
      end
      object GroupBox26: TGroupBox
        AlignWithMargins = True
        Left = 3
        Top = 3
        Width = 716
        Height = 230
        Align = alTop
        Caption = ' Vergi '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 1
        object Label18: TLabel
          Left = 32
          Top = 32
          Width = 34
          Height = 13
          Caption = 'VergiId'
          FocusControl = DBEdit18
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object Label19: TLabel
          Left = 32
          Top = 72
          Width = 48
          Height = 13
          Caption = 'VergiKodu'
          FocusControl = DBEdit19
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object Label20: TLabel
          Left = 32
          Top = 112
          Width = 39
          Height = 13
          Caption = 'VergiAdi'
          FocusControl = DBEdit20
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object Label21: TLabel
          Left = 32
          Top = 152
          Width = 58
          Height = 13
          Caption = 'VergiKisaAdi'
          FocusControl = DBEdit21
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object Label22: TLabel
          Left = 32
          Top = 192
          Width = 45
          Height = 13
          Caption = 'AktifPasif'
          FocusControl = DBEdit22
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object DBEdit18: TDBEdit
          Left = 120
          Top = 29
          Width = 134
          Height = 21
          DataField = 'VergiId'
          DataSource = DMHizli.DSVergi
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 0
        end
        object DBEdit19: TDBEdit
          Left = 120
          Top = 69
          Width = 264
          Height = 21
          DataField = 'VergiKodu'
          DataSource = DMHizli.DSVergi
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 1
        end
        object DBEdit20: TDBEdit
          Left = 120
          Top = 109
          Width = 3254
          Height = 21
          DataField = 'VergiAdi'
          DataSource = DMHizli.DSVergi
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 2
        end
        object DBEdit21: TDBEdit
          Left = 120
          Top = 149
          Width = 3254
          Height = 21
          DataField = 'VergiKisaAdi'
          DataSource = DMHizli.DSVergi
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 3
        end
        object DBEdit22: TDBEdit
          Left = 120
          Top = 189
          Width = 134
          Height = 21
          DataField = 'AktifPasif'
          DataSource = DMHizli.DSVergi
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 4
        end
      end
    end
  end
end
