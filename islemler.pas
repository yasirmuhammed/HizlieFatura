unit islemler;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, LikaGradPanel,
  Vcl.ComCtrls, Soap.InvokeRegistry, System.Net.URLClient, SynEditHighlighter,
  SynHighlighterXML, Soap.Rio, Soap.SOAPHTTPClient, Soap.XSBuiltIns, SynEdit,
  Vcl.StdCtrls,
  SynHighlighterHtml, WebView2, Winapi.ActiveX, Vcl.Edge, Vcl.OleCtrls, SHDocVw,
  Winapi.ShellAPI, Data.DB, MemDS, VirtualTable, Vcl.Grids, Vcl.DBGrids,
  Vcl.Buttons, Xml.xmldom, Xml.XMLIntf, Xml.XMLDoc, Vcl.Imaging.pngimage,
  Vcl.VirtualImage, Vcl.WinXCtrls, Vcl.BaseImageCollection, Vcl.ImageCollection,
  System.ImageList, Vcl.ImgList, Vcl.VirtualImageList, Vcl.TitleBarCtrls,
  System.UITypes, Vcl.Themes;

type
  TFislemler = class(TForm)
    LikaGradPanel1: TLikaGradPanel;
    HTTPRIO1: THTTPRIO;
    USynXMLSyn1: TSynXMLSyn;
    Splitter1: TSplitter;
    Panel3: TPanel;
    GroupBox4: TGroupBox;
    USynLog: TSynEdit;
    PageControl1: TPageControl;
    TabSMukellefKontrol: TTabSheet;
    GroupBox2: TGroupBox;
    GroupBox3: TGroupBox;
    EditVerigiNo: TEdit;
    Button1: TButton;
    RadioBtnFatura: TRadioButton;
    RadioBtnirsaliye: TRadioButton;
    CBoxEtiketTur: TComboBox;
    GroupBox5: TGroupBox;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Edit4: TEdit;
    Edit5: TEdit;
    Edit6: TEdit;
    TabSGibMukellef: TTabSheet;
    GroupBox6: TGroupBox;
    Panel2: TPanel;
    Splitter2: TSplitter;
    GroupBox7: TGroupBox;
    RadioButton3: TRadioButton;
    RadioButton4: TRadioButton;
    ComboBox1: TComboBox;
    Button2: TButton;
    TabSSemaKontrol: TTabSheet;
    Panel4: TPanel;
    GroupBox8: TGroupBox;
    GroupBox9: TGroupBox;
    RadioButton1: TRadioButton;
    RadioButton2: TRadioButton;
    Button3: TButton;
    RadioButton5: TRadioButton;
    OpenDialog1: TOpenDialog;
    TabSheteFaturaGonder: TTabSheet;
    TabSheet4: TTabSheet;
    TabSheet6: TTabSheet;
    TabSGelenGiden: TTabSheet;
    TabSGuidAlma: TTabSheet;
    TabSDosyaAl: TTabSheet;
    TabSheet11: TTabSheet;
    TabSheet12: TTabSheet;
    TabSheet13: TTabSheet;
    TabSheet14: TTabSheet;
    TabSheet15: TTabSheet;
    VTDokumanlar: TVirtualTable;
    VTDokumanlarAppType: TStringField;
    VTDokumanlarDocumentCurrency: TStringField;
    VTDokumanlarDocumentId: TStringField;
    VTDokumanlarDocumentTypeCode: TStringField;
    VTDokumanlarEnvelopeExp: TStringField;
    VTDokumanlarEnvelopeStatus: TStringField;
    VTDokumanlarEnvelopeUUID: TStringField;
    VTDokumanlarIsAccount: TBooleanField;
    VTDokumanlarIsArchive: TBooleanField;
    VTDokumanlarIsInternetSale: TBooleanField;
    VTDokumanlarIsPrinted: TBooleanField;
    VTDokumanlarIsRead: TBooleanField;
    VTDokumanlarIsTransferred: TBooleanField;
    VTDokumanlarLocalReferenceId: TStringField;
    VTDokumanlarMessage: TStringField;
    VTDokumanlarPayableAmount: TStringField;
    VTDokumanlarProfileId: TStringField;
    VTDokumanlarSendType: TStringField;
    VTDokumanlarStatus: TStringField;
    VTDokumanlarStatusExp: TStringField;
    VTDokumanlarTargetAlias: TStringField;
    VTDokumanlarTargetIdentifier: TStringField;
    VTDokumanlarTargetTitle: TStringField;
    VTDokumanlarTaxTotal: TStringField;
    VTDokumanlarUUID: TStringField;
    VTDokumanlarCancelDate: TDateTimeField;
    VTDokumanlarCreateDate: TDateTimeField;
    VTDokumanlarIssueDate: TDateTimeField;
    DSDokumanlar: TDataSource;
    Panel8: TPanel;
    Panel9: TPanel;
    SpeedButton3: TSpeedButton;
    ComboBox2: TComboBox;
    EditFaturaAra: TEdit;
    DBGrid2: TDBGrid;
    Label7: TLabel;
    Panel11: TPanel;
    SpeedButton2: TSpeedButton;
    DBGrid3: TDBGrid;
    Button4: TButton;
    Button5: TButton;
    BtnKabul: TButton;
    Panel5: TPanel;
    Panel6: TPanel;
    SpeedButton1: TSpeedButton;
    GroupBox10: TGroupBox;
    DateTimePicker1: TDateTimePicker;
    DateTimePicker2: TDateTimePicker;
    GroupBox11: TGroupBox;
    RadioButton6: TRadioButton;
    RadioButton7: TRadioButton;
    GroupBox12: TGroupBox;
    CbxFaturaTuru: TComboBox;
    DBGrid1: TDBGrid;
    Panel7: TPanel;
    Panel12: TPanel;
    Panel13: TPanel;
    SpeedButton4: TSpeedButton;
    DBGrid4: TDBGrid;
    Cbxislemler: TComboBox;
    BtnUygula: TButton;
    Panel14: TPanel;
    Panel15: TPanel;
    SpeedButton5: TSpeedButton;
    Button6: TButton;
    DBGrid5: TDBGrid;
    Panel16: TPanel;
    Panel17: TPanel;
    Panel18: TPanel;
    Panel19: TPanel;
    SpeedButton6: TSpeedButton;
    Label8: TLabel;
    Edit7: TEdit;
    Button7: TButton;
    ComboBox3: TComboBox;
    XMLDocument1: TXMLDocument;
    Panel20: TPanel;
    GroupBox14: TGroupBox;
    Label11: TLabel;
    Label12: TLabel;
    Label13: TLabel;
    Label14: TLabel;
    Label15: TLabel;
    Label16: TLabel;
    Label17: TLabel;
    LabelWebSitesi: TLabel;
    Label25: TLabel;
    Label26: TLabel;
    EditCariUnvan: TEdit;
    EditVergiNo: TEdit;
    EditVergiDairesi: TEdit;
    EditAdres: TEdit;
    EditPKAdresi: TEdit;
    EditTelefon: TEdit;
    EditFaks: TEdit;
    EditWebSitesi: TEdit;
    EditSehir: TEdit;
    Editilce: TEdit;
    GroupBox15: TGroupBox;
    Label18: TLabel;
    Label19: TLabel;
    Label20: TLabel;
    Label21: TLabel;
    DateTPFaturaTarih: TDateTimePicker;
    EditFaturaNo: TEdit;
    EditirsaliyeNo: TEdit;
    DateTPirsaliyeTarih: TDateTimePicker;
    GroupBox16: TGroupBox;
    StringGrid1: TStringGrid;
    Panel21: TPanel;
    GroupBox17: TGroupBox;
    Label22: TLabel;
    Label23: TLabel;
    Label24: TLabel;
    Label27: TLabel;
    Label28: TLabel;
    EditTutar: TEdit;
    Editiskonto: TEdit;
    EditKdv: TEdit;
    EditToplam: TEdit;
    CBoxTaslak: TCheckBox;
    BtnFaturaGndr: TButton;
    GroupBox18: TGroupBox;
    Panel22: TPanel;
    Label29: TLabel;
    Label30: TLabel;
    Label31: TLabel;
    Label32: TLabel;
    CbxAppTipi: TComboBox;
    CbxFaturaProfil: TComboBox;
    CbxFaturaTipi: TComboBox;
    VirtualImageList1: TVirtualImageList;
    ImageCollection1: TImageCollection;
    SplitView: TSplitView;
    pnlToolbar: TPanel;
    lblTitle: TLabel;
    MenuVirtualImage: TVirtualImage;
    NavPanel: TPanel;
    AcBtneFaturaGonder: TButton;
    AcBtnMukellefKontrol: TButton;
    AcBtnGelenGiden: TButton;
    AcBtnMukellefList: TButton;
    AcBtnSemaKontrol: TButton;
    AcBtnYanit: TButton;
    AcBtnGuidAlma: TButton;
    SplitView2: TSplitView;
    Panel24: TPanel;
    Label34: TLabel;
    GroupBox1: TGroupBox;
    WebBrowser1: TWebBrowser;
    VirtualImage1: TVirtualImage;
    Splitter3: TSplitter;
    VCLStylesCB: TComboBox;
    Panel23: TPanel;
    Memo1: TMemo;
    Memo2: TMemo;
    Memo3: TMemo;
    Memo4: TMemo;
    GroupBox13: TGroupBox;
    Label9: TLabel;
    Label10: TLabel;
    Edit8: TEdit;
    Edit9: TEdit;
    Memo5: TMemo;
    Memo6: TMemo;
    Panel10: TPanel;
    Memo7: TMemo;
    Memo8: TMemo;
    Memo9: TMemo;
    Memo10: TMemo;
    Memo11: TMemo;
    Memo12: TMemo;
    Label33: TLabel;
    Button9: TButton;
    Button8: TButton;
    Button10: TButton;
    Button11: TButton;
    Button12: TButton;
    Button13: TButton;
    AcBtnDosyaAl: TButton;
    Label35: TLabel;
    Panel1: TPanel;
    procedure Button1Click(Sender: TObject);
    procedure HTTPRIO1AfterExecute(const MethodName: string;
      SOAPResponse: TStream);
    procedure HTTPRIO1BeforeExecute(const MethodName: string;
      SOAPRequest: TStream);
    procedure LogEkle(Str1: String);
    procedure FormShow(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);
    procedure SpeedButton3Click(Sender: TObject);
    procedure SpeedButton2Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure BtnKabulClick(Sender: TObject);
    procedure BtnUygulaClick(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure Button6Click(Sender: TObject);
    procedure Button7Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure BtnFaturaGndrClick(Sender: TObject);
    procedure MenuVirtualImageClick(Sender: TObject);
    procedure VirtualImage1Click(Sender: TObject);
    procedure FormResize(Sender: TObject);
    procedure SplitViewOpening(Sender: TObject);
    procedure SplitViewClosing(Sender: TObject);
    procedure AcBtneFaturaGonderClick(Sender: TObject);
    procedure AcBtnMukellefKontrolClick(Sender: TObject);
    procedure AcBtnGelenGidenClick(Sender: TObject);
    procedure VCLStylesCBKeyPress(Sender: TObject; var Key: Char);
    procedure VCLStylesCBChange(Sender: TObject);
    procedure UpdateNavButtons;
    procedure AcBtnGuidAlmaClick(Sender: TObject);
    procedure Button8Click(Sender: TObject);
    procedure AcBtnMukellefListClick(Sender: TObject);
    procedure AcBtnSemaKontrolClick(Sender: TObject);
    procedure AcBtnYanitClick(Sender: TObject);
    procedure AcBtnDosyaAlClick(Sender: TObject);
    procedure SpeedButton5Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Fislemler: TFislemler;

implementation

{$R *.dfm}

uses HizliDM, HizliService, islemlerDM, SabitDM;

var
  Servis: IHizliService;

procedure TFislemler.AcBtnGelenGidenClick(Sender: TObject);
begin
  PageControl1.ActivePage := TabSGelenGiden;
end;

procedure TFislemler.LogEkle(Str1: String);
begin
  USynLog.Lines.Add(FormatDateTime('hh:nn:ss', Now) + ' ' + Str1);

end;

procedure TFislemler.AcBtnSemaKontrolClick(Sender: TObject);
begin
  PageControl1.ActivePage := TabSSemaKontrol;
end;

procedure TFislemler.MenuVirtualImageClick(Sender: TObject);
begin
  SplitView.Opened := not SplitView.Opened;
end;

procedure TFislemler.AcBtnMukellefListClick(Sender: TObject);
begin
  PageControl1.ActivePage := TabSGibMukellef;
end;

procedure TFislemler.SpeedButton1Click(Sender: TObject);
var
  Cevap: DocumentList2;
  AppType, I: Integer;
  StartDate: TXSDateTime;
  EndDate: TXSDateTime;
  TarihTipi: String;
  SecilenFaturaTuru: Integer;

begin
  USynLog.Lines.Clear;
  HTTPRIO1.HTTPWebNode.GetHTTPReqResp.UserName :=
    DMHizli.FQHizliKULLANICI.AsString;
  HTTPRIO1.HTTPWebNode.GetHTTPReqResp.Password := DMHizli.FQHizliSIFRE.AsString;
  Servis := GetIHizliService(false, DMHizli.FQHizliSERVIS.AsString, HTTPRIO1);

  if RadioButton1.Checked then
    TarihTipi := 'CreatedDate'
  else if RadioButton2.Checked then
    TarihTipi := 'IssueDate';

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
  SecilenFaturaTuru := CbxFaturaTuru.ItemIndex + 1;

  Cevap := Servis.GetDocumentList(SecilenFaturaTuru, TarihTipi, StartDate,
    EndDate, false, false, false, 'ALL');

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

  VTDokumanlar.Close;
  VTDokumanlar.Clear;
  VTDokumanlar.Open;
  I := 0;

  TRY
    While length(Cevap.documents[I].DocumentId) <> 0 do
    begin
      // ShowMessage(Cevap.documents[I].DocumentCurrencyCode);
      VTDokumanlar.Append;
      VTDokumanlarAppType.AsInteger := Cevap.documents[I].AppType;
      // VTDokumanlarCancelDate.AsDateTime := Cevap.documents[I].CancelDate.AsDateTime;
      VTDokumanlarCreateDate.AsDateTime := Cevap.documents[I]
        .CreatedDate.AsDateTime;
      VTDokumanlarDocumentCurrency.AsString := Cevap.documents[I]
        .DocumentCurrencyCode;
      VTDokumanlarDocumentId.AsString := Cevap.documents[I].DocumentId;
      VTDokumanlarDocumentTypeCode.AsString := Cevap.documents[I]
        .DocumentTypeCode;
      VTDokumanlarEnvelopeExp.AsString := Cevap.documents[I].EnvelopeExp;
      VTDokumanlarEnvelopeStatus.AsInteger := Cevap.documents[I].EnvelopeStatus;
      VTDokumanlarEnvelopeUUID.AsString := Cevap.documents[I].UUID;
      VTDokumanlarIsAccount.AsBoolean := Cevap.documents[I].IsAccount;
      VTDokumanlarIsArchive.AsBoolean := Cevap.documents[I].IsAccount;
      VTDokumanlarIsInternetSale.AsBoolean := Cevap.documents[I].IsInternetSale;
      VTDokumanlarIsPrinted.AsBoolean := Cevap.documents[I].IsPrinted;
      VTDokumanlarIsRead.AsBoolean := Cevap.documents[I].IsRead;
      VTDokumanlarIsTransferred.AsBoolean := Cevap.documents[I].IsTransferred;
      VTDokumanlarIssueDate.AsDateTime := Cevap.documents[I].IssueDate.AsDate;
      VTDokumanlarLocalReferenceId.AsString := Cevap.documents[I]
        .LocalReferenceId;
      VTDokumanlarMessage.AsString := Cevap.documents[I].Messsage;
      VTDokumanlarProfileId.AsString := Cevap.documents[I].ProfileID;
      VTDokumanlarSendType.AsString := Cevap.documents[I].SendType;
      VTDokumanlarStatus.AsInteger := Cevap.documents[I].Status;
      VTDokumanlarTargetAlias.AsString := Cevap.documents[I].TargetAlias;
      VTDokumanlarTargetIdentifier.AsString := Cevap.documents[I]
        .TargetIdentifier;
      VTDokumanlarTargetTitle.AsString := Cevap.documents[I].TargetTitle;
      VTDokumanlarPayableAmount.AsString := Cevap.documents[I]
        .PayableAmount.DecimalString;
      VTDokumanlarTaxTotal.AsString := Cevap.documents[I]
        .TaxTotal.DecimalString;
      VTDokumanlarUUID.AsString := Cevap.documents[I].UUID;
      VTDokumanlar.Post;
      Inc(I);
    end;
  EXCEPT
  END;
  VTDokumanlar.Cancel;
  VTDokumanlar.First;

end;

procedure TFislemler.SpeedButton2Click(Sender: TObject);
begin
  SpeedButton1.Click;
end;

procedure TFislemler.SpeedButton3Click(Sender: TObject);
var
  Cevap: DocumentList2;
  AppType, I: Integer;
  BaslamaTarihi: TXSDateTime;
  BitisTarihi: TXSDateTime;
  TarihTipi: String;
  GUIDListe: ArrayOfstring;
  SecilenFaturaTuru: Integer;
begin
  USynLog.Lines.Clear;

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
  SecilenFaturaTuru := ComboBox2.ItemIndex + 1;

  Cevap := Servis.GetDocumentListGUID(SecilenFaturaTuru, GUIDListe);
  {
    function  GetDocumentListGUID(
    const AppType: Integer;
    const GUIDList: ArrayOfstring):
    DocumentList2; stdcall;
  }

  VTDokumanlar.Close;
  VTDokumanlar.Clear;
  VTDokumanlar.Open;
  I := 0;
  TRY
    While length(Cevap.documents[I].DocumentId) <> 0 do
    begin
      VTDokumanlar.Append;
      VTDokumanlarAppType.AsInteger := Cevap.documents[I].AppType;
      // VTDokumanlarCancelDate.AsDateTime := Cevap.documents[I].CancelDate.AsDateTime;
      VTDokumanlarCreateDate.AsDateTime := Cevap.documents[I]
        .CreatedDate.AsDateTime;
      VTDokumanlarDocumentCurrency.AsString := Cevap.documents[I]
        .DocumentCurrencyCode;
      VTDokumanlarDocumentId.AsString := Cevap.documents[I].DocumentId;
      VTDokumanlarDocumentTypeCode.AsString := Cevap.documents[I]
        .DocumentTypeCode;
      VTDokumanlarEnvelopeExp.AsString := Cevap.documents[I].EnvelopeExp;
      VTDokumanlarEnvelopeStatus.AsInteger := Cevap.documents[I].EnvelopeStatus;
      VTDokumanlarEnvelopeUUID.AsString := Cevap.documents[I].UUID;
      VTDokumanlarIsAccount.AsBoolean := Cevap.documents[I].IsAccount;
      VTDokumanlarIsArchive.AsBoolean := Cevap.documents[I].IsAccount;
      VTDokumanlarIsInternetSale.AsBoolean := Cevap.documents[I].IsInternetSale;
      VTDokumanlarIsPrinted.AsBoolean := Cevap.documents[I].IsPrinted;
      VTDokumanlarIsRead.AsBoolean := Cevap.documents[I].IsRead;
      VTDokumanlarIsTransferred.AsBoolean := Cevap.documents[I].IsTransferred;
      VTDokumanlarIssueDate.AsDateTime := Cevap.documents[I].IssueDate.AsDate;
      VTDokumanlarLocalReferenceId.AsString := Cevap.documents[I]
        .LocalReferenceId;
      VTDokumanlarMessage.AsString := Cevap.documents[I].Messsage;
      VTDokumanlarProfileId.AsString := Cevap.documents[I].ProfileID;
      VTDokumanlarSendType.AsString := Cevap.documents[I].SendType;
      VTDokumanlarStatus.AsInteger := Cevap.documents[I].Status;
      VTDokumanlarTargetAlias.AsString := Cevap.documents[I].TargetAlias;
      VTDokumanlarTargetIdentifier.AsString := Cevap.documents[I]
        .TargetIdentifier;
      VTDokumanlarTargetTitle.AsString := Cevap.documents[I].TargetTitle;
      VTDokumanlarPayableAmount.AsString := Cevap.documents[I]
        .PayableAmount.DecimalString;
      VTDokumanlarTaxTotal.AsString := Cevap.documents[I]
        .TaxTotal.DecimalString;
      VTDokumanlarUUID.AsString := Cevap.documents[I].UUID;
      VTDokumanlar.Post;
      Inc(I);
    end;
  EXCEPT
  END;
  VTDokumanlar.Cancel;
  VTDokumanlar.First;

end;

procedure TFislemler.SpeedButton5Click(Sender: TObject);
var
  Cevap: DocumentList2;
  AppType, I: Integer;
  StartDate: TXSDateTime;
  EndDate: TXSDateTime;
  TarihTipi: String;
  SecilenFaturaTuru: Integer;

begin
  USynLog.Lines.Clear;
  HTTPRIO1.HTTPWebNode.GetHTTPReqResp.UserName :=
    DMHizli.FQHizliKULLANICI.AsString;
  HTTPRIO1.HTTPWebNode.GetHTTPReqResp.Password := DMHizli.FQHizliSIFRE.AsString;
  Servis := GetIHizliService(false, DMHizli.FQHizliSERVIS.AsString, HTTPRIO1);

  if RadioButton1.Checked then
    TarihTipi := 'CreatedDate'
  else if RadioButton2.Checked then
    TarihTipi := 'IssueDate';

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
  SecilenFaturaTuru := 3;

  Cevap := Servis.GetDocumentList(SecilenFaturaTuru, TarihTipi, StartDate,
    EndDate, false, false, false, 'ALL');

  VTDokumanlar.Close;
  VTDokumanlar.Clear;
  VTDokumanlar.Open;
  I := 0;

  TRY
    While length(Cevap.documents[I].DocumentId) <> 0 do
    begin
      // ShowMessage(Cevap.documents[I].DocumentCurrencyCode);
      VTDokumanlar.Append;
      VTDokumanlarAppType.AsInteger := Cevap.documents[I].AppType;
      // VTDokumanlarCancelDate.AsDateTime := Cevap.documents[I].CancelDate.AsDateTime;
      VTDokumanlarCreateDate.AsDateTime := Cevap.documents[I]
        .CreatedDate.AsDateTime;
      VTDokumanlarDocumentCurrency.AsString := Cevap.documents[I]
        .DocumentCurrencyCode;
      VTDokumanlarDocumentId.AsString := Cevap.documents[I].DocumentId;
      VTDokumanlarDocumentTypeCode.AsString := Cevap.documents[I]
        .DocumentTypeCode;
      VTDokumanlarEnvelopeExp.AsString := Cevap.documents[I].EnvelopeExp;
      VTDokumanlarEnvelopeStatus.AsInteger := Cevap.documents[I].EnvelopeStatus;
      VTDokumanlarEnvelopeUUID.AsString := Cevap.documents[I].UUID;
      VTDokumanlarIsAccount.AsBoolean := Cevap.documents[I].IsAccount;
      VTDokumanlarIsArchive.AsBoolean := Cevap.documents[I].IsAccount;
      VTDokumanlarIsInternetSale.AsBoolean := Cevap.documents[I].IsInternetSale;
      VTDokumanlarIsPrinted.AsBoolean := Cevap.documents[I].IsPrinted;
      VTDokumanlarIsRead.AsBoolean := Cevap.documents[I].IsRead;
      VTDokumanlarIsTransferred.AsBoolean := Cevap.documents[I].IsTransferred;
      VTDokumanlarIssueDate.AsDateTime := Cevap.documents[I].IssueDate.AsDate;
      VTDokumanlarLocalReferenceId.AsString := Cevap.documents[I]
        .LocalReferenceId;
      VTDokumanlarMessage.AsString := Cevap.documents[I].Messsage;
      VTDokumanlarProfileId.AsString := Cevap.documents[I].ProfileID;
      VTDokumanlarSendType.AsString := Cevap.documents[I].SendType;
      VTDokumanlarStatus.AsInteger := Cevap.documents[I].Status;
      VTDokumanlarTargetAlias.AsString := Cevap.documents[I].TargetAlias;
      VTDokumanlarTargetIdentifier.AsString := Cevap.documents[I]
        .TargetIdentifier;
      VTDokumanlarTargetTitle.AsString := Cevap.documents[I].TargetTitle;
      VTDokumanlarPayableAmount.AsString := Cevap.documents[I]
        .PayableAmount.DecimalString;
      VTDokumanlarTaxTotal.AsString := Cevap.documents[I]
        .TaxTotal.DecimalString;
      VTDokumanlarUUID.AsString := Cevap.documents[I].UUID;
      VTDokumanlar.Post;
      Inc(I);
    end;
  EXCEPT
  END;
  VTDokumanlar.Cancel;
  VTDokumanlar.First;
end;

procedure TFislemler.SplitViewClosing(Sender: TObject);
begin
  AcBtneFaturaGonder.Caption := '';
  AcBtnMukellefKontrol.Caption := '';
  AcBtnGelenGiden.Caption := '';
  AcBtnMukellefList.Caption := '';
  AcBtnSemaKontrol.Caption := '';
  AcBtnYanit.Caption := '';
  AcBtnGuidAlma.Caption := '';
  AcBtnDosyaAl.Caption := '';

end;

procedure TFislemler.SplitViewOpening(Sender: TObject);
begin
  AcBtneFaturaGonder.Caption := ' ' + AcBtneFaturaGonder.Hint;
  AcBtnMukellefKontrol.Caption := ' ' + AcBtnMukellefKontrol.Hint;
  AcBtnGelenGiden.Caption := ' ' + AcBtnGelenGiden.Hint;
  AcBtnMukellefList.Caption := ' ' + AcBtnMukellefList.Hint;
  AcBtnSemaKontrol.Caption := ' ' + AcBtnSemaKontrol.Hint;
  AcBtnYanit.Caption := ' ' + AcBtnYanit.Hint;
  AcBtnGuidAlma.Caption := ' ' + AcBtnGuidAlma.Hint;
  AcBtnDosyaAl.Caption := ' ' + AcBtnDosyaAl.Hint;
end;

procedure TFislemler.UpdateNavButtons;
var
  LStyle: Dword;
begin
  LStyle := GetWindowLong(AcBtneFaturaGonder.Handle, GWL_STYLE);
  SetWindowLong(AcBtneFaturaGonder.Handle, GWL_STYLE, LStyle or BS_LEFT);
  AcBtneFaturaGonder.Caption := '          ' + AcBtneFaturaGonder.Hint;
  SetWindowLong(AcBtnMukellefKontrol.Handle, GWL_STYLE, LStyle or BS_LEFT);
  AcBtnMukellefKontrol.Caption := '          ' + AcBtnMukellefKontrol.Hint;
  SetWindowLong(AcBtnGelenGiden.Handle, GWL_STYLE, LStyle or BS_LEFT);
  AcBtnGelenGiden.Caption := '          ' + AcBtnGelenGiden.Hint;
  SetWindowLong(AcBtnMukellefList.Handle, GWL_STYLE, LStyle or BS_LEFT);
  AcBtnMukellefList.Caption := '          ' + AcBtnMukellefList.Hint;
  SetWindowLong(AcBtnSemaKontrol.Handle, GWL_STYLE, LStyle or BS_LEFT);
  AcBtnSemaKontrol.Caption := '          ' + AcBtnSemaKontrol.Hint;
  SetWindowLong(AcBtnYanit.Handle, GWL_STYLE, LStyle or BS_LEFT);
  AcBtnYanit.Caption := '          ' + AcBtnYanit.Hint;
  SetWindowLong(AcBtnGuidAlma.Handle, GWL_STYLE, LStyle or BS_LEFT);
  AcBtnGuidAlma.Caption := '          ' + AcBtnGuidAlma.Hint;
  SetWindowLong(AcBtnDosyaAl.Handle, GWL_STYLE, LStyle or BS_LEFT);
  AcBtnDosyaAl.Caption := '          ' + AcBtnDosyaAl.Hint;
end;

procedure TFislemler.AcBtnGuidAlmaClick(Sender: TObject);
begin
  PageControl1.ActivePage := TabSGuidAlma;
end;

procedure TFislemler.VCLStylesCBChange(Sender: TObject);
begin
  Fislemler.WindowState := TWindowState.wsMaximized;
  TStyleManager.TrySetStyle(VCLStylesCB.Text);
  UpdateNavButtons;
end;

procedure TFislemler.VCLStylesCBKeyPress(Sender: TObject; var Key: Char);
begin
  Key := #0;
end;

procedure TFislemler.VirtualImage1Click(Sender: TObject);
begin
  SplitView2.Opened := not SplitView2.Opened;
  GroupBox1.Visible := Not GroupBox1.Visible;

end;

procedure TFislemler.AcBtnMukellefKontrolClick(Sender: TObject);
begin
  PageControl1.ActivePage := TabSMukellefKontrol;
end;

procedure TFislemler.BtnFaturaGndrClick(Sender: TObject);
var
  Giris: ArrayOfInputInvoiceModel;
  Cevap: ArrayOfOutputInvoiceModel;
  Sayac: Integer;
  Irsaliye: ArrayOfDespatchs;
  FaturaKalem: ArrayOfInvoiceLine;
  KalemVergi: ArrayOfLineTax;
  AltToplamMatrah: TXSDecimal;
  iskontoToplam: TXSDecimal;
  VergiDahilTutar: TXSDecimal;
  OdenecekTutar: TXSDecimal;
  DovizKuru: TXSDecimal;
  SatisMiktari: TXSDecimal;
  BirimFiyat: TXSDecimal;
  SatiriskontoOrani: TXSDecimal;
  SatiriskontoTutari: TXSDecimal;
  SatirTLTutari: TXSDecimal;
  SatirTLMatrah: TXSDecimal;
  SatirKDVOrani: TXSDecimal;
  SatirKDVTutari: TXSDecimal;
  AppType, I: Integer;
  GUIDList: ArrayOfstring;
  Uid: TGuid;
  ETTN: String;
  satir: Integer;
begin
  try
    USynLog.Lines.Clear;

    SetLength(Giris, 1);
    Giris[0] := InputInvoiceModel2.Create;

    // SATICI BÝLGÝLERÝ
    Giris[0].SourceUrn := 'urn:mail:' +
      'defaultgb@hizlibilisimteknolojileri.net';

    // ALICI BÝLGÝLERÝ

    Giris[0].DestinationIdentifier := EditVergiNo.Text; // '4620553774';
    Giris[0].DestinationUrn := 'urn:mail:' + EditPKAdresi.Text;
    // 'mehmetguverdik@gmail.com';

    // FATURA BÝLGÝLERÝ
    if CbxAppTipi.ItemIndex = 0 then
      Giris[0].AppType := 1 // 1 efatura
    else
      Giris[0].AppType := 3; // 3 earþivfatura
    Giris[0].LocalId := ''; // Erp Local Id
    Giris[0].UpdateDocument := false; // Dokuman Güncelleme
    Giris[0].IsDraft := false; // Taslaða Kaydedilecek ise "true" olmalýdýr.
    Giris[0].IsDraftSend := false;
    // Taslaktan Gib'e Gönderildi ise "true" olmalýdýr.

    Giris[0].InvoiceModel := InvoiceModel2.Create; // Fatura Modeli
    Giris[0].InvoiceModel.invoiceheader := InvoiceHeader2.Create;
    // Fatura Baþlýðý

    CreateGuid(Uid); // Klavuz oluþtur
    ETTN := GuidToString(Uid);
    ETTN := StringReplace(ETTN, '{', '', [rfReplaceAll]);
    ETTN := StringReplace(ETTN, '}', '', [rfReplaceAll]);
    Giris[0].InvoiceModel.invoiceheader.UUID := ETTN;
    // Evrensel Tekil Tanýmlama Numarasý

    Giris[0].InvoiceModel.invoiceheader.Invoice_ID := 'LÝK' + '2022' +
      FormatFloat('000000000', random(1000)); // Fatura No
    Giris[0].InvoiceModel.invoiceheader.IssueDate :=
      FormatDateTime('yyyy-mm-dd', DateTPFaturaTarih.DateTime);
    Giris[0].InvoiceModel.invoiceheader.IssueTime :=
      FormatDateTime('yyyy-mm-dd hh:mm:ss', DateTPFaturaTarih.DateTime);
    Giris[0].InvoiceModel.invoiceheader.ProfileID := CbxFaturaProfil.Text;
    Giris[0].InvoiceModel.invoiceheader.InvoiceTypeCode := CbxFaturaTipi.Text;
    Giris[0].InvoiceModel.invoiceheader.DocumentCurrencyCode := 'TRY';

    // ALICI CARÝ BÝLGÝLERÝ
    Giris[0].InvoiceModel.customer := Customer2.Create;
    Giris[0].InvoiceModel.customer.IdentificationID := EditVergiNo.Text;
    // '4620553774'; // Vergi No = VKN ..
    Giris[0].InvoiceModel.customer.PartyName := EditCariUnvan.Text;
    // 'Firma Adý MEHMET GÜVERDÝK';
    Giris[0].InvoiceModel.customer.TaxSchemeName := EditVergiNo.Text;
    // 'Vergi Daire SEYHAN';
    Giris[0].InvoiceModel.customer.CountryName := 'TÜRKÝYE';
    Giris[0].InvoiceModel.customer.CityName := EditSehir.Text; // 'ADANA';
    Giris[0].InvoiceModel.customer.CitySubdivisionName := Editilce.Text;
    // 'SEYHAN';
    Giris[0].InvoiceModel.customer.StreetName := EditAdres.Text;
    // 'Adres SEYHAN - ADANA';
    Giris[0].InvoiceModel.customer.ElectronicMail := EditPKAdresi.Text;
    // 'mehmetguverdik@gmail.com';
    Giris[0].InvoiceModel.customer.WebsiteURI := EditWebSitesi.Text;
    // 'www.guverdik.com';
    Giris[0].InvoiceModel.customer.Telefax := EditFaks.Text;
    // '+90 5XX XXX XX XX';
    Giris[0].InvoiceModel.customer.Telephone := EditTelefon.Text;
    // '+90 5XX XXX XX XX';
    Giris[0].InvoiceModel.customer.Person_FirstName := 'Muhammed';
    Giris[0].InvoiceModel.customer.Person_FamilyName := 'Yasir';

    // **** FATURA ALT TOPLAM  ******************
    AltToplamMatrah := TXSDecimal.Create;
    AltToplamMatrah.AsBcd := strtofloat(EditTutar.Text); // Tutar

    iskontoToplam := TXSDecimal.Create;
    iskontoToplam.AsBcd := strtofloat(Editiskonto.Text); // Ýskonto toplam

    VergiDahilTutar := TXSDecimal.Create;
    VergiDahilTutar.AsBcd := strtofloat(EditKdv.Text); // Vergi Dahil Tutar

    OdenecekTutar := TXSDecimal.Create;
    OdenecekTutar.AsBcd := strtofloat(EditToplam.Text); // Ödenecek tutar
    // ******************************************************************************************

    DovizKuru := TXSDecimal.Create;
    DovizKuru.AsBcd := 1; // kur TL için çarpan..

    Giris[0].InvoiceModel.invoiceheader.LineExtensionAmount := AltToplamMatrah;
    // Tutar
    Giris[0].InvoiceModel.invoiceheader.AllowanceTotalAmount := iskontoToplam;
    // iskonto toplamý
    Giris[0].InvoiceModel.invoiceheader.TaxInclusiveAmount := VergiDahilTutar;
    // vergi dahil tutar
    Giris[0].InvoiceModel.invoiceheader.PayableAmount := OdenecekTutar;
    // Ödenecek tutar
    Giris[0].InvoiceModel.invoiceheader.CalculationRate := DovizKuru;
    // döviz kuru
    Giris[0].InvoiceModel.invoiceheader.Note := 'Fatura AÇIKLAMA Bilgisi';
    Giris[0].InvoiceModel.invoiceheader.OrderReferenceId := 'Ýrsaliye No 001';
    Giris[0].InvoiceModel.invoiceheader.OrderReferenceDate :=
      FormatDateTime('yyyy-mm-dd', DateTimePicker1.DateTime);
    // Ýrsaliye Tarih..

    // ÝRSALÝYE
    SetLength(Irsaliye, 1);
    Irsaliye[0] := Despatchs.Create;
    Irsaliye[0].DespatchDocumentID := 'Ýrsaliye No 001'; // Ýrsaliye Tarih..
    Irsaliye[0].DespatchDocumentIssueDate := FormatDateTime('yyyy-mm-dd',
      DateTPirsaliyeTarih.DateTime);
    Giris[0].InvoiceModel.Despatchs := Irsaliye;

    // ****  FATURA KALEMLERÝ  *********************************************
    SetLength(FaturaKalem, StringGrid1.RowCount - 1); // Fatura Kalemi ..

    // *******************************************************************************************************
    if (StringGrid1.Cells[1, 1] <> '') Then
    Begin
      with StringGrid1 do
        for satir := 1 to RowCount - 1 do
        Begin
          try
            if Cells[1, satir] <> '' Then
            Begin
              SatisMiktari := TXSDecimal.Create;
              SatisMiktari.AsBcd := Cells[2, satir]; // 1; // MIKTAR ..
              BirimFiyat := TXSDecimal.Create;
              BirimFiyat.AsBcd := strtofloat(Cells[4, satir]);
              // 2966.102; // TUTAR ..
              SatiriskontoOrani := TXSDecimal.Create;
              SatiriskontoOrani.AsBcd := strtofloat(Cells[5, satir]);
              // 42.62; // ÝSKONTO YUZDE ..
              SatiriskontoTutari := TXSDecimal.Create;
              SatiriskontoTutari.AsBcd := strtofloat(Cells[6, satir]);
              // 1264.24; // ISKONTO TUTAR ..
              SatirTLTutari := TXSDecimal.Create;
              SatirTLTutari.AsBcd := strtofloat(Cells[9, satir]);
              // 2008.20; // TOPLAM ..

              SatirTLMatrah := TXSDecimal.Create;
              SatirTLMatrah.AsBcd := strtofloat(Cells[9, satir]);
              // 2966.102 - 1264.24; // TUTAR - ISKONTO_TUTAR ..
              SatirKDVOrani := TXSDecimal.Create;
              SatirKDVOrani.AsBcd := strtofloat(Cells[7, satir]);
              // 18; // KDV YUZDE ..
              SatirKDVTutari := TXSDecimal.Create;
              SatirKDVTutari.AsBcd := strtofloat(Cells[8, satir]);
              // 306.34; // KDV TUTAR ..

              SetLength(KalemVergi, 1);
              // Satýrda ikinci bir VERGI varsa. O Zaman 2 ..
              KalemVergi[0] := LineTax.Create;
              KalemVergi[0].Tax_Code := '0015';
              // VERGI KODU, 2. Vergi ÖRNEK ÖTV = 9015 ..
              KalemVergi[0].Tax_Name := 'KDV'; // VERGI ADI ..
              KalemVergi[0].Tax_Base := SatirTLMatrah; // VERGI MATRAH ..
              KalemVergi[0].Tax_Perc := SatirKDVOrani; // VERGI ORAN ..
              KalemVergi[0].Tax_Amnt := SatirKDVTutari; // VERGI TUTAR ..
              KalemVergi[0].Tax_Exem_Code := '';
              // istisna kodu KDV TUTARI  0 ise doldurulmaz
              KalemVergi[0].Tax_Exem := '';
              // istisna açýklmasý KDV TUTARI  0 ise doldurulmalý

              FaturaKalem[satir] := InvoiceLine.Create;
              FaturaKalem[satir].ID := strtoint(Cells[0, satir]);
              // 1; // FATURA KALEM SATIR NO ..
              FaturaKalem[satir].Item_Name := Cells[1, satir]; // 'FLOPPY DISK';
              FaturaKalem[satir].Quantity_Amount := SatisMiktari; // miktar
              FaturaKalem[satir].Price_Amount := BirimFiyat; // fiyat
              FaturaKalem[satir].Quantity_Unit_User := Cells[3, satir];
              // 'C62'; // birim  AC62 = ADET ..
              FaturaKalem[satir].Allowance_Percent := SatiriskontoOrani;
              // iskonto oraný
              FaturaKalem[satir].Allowance_Amount := SatiriskontoTutari;
              // iskonto tutarý
              FaturaKalem[satir].Price_Total := SatirTLTutari; // toplam tutar
              FaturaKalem[satir].lineTaxes := KalemVergi;
            End;
          except
            on E: Exception do
              raise Exception.Create('Hata Mesajý: ' + E.Message);
          end;
        End;
    End;

    // *******************************************************************************************************

    Giris[0].InvoiceModel.invoiceLines := FaturaKalem;
    Cevap := Servis.SendInvoiceModel(Giris);

  finally
    if Cevap[0].IsSucceeded = True Then
      ShowMessage(Cevap[0].Message_ + #10'e Fatura Baþarý ile gönderildi.')
    else
      ShowMessage(Cevap[0].Message_ + #10'Baþarýsýz.');
    for Sayac := 0 to length(Giris) - 1 do
      Giris[Sayac].Free;
    for Sayac := 0 to length(Cevap) - 1 do
      Cevap[Sayac].Free;
  end;

end;

procedure TFislemler.BtnKabulClick(Sender: TObject);
var
  Cevap: DocumentContent2;
  ETTN: String;
  dosyayaz: TFileStream;
  SecilenFaturaTuru: Integer;
begin
  USynLog.Lines.Clear;

  ETTN := VTDokumanlarEnvelopeUUID.AsString;

  SecilenFaturaTuru := VTDokumanlarAppType.AsInteger;

  Cevap := Servis.GetDocumentFile(SecilenFaturaTuru, ETTN, 'HTML', false);

  if Cevap.IsSucceeded then
  begin
    dosyayaz := TFileStream.Create(DMHizli.FQHizliEFATURAYER.AsString + '\' +
      ETTN + '.' + 'HTML', fmCreate);
    dosyayaz.Write(Cevap.DocumentFile, length(Cevap.DocumentFile));
    dosyayaz.Free;

    ShellExecute(Handle, 'open', PWideChar(DMHizli.FQHizliEFATURAYER.AsString +
      '\' + ETTN + '.' + 'HTML'), nil, nil, SW_SHOWNORMAL);
  end
  else
  begin
    ShowMessage('Baþarýsýz');
  end;
end;

procedure TFislemler.BtnUygulaClick(Sender: TObject);
Var
  CevapKontrol: ResponseMessage2;
  islemturu: String;
  islemturudeger: integer;
  FaturaNo: string;

begin
  USynLog.Lines.Clear;

  FaturaNo := VTDokumanlarEnvelopeUUID.AsString;

  if Cbxislemler.Text = 'OKUNDU' then
  Begin
    islemturu := 'OKUNDU';
    islemturudeger := 1;
  End
  else if Cbxislemler.Text = 'OKUNMADI' then
  Begin
    islemturu := 'OKUNDU';
    islemturudeger := 0;
  End
  else if Cbxislemler.Text = 'ARSIVLENDI' then
  Begin
    islemturu := 'ARSIVLENDI';
    islemturudeger := 1;
  End
  else if Cbxislemler.Text = 'ARSIVLENMEDI' then
  Begin
    islemturu := 'ARSIVLENDI';
    islemturudeger := 0;
  End
  else if Cbxislemler.Text = 'AKTARILDI' then
  Begin
    islemturu := 'AKTARILDI';
    islemturudeger := 1;
  End
  else if Cbxislemler.Text = 'AKTARILMADI' then
  Begin
    islemturu := 'AKTARILDI';
    islemturudeger := 0;
  End
  else if Cbxislemler.Text = 'YAZDIRILDI' then
  Begin
    islemturu := 'YAZDIRILDI';
    islemturudeger := 1;
  End
  else if Cbxislemler.Text = 'YAZDIRILMADI' then
  Begin
    islemturu := 'YAZDIRILDI';
    islemturudeger := 0;
  End
  else if Cbxislemler.Text = 'TASLAK' then
  Begin
    islemturu := 'TASLAKIPTAL';
    islemturudeger := 1;
  End
  else if Cbxislemler.Text = 'TASLAKIPTAL' then
  Begin
    islemturu := 'TASLAKIPTAL';
    islemturudeger := 0;
  End
  else if Cbxislemler.Text = 'MUHASEBELESTIRILDI' then
  Begin
    islemturu := 'MUHASEBELESTIRILDI';
    islemturudeger := 1;
  End
  else if Cbxislemler.Text = 'MUHASEBELESTIRILMEDI' then
  Begin
    islemturu := 'MUHASEBELESTIRILDI';
    islemturudeger := 0;
  End;

  CevapKontrol := Servis.SetDocumentFlag(1, FaturaNo, islemturu,
    islemturudeger);
  {
    function  SetDocumentFlag(
    const AppType: Integer;
    const Uuid: string;
    const Flag_Name: string;
    const Flag_Value: Integer):
    ResponseMessage2; stdcall;
  }
  ShowMessage(CevapKontrol.Message_);
  SpeedButton4.Click; // Sayfayý yenile.
end;

procedure TFislemler.AcBtnDosyaAlClick(Sender: TObject);
begin
  PageControl1.ActivePage := TabSDosyaAl;
end;

procedure TFislemler.Button1Click(Sender: TObject);
var
  Cevap: GibUserList2;
  I: integer;
  GibUser2Itm: GibUser2;
  UygulamaTuru: integer;
  EtiketTuru: string;
  dosyayaz: TFileStream;
begin
  if EditVerigiNo.Text <> '' then
  Begin
    if RadioBtnFatura.Checked then
      UygulamaTuru := 1;
    if RadioBtnirsaliye.Checked then
      UygulamaTuru := 5;
    if CBoxEtiketTur.Text = 'Gönderici Birim Etiketi' then
      EtiketTuru := 'GB';
    if CBoxEtiketTur.Text = 'Alýcý Birim Etiketi' then
      EtiketTuru := 'PK';

    Cevap := Servis.GetGibUserList(UygulamaTuru, EtiketTuru, EditVerigiNo.Text);

    if Cevap.Message_ = 'Baþarýlý' then
    begin
      for GibUser2Itm in Cevap.gibUserLists do
      begin
        Edit1.Text := GibUser2Itm.Identifier;
        Edit2.Text := GibUser2Itm.Alias;
        Edit3.Text := GibUser2Itm.Title;
        Edit4.Text := GibUser2Itm.Type_;
        Edit5.Text := DateTimeToStr(GibUser2Itm.FirstCreationTime.AsDateTime);
        Edit6.Text := DateTimeToStr(GibUser2Itm.AliasCreationTime.AsDateTime);
        ShowMessage('Bu Mükellef e mükellef.');
      end;
    end
    else
      ShowMessage('Bu mükellef e mükellef deðil!');
  End
  else
    ShowMessage('Lütfen vergi numarasýný giriniz.');
end;

procedure TFislemler.HTTPRIO1AfterExecute(const MethodName: string;
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

procedure TFislemler.HTTPRIO1BeforeExecute(const MethodName: string;
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

procedure TFislemler.Button2Click(Sender: TObject);
var
  Cevap: DocumentContent2;
  UygulamaTuru: Integer;
  Tur: string;
  dosyayaz: TFileStream;
begin
  if RadioButton3.Checked then
    UygulamaTuru := 1;
  if RadioButton4.Checked then
    UygulamaTuru := 5;

  Cevap := Servis.GetGibUserFile(UygulamaTuru, CBoxEtiketTur.Text);

  if Cevap.IsSucceeded then
  begin
    dosyayaz := TFileStream.Create('D:\' + 'Dosya' + '.' + 'XML', fmCreate);
    dosyayaz.Write(Cevap.DocumentFile, length(Cevap.DocumentFile));
    dosyayaz.Free;

    ShellExecute(Handle, 'open', PWideChar(DMHizli.FQHizliEFATURAYER.AsString +
      '\' + 'Dosya' + '.' + 'XML'), nil, nil, SW_SHOWNORMAL);
  end
  else
  begin
    ShowMessage('Baþarýsýz');
  end;
end;

procedure TFislemler.Button3Click(Sender: TObject);
Var
  Dosya: ControlDocument2;
  Str: string;
  Sl: TStringList;
begin
  OpenDialog1.Execute();
  if OpenDialog1.FileName <> '' then
  Begin
    XMLDocument1.Active := false;
    XMLDocument1.FileName := OpenDialog1.FileName;
    XMLDocument1.Active := True;
  End;

  Dosya.AppType := 1;
  Dosya.DocumentXml := XMLDocument1.Xml.Text;

  ShowMessage(XMLDocument1.Xml.Text);

  if RadioButton1.Checked then
    Dosya.AppType := 1
  else if RadioButton2.Checked then
    Dosya.AppType := 2
  else if RadioButton3.Checked then
    Dosya.AppType := 3;

  Servis.ControlDocumentXML(Dosya);
end;

procedure TFislemler.Button4Click(Sender: TObject);
var
  Cevap: DocumentContent2;
  ETTN: String;
  dosyayaz: TFileStream;
  SecilenFaturaTuru: Integer;
begin
  USynLog.Lines.Clear;

  ETTN := VTDokumanlarEnvelopeUUID.AsString;

  SecilenFaturaTuru := VTDokumanlarAppType.AsInteger;

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

procedure TFislemler.Button5Click(Sender: TObject);
var
  Cevap: DocumentContent2;
  ETTN: String;
  dosyayaz: TFileStream;
  SecilenFaturaTuru: Integer;
begin
  USynLog.Lines.Clear;

  ETTN := VTDokumanlarEnvelopeUUID.AsString;

  SecilenFaturaTuru := VTDokumanlarAppType.AsInteger;

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

procedure TFislemler.Button6Click(Sender: TObject);
Var
  Cevap: ResponseMessage2;
  ETTN: String;
begin
  ETTN := VTDokumanlarEnvelopeUUID.AsString;
  Cevap := Servis.CancelEArsivInvoice(ETTN, 'Ýptal nedeni-Zorunlu Deðil-');
  ShowMessage(Cevap.Message_);
end;

procedure TFislemler.Button7Click(Sender: TObject);
Var
  Cevap: InvoiceIdAndDateModel2;
begin
  Cevap := Servis.GetLastInvoiceIdAndDate(ComboBox3.ItemIndex + 1, Edit7.Text);
  Edit8.Text := DateTimeToStr(Cevap.InvoiceDate.AsDateTime);
  Edit9.Text := Cevap.InvoiceId;
  ShowMessage(Cevap.Message_);
end;

procedure TFislemler.Button8Click(Sender: TObject);
var
  Cevap: DocumentList2;
  AppType, I: Integer;
  StartDate: TXSDateTime;
  EndDate: TXSDateTime;
  TarihTipi: String;
  SecilenFaturaTuru: Integer;

begin
  USynLog.Lines.Clear;
  HTTPRIO1.HTTPWebNode.GetHTTPReqResp.UserName :=
    DMHizli.FQHizliKULLANICI.AsString;
  HTTPRIO1.HTTPWebNode.GetHTTPReqResp.Password := DMHizli.FQHizliSIFRE.AsString;
  Servis := GetIHizliService(false, DMHizli.FQHizliSERVIS.AsString, HTTPRIO1);

end;

procedure TFislemler.AcBtnYanitClick(Sender: TObject);
begin
  PageControl1.TabIndex := TButton(Sender).Tag;
end;

procedure TFislemler.AcBtneFaturaGonderClick(Sender: TObject);
begin
  PageControl1.ActivePage := TabSheteFaturaGonder;
end;

procedure TFislemler.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  Servis := nil;
  Action := caFree;
end;

procedure TFislemler.FormCreate(Sender: TObject);
var
  StyleName: string;
begin

  for StyleName in TStyleManager.StyleNames do
    VCLStylesCB.Items.Add(StyleName);

  // VCLStylesCB.ItemIndex := VCLStylesCB.Items.IndexOf(TStyleManager.ActiveStyle.Name);

  // UpdateNavButtons;

  GroupBox1.Width := 400;
end;

procedure TFislemler.FormResize(Sender: TObject);
begin
  if Fislemler.Width <= 640 then
  begin
    if SplitView.Opened = True then
      SplitView.Opened := false;
  end
  else
  begin
    if SplitView.Opened = false then
      SplitView.Opened := True;
  end;
end;

procedure TFislemler.FormShow(Sender: TObject);
begin
  DateTimePicker1.DateTime := Now - 7;
  DateTimePicker2.DateTime := Now;

  HTTPRIO1.HTTPWebNode.GetHTTPReqResp.UserName :=
    DMHizli.FQHizliKULLANICI.AsString;
  HTTPRIO1.HTTPWebNode.GetHTTPReqResp.Password := DMHizli.FQHizliSIFRE.AsString;
  Servis := GetIHizliService(false, DMHizli.FQHizliSERVIS.AsString, HTTPRIO1);

  DMHizli.FQHizli.Open;

  WebBrowser1.Navigate
    ('https://econnect.hizliteknoloji.com.tr/IntegrationDocuments?LanguageId=1');

  StringGrid1.Cells[0, 0] := 'Sýra';
  StringGrid1.Cells[1, 0] := 'Ürün';
  StringGrid1.Cells[2, 0] := 'Miktar';
  StringGrid1.Cells[3, 0] := 'Birim';
  StringGrid1.Cells[4, 0] := 'Birim Fiyat';
  StringGrid1.Cells[5, 0] := 'Ýskonto(%)';
  StringGrid1.Cells[6, 0] := 'Ýskonto (TL)';
  StringGrid1.Cells[7, 0] := 'KDV (%)';
  StringGrid1.Cells[8, 0] := 'KDV (TL)';
  StringGrid1.Cells[9, 0] := 'Toplam Fiyat';

  // Birinci Satýr
  StringGrid1.Cells[0, 1] := '1';
  StringGrid1.Cells[1, 1] := 'Kalem111';
  StringGrid1.Cells[2, 1] := '10';
  StringGrid1.Cells[3, 1] := 'C62'; // Adet
  StringGrid1.Cells[4, 1] := '10,50';
  StringGrid1.Cells[5, 1] := '20,0';
  StringGrid1.Cells[6, 1] := '21,00';
  StringGrid1.Cells[7, 1] := '18';
  StringGrid1.Cells[8, 1] := '15,12';
  StringGrid1.Cells[9, 1] := '99,12';

  // Ýkinci Satýr
  StringGrid1.Cells[0, 2] := '2';
  StringGrid1.Cells[1, 2] := 'Defter';
  StringGrid1.Cells[2, 2] := '20';
  StringGrid1.Cells[3, 2] := 'C62';
  StringGrid1.Cells[4, 2] := '25';
  StringGrid1.Cells[5, 2] := '20';
  StringGrid1.Cells[6, 2] := '100';
  StringGrid1.Cells[7, 2] := '18';
  StringGrid1.Cells[8, 2] := '72';
  StringGrid1.Cells[9, 2] := '472';

  // Üçüncü Satýr
  StringGrid1.Cells[0, 3] := '3';
  StringGrid1.Cells[1, 3] := 'Silgi';
  StringGrid1.Cells[2, 3] := '200';
  StringGrid1.Cells[3, 3] := 'C62';
  StringGrid1.Cells[4, 3] := '250';
  StringGrid1.Cells[5, 3] := '20';
  StringGrid1.Cells[6, 3] := '1000';
  StringGrid1.Cells[7, 3] := '18';
  StringGrid1.Cells[8, 3] := '720';
  StringGrid1.Cells[9, 3] := '4720';

  DateTPFaturaTarih.Date := Now;

end;

end.
