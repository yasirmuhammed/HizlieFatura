object DMSabit: TDMSabit
  OldCreateOrder = False
  Height = 483
  Width = 696
  object FUUlke: TFDUpdateSQL
    Connection = DMVeri.FDConnection1
    InsertSQL.Strings = (
      'INSERT INTO FIRMA'
      '(FIRMAID, LOGO, FIRMAUNVAN, YETKILI, VERGIDAIRE, '
      '  VERGINO, ADRES, TELEFON, FAKS, SERINO, '
      '  YEDEKZAMANI, YEDEKSAAT, YEDEKYER, LISANS, '
      '  CEKUYAR, TEL2, TEL3, WEB, MAIL, '
      '  KULLANKOD, ILCEKOD, SEHIRKOD, C_SEHIRADI, '
      '  C_ILCEADI, FATURASERI, FATURANO, EKRAN, '
      '  "KEY", DEVREDENKDV, EFATURAYER, ULKEKOD, '
      '  C_ULKEADI)'
      
        'VALUES (:NEW_FIRMAID, :NEW_LOGO, :NEW_FIRMAUNVAN, :NEW_YETKILI, ' +
        ':NEW_VERGIDAIRE, '
      
        '  :NEW_VERGINO, :NEW_ADRES, :NEW_TELEFON, :NEW_FAKS, :NEW_SERINO' +
        ', '
      '  :NEW_YEDEKZAMANI, :NEW_YEDEKSAAT, :NEW_YEDEKYER, :NEW_LISANS, '
      '  :NEW_CEKUYAR, :NEW_TEL2, :NEW_TEL3, :NEW_WEB, :NEW_MAIL, '
      '  :NEW_KULLANKOD, :NEW_ILCEKOD, :NEW_SEHIRKOD, :NEW_C_SEHIRADI, '
      '  :NEW_C_ILCEADI, :NEW_FATURASERI, :NEW_FATURANO, :NEW_EKRAN, '
      '  :NEW_KEY, :NEW_DEVREDENKDV, :NEW_EFATURAYER, :NEW_ULKEKOD, '
      '  :NEW_C_ULKEADI)'
      'RETURNING FIRMAID')
    ModifySQL.Strings = (
      'UPDATE FIRMA'
      
        'SET FIRMAID = :NEW_FIRMAID, LOGO = :NEW_LOGO, FIRMAUNVAN = :NEW_' +
        'FIRMAUNVAN, '
      
        '  YETKILI = :NEW_YETKILI, VERGIDAIRE = :NEW_VERGIDAIRE, VERGINO ' +
        '= :NEW_VERGINO, '
      '  ADRES = :NEW_ADRES, TELEFON = :NEW_TELEFON, FAKS = :NEW_FAKS, '
      
        '  SERINO = :NEW_SERINO, YEDEKZAMANI = :NEW_YEDEKZAMANI, YEDEKSAA' +
        'T = :NEW_YEDEKSAAT, '
      
        '  YEDEKYER = :NEW_YEDEKYER, LISANS = :NEW_LISANS, CEKUYAR = :NEW' +
        '_CEKUYAR, '
      
        '  TEL2 = :NEW_TEL2, TEL3 = :NEW_TEL3, WEB = :NEW_WEB, MAIL = :NE' +
        'W_MAIL, '
      
        '  KULLANKOD = :NEW_KULLANKOD, ILCEKOD = :NEW_ILCEKOD, SEHIRKOD =' +
        ' :NEW_SEHIRKOD, '
      '  C_SEHIRADI = :NEW_C_SEHIRADI, C_ILCEADI = :NEW_C_ILCEADI, '
      '  FATURASERI = :NEW_FATURASERI, FATURANO = :NEW_FATURANO, '
      
        '  EKRAN = :NEW_EKRAN, "KEY" = :NEW_KEY, DEVREDENKDV = :NEW_DEVRE' +
        'DENKDV, '
      
        '  EFATURAYER = :NEW_EFATURAYER, ULKEKOD = :NEW_ULKEKOD, C_ULKEAD' +
        'I = :NEW_C_ULKEADI'
      'WHERE FIRMAID = :OLD_FIRMAID'
      'RETURNING FIRMAID')
    DeleteSQL.Strings = (
      'DELETE FROM FIRMA'
      'WHERE FIRMAID = :OLD_FIRMAID')
    FetchRowSQL.Strings = (
      
        'SELECT FIRMAID, LOGO, FIRMAUNVAN, YETKILI, VERGIDAIRE, VERGINO, ' +
        'ADRES, '
      '  TELEFON, FAKS, SERINO, YEDEKZAMANI, YEDEKSAAT, YEDEKYER, '
      '  LISANS, CEKUYAR, TEL2, TEL3, WEB, MAIL, KULLANKOD, ILCEKOD, '
      '  SEHIRKOD, C_SEHIRADI, C_ILCEADI, FATURASERI, FATURANO, EKRAN, '
      '  "KEY" AS "KEY", DEVREDENKDV, EFATURAYER, ULKEKOD, C_ULKEADI'
      'FROM FIRMA'
      'WHERE FIRMAID = :OLD_FIRMAID')
    Left = 144
    Top = 40
  end
  object DSUlke: TDataSource
    DataSet = FQUlke
    Left = 220
    Top = 40
  end
  object DSSEhir: TDataSource
    DataSet = FQSehir
    Left = 220
    Top = 104
  end
  object FUSehir: TFDUpdateSQL
    Connection = DMVeri.FDConnection1
    InsertSQL.Strings = (
      'INSERT INTO SEHIR'
      '(SEHIRKOD, TRAFIKKOD, SEHIRADI, TELALANKOD, '
      '  ULKEKOD)'
      
        'VALUES (:NEW_SEHIRKOD, :NEW_TRAFIKKOD, :NEW_SEHIRADI, :NEW_TELAL' +
        'ANKOD, '
      '  :NEW_ULKEKOD)'
      'RETURNING SEHIRKOD')
    ModifySQL.Strings = (
      'UPDATE SEHIR'
      
        'SET SEHIRKOD = :NEW_SEHIRKOD, TRAFIKKOD = :NEW_TRAFIKKOD, SEHIRA' +
        'DI = :NEW_SEHIRADI, '
      '  TELALANKOD = :NEW_TELALANKOD, ULKEKOD = :NEW_ULKEKOD'
      'WHERE SEHIRKOD = :OLD_SEHIRKOD'
      'RETURNING SEHIRKOD')
    DeleteSQL.Strings = (
      'DELETE FROM SEHIR'
      'WHERE SEHIRKOD = :OLD_SEHIRKOD')
    FetchRowSQL.Strings = (
      'SELECT SEHIRKOD, TRAFIKKOD, SEHIRADI, TELALANKOD, ULKEKOD'
      'FROM SEHIR'
      'WHERE SEHIRKOD = :OLD_SEHIRKOD')
    Left = 144
    Top = 104
  end
  object DSilce: TDataSource
    DataSet = FQilce
    Left = 220
    Top = 176
  end
  object FUilce: TFDUpdateSQL
    Connection = DMVeri.FDConnection1
    InsertSQL.Strings = (
      'INSERT INTO ILCE'
      '(ILCEKOD, SEHIRKOD, ILCEADI)'
      'VALUES (:NEW_ILCEKOD, :NEW_SEHIRKOD, :NEW_ILCEADI)'
      'RETURNING ILCEKOD')
    ModifySQL.Strings = (
      'UPDATE ILCE'
      
        'SET ILCEKOD = :NEW_ILCEKOD, SEHIRKOD = :NEW_SEHIRKOD, ILCEADI = ' +
        ':NEW_ILCEADI'
      'WHERE ILCEKOD = :OLD_ILCEKOD'
      'RETURNING ILCEKOD')
    DeleteSQL.Strings = (
      'DELETE FROM ILCE'
      'WHERE ILCEKOD = :OLD_ILCEKOD')
    FetchRowSQL.Strings = (
      'SELECT ILCEKOD, SEHIRKOD, ILCEADI'
      'FROM ILCE'
      'WHERE ILCEKOD = :OLD_ILCEKOD')
    Left = 144
    Top = 176
  end
  object DSFirma: TDataSource
    DataSet = FQFirma
    Left = 220
    Top = 240
  end
  object FUFirma: TFDUpdateSQL
    Connection = DMVeri.FDConnection1
    InsertSQL.Strings = (
      'INSERT INTO FIRMA'
      '(FIRMAID, LOGO, FIRMAUNVAN, YETKILI, VERGIDAIRE, '
      '  VERGINO, ADRES, TELEFON, FAKS, SERINO, '
      '  YEDEKZAMANI, YEDEKSAAT, YEDEKYER, LISANS, '
      '  CEKUYAR, TEL2, TEL3, WEB, MAIL, '
      '  KULLANKOD, ILCEKOD, SEHIRKOD, FATURASERI, '
      '  FATURANO, EKRAN, "KEY", DEVREDENKDV, EFATURAYER, '
      '  ULKEKOD)'
      
        'VALUES (:NEW_FIRMAID, :NEW_LOGO, :NEW_FIRMAUNVAN, :NEW_YETKILI, ' +
        ':NEW_VERGIDAIRE, '
      
        '  :NEW_VERGINO, :NEW_ADRES, :NEW_TELEFON, :NEW_FAKS, :NEW_SERINO' +
        ', '
      '  :NEW_YEDEKZAMANI, :NEW_YEDEKSAAT, :NEW_YEDEKYER, :NEW_LISANS, '
      '  :NEW_CEKUYAR, :NEW_TEL2, :NEW_TEL3, :NEW_WEB, :NEW_MAIL, '
      '  :NEW_KULLANKOD, :NEW_ILCEKOD, :NEW_SEHIRKOD, :NEW_FATURASERI, '
      
        '  :NEW_FATURANO, :NEW_EKRAN, :NEW_KEY, :NEW_DEVREDENKDV, :NEW_EF' +
        'ATURAYER, '
      '  :NEW_ULKEKOD)'
      'RETURNING C_SEHIRADI, C_ILCEADI, C_ULKEADI')
    ModifySQL.Strings = (
      'UPDATE FIRMA'
      
        'SET FIRMAID = :NEW_FIRMAID, LOGO = :NEW_LOGO, FIRMAUNVAN = :NEW_' +
        'FIRMAUNVAN, '
      
        '  YETKILI = :NEW_YETKILI, VERGIDAIRE = :NEW_VERGIDAIRE, VERGINO ' +
        '= :NEW_VERGINO, '
      '  ADRES = :NEW_ADRES, TELEFON = :NEW_TELEFON, FAKS = :NEW_FAKS, '
      
        '  SERINO = :NEW_SERINO, YEDEKZAMANI = :NEW_YEDEKZAMANI, YEDEKSAA' +
        'T = :NEW_YEDEKSAAT, '
      
        '  YEDEKYER = :NEW_YEDEKYER, LISANS = :NEW_LISANS, CEKUYAR = :NEW' +
        '_CEKUYAR, '
      
        '  TEL2 = :NEW_TEL2, TEL3 = :NEW_TEL3, WEB = :NEW_WEB, MAIL = :NE' +
        'W_MAIL, '
      
        '  KULLANKOD = :NEW_KULLANKOD, ILCEKOD = :NEW_ILCEKOD, SEHIRKOD =' +
        ' :NEW_SEHIRKOD, '
      '  FATURASERI = :NEW_FATURASERI, FATURANO = :NEW_FATURANO, '
      
        '  EKRAN = :NEW_EKRAN, "KEY" = :NEW_KEY, DEVREDENKDV = :NEW_DEVRE' +
        'DENKDV, '
      '  EFATURAYER = :NEW_EFATURAYER, ULKEKOD = :NEW_ULKEKOD'
      'WHERE FIRMAID = :OLD_FIRMAID'
      'RETURNING C_SEHIRADI, C_ILCEADI, C_ULKEADI')
    DeleteSQL.Strings = (
      'DELETE FROM FIRMA'
      'WHERE FIRMAID = :OLD_FIRMAID')
    FetchRowSQL.Strings = (
      
        'SELECT FIRMAID, LOGO, FIRMAUNVAN, YETKILI, VERGIDAIRE, VERGINO, ' +
        'ADRES, '
      '  TELEFON, FAKS, SERINO, YEDEKZAMANI, YEDEKSAAT, YEDEKYER, '
      '  LISANS, CEKUYAR, TEL2, TEL3, WEB, MAIL, KULLANKOD, ILCEKOD, '
      '  SEHIRKOD, C_SEHIRADI, C_ILCEADI, FATURASERI, FATURANO, EKRAN, '
      '  "KEY" AS "KEY", DEVREDENKDV, EFATURAYER, ULKEKOD, C_ULKEADI'
      'FROM FIRMA'
      'WHERE FIRMAID = :OLD_FIRMAID')
    Left = 144
    Top = 240
  end
  object FQUlke: TFDQuery
    Connection = DMVeri.FDConnection1
    SQL.Strings = (
      'select * from "ULKE" ')
    Left = 56
    Top = 40
    object FQUlkeULKEKOD: TIntegerField
      FieldName = 'ULKEKOD'
      Origin = 'ULKEKOD'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object FQUlkeULKEADI: TStringField
      FieldName = 'ULKEADI'
      Origin = 'ULKEADI'
      Size = 50
    end
    object FQUlkeISOKODU1: TStringField
      FieldName = 'ISOKODU1'
      Origin = 'ISOKODU1'
      Size = 5
    end
    object FQUlkeISOKODU2: TStringField
      FieldName = 'ISOKODU2'
      Origin = 'ISOKODU2'
      Size = 5
    end
    object FQUlkePARABIRIMI: TStringField
      FieldName = 'PARABIRIMI'
      Origin = 'PARABIRIMI'
      Size = 25
    end
  end
  object FQSehir: TFDQuery
    MasterSource = DSUlke
    MasterFields = 'ULKEKOD'
    DetailFields = 'ULKEKOD'
    Connection = DMVeri.FDConnection1
    FetchOptions.AssignedValues = [evCache]
    FetchOptions.Cache = [fiBlobs, fiMeta]
    SQL.Strings = (
      'select * from "SEHIR" where ulkekod=:ulkekod')
    Left = 56
    Top = 104
    ParamData = <
      item
        Name = 'ULKEKOD'
        DataType = ftInteger
        ParamType = ptInput
        Value = 1
      end>
    object FQSehirSEHIRKOD: TIntegerField
      FieldName = 'SEHIRKOD'
      Origin = 'SEHIRKOD'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object FQSehirTRAFIKKOD: TStringField
      FieldName = 'TRAFIKKOD'
      Origin = 'TRAFIKKOD'
      Size = 5
    end
    object FQSehirSEHIRADI: TStringField
      FieldName = 'SEHIRADI'
      Origin = 'SEHIRADI'
      Size = 25
    end
    object FQSehirTELALANKOD: TStringField
      FieldName = 'TELALANKOD'
      Origin = 'TELALANKOD'
      Size = 5
    end
    object FQSehirULKEKOD: TIntegerField
      FieldName = 'ULKEKOD'
      Origin = 'ULKEKOD'
    end
  end
  object FQilce: TFDQuery
    MasterSource = DSSEhir
    MasterFields = 'SEHIRKOD'
    DetailFields = 'ULKEKOD'
    Connection = DMVeri.FDConnection1
    FetchOptions.AssignedValues = [evCache]
    FetchOptions.Cache = [fiBlobs, fiMeta]
    SQL.Strings = (
      'select * from "ILCE"'
      'where sehirkod=:sehirkod')
    Left = 56
    Top = 176
    ParamData = <
      item
        Name = 'SEHIRKOD'
        DataType = ftInteger
        ParamType = ptInput
        Value = Null
      end>
    object FQilceILCEKOD: TIntegerField
      FieldName = 'ILCEKOD'
      Required = True
    end
    object FQilceSEHIRKOD: TIntegerField
      FieldName = 'SEHIRKOD'
    end
    object FQilceILCEADI: TStringField
      FieldName = 'ILCEADI'
      Size = 25
    end
  end
  object FQFirma: TFDQuery
    DetailFields = 'FIRMAID'
    Connection = DMVeri.FDConnection1
    FetchOptions.AssignedValues = [evCache]
    FetchOptions.Cache = [fiBlobs, fiMeta]
    UpdateOptions.AssignedValues = [uvGeneratorName, uvAutoCommitUpdates]
    UpdateOptions.GeneratorName = 'FIRMA'
    UpdateOptions.KeyFields = 'FIRMAID'
    UpdateOptions.AutoIncFields = 'FIRMAID'
    UpdateObject = FUFirma
    SQL.Strings = (
      'select * from "FIRMA"')
    Left = 56
    Top = 240
    object FQFirmaFIRMAID: TIntegerField
      AutoGenerateValue = arAutoInc
      FieldName = 'FIRMAID'
      Origin = 'FIRMAID'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
    end
    object FQFirmaLOGO: TBlobField
      FieldName = 'LOGO'
      Origin = 'LOGO'
    end
    object FQFirmaFIRMAUNVAN: TStringField
      FieldName = 'FIRMAUNVAN'
      Origin = 'FIRMAUNVAN'
      Size = 60
    end
    object FQFirmaYETKILI: TStringField
      FieldName = 'YETKILI'
      Origin = 'YETKILI'
      Size = 30
    end
    object FQFirmaVERGIDAIRE: TStringField
      FieldName = 'VERGIDAIRE'
      Origin = 'VERGIDAIRE'
      Size = 25
    end
    object FQFirmaVERGINO: TStringField
      FieldName = 'VERGINO'
      Origin = 'VERGINO'
      Size = 25
    end
    object FQFirmaADRES: TStringField
      FieldName = 'ADRES'
      Origin = 'ADRES'
      Size = 60
    end
    object FQFirmaTELEFON: TStringField
      FieldName = 'TELEFON'
      Origin = 'TELEFON'
      Size = 17
    end
    object FQFirmaFAKS: TStringField
      FieldName = 'FAKS'
      Origin = 'FAKS'
      Size = 17
    end
    object FQFirmaSERINO: TStringField
      FieldName = 'SERINO'
      Origin = 'SERINO'
      Size = 25
    end
    object FQFirmaYEDEKZAMANI: TIntegerField
      FieldName = 'YEDEKZAMANI'
      Origin = 'YEDEKZAMANI'
    end
    object FQFirmaYEDEKSAAT: TStringField
      FieldName = 'YEDEKSAAT'
      Origin = 'YEDEKSAAT'
      Size = 10
    end
    object FQFirmaYEDEKYER: TStringField
      FieldName = 'YEDEKYER'
      Origin = 'YEDEKYER'
      Size = 80
    end
    object FQFirmaLISANS: TIntegerField
      FieldName = 'LISANS'
      Origin = 'LISANS'
    end
    object FQFirmaCEKUYAR: TStringField
      FieldName = 'CEKUYAR'
      Origin = 'CEKUYAR'
      Size = 1
    end
    object FQFirmaTEL2: TStringField
      FieldName = 'TEL2'
      Origin = 'TEL2'
      Size = 17
    end
    object FQFirmaTEL3: TStringField
      FieldName = 'TEL3'
      Origin = 'TEL3'
      Size = 17
    end
    object FQFirmaWEB: TStringField
      FieldName = 'WEB'
      Origin = 'WEB'
      Size = 50
    end
    object FQFirmaMAIL: TStringField
      FieldName = 'MAIL'
      Origin = 'MAIL'
      Size = 50
    end
    object FQFirmaKULLANKOD: TIntegerField
      FieldName = 'KULLANKOD'
      Origin = 'KULLANKOD'
    end
    object FQFirmaILCEKOD: TIntegerField
      FieldName = 'ILCEKOD'
      Origin = 'ILCEKOD'
    end
    object FQFirmaSEHIRKOD: TIntegerField
      FieldName = 'SEHIRKOD'
      Origin = 'SEHIRKOD'
    end
    object FQFirmaC_SEHIRADI: TStringField
      FieldName = 'C_SEHIRADI'
      Origin = 'C_SEHIRADI'
      Size = 25
    end
    object FQFirmaC_ILCEADI: TStringField
      FieldName = 'C_ILCEADI'
      Origin = 'C_ILCEADI'
      Size = 25
    end
    object FQFirmaFATURASERI: TStringField
      FieldName = 'FATURASERI'
      Origin = 'FATURASERI'
      Size = 5
    end
    object FQFirmaFATURANO: TIntegerField
      FieldName = 'FATURANO'
      Origin = 'FATURANO'
    end
    object FQFirmaEKRAN: TIntegerField
      FieldName = 'EKRAN'
      Origin = 'EKRAN'
    end
    object FQFirmaKEY: TStringField
      FieldName = 'KEY'
      Origin = '"KEY"'
      Size = 30
    end
    object FQFirmaDEVREDENKDV: TFloatField
      FieldName = 'DEVREDENKDV'
      Origin = 'DEVREDENKDV'
    end
    object FQFirmaEFATURAYER: TStringField
      FieldName = 'EFATURAYER'
      Origin = 'EFATURAYER'
      Size = 100
    end
    object FQFirmaULKEKOD: TIntegerField
      FieldName = 'ULKEKOD'
      Origin = 'ULKEKOD'
    end
    object FQFirmaC_ULKEADI: TStringField
      FieldName = 'C_ULKEADI'
      Origin = 'C_ULKEADI'
      Size = 50
    end
  end
  object FUEntegrator: TFDUpdateSQL
    Connection = DMVeri.FDConnection1
    InsertSQL.Strings = (
      'INSERT INTO ENTEGRATOR'
      '(ENTEGRATORID, ENTEGRATOR, SERVIS, KULLANICI, '
      '  SIFRE, URN, ACIKLAMA, DURUM)'
      
        'VALUES (:NEW_ENTEGRATORID, :NEW_ENTEGRATOR, :NEW_SERVIS, :NEW_KU' +
        'LLANICI, '
      '  :NEW_SIFRE, :NEW_URN, :NEW_ACIKLAMA, :NEW_DURUM)'
      'RETURNING ENTEGRATORID')
    ModifySQL.Strings = (
      'UPDATE ENTEGRATOR'
      
        'SET ENTEGRATORID = :NEW_ENTEGRATORID, ENTEGRATOR = :NEW_ENTEGRAT' +
        'OR, '
      
        '  SERVIS = :NEW_SERVIS, KULLANICI = :NEW_KULLANICI, SIFRE = :NEW' +
        '_SIFRE, '
      '  URN = :NEW_URN, ACIKLAMA = :NEW_ACIKLAMA, DURUM = :NEW_DURUM'
      'WHERE ENTEGRATORID = :OLD_ENTEGRATORID'
      'RETURNING ENTEGRATORID')
    DeleteSQL.Strings = (
      'DELETE FROM ENTEGRATOR'
      'WHERE ENTEGRATORID = :OLD_ENTEGRATORID')
    FetchRowSQL.Strings = (
      
        'SELECT ENTEGRATORID, ENTEGRATOR, SERVIS, KULLANICI, SIFRE, URN, ' +
        'ACIKLAMA, '
      '  DURUM'
      'FROM ENTEGRATOR'
      'WHERE ENTEGRATORID = :OLD_ENTEGRATORID')
    Left = 416
    Top = 48
  end
  object DSEntegrator: TDataSource
    DataSet = FQEntegrator
    Left = 492
    Top = 48
  end
  object FQEntegrator: TFDQuery
    Connection = DMVeri.FDConnection1
    UpdateOptions.AssignedValues = [uvGeneratorName]
    UpdateOptions.GeneratorName = 'ENTEGRATOR'
    UpdateOptions.AutoIncFields = 'ENTEGRATORID'
    UpdateObject = FUEntegrator
    SQL.Strings = (
      'select * from "ENTEGRATOR" ')
    Left = 328
    Top = 48
    object FQEntegratorENTEGRATORID: TIntegerField
      AutoGenerateValue = arAutoInc
      FieldName = 'ENTEGRATORID'
      Origin = 'ENTEGRATORID'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
    end
    object FQEntegratorENTEGRATOR: TStringField
      FieldName = 'ENTEGRATOR'
      Origin = 'ENTEGRATOR'
      Size = 60
    end
    object FQEntegratorSERVIS: TStringField
      FieldName = 'SERVIS'
      Origin = 'SERVIS'
      Size = 100
    end
    object FQEntegratorKULLANICI: TStringField
      FieldName = 'KULLANICI'
      Origin = 'KULLANICI'
      Size = 60
    end
    object FQEntegratorSIFRE: TStringField
      FieldName = 'SIFRE'
      Origin = 'SIFRE'
      Size = 60
    end
    object FQEntegratorURN: TStringField
      FieldName = 'URN'
      Origin = 'URN'
      Size = 100
    end
    object FQEntegratorACIKLAMA: TMemoField
      FieldName = 'ACIKLAMA'
      Origin = 'ACIKLAMA'
      BlobType = ftMemo
    end
    object FQEntegratorDURUM: TIntegerField
      FieldName = 'DURUM'
      Origin = 'DURUM'
    end
  end
end
