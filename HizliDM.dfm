object DMHizli: TDMHizli
  OldCreateOrder = False
  Height = 533
  Width = 764
  object FQBirim: TFDQuery
    Active = True
    Connection = DMVeri.FDConnection1
    UpdateObject = FUBirim
    SQL.Strings = (
      'select * from "Birim"')
    Left = 64
    Top = 16
    object FQBirimBirimId: TIntegerField
      FieldName = 'BirimId'
      Origin = '"BirimId"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object FQBirimBirimKodu: TStringField
      FieldName = 'BirimKodu'
      Origin = '"BirimKodu"'
      Required = True
      Size = 50
    end
    object FQBirimAciklama: TStringField
      FieldName = 'Aciklama'
      Origin = '"Aciklama"'
      Required = True
      Size = 50
    end
  end
  object DSBirim: TDataSource
    DataSet = FQBirim
    Left = 336
    Top = 16
  end
  object FUBirim: TFDUpdateSQL
    Left = 200
    Top = 16
  end
  object DSDocumentCurrencyCode: TDataSource
    DataSet = FQDocumentCurrencyCode
    Left = 336
    Top = 72
  end
  object FUDocumentCurrencyCode: TFDUpdateSQL
    InsertSQL.Strings = (
      'INSERT INTO "DocumentCurrencyCode"'
      
        '("DocumentCurrencyCodeId", "DocumentCurrencyCode", "DocumentCurr' +
        'encyCodeExp")'
      
        'VALUES (:NEW_DOCUMENTCURRENCYCODEID, :NEW_DOCUMENTCURRENCYCODE, ' +
        ':NEW_DOCUMENTCURRENCYCODEEXP)')
    ModifySQL.Strings = (
      'UPDATE "DocumentCurrencyCode"'
      
        'SET "DocumentCurrencyCodeId" = :NEW_DOCUMENTCURRENCYCODEID, "Doc' +
        'umentCurrencyCode" = :NEW_DOCUMENTCURRENCYCODE, '
      '  "DocumentCurrencyCodeExp" = :NEW_DOCUMENTCURRENCYCODEEXP'
      'WHERE "DocumentCurrencyCodeId" = :OLD_DOCUMENTCURRENCYCODEID')
    DeleteSQL.Strings = (
      'DELETE FROM "DocumentCurrencyCode"'
      'WHERE "DocumentCurrencyCodeId" = :OLD_DOCUMENTCURRENCYCODEID')
    FetchRowSQL.Strings = (
      
        'SELECT "DocumentCurrencyCodeId" AS DOCUMENTCURRENCYCODEID, "Docu' +
        'mentCurrencyCode" AS DOCUMENTCURRENCYCODE, '
      '  "DocumentCurrencyCodeExp" AS DOCUMENTCURRENCYCODEEXP'
      'FROM "DocumentCurrencyCode"'
      'WHERE "DocumentCurrencyCodeId" = :OLD_DOCUMENTCURRENCYCODEID')
    Left = 200
    Top = 72
  end
  object FQDocumentCurrencyCode: TFDQuery
    Active = True
    Connection = DMVeri.FDConnection1
    UpdateObject = FUDocumentCurrencyCode
    SQL.Strings = (
      'select * from "DocumentCurrencyCode"')
    Left = 64
    Top = 72
    object FQDocumentCurrencyCodeDocumentCurrencyCodeId: TIntegerField
      FieldName = 'DocumentCurrencyCodeId'
      Origin = '"DocumentCurrencyCodeId"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object FQDocumentCurrencyCodeDocumentCurrencyCode: TStringField
      FieldName = 'DocumentCurrencyCode'
      Origin = '"DocumentCurrencyCode"'
      Size = 5
    end
    object FQDocumentCurrencyCodeDocumentCurrencyCodeExp: TStringField
      FieldName = 'DocumentCurrencyCodeExp'
      Origin = '"DocumentCurrencyCodeExp"'
      Size = 50
    end
  end
  object DSDocumentTypeCode: TDataSource
    DataSet = FQDocumentTypeCode
    Left = 336
    Top = 128
  end
  object FUDocumentTypeCode: TFDUpdateSQL
    InsertSQL.Strings = (
      'INSERT INTO "DocumentTypeCode"'
      '("DocumentTypeCodeId", "DocumentTypeCodeExp")'
      'VALUES (:NEW_DOCUMENTTYPECODEID, :NEW_DOCUMENTTYPECODEEXP)')
    ModifySQL.Strings = (
      'UPDATE "DocumentTypeCode"'
      
        'SET "DocumentTypeCodeId" = :NEW_DOCUMENTTYPECODEID, "DocumentTyp' +
        'eCodeExp" = :NEW_DOCUMENTTYPECODEEXP'
      'WHERE "DocumentTypeCodeId" = :OLD_DOCUMENTTYPECODEID')
    DeleteSQL.Strings = (
      'DELETE FROM "DocumentTypeCode"'
      'WHERE "DocumentTypeCodeId" = :OLD_DOCUMENTTYPECODEID')
    FetchRowSQL.Strings = (
      
        'SELECT "DocumentTypeCodeId" AS DOCUMENTTYPECODEID, "DocumentType' +
        'CodeExp" AS DOCUMENTTYPECODEEXP'
      'FROM "DocumentTypeCode"'
      'WHERE "DocumentTypeCodeId" = :OLD_DOCUMENTTYPECODEID')
    Left = 200
    Top = 128
  end
  object FQDocumentTypeCode: TFDQuery
    Active = True
    Connection = DMVeri.FDConnection1
    UpdateObject = FUDocumentTypeCode
    SQL.Strings = (
      'select * from "DocumentTypeCode"')
    Left = 64
    Top = 128
    object FQDocumentTypeCodeDocumentTypeCodeId: TIntegerField
      FieldName = 'DocumentTypeCodeId'
      Origin = '"DocumentTypeCodeId"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object FQDocumentTypeCodeDocumentTypeCodeExp: TStringField
      FieldName = 'DocumentTypeCodeExp'
      Origin = '"DocumentTypeCodeExp"'
      Required = True
      Size = 50
    end
  end
  object DSEsyaGonderimSekli: TDataSource
    DataSet = FQEsyaGonderimSekli
    Left = 336
    Top = 184
  end
  object FEsyaGonderimSekli: TFDUpdateSQL
    InsertSQL.Strings = (
      'INSERT INTO "DocumentTypeCode"'
      '("DocumentTypeCodeId", "DocumentTypeCodeExp")'
      'VALUES (:NEW_DOCUMENTTYPECODEID, :NEW_DOCUMENTTYPECODEEXP)')
    ModifySQL.Strings = (
      'UPDATE "DocumentTypeCode"'
      
        'SET "DocumentTypeCodeId" = :NEW_DOCUMENTTYPECODEID, "DocumentTyp' +
        'eCodeExp" = :NEW_DOCUMENTTYPECODEEXP'
      'WHERE "DocumentTypeCodeId" = :OLD_DOCUMENTTYPECODEID')
    DeleteSQL.Strings = (
      'DELETE FROM "DocumentTypeCode"'
      'WHERE "DocumentTypeCodeId" = :OLD_DOCUMENTTYPECODEID')
    FetchRowSQL.Strings = (
      
        'SELECT "DocumentTypeCodeId" AS DOCUMENTTYPECODEID, "DocumentType' +
        'CodeExp" AS DOCUMENTTYPECODEEXP'
      'FROM "DocumentTypeCode"'
      'WHERE "DocumentTypeCodeId" = :OLD_DOCUMENTTYPECODEID')
    Left = 200
    Top = 184
  end
  object FQEsyaGonderimSekli: TFDQuery
    Active = True
    Connection = DMVeri.FDConnection1
    UpdateObject = FEsyaGonderimSekli
    SQL.Strings = (
      'select * from "EsyaGonderimSekli"')
    Left = 64
    Top = 184
    object FQEsyaGonderimSekliId: TIntegerField
      FieldName = 'Id'
      Origin = '"Id"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object FQEsyaGonderimSekliAciklama: TStringField
      FieldName = 'Aciklama'
      Origin = '"Aciklama"'
      Size = 100
    end
    object FQEsyaGonderimSekliCode: TIntegerField
      FieldName = 'Code'
      Origin = '"Code"'
    end
  end
  object DSEsyaKabinCinsi: TDataSource
    DataSet = FQEsyaKabinCinsi
    Left = 336
    Top = 240
  end
  object FUEsyaKabinCinsi: TFDUpdateSQL
    InsertSQL.Strings = (
      'INSERT INTO "DocumentTypeCode"'
      '("DocumentTypeCodeId", "DocumentTypeCodeExp")'
      'VALUES (:NEW_DOCUMENTTYPECODEID, :NEW_DOCUMENTTYPECODEEXP)')
    ModifySQL.Strings = (
      'UPDATE "DocumentTypeCode"'
      
        'SET "DocumentTypeCodeId" = :NEW_DOCUMENTTYPECODEID, "DocumentTyp' +
        'eCodeExp" = :NEW_DOCUMENTTYPECODEEXP'
      'WHERE "DocumentTypeCodeId" = :OLD_DOCUMENTTYPECODEID')
    DeleteSQL.Strings = (
      'DELETE FROM "DocumentTypeCode"'
      'WHERE "DocumentTypeCodeId" = :OLD_DOCUMENTTYPECODEID')
    FetchRowSQL.Strings = (
      
        'SELECT "DocumentTypeCodeId" AS DOCUMENTTYPECODEID, "DocumentType' +
        'CodeExp" AS DOCUMENTTYPECODEEXP'
      'FROM "DocumentTypeCode"'
      'WHERE "DocumentTypeCodeId" = :OLD_DOCUMENTTYPECODEID')
    Left = 200
    Top = 240
  end
  object FQEsyaKabinCinsi: TFDQuery
    Active = True
    Connection = DMVeri.FDConnection1
    UpdateObject = FUEsyaKabinCinsi
    SQL.Strings = (
      'select * from "EsyaKabinCinsi"')
    Left = 64
    Top = 240
    object FQEsyaKabinCinsiId: TIntegerField
      FieldName = 'Id'
      Origin = '"Id"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object FQEsyaKabinCinsiCode: TStringField
      FieldName = 'Code'
      Origin = '"Code"'
      Size = 250
    end
    object FQEsyaKabinCinsiName: TStringField
      FieldName = 'Name'
      Origin = '"Name"'
      Size = 250
    end
  end
  object DSIhracKayitliKodListesi: TDataSource
    DataSet = FQIhracKayitliKodListesi
    Left = 336
    Top = 304
  end
  object FUIhracKayitliKodListesi: TFDUpdateSQL
    InsertSQL.Strings = (
      'INSERT INTO "DocumentTypeCode"'
      '("DocumentTypeCodeId", "DocumentTypeCodeExp")'
      'VALUES (:NEW_DOCUMENTTYPECODEID, :NEW_DOCUMENTTYPECODEEXP)')
    ModifySQL.Strings = (
      'UPDATE "DocumentTypeCode"'
      
        'SET "DocumentTypeCodeId" = :NEW_DOCUMENTTYPECODEID, "DocumentTyp' +
        'eCodeExp" = :NEW_DOCUMENTTYPECODEEXP'
      'WHERE "DocumentTypeCodeId" = :OLD_DOCUMENTTYPECODEID')
    DeleteSQL.Strings = (
      'DELETE FROM "DocumentTypeCode"'
      'WHERE "DocumentTypeCodeId" = :OLD_DOCUMENTTYPECODEID')
    FetchRowSQL.Strings = (
      
        'SELECT "DocumentTypeCodeId" AS DOCUMENTTYPECODEID, "DocumentType' +
        'CodeExp" AS DOCUMENTTYPECODEEXP'
      'FROM "DocumentTypeCode"'
      'WHERE "DocumentTypeCodeId" = :OLD_DOCUMENTTYPECODEID')
    Left = 200
    Top = 304
  end
  object FQIhracKayitliKodListesi: TFDQuery
    Active = True
    Connection = DMVeri.FDConnection1
    UpdateObject = FUIhracKayitliKodListesi
    SQL.Strings = (
      'select * from "IhracKayitliKodListesi"')
    Left = 64
    Top = 304
    object FQIhracKayitliKodListesiIhracId: TIntegerField
      FieldName = 'IhracId'
      Origin = '"IhracId"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object FQIhracKayitliKodListesiKodu: TStringField
      FieldName = 'Kodu'
      Origin = '"Kodu"'
      Required = True
    end
    object FQIhracKayitliKodListesiAdi: TStringField
      FieldName = 'Adi'
      Origin = '"Adi"'
      Required = True
      Size = 100
    end
  end
  object DSIstisnaKodListesi: TDataSource
    DataSet = FQIstisnaKodListesi
    Left = 336
    Top = 360
  end
  object FUIstisnaKodListesi: TFDUpdateSQL
    InsertSQL.Strings = (
      'INSERT INTO "DocumentTypeCode"'
      '("DocumentTypeCodeId", "DocumentTypeCodeExp")'
      'VALUES (:NEW_DOCUMENTTYPECODEID, :NEW_DOCUMENTTYPECODEEXP)')
    ModifySQL.Strings = (
      'UPDATE "DocumentTypeCode"'
      
        'SET "DocumentTypeCodeId" = :NEW_DOCUMENTTYPECODEID, "DocumentTyp' +
        'eCodeExp" = :NEW_DOCUMENTTYPECODEEXP'
      'WHERE "DocumentTypeCodeId" = :OLD_DOCUMENTTYPECODEID')
    DeleteSQL.Strings = (
      'DELETE FROM "DocumentTypeCode"'
      'WHERE "DocumentTypeCodeId" = :OLD_DOCUMENTTYPECODEID')
    FetchRowSQL.Strings = (
      
        'SELECT "DocumentTypeCodeId" AS DOCUMENTTYPECODEID, "DocumentType' +
        'CodeExp" AS DOCUMENTTYPECODEEXP'
      'FROM "DocumentTypeCode"'
      'WHERE "DocumentTypeCodeId" = :OLD_DOCUMENTTYPECODEID')
    Left = 200
    Top = 360
  end
  object FQIstisnaKodListesi: TFDQuery
    Active = True
    Connection = DMVeri.FDConnection1
    UpdateObject = FUIstisnaKodListesi
    SQL.Strings = (
      'select * from "IstisnaKodListesi"')
    Left = 64
    Top = 360
    object FQIstisnaKodListesiIstisnaId: TIntegerField
      FieldName = 'IstisnaId'
      Origin = '"IstisnaId"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object FQIstisnaKodListesiKodu: TStringField
      FieldName = 'Kodu'
      Origin = '"Kodu"'
      Required = True
    end
    object FQIstisnaKodListesiAdi: TMemoField
      FieldName = 'Adi'
      Origin = '"Adi"'
      Required = True
      BlobType = ftMemo
    end
  end
  object FUOzelMatrahKodListesi: TFDUpdateSQL
    InsertSQL.Strings = (
      'INSERT INTO "DocumentTypeCode"'
      '("DocumentTypeCodeId", "DocumentTypeCodeExp")'
      'VALUES (:NEW_DOCUMENTTYPECODEID, :NEW_DOCUMENTTYPECODEEXP)')
    ModifySQL.Strings = (
      'UPDATE "DocumentTypeCode"'
      
        'SET "DocumentTypeCodeId" = :NEW_DOCUMENTTYPECODEID, "DocumentTyp' +
        'eCodeExp" = :NEW_DOCUMENTTYPECODEEXP'
      'WHERE "DocumentTypeCodeId" = :OLD_DOCUMENTTYPECODEID')
    DeleteSQL.Strings = (
      'DELETE FROM "DocumentTypeCode"'
      'WHERE "DocumentTypeCodeId" = :OLD_DOCUMENTTYPECODEID')
    FetchRowSQL.Strings = (
      
        'SELECT "DocumentTypeCodeId" AS DOCUMENTTYPECODEID, "DocumentType' +
        'CodeExp" AS DOCUMENTTYPECODEEXP'
      'FROM "DocumentTypeCode"'
      'WHERE "DocumentTypeCodeId" = :OLD_DOCUMENTTYPECODEID')
    Left = 200
    Top = 416
  end
  object FQOzelMatrahKodListesi: TFDQuery
    Active = True
    Connection = DMVeri.FDConnection1
    UpdateObject = FUOzelMatrahKodListesi
    SQL.Strings = (
      'select * from "OzelMatrahKodListesi"')
    Left = 64
    Top = 416
    object FQOzelMatrahKodListesiOzelMatrahId: TIntegerField
      FieldName = 'OzelMatrahId'
      Origin = '"OzelMatrahId"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object FQOzelMatrahKodListesiKodu: TStringField
      FieldName = 'Kodu'
      Origin = '"Kodu"'
      Required = True
    end
    object FQOzelMatrahKodListesiAdi: TMemoField
      FieldName = 'Adi'
      Origin = '"Adi"'
      Required = True
      BlobType = ftMemo
    end
  end
  object DSOzelMatrahKodListesi: TDataSource
    DataSet = FQOzelMatrahKodListesi
    Left = 336
    Top = 416
  end
  object FUProfileID: TFDUpdateSQL
    InsertSQL.Strings = (
      'INSERT INTO "DocumentTypeCode"'
      '("DocumentTypeCodeId", "DocumentTypeCodeExp")'
      'VALUES (:NEW_DOCUMENTTYPECODEID, :NEW_DOCUMENTTYPECODEEXP)')
    ModifySQL.Strings = (
      'UPDATE "DocumentTypeCode"'
      
        'SET "DocumentTypeCodeId" = :NEW_DOCUMENTTYPECODEID, "DocumentTyp' +
        'eCodeExp" = :NEW_DOCUMENTTYPECODEEXP'
      'WHERE "DocumentTypeCodeId" = :OLD_DOCUMENTTYPECODEID')
    DeleteSQL.Strings = (
      'DELETE FROM "DocumentTypeCode"'
      'WHERE "DocumentTypeCodeId" = :OLD_DOCUMENTTYPECODEID')
    FetchRowSQL.Strings = (
      
        'SELECT "DocumentTypeCodeId" AS DOCUMENTTYPECODEID, "DocumentType' +
        'CodeExp" AS DOCUMENTTYPECODEEXP'
      'FROM "DocumentTypeCode"'
      'WHERE "DocumentTypeCodeId" = :OLD_DOCUMENTTYPECODEID')
    Left = 200
    Top = 472
  end
  object FQProfileID: TFDQuery
    Active = True
    Connection = DMVeri.FDConnection1
    UpdateObject = FUProfileID
    SQL.Strings = (
      'select * from "ProfileID"')
    Left = 64
    Top = 472
    object FQProfileIDProfileId: TIntegerField
      FieldName = 'ProfileId'
      Origin = '"ProfileId"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object FQProfileIDProfileExp: TStringField
      FieldName = 'ProfileExp'
      Origin = '"ProfileExp"'
      Required = True
      Size = 50
    end
  end
  object DSProfileID: TDataSource
    DataSet = FQProfileID
    Left = 336
    Top = 472
  end
  object FUSendType: TFDUpdateSQL
    InsertSQL.Strings = (
      'INSERT INTO "DocumentTypeCode"'
      '("DocumentTypeCodeId", "DocumentTypeCodeExp")'
      'VALUES (:NEW_DOCUMENTTYPECODEID, :NEW_DOCUMENTTYPECODEEXP)')
    ModifySQL.Strings = (
      'UPDATE "DocumentTypeCode"'
      
        'SET "DocumentTypeCodeId" = :NEW_DOCUMENTTYPECODEID, "DocumentTyp' +
        'eCodeExp" = :NEW_DOCUMENTTYPECODEEXP'
      'WHERE "DocumentTypeCodeId" = :OLD_DOCUMENTTYPECODEID')
    DeleteSQL.Strings = (
      'DELETE FROM "DocumentTypeCode"'
      'WHERE "DocumentTypeCodeId" = :OLD_DOCUMENTTYPECODEID')
    FetchRowSQL.Strings = (
      
        'SELECT "DocumentTypeCodeId" AS DOCUMENTTYPECODEID, "DocumentType' +
        'CodeExp" AS DOCUMENTTYPECODEEXP'
      'FROM "DocumentTypeCode"'
      'WHERE "DocumentTypeCodeId" = :OLD_DOCUMENTTYPECODEID')
    Left = 584
    Top = 16
  end
  object FQSendType: TFDQuery
    Active = True
    Connection = DMVeri.FDConnection1
    UpdateObject = FUSendType
    SQL.Strings = (
      'select * from "SendType"')
    Left = 472
    Top = 16
    object FQSendTypeSendTypeId: TIntegerField
      FieldName = 'SendTypeId'
      Origin = '"SendTypeId"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object FQSendTypeSendTypeExp: TStringField
      FieldName = 'SendTypeExp'
      Origin = '"SendTypeExp"'
      Required = True
      Size = 50
    end
  end
  object DSSendType: TDataSource
    DataSet = FQSendType
    Left = 692
    Top = 16
  end
  object FUTeslimSarti: TFDUpdateSQL
    InsertSQL.Strings = (
      'INSERT INTO "DocumentTypeCode"'
      '("DocumentTypeCodeId", "DocumentTypeCodeExp")'
      'VALUES (:NEW_DOCUMENTTYPECODEID, :NEW_DOCUMENTTYPECODEEXP)')
    ModifySQL.Strings = (
      'UPDATE "DocumentTypeCode"'
      
        'SET "DocumentTypeCodeId" = :NEW_DOCUMENTTYPECODEID, "DocumentTyp' +
        'eCodeExp" = :NEW_DOCUMENTTYPECODEEXP'
      'WHERE "DocumentTypeCodeId" = :OLD_DOCUMENTTYPECODEID')
    DeleteSQL.Strings = (
      'DELETE FROM "DocumentTypeCode"'
      'WHERE "DocumentTypeCodeId" = :OLD_DOCUMENTTYPECODEID')
    FetchRowSQL.Strings = (
      
        'SELECT "DocumentTypeCodeId" AS DOCUMENTTYPECODEID, "DocumentType' +
        'CodeExp" AS DOCUMENTTYPECODEEXP'
      'FROM "DocumentTypeCode"'
      'WHERE "DocumentTypeCodeId" = :OLD_DOCUMENTTYPECODEID')
    Left = 584
    Top = 72
  end
  object FQTeslimSarti: TFDQuery
    Active = True
    Connection = DMVeri.FDConnection1
    UpdateObject = FUTeslimSarti
    SQL.Strings = (
      'select * from "TeslimSarti"')
    Left = 472
    Top = 72
    object FQTeslimSartiId: TIntegerField
      FieldName = 'Id'
      Origin = '"Id"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object FQTeslimSartiAciklama: TStringField
      FieldName = 'Aciklama'
      Origin = '"Aciklama"'
      Size = 100
    end
  end
  object DSTeslimSarti: TDataSource
    DataSet = FQTeslimSarti
    Left = 692
    Top = 72
  end
  object FUTevkifatKodListesi: TFDUpdateSQL
    InsertSQL.Strings = (
      'INSERT INTO "DocumentTypeCode"'
      '("DocumentTypeCodeId", "DocumentTypeCodeExp")'
      'VALUES (:NEW_DOCUMENTTYPECODEID, :NEW_DOCUMENTTYPECODEEXP)')
    ModifySQL.Strings = (
      'UPDATE "DocumentTypeCode"'
      
        'SET "DocumentTypeCodeId" = :NEW_DOCUMENTTYPECODEID, "DocumentTyp' +
        'eCodeExp" = :NEW_DOCUMENTTYPECODEEXP'
      'WHERE "DocumentTypeCodeId" = :OLD_DOCUMENTTYPECODEID')
    DeleteSQL.Strings = (
      'DELETE FROM "DocumentTypeCode"'
      'WHERE "DocumentTypeCodeId" = :OLD_DOCUMENTTYPECODEID')
    FetchRowSQL.Strings = (
      
        'SELECT "DocumentTypeCodeId" AS DOCUMENTTYPECODEID, "DocumentType' +
        'CodeExp" AS DOCUMENTTYPECODEEXP'
      'FROM "DocumentTypeCode"'
      'WHERE "DocumentTypeCodeId" = :OLD_DOCUMENTTYPECODEID')
    Left = 584
    Top = 128
  end
  object FQTevkifatKodListesi: TFDQuery
    Active = True
    Connection = DMVeri.FDConnection1
    UpdateObject = FUTevkifatKodListesi
    SQL.Strings = (
      'select * from "TevkifatKodListesi"')
    Left = 472
    Top = 128
    object FQTevkifatKodListesiTevkifatId: TIntegerField
      FieldName = 'TevkifatId'
      Origin = '"TevkifatId"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object FQTevkifatKodListesiKodu: TStringField
      FieldName = 'Kodu'
      Origin = '"Kodu"'
      Required = True
      Size = 4
    end
    object FQTevkifatKodListesiAdi: TMemoField
      FieldName = 'Adi'
      Origin = '"Adi"'
      Required = True
      BlobType = ftMemo
    end
    object FQTevkifatKodListesiOrani: TLargeintField
      FieldName = 'Orani'
      Origin = '"Orani"'
    end
  end
  object DSTevkifatKodListesi: TDataSource
    DataSet = FQTevkifatKodListesi
    Left = 692
    Top = 128
  end
  object FUVergi: TFDUpdateSQL
    InsertSQL.Strings = (
      'INSERT INTO "DocumentTypeCode"'
      '("DocumentTypeCodeId", "DocumentTypeCodeExp")'
      'VALUES (:NEW_DOCUMENTTYPECODEID, :NEW_DOCUMENTTYPECODEEXP)')
    ModifySQL.Strings = (
      'UPDATE "DocumentTypeCode"'
      
        'SET "DocumentTypeCodeId" = :NEW_DOCUMENTTYPECODEID, "DocumentTyp' +
        'eCodeExp" = :NEW_DOCUMENTTYPECODEEXP'
      'WHERE "DocumentTypeCodeId" = :OLD_DOCUMENTTYPECODEID')
    DeleteSQL.Strings = (
      'DELETE FROM "DocumentTypeCode"'
      'WHERE "DocumentTypeCodeId" = :OLD_DOCUMENTTYPECODEID')
    FetchRowSQL.Strings = (
      
        'SELECT "DocumentTypeCodeId" AS DOCUMENTTYPECODEID, "DocumentType' +
        'CodeExp" AS DOCUMENTTYPECODEEXP'
      'FROM "DocumentTypeCode"'
      'WHERE "DocumentTypeCodeId" = :OLD_DOCUMENTTYPECODEID')
    Left = 584
    Top = 184
  end
  object FQVergi: TFDQuery
    Active = True
    Connection = DMVeri.FDConnection1
    UpdateObject = FUVergi
    SQL.Strings = (
      'select * from "Vergi"')
    Left = 472
    Top = 184
    object FQVergiVergiId: TIntegerField
      FieldName = 'VergiId'
      Origin = '"VergiId"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object FQVergiVergiKodu: TStringField
      FieldName = 'VergiKodu'
      Origin = '"VergiKodu"'
      Required = True
    end
    object FQVergiVergiAdi: TStringField
      FieldName = 'VergiAdi'
      Origin = '"VergiAdi"'
      Required = True
      Size = 250
    end
    object FQVergiVergiKisaAdi: TStringField
      FieldName = 'VergiKisaAdi'
      Origin = '"VergiKisaAdi"'
      Size = 250
    end
    object FQVergiAktifPasif: TSmallintField
      FieldName = 'AktifPasif'
      Origin = '"AktifPasif"'
    end
  end
  object DSVergi: TDataSource
    DataSet = FQVergi
    Left = 692
    Top = 184
  end
  object FUHizli: TFDUpdateSQL
    InsertSQL.Strings = (
      'INSERT INTO HIZLI'
      '(HIZLIID, SERVIS, KULLANICI, SIFRE)'
      'VALUES (:NEW_HIZLIID, :NEW_SERVIS, :NEW_KULLANICI, :NEW_SIFRE)')
    ModifySQL.Strings = (
      'UPDATE HIZLI'
      
        'SET HIZLIID = :NEW_HIZLIID, SERVIS = :NEW_SERVIS, KULLANICI = :N' +
        'EW_KULLANICI, '
      '  SIFRE = :NEW_SIFRE'
      'WHERE HIZLIID = :OLD_HIZLIID')
    DeleteSQL.Strings = (
      'DELETE FROM HIZLI'
      'WHERE HIZLIID = :OLD_HIZLIID')
    FetchRowSQL.Strings = (
      'SELECT HIZLIID, SERVIS, KULLANICI, SIFRE'
      'FROM HIZLI'
      'WHERE HIZLIID = :OLD_HIZLIID')
    Left = 584
    Top = 240
  end
  object FQHizli: TFDQuery
    Active = True
    Connection = DMVeri.FDConnection1
    UpdateObject = FUHizli
    SQL.Strings = (
      'select * from "HIZLI"')
    Left = 472
    Top = 240
    object FQHizliHIZLIID: TIntegerField
      FieldName = 'HIZLIID'
      Origin = 'HIZLIID'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object FQHizliSERVIS: TStringField
      FieldName = 'SERVIS'
      Origin = 'SERVIS'
      Size = 250
    end
    object FQHizliKULLANICI: TStringField
      FieldName = 'KULLANICI'
      Origin = 'KULLANICI'
      Size = 50
    end
    object FQHizliSIFRE: TStringField
      FieldName = 'SIFRE'
      Origin = 'SIFRE'
      Size = 50
    end
    object FQHizliEFATURAYER: TStringField
      FieldName = 'EFATURAYER'
      Origin = 'EFATURAYER'
      Size = 100
    end
  end
  object DSHizli: TDataSource
    DataSet = FQHizli
    Left = 692
    Top = 240
  end
end
