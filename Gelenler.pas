unit Gelenler;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, MemDS, VirtualTable, Vcl.Grids,
  Vcl.DBGrids, Vcl.StdCtrls, OnlineCustomControl, OnlineButton, Vcl.ComCtrls,
  Vcl.ExtCtrls, LikaGradPanel, Soap.XSBuiltIns, Vcl.Menus, Winapi.ShellAPI,
  Vcl.Buttons, Soap.InvokeRegistry, System.Net.URLClient, Soap.Rio,
  Soap.SOAPHTTPClient, Vcl.Mask, HizliService, LikaCustomControl, LikaCheckBox;

type
  TFGelenler = class(TForm)
    Panel1: TPanel;
    Panel2: TPanel;
    GroupBox9: TGroupBox;
    DateTimePicker1: TDateTimePicker;
    DateTimePicker2: TDateTimePicker;
    DBGrid1: TDBGrid;
    VTGonderilenler: TVirtualTable;
    VTGonderilenlerAppType: TStringField;
    VTGonderilenlerDocumentCurrency: TStringField;
    VTGonderilenlerDocumentId: TStringField;
    VTGonderilenlerDocumentTypeCode: TStringField;
    VTGonderilenlerEnvelopeExp: TStringField;
    VTGonderilenlerEnvelopeStatus: TStringField;
    VTGonderilenlerEnvelopeUUID: TStringField;
    VTGonderilenlerIsAccount: TBooleanField;
    VTGonderilenlerIsArchive: TBooleanField;
    VTGonderilenlerIsInternetSale: TBooleanField;
    VTGonderilenlerIsPrinted: TBooleanField;
    VTGonderilenlerIsRead: TBooleanField;
    VTGonderilenlerIsTransferred: TBooleanField;
    VTGonderilenlerLocalReferenceId: TStringField;
    VTGonderilenlerMessage: TStringField;
    VTGonderilenlerPayableAmount: TStringField;
    VTGonderilenlerProfileId: TStringField;
    VTGonderilenlerSendType: TStringField;
    VTGonderilenlerStatus: TStringField;
    VTGonderilenlerStatusExp: TStringField;
    VTGonderilenlerTargetAlias: TStringField;
    VTGonderilenlerTargetIdentifier: TStringField;
    VTGonderilenlerTargetTitle: TStringField;
    VTGonderilenlerTaxTotal: TStringField;
    VTGonderilenlerUUID: TStringField;
    VTGonderilenlerCancelDate: TDateTimeField;
    VTGonderilenlerCreateDate: TDateTimeField;
    VTGonderilenlerIssueDate: TDateTimeField;
    DSGonderilenler: TDataSource;
    MemoLog: TMemo;
    PMGonderilenFatura: TPopupMenu;
    PDFGster1: TMenuItem;
    XMLGsterndir1: TMenuItem;
    Panel3: TPanel;
    BtnListele: TSpeedButton;
    Panel4: TPanel;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    HTTPRIO1: THTTPRIO;
    GroupBox1: TGroupBox;
    RadioButton1: TRadioButton;
    RadioButton2: TRadioButton;
    GroupBox2: TGroupBox;
    SpeedButton2: TSpeedButton;
    EditFaturaAra: TEdit;
    BtnKabul: TButton;
    BtnUygula: TButton;
    Cbxislemler: TComboBox;
    GroupBox3: TGroupBox;
    LikaCheckBox1: TLikaCheckBox;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);

    procedure FormShow(Sender: TObject);
    procedure PDFGster1Click(Sender: TObject);
    procedure XMLGsterndir1Click(Sender: TObject);
    procedure BtnListeleClick(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure SpeedButton2Click(Sender: TObject);
    procedure LogEkle(Str1: String);
    procedure HTTPRIO1AfterExecute(const MethodName: string;
      SOAPResponse: TStream);
    procedure HTTPRIO1BeforeExecute(const MethodName: string;
      SOAPRequest: TStream);
    procedure BtnKabulClick(Sender: TObject);
    procedure BtnUygulaClick(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FGelenler: TFGelenler;
  SecilenFaturaTuru: Integer;

implementation

{$R *.dfm}

uses islemlerDM, VeriDM, HizliDM;

procedure TFGelenler.Button3Click(Sender: TObject);
begin
  Close;
end;

procedure TFGelenler.BtnUygulaClick(Sender: TObject);
Var
  Servis: IHizliService;
  RIO: THTTPRIO;
  CevapKontrol: ResponseMessage2;
  isaretturu: String;
  isaretturudeger: integer;
  islemturu : integer;
  FaturaNo: string;

begin
  MemoLog.Lines.Clear;

  DMislemler.HTTPRIO1.HTTPWebNode.GetHTTPReqResp.UserName :=
    DMHizli.FQHizliKULLANICI.AsString;
  DMislemler.HTTPRIO1.HTTPWebNode.GetHTTPReqResp.Password :=
    DMHizli.FQHizliSIFRE.AsString;
  Servis := GetIHizliService(false, DMHizli.FQHizliSERVIS.AsString,
    DMislemler.HTTPRIO1);

  FaturaNo := VTGonderilenlerEnvelopeUUID.AsString;
  islemturu := VTGonderilenlerAppType.AsInteger;

  if Cbxislemler.Text = 'OKUNDU' then
  Begin
    isaretturu := 'OKUNDU';
    isaretturudeger := 1;
  End
  else if Cbxislemler.Text = 'OKUNMADI' then
  Begin
    isaretturu := 'OKUNDU';
    isaretturudeger := 0;
  End
  else if Cbxislemler.Text = 'ARSIVLENDI' then
  Begin
    isaretturu := 'ARSIVLENDI';
    isaretturudeger := 1;
  End
  else if Cbxislemler.Text = 'ARSIVLENMEDI' then
  Begin
    isaretturu := 'ARSIVLENDI';
    isaretturudeger := 0;
  End
  else if Cbxislemler.Text = 'AKTARILDI' then
  Begin
    isaretturu := 'AKTARILDI';
    isaretturudeger := 1;
  End
  else if Cbxislemler.Text = 'AKTARILMADI' then
  Begin
    isaretturu := 'AKTARILDI';
    isaretturudeger := 0;
  End
  else if Cbxislemler.Text = 'YAZDIRILDI' then
  Begin
    isaretturu := 'YAZDIRILDI';
    isaretturudeger := 1;
  End
  else if Cbxislemler.Text = 'YAZDIRILMADI' then
  Begin
    isaretturu := 'YAZDIRILDI';
    isaretturudeger := 0;
  End
  else if Cbxislemler.Text = 'TASLAK' then
  Begin
    isaretturu := 'TASLAKIPTAL';
    isaretturudeger := 1;
  End
  else if Cbxislemler.Text = 'TASLAKIPTAL' then
  Begin
    isaretturu := 'TASLAKIPTAL';
    isaretturudeger := 0;
  End
  else if Cbxislemler.Text = 'MUHASEBELESTIRILDI' then
  Begin
    isaretturu := 'MUHASEBELESTIRILDI';
    isaretturudeger := 1;
  End
  else if Cbxislemler.Text = 'MUHASEBELESTIRILMEDI' then
  Begin
    isaretturu := 'MUHASEBELESTIRILDI';
    isaretturudeger := 0;
  End;

  CevapKontrol := Servis.SetDocumentFlag(islemturu, FaturaNo, isaretturu,
    isaretturudeger);

  {
    function  SetDocumentFlag(
    const AppType: Integer;
    const Uuid: string;
    const Flag_Name: string;
    const Flag_Value: Integer):
    ResponseMessage2; stdcall;
  }

  BtnListele.Click();
end;

procedure TFGelenler.BtnKabulClick(Sender: TObject);
Var
  Servis: IHizliService;
  CevapKontrol: ResponseMessage2;
  Talep: SendApplicationResponse2;
  Dokuman: ArrayOfApplicationReponseDocumentInfo;
  Tarih: TXSDateTime;
begin
  MemoLog.Lines.Clear;

  HTTPRIO1.HTTPWebNode.GetHTTPReqResp.UserName := DMHizli.FQHizliKULLANICI.AsString;
  HTTPRIO1.HTTPWebNode.GetHTTPReqResp.Password := DMHizli.FQHizliSIFRE.AsString;
  Servis := GetIHizliService(false, DMHizli.FQHizliSERVIS.AsString, HTTPRIO1);

  Tarih := TXSDateTime.Create;
  Tarih.AsDateTime := VTGonderilenlerIssueDate.AsDateTime;

  Setlength(Dokuman, 1);
  Dokuman[0] := ApplicationReponseDocumentInfo2.Create;

  Dokuman[0].DocumentDate := Tarih;
  Dokuman[0].DocumentId := VTGonderilenlerDocumentId.AsString;
  Dokuman[0].DocumentUUID := VTGonderilenlerEnvelopeUUID.AsString;

  Talep := SendApplicationResponse2.Create;
  Talep.AppType := 1;
  Talep.ResponseCode := 'RED';
  Talep.Documents := Dokuman;

  CevapKontrol := Servis.SendApplicationResponse(Talep);

  // BtnListele.Click();
end;

procedure TFGelenler.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  Action := caFree;
end;

procedure TFGelenler.FormShow(Sender: TObject);
begin
  DateTimePicker1.DateTime := now - 7;
  DateTimePicker2.DateTime := now;

  DMHizli.FQHizli.Open;
end;

procedure TFGelenler.HTTPRIO1AfterExecute(const MethodName: string;
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

procedure TFGelenler.HTTPRIO1BeforeExecute(const MethodName: string;
  SOAPRequest: TStream);
var
  StrList1: TStringList;
begin
  inherited;
  StrList1 := TStringList.Create;
  try
    SOAPRequest.Position := 0;
    StrList1.LoadFromStream(SOAPRequest);
    LogEkle('GÖNDERÝLECEK XML KODLARI' + #13#10#13#10 +
      StringReplace(StrList1.Text, '><', '>' + #13#10 + '<', [rfReplaceAll])
      + #13#10);
  finally
    StrList1.Free;
  end;
end;

procedure TFGelenler.LogEkle(Str1: String);
begin
  MemoLog.Lines.Add(FormatDateTime('hh:nn:ss', now) + ' ' + Str1);
end;

procedure TFGelenler.PDFGster1Click(Sender: TObject);
var
  Servis: IHizliService;
  Cevap: DocumentContent2;
  ETTN: String;
  dosyayaz: TFileStream;
begin

  MemoLog.Lines.Clear;

  HTTPRIO1.HTTPWebNode.GetHTTPReqResp.UserName :=
    DMHizli.FQHizliKULLANICI.AsString;
  HTTPRIO1.HTTPWebNode.GetHTTPReqResp.Password := DMHizli.FQHizliSIFRE.AsString;
  Servis := GetIHizliService(false, DMHizli.FQHizliSERVIS.AsString, HTTPRIO1);

  ETTN := VTGonderilenlerUUID.AsString;

  {
    2 - e-Fatura Giden
    3 - e-Arþiv Giden
    5 - e-Ýrsaliye Giden
    6 - e-SMM Giden
    7 - e-Müstahsil Giden
  }

  SecilenFaturaTuru := 1;

  Cevap := Servis.GetDocumentFile(SecilenFaturaTuru, ETTN, 'PDF', false);

  if Cevap.IsSucceeded then
  begin
    dosyayaz := TFileStream.Create(DMHizli.FQHizliEFATURAYER.AsString + '\' +
      ETTN + '.' + 'PDF', fmCreate);
    dosyayaz.Write(Cevap.DocumentFile, length(Cevap.DocumentFile));
    dosyayaz.Free;

    ShellExecute(Handle, 'open', PWideChar(DMHizli.FQHizliEFATURAYER.AsString +
      '\' + ETTN + '.' + 'PDF'), nil, nil, SW_SHOWNORMAL);
  end
  else
  begin
    ShowMessage('Baþarýsýz');
  end;

end;

procedure TFGelenler.BtnListeleClick(Sender: TObject);
var
  Servis: IHizliService;
  Cevap: DocumentList2;
  AppType, I: Integer;
  BaslamaTarihi: TXSDateTime;
  BitisTarihi: TXSDateTime;
  TarihTipi: String;
  Taslak :Boolean;

begin
  MemoLog.Lines.Clear;

  HTTPRIO1.HTTPWebNode.GetHTTPReqResp.UserName :=
    DMHizli.FQHizliKULLANICI.AsString;
  HTTPRIO1.HTTPWebNode.GetHTTPReqResp.Password := DMHizli.FQHizliSIFRE.AsString;
  Servis := GetIHizliService(false, DMHizli.FQHizliSERVIS.AsString, HTTPRIO1);

  if RadioButton1.Checked then
    TarihTipi := 'CreatedDate'
  else if RadioButton2.Checked then
    TarihTipi := 'IssueDate';
  if LikaCheckBox1.Checked then Taslak := True else Taslak := False;

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
  SecilenFaturaTuru := 1;

  Cevap := Servis.GetDocumentList(SecilenFaturaTuru, TarihTipi, BaslamaTarihi,
    BitisTarihi, false, false, Taslak, 'ALL');
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

  VTGonderilenler.Close;
  VTGonderilenler.Clear;
  VTGonderilenler.Open;
  I := 0;

  TRY
    While length(Cevap.Documents[I].DocumentId) <> 0 do
    begin
      VTGonderilenler.Append;
      VTGonderilenlerAppType.AsInteger := Cevap.Documents[I].AppType;
      // VTGonderilenlerCancelDate.AsDateTime := Cevap.documents[I].CancelDate.AsDateTime;
      VTGonderilenlerCreateDate.AsDateTime := Cevap.Documents[I]
        .CreatedDate.AsDateTime;
      VTGonderilenlerDocumentCurrency.AsString := Cevap.Documents[I]
        .DocumentCurrencyCode;
      VTGonderilenlerDocumentId.AsString := Cevap.Documents[I].DocumentId;
      VTGonderilenlerDocumentTypeCode.AsString := Cevap.Documents[I]
        .DocumentTypeCode;
      VTGonderilenlerEnvelopeExp.AsString := Cevap.Documents[I].EnvelopeExp;
      VTGonderilenlerEnvelopeStatus.AsInteger := Cevap.Documents[I]
        .EnvelopeStatus;
      VTGonderilenlerEnvelopeUUID.AsString := Cevap.Documents[I].UUID;
      VTGonderilenlerIsAccount.AsBoolean := Cevap.Documents[I].IsAccount;
      VTGonderilenlerIsArchive.AsBoolean := Cevap.Documents[I].IsArchive;
      VTGonderilenlerIsInternetSale.AsBoolean := Cevap.Documents[I]
        .IsInternetSale;
      VTGonderilenlerIsPrinted.AsBoolean := Cevap.Documents[I].IsPrinted;
      VTGonderilenlerIsRead.AsBoolean := Cevap.Documents[I].IsRead;
      VTGonderilenlerIsTransferred.AsBoolean := Cevap.Documents[I]
        .IsTransferred;
      VTGonderilenlerIssueDate.AsDateTime := Cevap.Documents[I]
        .IssueDate.AsDate;
      VTGonderilenlerLocalReferenceId.AsString := Cevap.Documents[I]
        .LocalReferenceId;
      VTGonderilenlerMessage.AsString := Cevap.Documents[I].Messsage;
      VTGonderilenlerProfileId.AsString := Cevap.Documents[I].ProfileID;
      VTGonderilenlerSendType.AsString := Cevap.Documents[I].SendType;
      VTGonderilenlerStatus.AsInteger := Cevap.Documents[I].Status;
      VTGonderilenlerTargetAlias.AsString := Cevap.Documents[I].TargetAlias;
      VTGonderilenlerTargetIdentifier.AsString := Cevap.Documents[I]
        .TargetIdentifier;
      VTGonderilenlerTargetTitle.AsString := Cevap.Documents[I].TargetTitle;
      VTGonderilenlerPayableAmount.AsString := Cevap.Documents[I]
        .PayableAmount.DecimalString;
      VTGonderilenlerTaxTotal.AsString := Cevap.Documents[I]
        .TaxTotal.DecimalString;
      VTGonderilenlerUUID.AsString := Cevap.Documents[I].UUID;
      VTGonderilenler.Post;
      Inc(I);
    end;
  EXCEPT
  END;
  VTGonderilenler.Cancel;
  VTGonderilenler.First;

end;

procedure TFGelenler.SpeedButton2Click(Sender: TObject);
var
  Servis: IHizliService;
  Cevap: DocumentList2;
  AppType, I: Integer;
  BaslamaTarihi: TXSDateTime;
  BitisTarihi: TXSDateTime;
  TarihTipi: String;
  GUIDListe: ArrayOfstring;
begin
  MemoLog.Lines.Clear;

  DMislemler.HTTPRIO1.HTTPWebNode.GetHTTPReqResp.UserName :=
    DMHizli.FQHizliKULLANICI.AsString;
  DMislemler.HTTPRIO1.HTTPWebNode.GetHTTPReqResp.Password :=
    DMHizli.FQHizliSIFRE.AsString;
  Servis := GetIHizliService(false, DMHizli.FQHizliSERVIS.AsString,
    DMislemler.HTTPRIO1);

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
  GUIDListe := [EditFaturaAra.Text];
  SecilenFaturaTuru := 1;

  Cevap := Servis.GetDocumentListGUID(SecilenFaturaTuru, GUIDListe);
  {
    function  GetDocumentListGUID(
    const AppType: Integer;
    const GUIDList: ArrayOfstring):
    DocumentList2; stdcall;
  }

  VTGonderilenler.Close;
  VTGonderilenler.Clear;
  VTGonderilenler.Open;
  I := 0;

  TRY
    While length(Cevap.Documents[I].DocumentId) <> 0 do
    begin
      VTGonderilenler.Append;
      VTGonderilenlerAppType.AsInteger := Cevap.Documents[I].AppType;
      // VTGonderilenlerCancelDate.AsDateTime := Cevap.documents[I].CancelDate.AsDateTime;
      VTGonderilenlerCreateDate.AsDateTime := Cevap.Documents[I]
        .CreatedDate.AsDateTime;
      VTGonderilenlerDocumentCurrency.AsString := Cevap.Documents[I]
        .DocumentCurrencyCode;
      VTGonderilenlerDocumentId.AsString := Cevap.Documents[I].DocumentId;
      VTGonderilenlerDocumentTypeCode.AsString := Cevap.Documents[I]
        .DocumentTypeCode;
      VTGonderilenlerEnvelopeExp.AsString := Cevap.Documents[I].EnvelopeExp;
      VTGonderilenlerEnvelopeStatus.AsInteger := Cevap.Documents[I]
        .EnvelopeStatus;
      VTGonderilenlerEnvelopeUUID.AsString := Cevap.Documents[I].UUID;
      VTGonderilenlerIsAccount.AsBoolean := Cevap.Documents[I].IsAccount;
      VTGonderilenlerIsArchive.AsBoolean := Cevap.Documents[I].IsAccount;
      VTGonderilenlerIsInternetSale.AsBoolean := Cevap.Documents[I]
        .IsInternetSale;
      VTGonderilenlerIsPrinted.AsBoolean := Cevap.Documents[I].IsPrinted;
      VTGonderilenlerIsRead.AsBoolean := Cevap.Documents[I].IsRead;
      VTGonderilenlerIsTransferred.AsBoolean := Cevap.Documents[I]
        .IsTransferred;
      VTGonderilenlerIssueDate.AsDateTime := Cevap.Documents[I]
        .IssueDate.AsDate;
      VTGonderilenlerLocalReferenceId.AsString := Cevap.Documents[I]
        .LocalReferenceId;
      VTGonderilenlerMessage.AsString := Cevap.Documents[I].Messsage;
      VTGonderilenlerProfileId.AsString := Cevap.Documents[I].ProfileID;
      VTGonderilenlerSendType.AsString := Cevap.Documents[I].SendType;
      VTGonderilenlerStatus.AsInteger := Cevap.Documents[I].Status;
      VTGonderilenlerTargetAlias.AsString := Cevap.Documents[I].TargetAlias;
      VTGonderilenlerTargetIdentifier.AsString := Cevap.Documents[I]
        .TargetIdentifier;
      VTGonderilenlerTargetTitle.AsString := Cevap.Documents[I].TargetTitle;
      VTGonderilenlerPayableAmount.AsString := Cevap.Documents[I]
        .PayableAmount.DecimalString;
      VTGonderilenlerTaxTotal.AsString := Cevap.Documents[I]
        .TaxTotal.DecimalString;
      VTGonderilenlerUUID.AsString := Cevap.Documents[I].UUID;
      VTGonderilenler.Post;
      Inc(I);
    end;
  EXCEPT
  END;
  VTGonderilenler.Cancel;
  VTGonderilenler.First;

end;

procedure TFGelenler.XMLGsterndir1Click(Sender: TObject);
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

  ETTN := VTGonderilenlerUUID.AsString;
  {
    2 - e-Fatura Giden
    3 - e-Arþiv Giden
    5 - e-Ýrsaliye Giden
    6 - e-SMM Giden
    7 - e-Müstahsil Giden
  }
  SecilenFaturaTuru := 1;

  Cevap := Servis.GetDocumentFile(SecilenFaturaTuru, ETTN, 'XML', false);

  if Cevap.IsSucceeded then
  begin
    dosyayaz := TFileStream.Create(DMHizli.FQHizliEFATURAYER.AsString + '\' +
      ETTN + '.' + 'XML', fmCreate);
    dosyayaz.Write(Cevap.DocumentFile, length(Cevap.DocumentFile));
    dosyayaz.Free;

    ShellExecute(Handle, 'open', PWideChar(DMHizli.FQHizliEFATURAYER.AsString +
      '\' + ETTN + '.' + 'XML'), nil, nil, SW_SHOWNORMAL);
  end
  else
  begin
    ShowMessage('Baþarýsýz');
  end;

end;

end.
