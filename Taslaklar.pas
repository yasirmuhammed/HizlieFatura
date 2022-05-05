unit Taslaklar;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, MemDS, VirtualTable, Vcl.Grids,
  Vcl.DBGrids, Vcl.StdCtrls,    Vcl.ComCtrls,
  Vcl.ExtCtrls,   Soap.XSBuiltIns, Vcl.Menus,Winapi.ShellAPI,
  Vcl.Buttons, Soap.InvokeRegistry, System.Net.URLClient, Soap.Rio,
  Soap.SOAPHTTPClient;

type
  TFTaslaklar = class(TForm)
    Panel1: TPanel;
    Panel2: TPanel;
    GroupBox9: TGroupBox;
    DateTimePicker1: TDateTimePicker;
    DateTimePicker2: TDateTimePicker;
    GroupBox11: TGroupBox;
    RadioButton1: TRadioButton;
    RadioButton2: TRadioButton;
    DBGrid1: TDBGrid;
    VTTaslaklar: TVirtualTable;
    VTTaslaklarAppType: TStringField;
    VTTaslaklarDocumentCurrency: TStringField;
    VTTaslaklarDocumentId: TStringField;
    VTTaslaklarDocumentTypeCode: TStringField;
    VTTaslaklarEnvelopeExp: TStringField;
    VTTaslaklarEnvelopeStatus: TStringField;
    VTTaslaklarEnvelopeUUID: TStringField;
    VTTaslaklarIsAccount: TBooleanField;
    VTTaslaklarIsArchive: TBooleanField;
    VTTaslaklarIsInternetSale: TBooleanField;
    VTTaslaklarIsPrinted: TBooleanField;
    VTTaslaklarIsRead: TBooleanField;
    VTTaslaklarIsTransferred: TBooleanField;
    VTTaslaklarLocalReferenceId: TStringField;
    VTTaslaklarMessage: TStringField;
    VTTaslaklarPayableAmount: TStringField;
    VTTaslaklarProfileId: TStringField;
    VTTaslaklarSendType: TStringField;
    VTTaslaklarStatus: TStringField;
    VTTaslaklarStatusExp: TStringField;
    VTTaslaklarTargetAlias: TStringField;
    VTTaslaklarTargetIdentifier: TStringField;
    VTTaslaklarTargetTitle: TStringField;
    VTTaslaklarTaxTotal: TStringField;
    VTTaslaklarUUID: TStringField;
    VTTaslaklarCancelDate: TDateTimeField;
    VTTaslaklarCreateDate: TDateTimeField;
    VTTaslaklarIssueDate: TDateTimeField;
    DSTaslaklar: TDataSource;
    MemoLog: TMemo;
    PMTaslakFatura: TPopupMenu;
    PDFGster1: TMenuItem;
    XMLGsterndir1: TMenuItem;
    Panel3: TPanel;
    SpeedButton1: TSpeedButton;
    Panel4: TPanel;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    HTTPRIO1: THTTPRIO;
    Splitter1: TSplitter;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);

    procedure FormShow(Sender: TObject);
    procedure PDFGster1Click(Sender: TObject);
    procedure XMLGsterndir1Click(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure LogEkle(Str1: String);
    procedure HTTPRIO1AfterExecute(const MethodName: string;
      SOAPResponse: TStream);
    procedure HTTPRIO1BeforeExecute(const MethodName: string;
      SOAPRequest: TStream);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FTaslaklar: TFTaslaklar;
  SecilenFaturaTuru: Integer;

implementation

{$R *.dfm}

uses HizliService, islemlerDM, VeriDM, HizliDM;

procedure TFTaslaklar.LogEkle(Str1: String);
begin
  MemoLog.Lines.Add(FormatDateTime('hh:nn:ss', Now) + ' ' + Str1);
end;


procedure TFTaslaklar.Button3Click(Sender: TObject);
begin
  cLOSE;
end;

procedure TFTaslaklar.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  Action := caFree;
end;

procedure TFTaslaklar.FormShow(Sender: TObject);
begin
  DateTimePicker1.DateTime := now-7;
  DateTimePicker2.DateTime := now;

  DMHizli.FQHizli.Open;
end;


procedure TFTaslaklar.HTTPRIO1AfterExecute(const MethodName: string;
  SOAPResponse: TStream);
var
  Str: string;
  Sl: TStringList;
begin
  Sl := TStringList.Create;
  try
    SOAPResponse.Seek(0, soFromBeginning);
    Sl.LoadFromStream(SOAPResponse);
    Str := Sl.Text;
  finally
    FreeAndNil(Sl);
  end;
  LogEkle('CEVAP OLARAK GELEN XML KODLARI' + #13#10#13#10 + Str + #13#10);
end;


procedure TFTaslaklar.HTTPRIO1BeforeExecute(const MethodName: string;
  SOAPRequest: TStream);
var
  StrList1: TStringList;
begin
  inherited;
  StrList1 := TStringList.Create;
  try
    SOAPRequest.Position := 0;
    StrList1.LoadFromStream(SOAPRequest);
    LogEkle('GÖNDERÝLECEK XML KODLARI' + #13#10#13#10 + StringReplace(StrList1.Text, '><', '>' + #13#10 + '<',
      [rfReplaceAll]) + #13#10);
  finally
    StrList1.Free;
  end;
end;

procedure TFTaslaklar.PDFGster1Click(Sender: TObject);
var
  Servis: IHizliService;
  Cevap: DocumentContent2;
  ETTN: String;
  dosyayaz: TFileStream;
begin

  MemoLog.Lines.Clear;

  DMislemler.HTTPRIO1.HTTPWebNode.GetHTTPReqResp.UserName :=
    DMHizli.FQHizliKULLANICI.AsString;
  DMislemler.HTTPRIO1.HTTPWebNode.GetHTTPReqResp.Password :=
    DMHizli.FQHizliSIFRE.AsString;
  Servis := GetIHizliService(false, DMHizli.FQHizliSERVIS.AsString,
    DMislemler.HTTPRIO1);

  ETTN := VTTaslaklarUUID.AsString;

  {
    2 - e-Fatura Giden
    3 - e-Arþiv Giden
    5 - e-Ýrsaliye Giden
    6 - e-SMM Giden
    7 - e-Müstahsil Giden
  }

      SecilenFaturaTuru := 2;


  Cevap := Servis.GetDocumentFile(SecilenFaturaTuru, ETTN, 'PDF', false);

  if Cevap.IsSucceeded then
  begin
    dosyayaz := TFileStream.Create(DMHizli.FQHizliEFATURAYER.AsString +'\'+ ETTN +
      '.' + 'PDF', fmCreate);
    dosyayaz.Write(Cevap.DocumentFile, length(Cevap.DocumentFile));
    dosyayaz.Free;

    ShellExecute(Handle, 'open', PWideChar(DMHizli.FQHizliEFATURAYER.AsString +'\'
      + ETTN + '.' + 'PDF'), nil, nil, SW_SHOWNORMAL);
  end
  else
  begin
    ShowMessage('Baþarýsýz');
  end;

end;

procedure TFTaslaklar.SpeedButton1Click(Sender: TObject);
var
  Servis: IHizliService;
  Cevap: DocumentList2;
  AppType, I: Integer;
  BaslamaTarihi: TXSDateTime;
  BitisTarihi: TXSDateTime;
  TarihTipi: String;

begin
  MemoLog.Lines.Clear;

  HTTPRIO1.HTTPWebNode.GetHTTPReqResp.UserName :=
    DMHizli.FQHizliKULLANICI.AsString;
  HTTPRIO1.HTTPWebNode.GetHTTPReqResp.Password :=
    DMHizli.FQHizliSIFRE.AsString;
  Servis := GetIHizliService(false, DMHizli.FQHizliSERVIS.AsString,
    HTTPRIO1);

  if RadioButton1.Checked then
    TarihTipi := 'CreatedDate'
  else if RadioButton2.Checked then
    TarihTipi := 'IssueDate';

  BaslamaTarihi := TXSDateTime.Create;
  BitisTarihi := TXSDateTime.Create;
  BaslamaTarihi.AsDateTime := DateTimePicker1.DateTime;
  BitisTarihi.AsDateTime := DateTimePicker2.DateTime;

  { Seçilen Tür
    1- e-Fatura GELEN
    2- e-Fatura GÝDEN
    3- e-Arþiv GÝDEN
    4- Gelen ÝRSALÝYE
    5- Giden ÝRSALÝYE
    6- Giden SMM
    7- Giden e-MÜSTAHSÝL
  }
  SecilenFaturaTuru := 2;

  Cevap := Servis.GetDocumentList(SecilenFaturaTuru, TarihTipi, BaslamaTarihi,
    BitisTarihi, false, false, true, 'ALL');

    {
      function  GetDocumentList(
        const AppType: Integer; ÝÞLEM TÜRÜ
        const DateType: string;  TARÝH
        const StartDate: TXSDateTime;  BAÞLAMA TARÝHÝ
        const EndDate: TXSDateTime;   BÝTÝÞ TARÝHÝ
        const IsNew: Boolean;   * YENÝ
        const IsExport: Boolean; * ÝHRACAAT
        const IsDraft: Boolean;  * TASLAK
        const TakenFromEntegrator: string):
      DocumentList2; stdcall;
}

  VTTaslaklar.Close;
  VTTaslaklar.Clear;
  VTTaslaklar.Open;
  I := 0;
  TRY
    While length(Cevap.documents[I].DocumentTypeCode) <> 0 do
    begin
      VTTaslaklar.Append;
      VTTaslaklarAppType.AsInteger := Cevap.documents[I].AppType;
      // VTTaslaklarCancelDate.AsDateTime := Cevap.documents[I].CancelDate.AsDateTime;
      VTTaslaklarCreateDate.AsDateTime := Cevap.documents[I]
        .CreatedDate.AsDateTime;
      VTTaslaklarDocumentCurrency.AsString := Cevap.documents[I]
        .DocumentCurrencyCode;
      VTTaslaklarDocumentId.AsString := Cevap.documents[I].DocumentId;
      VTTaslaklarDocumentTypeCode.AsString := Cevap.documents[I]
        .DocumentTypeCode;
      VTTaslaklarEnvelopeExp.AsString := Cevap.documents[I].EnvelopeExp;
      VTTaslaklarEnvelopeStatus.AsInteger := Cevap.documents[I]
        .EnvelopeStatus;
      VTTaslaklarEnvelopeUUID.AsString := Cevap.documents[I].UUID;
      VTTaslaklarIsAccount.AsBoolean := Cevap.documents[I].IsAccount;
      VTTaslaklarIsArchive.AsBoolean := Cevap.documents[I].IsAccount;
      VTTaslaklarIsInternetSale.AsBoolean := Cevap.documents[I]
        .IsInternetSale;
      VTTaslaklarIsPrinted.AsBoolean := Cevap.documents[I].IsPrinted;
      VTTaslaklarIsRead.AsBoolean := Cevap.documents[I].IsRead;
      VTTaslaklarIsTransferred.AsBoolean := Cevap.documents[I]
        .IsTransferred;
      VTTaslaklarIssueDate.AsDateTime := Cevap.documents[I]
        .IssueDate.AsDate;
      VTTaslaklarLocalReferenceId.AsString := Cevap.documents[I]
        .LocalReferenceId;
      VTTaslaklarMessage.AsString := Cevap.documents[I].Messsage;
      VTTaslaklarProfileId.AsString := Cevap.documents[I].ProfileID;
      VTTaslaklarSendType.AsString := Cevap.documents[I].SendType;
      VTTaslaklarStatus.AsInteger := Cevap.documents[I].Status;
      VTTaslaklarTargetAlias.AsString := Cevap.documents[I].TargetAlias;
      VTTaslaklarTargetIdentifier.AsString := Cevap.documents[I]
        .TargetIdentifier;
      VTTaslaklarTargetTitle.AsString := Cevap.documents[I].TargetTitle;
      VTTaslaklarPayableAmount.AsString := Cevap.documents[I]
        .PayableAmount.DecimalString;
      VTTaslaklarTaxTotal.AsString := Cevap.documents[I]
        .TaxTotal.DecimalString;
      VTTaslaklarUUID.AsString := Cevap.documents[I].UUID;
      VTTaslaklar.Post;
      Inc(I);
    end;
  EXCEPT
  END;
  VTTaslaklar.Cancel;
  VTTaslaklar.First;

end;

procedure TFTaslaklar.XMLGsterndir1Click(Sender: TObject);
var
  Servis: IHizliService;
  Cevap: DocumentContent2;
  ETTN: String;
  dosyayaz: TFileStream;
begin

  MemoLog.Lines.Clear;

  DMislemler.HTTPRIO1.HTTPWebNode.GetHTTPReqResp.UserName :=
    DMHizli.FQHizliKULLANICI.AsString;
  DMislemler.HTTPRIO1.HTTPWebNode.GetHTTPReqResp.Password :=
    DMHizli.FQHizliSIFRE.AsString;
  Servis := GetIHizliService(false, DMHizli.FQHizliSERVIS.AsString,
    DMislemler.HTTPRIO1);

  ETTN := VTTaslaklarUUID.AsString;
  {
    2 - e-Fatura Giden
    3 - e-Arþiv Giden
    5 - e-Ýrsaliye Giden
    6 - e-SMM Giden
    7 - e-Müstahsil Giden
  }
    SecilenFaturaTuru := 2;


  Cevap := Servis.GetDocumentFile(SecilenFaturaTuru, ETTN, 'XML', false);


  if Cevap.IsSucceeded then
  begin
    dosyayaz := TFileStream.Create(DMHizli.FQHizliEFATURAYER.AsString +'\'+ ETTN +
      '.' + 'XML', fmCreate);
    dosyayaz.Write(Cevap.DocumentFile, length(Cevap.DocumentFile));
    dosyayaz.Free;

    ShellExecute(Handle, 'open', PWideChar(DMHizli.FQHizliEFATURAYER.AsString +'\'
      + ETTN + '.' + 'XML'), nil, nil, SW_SHOWNORMAL);
  end
  else
  begin
    ShowMessage('Baþarýsýz');
  end;

end;

end.
