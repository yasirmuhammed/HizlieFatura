unit SabitDM;

interface

uses
  System.SysUtils, System.Classes, FireDAC.Stan.Intf, FireDAC.Stan.Param,
  FireDAC.Phys.Intf, FireDAC.Stan.Option, FireDAC.Stan.Error, FireDAC.DatS,
  FireDAC.DApt.Intf, FireDAC.Stan.Async, FireDAC.DApt, Data.DB,
  FireDAC.Comp.DataSet, FireDAC.Comp.Client;

type
  TDMSabit = class(TDataModule)
    FUUlke: TFDUpdateSQL;
    DSUlke: TDataSource;
    DSSEhir: TDataSource;
    FUSehir: TFDUpdateSQL;
    DSilce: TDataSource;
    FUilce: TFDUpdateSQL;
    DSFirma: TDataSource;
    FUFirma: TFDUpdateSQL;
    FQUlke: TFDQuery;
    FQUlkeULKEKOD: TIntegerField;
    FQUlkeULKEADI: TStringField;
    FQUlkeISOKODU1: TStringField;
    FQUlkeISOKODU2: TStringField;
    FQUlkePARABIRIMI: TStringField;
    FQSehir: TFDQuery;
    FQSehirSEHIRKOD: TIntegerField;
    FQSehirTRAFIKKOD: TStringField;
    FQSehirSEHIRADI: TStringField;
    FQSehirTELALANKOD: TStringField;
    FQSehirULKEKOD: TIntegerField;
    FQilce: TFDQuery;
    FQilceILCEKOD: TIntegerField;
    FQilceSEHIRKOD: TIntegerField;
    FQilceILCEADI: TStringField;
    FQFirma: TFDQuery;
    FQFirmaFIRMAID: TIntegerField;
    FQFirmaLOGO: TBlobField;
    FQFirmaFIRMAUNVAN: TStringField;
    FQFirmaYETKILI: TStringField;
    FQFirmaVERGIDAIRE: TStringField;
    FQFirmaVERGINO: TStringField;
    FQFirmaADRES: TStringField;
    FQFirmaTELEFON: TStringField;
    FQFirmaFAKS: TStringField;
    FQFirmaSERINO: TStringField;
    FQFirmaYEDEKZAMANI: TIntegerField;
    FQFirmaYEDEKSAAT: TStringField;
    FQFirmaYEDEKYER: TStringField;
    FQFirmaLISANS: TIntegerField;
    FQFirmaCEKUYAR: TStringField;
    FQFirmaTEL2: TStringField;
    FQFirmaTEL3: TStringField;
    FQFirmaWEB: TStringField;
    FQFirmaMAIL: TStringField;
    FQFirmaKULLANKOD: TIntegerField;
    FQFirmaILCEKOD: TIntegerField;
    FQFirmaSEHIRKOD: TIntegerField;
    FQFirmaC_SEHIRADI: TStringField;
    FQFirmaC_ILCEADI: TStringField;
    FQFirmaFATURASERI: TStringField;
    FQFirmaFATURANO: TIntegerField;
    FQFirmaEKRAN: TIntegerField;
    FQFirmaKEY: TStringField;
    FQFirmaDEVREDENKDV: TFloatField;
    FQFirmaEFATURAYER: TStringField;
    FQFirmaULKEKOD: TIntegerField;
    FQFirmaC_ULKEADI: TStringField;
    FUEntegrator: TFDUpdateSQL;
    DSEntegrator: TDataSource;
    FQEntegrator: TFDQuery;
    FQEntegratorENTEGRATORID: TIntegerField;
    FQEntegratorENTEGRATOR: TStringField;
    FQEntegratorSERVIS: TStringField;
    FQEntegratorKULLANICI: TStringField;
    FQEntegratorSIFRE: TStringField;
    FQEntegratorURN: TStringField;
    FQEntegratorACIKLAMA: TMemoField;
    FQEntegratorDURUM: TIntegerField;
    procedure FQilceNewRecord(DataSet: TDataSet);
    procedure FQSehirNewRecord(DataSet: TDataSet);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DMSabit: TDMSabit;

implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}

{$R *.dfm}

uses VeriDM;

procedure TDMSabit.FQilceNewRecord(DataSet: TDataSet);
begin
  FQilceSEHIRKOD.AsInteger := FQSehirSEHIRKOD.AsInteger;
end;

procedure TDMSabit.FQSehirNewRecord(DataSet: TDataSet);
begin
  FQSehirULKEKOD.AsInteger := FQUlkeULKEKOD.AsInteger;
end;

end.
