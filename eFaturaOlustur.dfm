object FeFaturaOlustur: TFeFaturaOlustur
  Left = 0
  Top = 0
  Caption = 'eFatura'
  ClientHeight = 433
  ClientWidth = 780
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
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Panel8: TPanel
    Left = 0
    Top = 0
    Width = 780
    Height = 120
    Align = alTop
    BevelOuter = bvNone
    TabOrder = 0
    object GroupBox1: TGroupBox
      AlignWithMargins = True
      Left = 3
      Top = 3
      Width = 574
      Height = 114
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
      object Label9: TLabel
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
      object Label10: TLabel
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
      object Label11: TLabel
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
      object Label12: TLabel
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
      object Label13: TLabel
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
      object Label14: TLabel
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
      object Label15: TLabel
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
        Text = '4620553774'
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
    object GroupBox3: TGroupBox
      AlignWithMargins = True
      Left = 583
      Top = 3
      Width = 215
      Height = 114
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
      object Label16: TLabel
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
      object Label17: TLabel
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
      object Label18: TLabel
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
      object Label19: TLabel
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
  end
  object GroupBox2: TGroupBox
    AlignWithMargins = True
    Left = 3
    Top = 123
    Width = 774
    Height = 307
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
      Width = 764
      Height = 150
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
    object Panel7: TPanel
      Left = 2
      Top = 171
      Width = 770
      Height = 134
      Align = alBottom
      BevelOuter = bvNone
      Color = 15138815
      ParentBackground = False
      TabOrder = 1
      object GroupBox4: TGroupBox
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
        object Label20: TLabel
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
        object Label21: TLabel
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
        object Label22: TLabel
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
        object Label23: TLabel
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
        object Label24: TLabel
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
      object GroupBox5: TGroupBox
        AlignWithMargins = True
        Left = 3
        Top = 3
        Width = 305
        Height = 128
        Align = alLeft
        Caption = ' Fatura '#304#351'lem Se'#231'imleri '
        TabOrder = 2
        object Panel2: TPanel
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
          object Label5: TLabel
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
          object Label6: TLabel
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
          object Label7: TLabel
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
          object Label8: TLabel
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
    object Memo1: TMemo
      Left = 243
      Top = 56
      Width = 502
      Height = 89
      Lines.Strings = (
        'Memo1')
      TabOrder = 2
    end
  end
end
