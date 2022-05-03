object DMVeri: TDMVeri
  OldCreateOrder = False
  OnCreate = DataModuleCreate
  Height = 548
  Width = 668
  object FDConnection1: TFDConnection
    Params.Strings = (
      
        'Database=D:\'#199'al'#305#351'malar'#305'm\Programc'#305'l'#305'k\Delphi 10.4\eFatura\H'#305'zl'#305' ' +
        'Bili'#351'im\H'#305'zl'#305'eFatura\EFATURA.GDB'
      'User_Name=SYSDBA'
      'Password=masterkey'
      'DriverID=FB')
    Connected = True
    LoginPrompt = False
    Left = 80
    Top = 16
  end
  object FDTransaction1: TFDTransaction
    Connection = FDConnection1
    Left = 232
    Top = 16
  end
  object FUCariKart: TFDUpdateSQL
    Connection = FDConnection1
    InsertSQL.Strings = (
      'INSERT INTO CARIKART'
      '(CARIID, CARINO, CARIKOD, CARIUNVAN1, CARIUNVAN2, '
      '  TAMADI, CARITANIM, ACIKLAMA, CARITIPKOD, '
      '  SEKTORKOD, TELEFON, FAKS, GSM, MAHALLE, '
      '  CADDE, SOKAK, APARTMAN, NOSU, SEMT, '
      '  ILCEKOD, SEHIRKOD, ULKEKOD, POSTAKODU, '
      '  ADRES, ADRESBIRLESMIS, VERDAIRE, VERGINO, '
      '  PARABIRIMKOD, MAIL, WEB, ISLEMTARIHI, '
      '  OLUSTURMATARIHI, MUKELLEFTURU, C_SEHIRADI, '
      '  C_ILCEADI, C_ULKEADI, C_PARABIRIMI)'
      
        'VALUES (:NEW_CARIID, :NEW_CARINO, :NEW_CARIKOD, :NEW_CARIUNVAN1,' +
        ' :NEW_CARIUNVAN2, '
      '  :NEW_TAMADI, :NEW_CARITANIM, :NEW_ACIKLAMA, :NEW_CARITIPKOD, '
      
        '  :NEW_SEKTORKOD, :NEW_TELEFON, :NEW_FAKS, :NEW_GSM, :NEW_MAHALL' +
        'E, '
      '  :NEW_CADDE, :NEW_SOKAK, :NEW_APARTMAN, :NEW_NOSU, :NEW_SEMT, '
      '  :NEW_ILCEKOD, :NEW_SEHIRKOD, :NEW_ULKEKOD, :NEW_POSTAKODU, '
      '  :NEW_ADRES, :NEW_ADRESBIRLESMIS, :NEW_VERDAIRE, :NEW_VERGINO, '
      '  :NEW_PARABIRIMKOD, :NEW_MAIL, :NEW_WEB, :NEW_ISLEMTARIHI, '
      '  :NEW_OLUSTURMATARIHI, :NEW_MUKELLEFTURU, :NEW_C_SEHIRADI, '
      '  :NEW_C_ILCEADI, :NEW_C_ULKEADI, :NEW_C_PARABIRIMI)'
      'RETURNING CARIID')
    ModifySQL.Strings = (
      'UPDATE CARIKART'
      
        'SET CARIID = :NEW_CARIID, CARINO = :NEW_CARINO, CARIKOD = :NEW_C' +
        'ARIKOD, '
      '  CARIUNVAN1 = :NEW_CARIUNVAN1, CARIUNVAN2 = :NEW_CARIUNVAN2, '
      
        '  TAMADI = :NEW_TAMADI, CARITANIM = :NEW_CARITANIM, ACIKLAMA = :' +
        'NEW_ACIKLAMA, '
      '  CARITIPKOD = :NEW_CARITIPKOD, SEKTORKOD = :NEW_SEKTORKOD, '
      '  TELEFON = :NEW_TELEFON, FAKS = :NEW_FAKS, GSM = :NEW_GSM, '
      
        '  MAHALLE = :NEW_MAHALLE, CADDE = :NEW_CADDE, SOKAK = :NEW_SOKAK' +
        ', '
      '  APARTMAN = :NEW_APARTMAN, NOSU = :NEW_NOSU, SEMT = :NEW_SEMT, '
      
        '  ILCEKOD = :NEW_ILCEKOD, SEHIRKOD = :NEW_SEHIRKOD, ULKEKOD = :N' +
        'EW_ULKEKOD, '
      
        '  POSTAKODU = :NEW_POSTAKODU, ADRES = :NEW_ADRES, ADRESBIRLESMIS' +
        ' = :NEW_ADRESBIRLESMIS, '
      
        '  VERDAIRE = :NEW_VERDAIRE, VERGINO = :NEW_VERGINO, PARABIRIMKOD' +
        ' = :NEW_PARABIRIMKOD, '
      
        '  MAIL = :NEW_MAIL, WEB = :NEW_WEB, ISLEMTARIHI = :NEW_ISLEMTARI' +
        'HI, '
      
        '  OLUSTURMATARIHI = :NEW_OLUSTURMATARIHI, MUKELLEFTURU = :NEW_MU' +
        'KELLEFTURU, '
      '  C_SEHIRADI = :NEW_C_SEHIRADI, C_ILCEADI = :NEW_C_ILCEADI, '
      '  C_ULKEADI = :NEW_C_ULKEADI, C_PARABIRIMI = :NEW_C_PARABIRIMI'
      'WHERE CARIID = :OLD_CARIID'
      'RETURNING CARIID')
    DeleteSQL.Strings = (
      'DELETE FROM CARIKART'
      'WHERE CARIID = :OLD_CARIID')
    FetchRowSQL.Strings = (
      
        'SELECT CARIID, CARINO, CARIKOD, CARIUNVAN1, CARIUNVAN2, TAMADI, ' +
        'CARITANIM, '
      '  ACIKLAMA, CARITIPKOD, SEKTORKOD, TELEFON, FAKS, GSM, MAHALLE, '
      
        '  CADDE, SOKAK, APARTMAN, NOSU, SEMT, ILCEKOD, SEHIRKOD, ULKEKOD' +
        ', '
      
        '  POSTAKODU, ADRES, ADRESBIRLESMIS, VERDAIRE, VERGINO, PARABIRIM' +
        'KOD, '
      
        '  MAIL, WEB, ISLEMTARIHI, OLUSTURMATARIHI, MUKELLEFTURU, C_SEHIR' +
        'ADI, '
      '  C_ILCEADI, C_ULKEADI, C_PARABIRIMI'
      'FROM CARIKART'
      'WHERE CARIID = :OLD_CARIID')
    Left = 168
    Top = 96
  end
  object FQCariKart: TFDQuery
    AfterPost = FQCariKartAfterPost
    CachedUpdates = True
    Connection = FDConnection1
    Transaction = FDTransaction1
    UpdateTransaction = FDTransaction1
    FetchOptions.AssignedValues = [evMode, evRecordCountMode, evAutoFetchAll]
    FetchOptions.Mode = fmManual
    FetchOptions.AutoFetchAll = afTruncate
    FetchOptions.RecordCountMode = cmFetched
    UpdateOptions.AssignedValues = [uvGeneratorName]
    UpdateOptions.GeneratorName = 'CARIKART'
    UpdateOptions.KeyFields = 'CARIID'
    UpdateOptions.AutoIncFields = 'CARIID'
    UpdateObject = FUCariKart
    SQL.Strings = (
      'select * from "CARIKART"')
    Left = 80
    Top = 96
    object FQCariKartCARIID: TIntegerField
      AutoGenerateValue = arAutoInc
      FieldName = 'CARIID'
      Origin = 'CARIID'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
    end
    object FQCariKartCARINO: TIntegerField
      FieldName = 'CARINO'
      Origin = 'CARINO'
    end
    object FQCariKartCARIKOD: TStringField
      FieldName = 'CARIKOD'
      Origin = 'CARIKOD'
      Size = 30
    end
    object FQCariKartCARIUNVAN1: TStringField
      FieldName = 'CARIUNVAN1'
      Origin = 'CARIUNVAN1'
      Size = 80
    end
    object FQCariKartCARIUNVAN2: TStringField
      FieldName = 'CARIUNVAN2'
      Origin = 'CARIUNVAN2'
    end
    object FQCariKartTAMADI: TStringField
      FieldName = 'TAMADI'
      Origin = 'TAMADI'
      Size = 100
    end
    object FQCariKartCARITANIM: TStringField
      FieldName = 'CARITANIM'
      Origin = 'CARITANIM'
      Size = 60
    end
    object FQCariKartACIKLAMA: TMemoField
      FieldName = 'ACIKLAMA'
      Origin = 'ACIKLAMA'
      BlobType = ftMemo
    end
    object FQCariKartCARITIPKOD: TStringField
      FieldName = 'CARITIPKOD'
      Origin = 'CARITIPKOD'
    end
    object FQCariKartSEKTORKOD: TStringField
      FieldName = 'SEKTORKOD'
      Origin = 'SEKTORKOD'
      Size = 40
    end
    object FQCariKartTELEFON: TStringField
      FieldName = 'TELEFON'
      Origin = 'TELEFON'
      Size = 17
    end
    object FQCariKartFAKS: TStringField
      FieldName = 'FAKS'
      Origin = 'FAKS'
      Size = 17
    end
    object FQCariKartGSM: TStringField
      FieldName = 'GSM'
      Origin = 'GSM'
      Size = 17
    end
    object FQCariKartMAHALLE: TStringField
      FieldName = 'MAHALLE'
      Origin = 'MAHALLE'
      Size = 30
    end
    object FQCariKartCADDE: TStringField
      FieldName = 'CADDE'
      Origin = 'CADDE'
      Size = 30
    end
    object FQCariKartSOKAK: TStringField
      FieldName = 'SOKAK'
      Origin = 'SOKAK'
      Size = 30
    end
    object FQCariKartAPARTMAN: TStringField
      FieldName = 'APARTMAN'
      Origin = 'APARTMAN'
      Size = 30
    end
    object FQCariKartNOSU: TStringField
      FieldName = 'NOSU'
      Origin = 'NOSU'
      Size = 5
    end
    object FQCariKartSEMT: TStringField
      FieldName = 'SEMT'
      Origin = 'SEMT'
      Size = 25
    end
    object FQCariKartILCEKOD: TIntegerField
      FieldName = 'ILCEKOD'
      Origin = 'ILCEKOD'
    end
    object FQCariKartSEHIRKOD: TIntegerField
      FieldName = 'SEHIRKOD'
      Origin = 'SEHIRKOD'
    end
    object FQCariKartULKEKOD: TIntegerField
      FieldName = 'ULKEKOD'
      Origin = 'ULKEKOD'
    end
    object FQCariKartPOSTAKODU: TIntegerField
      FieldName = 'POSTAKODU'
      Origin = 'POSTAKODU'
    end
    object FQCariKartADRES: TStringField
      FieldName = 'ADRES'
      Origin = 'ADRES'
      Size = 200
    end
    object FQCariKartADRESBIRLESMIS: TStringField
      FieldName = 'ADRESBIRLESMIS'
      Origin = 'ADRESBIRLESMIS'
      Size = 200
    end
    object FQCariKartVERDAIRE: TStringField
      FieldName = 'VERDAIRE'
      Origin = 'VERDAIRE'
      Size = 25
    end
    object FQCariKartVERGINO: TStringField
      FieldName = 'VERGINO'
      Origin = 'VERGINO'
      Size = 25
    end
    object FQCariKartPARABIRIMKOD: TIntegerField
      FieldName = 'PARABIRIMKOD'
      Origin = 'PARABIRIMKOD'
    end
    object FQCariKartMAIL: TStringField
      FieldName = 'MAIL'
      Origin = 'MAIL'
      Size = 50
    end
    object FQCariKartWEB: TStringField
      FieldName = 'WEB'
      Origin = 'WEB'
      Size = 50
    end
    object FQCariKartISLEMTARIHI: TDateField
      FieldName = 'ISLEMTARIHI'
      Origin = 'ISLEMTARIHI'
    end
    object FQCariKartOLUSTURMATARIHI: TDateField
      FieldName = 'OLUSTURMATARIHI'
      Origin = 'OLUSTURMATARIHI'
    end
    object FQCariKartMUKELLEFTURU: TIntegerField
      FieldName = 'MUKELLEFTURU'
      Origin = 'MUKELLEFTURU'
    end
    object FQCariKartC_SEHIRADI: TStringField
      FieldName = 'C_SEHIRADI'
      Origin = 'C_SEHIRADI'
      Size = 25
    end
    object FQCariKartC_ILCEADI: TStringField
      FieldName = 'C_ILCEADI'
      Origin = 'C_ILCEADI'
      Size = 25
    end
    object FQCariKartC_ULKEADI: TStringField
      FieldName = 'C_ULKEADI'
      Origin = 'C_ULKEADI'
      Size = 50
    end
    object FQCariKartC_PARABIRIMI: TStringField
      FieldName = 'C_PARABIRIMI'
      Origin = 'C_PARABIRIMI'
      Size = 5
    end
  end
  object DSCariKart: TDataSource
    DataSet = FQCariKart
    Left = 244
    Top = 96
  end
end
