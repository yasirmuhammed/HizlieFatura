unit Gonderilenler;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, MemDS, VirtualTable, Vcl.Grids,
  Vcl.DBGrids, Vcl.StdCtrls, OnlineCustomControl, OnlineButton, Vcl.ComCtrls,
  Vcl.ExtCtrls, LikaGradPanel, Soap.XSBuiltIns, Vcl.Menus,Winapi.ShellAPI,
  Vcl.Buttons, Soap.InvokeRegistry, System.Net.URLClient, Soap.Rio,
  Soap.SOAPHTTPClient, LikaCustomControl, LikaCheckBox;

type
  TFGonderilenler = class(TForm)
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
    PMGonderilenFatura: TPopupMenu;
    PDFGster1: TMenuItem;
    XMLGsterndir1: TMenuItem;
    Panel4: TPanel;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Panel1: TPanel;
    Splitter1: TSplitter;
    Panel2: TPanel;
    BtnListele: TSpeedButton;
    GroupBox9: TGroupBox;
    DateTimePicker1: TDateTimePicker;
    DateTimePicker2: TDateTimePicker;
    GroupBox11: TGroupBox;
    RadioButton1: TRadioButton;
    RadioButton2: TRadioButton;
    DBGrid1: TDBGrid;
    MemoLog: TMemo;
    Panel3: TPanel;
    HTTPRIO1: THTTPRIO;
    Cbxislemler: TComboBox;
    BtnUygula: TButton;
    GroupBox1: TGroupBox;
    LikaCheckBox1: TLikaCheckBox;
    LikaCheckBox2: TLikaCheckBox;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);

    procedure FormShow(Sender: TObject);
    procedure PDFGster1Click(Sender: TObject);
    procedure XMLGsterndir1Click(Sender: TObject);
    procedure BtnListeleClick(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure LogEkle(Str1: String);
    procedure HTTPRIO1AfterExecute(const MethodName: string;
      SOAPResponse: TStream);
    procedure HTTPRIO1BeforeExecute(const MethodName: string;
      SOAPRequest: TStream);
    procedure BtnUygulaClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FGonderilenler: TFGonderilenler;
  SecilenFaturaTuru: Integer;

implementation

{$R *.dfm}

uses HizliService, islemlerDM, VeriDM, HizliDM;

procedure TFGonderilenler.LogEkle(Str1: String);
begin
  MemoLog.Lines.Add(FormatDateTime('hh:nn:ss', Now) + ' ' + Str1);
end;


procedure TFGonderilenler.BtnUygulaClick(Sender: TObject);
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

procedure TFGonderilenler.Button3Click(Sender: TObject);
begin
  cLOSE;
end;

procedure TFGonderilenler.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  Action := caFree;
end;

procedure TFGonderilenler.FormShow(Sender: TObject);
begin
  DateTimePicker1.DateTime := now-7;
  DateTimePicker2.DateTime := now;

  DMHizli.FQHizli.Open;
end;


procedure TFGonderilenler.HTTPRIO1AfterExecute(const MethodName: string;
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


procedure TFGonderilenler.HTTPRIO1BeforeExecute(const MethodName: string;
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

procedure TFGonderilenler.PDFGster1Click(Sender: TObject);
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

procedure TFGonderilenler.BtnListeleClick(Sender: TObject);
var
  Servis: IHizliService;
  Cevap: DocumentList2;
  AppType, I: Integer;
  StartDate: TXSDateTime;
  EndDate: TXSDateTime;
  TarihTipi: String;
  Taslak, ihracaat :  Boolean;
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
  if LikaCheckBox1.Checked then Taslak := True else Taslak := False;
  if LikaCheckBox2.Checked then ihracaat := True else ihracaat := False;
  StartDate := TXSDateTime.Create;
  EndDate := TXSDateTime.Create;
  StartDate.AsDateTime := DateTimePicker1.DateTime;
  EndDate.AsDateTime := DateTimePicker2.DateTime;

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

  Cevap := Servis.GetDocumentList(SecilenFaturaTuru, TarihTipi, StartDate,
    EndDate, false, ihracaat, Taslak, 'ALL');

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
    While length(Cevap.documents[I].DocumentTypeCode) <> 0 do
    begin
      VTGonderilenler.Append;
      VTGonderilenlerAppType.AsInteger := Cevap.documents[I].AppType;
  //    VTGonderilenlerCancelDate.AsDateTime := Cevap.documents[I].CancelDate.AsDateTime;
      VTGonderilenlerCreateDate.AsDateTime := Cevap.documents[I].CreatedDate.AsDateTime;
      VTGonderilenlerDocumentCurrency.AsString := Cevap.documents[I].DocumentCurrencyCode;
      VTGonderilenlerDocumentId.AsString := Cevap.documents[I].DocumentId;
      VTGonderilenlerDocumentTypeCode.AsString := Cevap.documents[I].DocumentTypeCode;
      VTGonderilenlerEnvelopeExp.AsString := Cevap.documents[I].EnvelopeExp;
      VTGonderilenlerEnvelopeStatus.AsInteger := Cevap.documents[I].EnvelopeStatus;
      VTGonderilenlerEnvelopeUUID.AsString := Cevap.documents[I].UUID;
      VTGonderilenlerIsAccount.AsBoolean := Cevap.documents[I].IsAccount;
      VTGonderilenlerIsArchive.AsBoolean := Cevap.documents[I].IsArchive;
      VTGonderilenlerIsInternetSale.AsBoolean := Cevap.documents[I].IsInternetSale;
      VTGonderilenlerIsPrinted.AsBoolean := Cevap.documents[I].IsPrinted;
      VTGonderilenlerIsRead.AsBoolean := Cevap.documents[I].IsRead;
      VTGonderilenlerIsTransferred.AsBoolean := Cevap.documents[I].IsTransferred;
      VTGonderilenlerIssueDate.AsDateTime := Cevap.documents[I].IssueDate.AsDate;
      VTGonderilenlerLocalReferenceId.AsString := Cevap.documents[I].LocalReferenceId;
      VTGonderilenlerMessage.AsString := Cevap.documents[I].Messsage;
      VTGonderilenlerProfileId.AsString := Cevap.documents[I].ProfileID;
      VTGonderilenlerSendType.AsString := Cevap.documents[I].SendType;
      VTGonderilenlerStatus.AsInteger := Cevap.documents[I].Status;
      VTGonderilenlerStatus.AsString := Cevap.documents[I].StatusExp;
      VTGonderilenlerTargetAlias.AsString := Cevap.documents[I].TargetAlias;
      VTGonderilenlerTargetIdentifier.AsString := Cevap.documents[I].TargetIdentifier;
      VTGonderilenlerTargetTitle.AsString := Cevap.documents[I].TargetTitle;
      VTGonderilenlerPayableAmount.AsString := Cevap.documents[I].PayableAmount.DecimalString;
      VTGonderilenlerTaxTotal.AsString := Cevap.documents[I].TaxTotal.DecimalString;
      VTGonderilenlerUUID.AsString := Cevap.documents[I].UUID;
      VTGonderilenler.Post;
      Inc(I);
    end;
  EXCEPT
  END;
  VTGonderilenler.Cancel;
  VTGonderilenler.First;

end;

procedure TFGonderilenler.XMLGsterndir1Click(Sender: TObject);
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
