object FFirma: TFFirma
  Left = 393
  Top = 149
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  ClientHeight = 505
  ClientWidth = 440
  Color = clBtnFace
  Constraints.MinHeight = 436
  Constraints.MinWidth = 427
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  KeyPreview = True
  OldCreateOrder = False
  Position = poMainFormCenter
  Scaled = False
  Visible = True
  OnClose = FormClose
  OnKeyPress = FormKeyPress
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 440
    Height = 505
    Align = alClient
    BevelInner = bvLowered
    BevelOuter = bvLowered
    TabOrder = 0
    object Panel2: TPanel
      Left = 2
      Top = 2
      Width = 436
      Height = 30
      Align = alTop
      BevelOuter = bvNone
      Caption = 'Firma Bilgileri'
      Color = 16744448
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -24
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentBackground = False
      ParentFont = False
      TabOrder = 0
    end
    object Panel3: TPanel
      Left = 2
      Top = 32
      Width = 436
      Height = 435
      Align = alClient
      BevelOuter = bvNone
      Color = 7972351
      TabOrder = 1
      object GroupBox1: TGroupBox
        Left = 7
        Top = 11
        Width = 418
        Height = 418
        Caption = ' Firma Bilgileri '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clNavy
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 0
        OnExit = GroupBox1Exit
        object Label1: TLabel
          Left = 8
          Top = 124
          Width = 62
          Height = 13
          Caption = 'Firma Unvan'#305
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clNavy
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
        end
        object Label2: TLabel
          Left = 42
          Top = 156
          Width = 28
          Height = 13
          Caption = 'Yetkili'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clNavy
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
        end
        object Label3: TLabel
          Left = 34
          Top = 188
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
        object Label6: TLabel
          Left = 47
          Top = 220
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
        object Label7: TLabel
          Left = 43
          Top = 252
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
        object Label4: TLabel
          Left = 11
          Top = 340
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
        object Label5: TLabel
          Left = 29
          Top = 372
          Width = 41
          Height = 13
          Caption = 'Vergi No'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clNavy
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
        end
        object Label8: TLabel
          Left = 236
          Top = 340
          Width = 23
          Height = 13
          Alignment = taRightJustify
          Caption = 'Web'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clNavy
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
        end
        object Label9: TLabel
          Left = 230
          Top = 372
          Width = 29
          Height = 13
          Alignment = taRightJustify
          Caption = 'E-Mail'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clNavy
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
        end
        object Label12: TLabel
          Left = 65
          Top = 308
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
        object Label11: TLabel
          Left = 236
          Top = 308
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
        object Label10: TLabel
          Left = 48
          Top = 281
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
        object DBOnlineEdit4: TDBEdit
          Left = 75
          Top = 120
          Width = 310
          Height = 21
          Color = 14811135
          DataField = 'FIRMAUNVAN'
          DataSource = DMSabit.DSFirma
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 1
        end
        object DBOnlineEdit7: TDBEdit
          Left = 75
          Top = 152
          Width = 238
          Height = 21
          Color = 14811135
          DataField = 'YETKILI'
          DataSource = DMSabit.DSFirma
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 2
        end
        object DBOnlineEdit8: TDBEdit
          Left = 75
          Top = 184
          Width = 102
          Height = 21
          Color = 14811135
          DataField = 'TELEFON'
          DataSource = DMSabit.DSFirma
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          MaxLength = 9
          ParentFont = False
          TabOrder = 3
        end
        object DBOnlineEdit10: TDBEdit
          Left = 75
          Top = 216
          Width = 102
          Height = 21
          Color = 14811135
          DataField = 'FAKS'
          DataSource = DMSabit.DSFirma
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          MaxLength = 9
          ParentFont = False
          TabOrder = 6
        end
        object DBOnlineEdit1: TDBEdit
          Left = 75
          Top = 248
          Width = 312
          Height = 21
          Color = 14811135
          DataField = 'ADRES'
          DataSource = DMSabit.DSFirma
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 7
        end
        object DBOnlineEdit2: TDBEdit
          Left = 75
          Top = 336
          Width = 142
          Height = 21
          Color = 14811135
          DataField = 'VERGIDAIRE'
          DataSource = DMSabit.DSFirma
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 11
        end
        object DBOnlineEdit3: TDBEdit
          Left = 75
          Top = 368
          Width = 142
          Height = 21
          Color = 14811135
          DataField = 'VERGINO'
          DataSource = DMSabit.DSFirma
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 12
        end
        object DBImage1: TDBImage
          Left = 75
          Top = 16
          Width = 101
          Height = 91
          Color = 14155775
          DataField = 'LOGO'
          DataSource = DMSabit.DSFirma
          Stretch = True
          TabOrder = 0
          OnClick = DBImage1Click
          OnKeyPress = DBImage1KeyPress
        end
        object DBOnlineEdit5: TDBEdit
          Left = 179
          Top = 184
          Width = 102
          Height = 21
          Color = 14811135
          DataField = 'TEL2'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          MaxLength = 9
          ParentFont = False
          TabOrder = 4
        end
        object DBOnlineEdit6: TDBEdit
          Left = 283
          Top = 184
          Width = 102
          Height = 21
          Color = 14811135
          DataField = 'TEL3'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          MaxLength = 9
          ParentFont = False
          TabOrder = 5
        end
        object DBOnlineEdit9: TDBEdit
          Left = 262
          Top = 336
          Width = 142
          Height = 21
          Color = 14811135
          DataField = 'WEB'
          DataSource = DMSabit.DSFirma
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 13
        end
        object DBOnlineEdit11: TDBEdit
          Left = 262
          Top = 368
          Width = 142
          Height = 21
          Color = 14811135
          DataField = 'MAIL'
          DataSource = DMSabit.DSFirma
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 14
        end
        object DBOnlineLookupCombo2: TDBOnlineLookupCombo
          Left = 75
          Top = 304
          Width = 143
          Height = 21
          Color = 14811135
          DataField = 'SEHIRKOD'
          DataSource = DMSabit.DSFirma
          DropDownRows = 8
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          KeyField = 'SEHIRKOD'
          ListField = 'SEHIRADI'
          ListSource = DMSabit.DSSEhir
          NullValueKey = 46
          ParentFont = False
          TabOrder = 9
          RenkGiris = 15921847
          RenkCikis = 14811135
        end
        object DBOnlineLookupCombo1: TDBOnlineLookupCombo
          Left = 262
          Top = 304
          Width = 142
          Height = 21
          Color = 14811135
          DataField = 'ILCEKOD'
          DataSource = DMSabit.DSFirma
          DropDownRows = 8
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          KeyField = 'ILCEKOD'
          ListField = 'ILCEADI'
          ListSource = DMSabit.DSilce
          NullValueKey = 46
          ParentFont = False
          TabOrder = 10
          RenkGiris = 15921847
          RenkCikis = 14811135
        end
        object DBOnlineLookupCombo3: TDBOnlineLookupCombo
          Left = 75
          Top = 277
          Width = 143
          Height = 21
          Color = 14811135
          DataField = 'ULKEKOD'
          DataSource = DMSabit.DSFirma
          DropDownRows = 8
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          KeyField = 'ULKEKOD'
          ListField = 'ULKEADI'
          ListSource = DMSabit.DSUlke
          NullValueKey = 46
          ParentFont = False
          TabOrder = 8
          RenkGiris = 15921847
          RenkCikis = 14811135
        end
      end
    end
    object Panel4: TPanel
      Left = 2
      Top = 467
      Width = 436
      Height = 36
      Align = alBottom
      BevelOuter = bvNone
      Color = 13395456
      TabOrder = 2
      object BitBtn3: TButton
        Left = 375
        Top = 6
        Width = 50
        Height = 25
        Caption = 'Kapat'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clMaroon
        Font.Height = -12
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        TabOrder = 0
        OnClick = BitBtn3Click
      end
    end
  end
  object OpenPictureDialog1: TOpenPictureDialog
    Filter = 'Bitmaps (*.bmp)|*.bmp'
    Left = 40
    Top = 80
  end
end
