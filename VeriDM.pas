unit VeriDM;

interface

uses
  System.SysUtils, System.Classes, FireDAC.Stan.Intf, FireDAC.Stan.Option,
  FireDAC.Stan.Error, FireDAC.UI.Intf, FireDAC.Phys.Intf, FireDAC.Stan.Def,
  FireDAC.Stan.Pool, FireDAC.Stan.Async, FireDAC.Phys, FireDAC.Phys.FB,
  FireDAC.Phys.FBDef, FireDAC.VCLUI.Wait, FireDAC.Stan.Param, FireDAC.DatS,
  FireDAC.DApt.Intf, FireDAC.DApt, FireDAC.Comp.Client, Data.DB,
  FireDAC.Comp.DataSet;

type
  TDMVeri = class(TDataModule)
    FDConnection1: TFDConnection;
    FDTransaction1: TFDTransaction;
    FUCariKart: TFDUpdateSQL;
    FQCariKart: TFDQuery;
    DSCariKart: TDataSource;
    FQCariKartCARIID: TIntegerField;
    FQCariKartCARINO: TIntegerField;
    FQCariKartCARIKOD: TStringField;
    FQCariKartCARIUNVAN1: TStringField;
    FQCariKartCARIUNVAN2: TStringField;
    FQCariKartTAMADI: TStringField;
    FQCariKartCARITANIM: TStringField;
    FQCariKartACIKLAMA: TMemoField;
    FQCariKartCARITIPKOD: TStringField;
    FQCariKartSEKTORKOD: TStringField;
    FQCariKartTELEFON: TStringField;
    FQCariKartFAKS: TStringField;
    FQCariKartGSM: TStringField;
    FQCariKartMAHALLE: TStringField;
    FQCariKartCADDE: TStringField;
    FQCariKartSOKAK: TStringField;
    FQCariKartAPARTMAN: TStringField;
    FQCariKartNOSU: TStringField;
    FQCariKartSEMT: TStringField;
    FQCariKartILCEKOD: TIntegerField;
    FQCariKartSEHIRKOD: TIntegerField;
    FQCariKartULKEKOD: TIntegerField;
    FQCariKartPOSTAKODU: TIntegerField;
    FQCariKartADRES: TStringField;
    FQCariKartADRESBIRLESMIS: TStringField;
    FQCariKartVERDAIRE: TStringField;
    FQCariKartVERGINO: TStringField;
    FQCariKartPARABIRIMKOD: TIntegerField;
    FQCariKartMAIL: TStringField;
    FQCariKartWEB: TStringField;
    FQCariKartISLEMTARIHI: TDateField;
    FQCariKartOLUSTURMATARIHI: TDateField;
    FQCariKartMUKELLEFTURU: TIntegerField;
    FQCariKartC_SEHIRADI: TStringField;
    FQCariKartC_ILCEADI: TStringField;
    FQCariKartC_ULKEADI: TStringField;
    FQCariKartC_PARABIRIMI: TStringField;
    procedure FQCariKartAfterPost(DataSet: TDataSet);
    procedure DataModuleCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DMVeri: TDMVeri;

implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}

{$R *.dfm}

procedure TDMVeri.DataModuleCreate(Sender: TObject);
begin
  FDConnection1.StartTransaction;
end;

procedure TDMVeri.FQCariKartAfterPost(DataSet: TDataSet);
begin
  FDConnection1.ApplyUpdates([FQCariKart]);
  FDTransaction1.CommitRetaining;
end;

end.
