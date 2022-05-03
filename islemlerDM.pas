unit islemlerDM;

interface

uses
  System.SysUtils, System.Classes, Soap.InvokeRegistry, System.Net.URLClient,
  Soap.Rio, Soap.SOAPHTTPClient;

type
  TDMislemler = class(TDataModule)
    HTTPRIO1: THTTPRIO;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DMislemler: TDMislemler;

implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}

{$R *.dfm}

end.
