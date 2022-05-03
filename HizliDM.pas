unit HizliDM;

interface

uses
  System.SysUtils, System.Classes, FireDAC.Stan.Intf, FireDAC.Stan.Option,
  FireDAC.Stan.Param, FireDAC.Stan.Error, FireDAC.DatS, FireDAC.Phys.Intf,
  FireDAC.DApt.Intf, FireDAC.Stan.Async, FireDAC.DApt, FireDAC.Comp.Client,
  Data.DB, FireDAC.Comp.DataSet;

type
  TDMHizli = class(TDataModule)
    FQBirim: TFDQuery;
    FQBirimBirimId: TIntegerField;
    FQBirimBirimKodu: TStringField;
    FQBirimAciklama: TStringField;
    DSBirim: TDataSource;
    FUBirim: TFDUpdateSQL;
    DSDocumentCurrencyCode: TDataSource;
    FUDocumentCurrencyCode: TFDUpdateSQL;
    FQDocumentCurrencyCode: TFDQuery;
    FQDocumentCurrencyCodeDocumentCurrencyCodeId: TIntegerField;
    FQDocumentCurrencyCodeDocumentCurrencyCode: TStringField;
    FQDocumentCurrencyCodeDocumentCurrencyCodeExp: TStringField;
    DSDocumentTypeCode: TDataSource;
    FUDocumentTypeCode: TFDUpdateSQL;
    FQDocumentTypeCode: TFDQuery;
    FQDocumentTypeCodeDocumentTypeCodeId: TIntegerField;
    FQDocumentTypeCodeDocumentTypeCodeExp: TStringField;
    DSEsyaGonderimSekli: TDataSource;
    FEsyaGonderimSekli: TFDUpdateSQL;
    FQEsyaGonderimSekli: TFDQuery;
    FQEsyaGonderimSekliId: TIntegerField;
    FQEsyaGonderimSekliAciklama: TStringField;
    FQEsyaGonderimSekliCode: TIntegerField;
    DSEsyaKabinCinsi: TDataSource;
    FUEsyaKabinCinsi: TFDUpdateSQL;
    FQEsyaKabinCinsi: TFDQuery;
    FQEsyaKabinCinsiId: TIntegerField;
    FQEsyaKabinCinsiCode: TStringField;
    FQEsyaKabinCinsiName: TStringField;
    DSIhracKayitliKodListesi: TDataSource;
    FUIhracKayitliKodListesi: TFDUpdateSQL;
    FQIhracKayitliKodListesi: TFDQuery;
    FQIhracKayitliKodListesiIhracId: TIntegerField;
    FQIhracKayitliKodListesiKodu: TStringField;
    FQIhracKayitliKodListesiAdi: TStringField;
    DSIstisnaKodListesi: TDataSource;
    FUIstisnaKodListesi: TFDUpdateSQL;
    FQIstisnaKodListesi: TFDQuery;
    FUOzelMatrahKodListesi: TFDUpdateSQL;
    FQOzelMatrahKodListesi: TFDQuery;
    DSOzelMatrahKodListesi: TDataSource;
    FUProfileID: TFDUpdateSQL;
    FQProfileID: TFDQuery;
    DSProfileID: TDataSource;
    FUSendType: TFDUpdateSQL;
    FQSendType: TFDQuery;
    DSSendType: TDataSource;
    FQIstisnaKodListesiIstisnaId: TIntegerField;
    FQIstisnaKodListesiKodu: TStringField;
    FQIstisnaKodListesiAdi: TMemoField;
    FQOzelMatrahKodListesiOzelMatrahId: TIntegerField;
    FQOzelMatrahKodListesiKodu: TStringField;
    FQOzelMatrahKodListesiAdi: TMemoField;
    FQProfileIDProfileId: TIntegerField;
    FQProfileIDProfileExp: TStringField;
    FQSendTypeSendTypeId: TIntegerField;
    FQSendTypeSendTypeExp: TStringField;
    FUTeslimSarti: TFDUpdateSQL;
    FQTeslimSarti: TFDQuery;
    DSTeslimSarti: TDataSource;
    FUTevkifatKodListesi: TFDUpdateSQL;
    FQTevkifatKodListesi: TFDQuery;
    DSTevkifatKodListesi: TDataSource;
    FUVergi: TFDUpdateSQL;
    FQVergi: TFDQuery;
    DSVergi: TDataSource;
    FQTeslimSartiId: TIntegerField;
    FQTeslimSartiAciklama: TStringField;
    FQTevkifatKodListesiTevkifatId: TIntegerField;
    FQTevkifatKodListesiKodu: TStringField;
    FQTevkifatKodListesiAdi: TMemoField;
    FQTevkifatKodListesiOrani: TLargeintField;
    FQVergiVergiId: TIntegerField;
    FQVergiVergiKodu: TStringField;
    FQVergiVergiAdi: TStringField;
    FQVergiVergiKisaAdi: TStringField;
    FQVergiAktifPasif: TSmallintField;
    FUHizli: TFDUpdateSQL;
    FQHizli: TFDQuery;
    DSHizli: TDataSource;
    FQHizliHIZLIID: TIntegerField;
    FQHizliSERVIS: TStringField;
    FQHizliKULLANICI: TStringField;
    FQHizliSIFRE: TStringField;
    FQHizliEFATURAYER: TStringField;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DMHizli: TDMHizli;

implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}

{$R *.dfm}
uses VeriDM;

end.
