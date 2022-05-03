unit eFaturaList;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Vcl.StdCtrls, Vcl.Grids,
  Vcl.DBGrids, Vcl.ComCtrls, Vcl.ExtCtrls, MemDS, VirtualTable, HizliService,
  Soap.XSBuiltIns, Winapi.ShellAPI, LikaGradPanel, LikaCombo, OnlineDBGrid,
  Vcl.CheckLst, Vcl.Mask, OnlineEdit, OnlineCustomControl, OnlineButton,
  LikaCustomControl, LikaCheckBox, Vcl.Menus, Vcl.FileCtrl;

type
  TFeFaturaList = class(TForm)
    Panel1: TPanel;
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    MemoLog: TMemo;
    DBGrid1: TDBGrid;
    TabSheet2: TTabSheet;
    CekilenVeriTablosu: TVirtualTable;
    CekilenVeriTablosuAppType: TStringField;
    CekilenVeriTablosuDocumentCurrency: TStringField;
    CekilenVeriTablosuDocumentId: TStringField;
    CekilenVeriTablosuDocumentTypeCode: TStringField;
    CekilenVeriTablosuEnvelopeExp: TStringField;
    CekilenVeriTablosuEnvelopeStatus: TStringField;
    CekilenVeriTablosuEnvelopeUUID: TStringField;
    CekilenVeriTablosuIsAccount: TBooleanField;
    CekilenVeriTablosuIsArchive: TBooleanField;
    CekilenVeriTablosuIsInternetSale: TBooleanField;
    CekilenVeriTablosuIsPrinted: TBooleanField;
    CekilenVeriTablosuIsRead: TBooleanField;
    CekilenVeriTablosuIsTransferred: TBooleanField;
    CekilenVeriTablosuLocalReferenceId: TStringField;
    CekilenVeriTablosuMessage: TStringField;
    CekilenVeriTablosuPayableAmount: TStringField;
    CekilenVeriTablosuProfileId: TStringField;
    CekilenVeriTablosuSendType: TStringField;
    CekilenVeriTablosuStatus: TStringField;
    CekilenVeriTablosuStatusExp: TStringField;
    CekilenVeriTablosuTargetAlias: TStringField;
    CekilenVeriTablosuTargetIdentifier: TStringField;
    CekilenVeriTablosuTargetTitle: TStringField;
    CekilenVeriTablosuTaxTotal: TStringField;
    CekilenVeriTablosuUUID: TStringField;
    CekilenVeriTablosuCancelDate: TDateTimeField;
    CekilenVeriTablosuCreateDate: TDateTimeField;
    CekilenVeriTablosuIssueDate: TDateTimeField;
    CekilenVeriTablosuDS: TDataSource;
    LikaGradPanel2: TLikaGradPanel;
    DBGrid2: TDBGrid;
    MemoLog2: TMemo;
    GonderilenVeriTablosuDS: TDataSource;
    GonderilenVeriTablosu: TVirtualTable;
    GonderilenVeriTablosuAppType: TStringField;
    GonderilenVeriTablosuDocumentCurrency: TStringField;
    GonderilenVeriTablosuDocumentId: TStringField;
    GonderilenVeriTablosuDocumentTypeCode: TStringField;
    GonderilenVeriTablosuEnvelopeExp: TStringField;
    GonderilenVeriTablosuEnvelopeStatus: TStringField;
    GonderilenVeriTablosuEnvelopeUUID: TStringField;
    GonderilenVeriTablosuIsAccount: TBooleanField;
    GonderilenVeriTablosuIsArchive: TBooleanField;
    GonderilenVeriTablosuIsInternetSale: TBooleanField;
    GonderilenVeriTablosuIsPrinted: TBooleanField;
    GonderilenVeriTablosuIsRead: TBooleanField;
    GonderilenVeriTablosuIsTransferred: TBooleanField;
    GonderilenVeriTablosuLocalReferenceId: TStringField;
    GonderilenVeriTablosuMessage: TStringField;
    GonderilenVeriTablosuPayableAmount: TStringField;
    GonderilenVeriTablosuProfileId: TStringField;
    GonderilenVeriTablosuSendType: TStringField;
    GonderilenVeriTablosuStatus: TStringField;
    GonderilenVeriTablosuStatusExp: TStringField;
    GonderilenVeriTablosuTargetAlias: TStringField;
    GonderilenVeriTablosuTargetIdentifier: TStringField;
    GonderilenVeriTablosuTargetTitle: TStringField;
    GonderilenVeriTablosuTaxTotal: TStringField;
    GonderilenVeriTablosuUUID: TStringField;
    GonderilenVeriTablosuCancelDate: TDateTimeField;
    GonderilenVeriTablosuCreateDate: TDateTimeField;
    GonderilenVeriTablosuIssueDate: TDateTimeField;
    Memo1: TMemo;
    TabSheet3: TTabSheet;
    Panel4: TPanel;
    Panel9: TPanel;
    GroupBox15: TGroupBox;
    DateTimePicker5: TDateTimePicker;
    DateTimePicker6: TDateTimePicker;
    OnlineButton10: TOnlineButton;
    GroupBox17: TGroupBox;
    EditCariUnvan: TOnlineEdit;
    OnlineButton11: TOnlineButton;
    GroupBox1: TGroupBox;
    GroupBox14: TGroupBox;
    OnlineDBGrid2: TOnlineDBGrid;
    CBoxAlisiade: TLikaCheckBox;
    CBoxSatis: TLikaCheckBox;
    Panel5: TPanel;
    BitBtn3: TOnlineButton;
    BtnWord: TOnlineButton;
    BtnExcel: TOnlineButton;
    TabSheet4: TTabSheet;
    Panel6: TPanel;
    Panel7: TPanel;
    GroupBox2: TGroupBox;
    DateTimePicker7: TDateTimePicker;
    DateTimePicker8: TDateTimePicker;
    OnlineButton1: TOnlineButton;
    OnlineButton2: TOnlineButton;
    GroupBox5: TGroupBox;
    OnlineDBGrid1: TOnlineDBGrid;
    GroupBox3: TGroupBox;
    OnlineEdit1: TOnlineEdit;
    GroupBox4: TGroupBox;
    LikaCheckBox1: TLikaCheckBox;
    LikaCheckBox2: TLikaCheckBox;
    Panel8: TPanel;
    GroupBox6: TGroupBox;
    OnlineButton3: TOnlineButton;
    GroupBox7: TGroupBox;
    OnlineButton4: TOnlineButton;
    GroupBox8: TGroupBox;
    DateTimePicker3: TDateTimePicker;
    DateTimePicker4: TDateTimePicker;
    CbxGidenFaturaTuru: TComboBox;
    RadioButton3: TRadioButton;
    RadioButton4: TRadioButton;
    PMGonderilenFatura: TPopupMenu;
    PDFGster1: TMenuItem;
    XMLGsterndir1: TMenuItem;
    Panel2: TPanel;
    GroupBox9: TGroupBox;
    OnlineButton5: TOnlineButton;
    GroupBox10: TGroupBox;
    OnlineButton6: TOnlineButton;
    GroupBox11: TGroupBox;
    DateTimePicker1: TDateTimePicker;
    DateTimePicker2: TDateTimePicker;
    CbxFaturaTuru: TComboBox;
    RadioButton1: TRadioButton;
    RadioButton2: TRadioButton;
    PMGelenFaturalar: TPopupMenu;
    PDFGsterndir1: TMenuItem;
    PDFGsterndir2: TMenuItem;
    procedure FormShow(Sender: TObject);
    procedure BtnGonderilenlerClick(Sender: TObject);
    procedure LogEkle(Str1: String);
    procedure OnlineButton10Click(Sender: TObject);
    procedure OnlineButton11Click(Sender: TObject);
    procedure EditCariNoChange(Sender: TObject);
    procedure OnlineButton1Click(Sender: TObject);
    procedure OnlineButton3Click(Sender: TObject);
    procedure PDFGster1Click(Sender: TObject);
    procedure XMLGsterndir1Click(Sender: TObject);
    procedure OnlineButton5Click(Sender: TObject);
    procedure PDFGsterndir1Click(Sender: TObject);
    procedure PDFGsterndir2Click(Sender: TObject);
    procedure BitBtn3Click(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FeFaturaList: TFeFaturaList;
  SecilenFaturaTuru: Integer;
  SQL: String;
  KaynakDosya, HedefDosya: string;

implementation

{$R *.dfm}

uses HizliService;

procedure TFeFaturaList.LogEkle(Str1: String);
begin
  MemoLog.Lines.Add(FormatDateTime('hh:nn:ss', Now) + ' ' + Str1);
end;

procedure TFeFaturaList.OnlineButton10Click(Sender: TObject);
Var
  SorguSQL: string;
begin
  DMeFatura.SatisFaturalarIBQ.DisableControls;

  DMeFatura.SatisFaturalarIBQ.SQL.Text := 'select * from ALISSATIS where ' + SQL
    + ' SISTEM=1';
  DMeFatura.SatisFaturalarIBQ.SQL.Add('AND TARIH >=' + #39 +
    DateToStr(DateTimePicker1.Date) + #39 + ' and TARIH <=' + #39 +
    DateToStr(DateTimePicker2.Date) + #39);

  if CBoxAlisiade.Checked = True then
    SorguSQL := 'and ISLEMTURKOD=34 ';
  if CBoxSatis.Checked = True then
    SorguSQL := 'and ISLEMTURKOD=2 ';
  if CBoxAlisiade.Checked = True and CBoxSatis.Checked = True then
    SorguSQL := 'and (ISLEMTURKOD=2 or ISLEMTURKOD=34) ';
  DMeFatura.SatisFaturalarIBQ.SQL.Add(SorguSQL);;

  if Pos('%', EditCariUnvan.Text) <> 0 then
    DMeFatura.SatisFaturalarIBQ.SQL.Add(' AND UPPER(C_CARIADI)     like ' +
      Char(39) + EditCariUnvan.UpperTurk + Char(39))
  else
    DMeFatura.SatisFaturalarIBQ.SQL.Add(' AND UPPER(C_CARIADI)     like ' +
      Char(39) + '%' + EditCariUnvan.UpperTurk + '%' + Char(39));

  DMeFatura.SatisFaturalarIBQ.SQL.Add(' order by tarih, saat');
  DMeFatura.SatisFaturalarIBQ.Open;
  DMeFatura.SatisFaturalarIBQ.EnableControls;

end;

procedure TFeFaturaList.OnlineButton11Click(Sender: TObject);
begin
  OnlineEdit1.Text := '';
  DMeFatura.AlisFaturalarIBQ.Close;
end;

procedure TFeFaturaList.OnlineButton1Click(Sender: TObject);
Var
  SorguSQL: string;
begin
  DMeFatura.AlisFaturalarIBQ.DisableControls;

  DMeFatura.AlisFaturalarIBQ.SQL.Text := 'select * from ALISSATIS where ' + SQL
    + ' SISTEM=1';
  DMeFatura.AlisFaturalarIBQ.SQL.Add('AND TARIH >=' + #39 +
    DateToStr(DateTimePicker1.Date) + #39 + ' and TARIH <=' + #39 +
    DateToStr(DateTimePicker2.Date) + #39);

  if LikaCheckBox1.Checked = True then
    SorguSQL := 'and ISLEMTURKOD=42 ';
  if LikaCheckBox2.Checked = True then
    SorguSQL := 'and ISLEMTURKOD=1 ';
  if LikaCheckBox1.Checked = True and LikaCheckBox2.Checked = True then
    SorguSQL := 'and (ISLEMTURKOD=1 or ISLEMTURKOD=42) ';
  DMeFatura.AlisFaturalarIBQ.SQL.Add(SorguSQL);;

  if Pos('%', OnlineEdit1.Text) <> 0 then
    DMeFatura.AlisFaturalarIBQ.SQL.Add(' AND UPPER(C_CARIADI)     like ' +
      Char(39) + OnlineEdit1.UpperTurk + Char(39))
  else
    DMeFatura.AlisFaturalarIBQ.SQL.Add(' AND UPPER(C_CARIADI)     like ' +
      Char(39) + '%' + OnlineEdit1.UpperTurk + '%' + Char(39));

  DMeFatura.AlisFaturalarIBQ.SQL.Add(' order by tarih, saat');
  DMeFatura.AlisFaturalarIBQ.Open;
  DMeFatura.AlisFaturalarIBQ.EnableControls;
end;

procedure TFeFaturaList.OnlineButton3Click(Sender: TObject);
var
  Servis: IHizliService;
  Cevap: DocumentList2;
  AppType, I: Integer;
  StartDate: TXSDateTime;
  EndDate: TXSDateTime;
  TarihTipi: String;

begin
  MemoLog2.Lines.Clear;

  DMeFatura.HTTPRIO1.HTTPWebNode.GetHTTPReqResp.UserName :=
    DMeFatura.eFaturaIBQKULLANICI.AsString;
  DMeFatura.HTTPRIO1.HTTPWebNode.GetHTTPReqResp.Password :=
    DMeFatura.eFaturaIBQSIFRE.AsString;
  Servis := GetIHizliService(false, DMeFatura.eFaturaIBQSERVIS.AsString,
    DMeFatura.HTTPRIO1);

  if RadioButton3.Checked then
    TarihTipi := 'CreatedDate'
  else if RadioButton4.Checked then
    TarihTipi := 'IssueDate';

  StartDate := TXSDateTime.Create;
  EndDate := TXSDateTime.Create;
  StartDate.AsDateTime := DateTimePicker3.DateTime;
  EndDate.AsDateTime := DateTimePicker4.DateTime;

  {
    2 - e-Fatura Giden
    3 - e-Arþiv Giden
    5 - e-Ýrsaliye Giden
    6 - e-SMM Giden
    7 - e-Müstahsil Giden
  }
  if CbxGidenFaturaTuru.Text = 'e-Fatura Giden' then
    SecilenFaturaTuru := 2;
  if CbxGidenFaturaTuru.Text = 'e-Arþiv Giden' then
    SecilenFaturaTuru := 3;
  if CbxGidenFaturaTuru.Text = 'e-Ýrsaliye Giden' then
    SecilenFaturaTuru := 5;
  if CbxGidenFaturaTuru.Text = 'e-SMM Giden' then
    SecilenFaturaTuru := 6;
  if CbxGidenFaturaTuru.Text = 'e-Müstahsil Giden' then
    SecilenFaturaTuru := 7;
  // ShowMessage(IntToStr(SecilenFaturaTuru));
  Cevap := Servis.GetDocumentList(SecilenFaturaTuru, TarihTipi, StartDate,
    EndDate, false, false, false, 'ALL');

  GonderilenVeriTablosu.Close;
  GonderilenVeriTablosu.Clear;
  GonderilenVeriTablosu.Open;
  I := 0;
  Memo1.Lines.Add(GonderilenVeriTablosuAppType.FieldName);
  Memo1.Lines.Add(GonderilenVeriTablosuDocumentCurrency.FieldName);
  Memo1.Lines.Add(GonderilenVeriTablosuDocumentTypeCode.FieldName);
  Memo1.Lines.Add(GonderilenVeriTablosuEnvelopeStatus.FieldName);
  Memo1.Lines.Add(GonderilenVeriTablosuEnvelopeUUID.FieldName);
  Memo1.Lines.Add(GonderilenVeriTablosuIsAccount.FieldName);
  Memo1.Lines.Add(GonderilenVeriTablosuIsArchive.FieldName);
  Memo1.Lines.Add(GonderilenVeriTablosuIsInternetSale.FieldName);
  Memo1.Lines.Add(GonderilenVeriTablosuIsPrinted.FieldName);
  Memo1.Lines.Add(GonderilenVeriTablosuIsRead.FieldName);
  Memo1.Lines.Add(GonderilenVeriTablosuIsTransferred.FieldName);
  Memo1.Lines.Add(GonderilenVeriTablosuLocalReferenceId.FieldName);
  Memo1.Lines.Add(GonderilenVeriTablosuMessage.FieldName);
  Memo1.Lines.Add(GonderilenVeriTablosuPayableAmount.FieldName);
  Memo1.Lines.Add(GonderilenVeriTablosuProfileId.FieldName);
  Memo1.Lines.Add(GonderilenVeriTablosuSendType.FieldName);
  Memo1.Lines.Add(GonderilenVeriTablosuStatus.FieldName);
  Memo1.Lines.Add(GonderilenVeriTablosuStatusExp.FieldName);
  Memo1.Lines.Add(GonderilenVeriTablosuTargetAlias.FieldName);
  Memo1.Lines.Add(GonderilenVeriTablosuTargetIdentifier.FieldName);
  Memo1.Lines.Add(GonderilenVeriTablosuTargetTitle.FieldName);
  Memo1.Lines.Add(GonderilenVeriTablosuTaxTotal.FieldName);
  Memo1.Lines.Add(GonderilenVeriTablosuUUID.FieldName);
  Memo1.Lines.Add(GonderilenVeriTablosuCancelDate.FieldName);
  Memo1.Lines.Add(GonderilenVeriTablosuCreateDate.FieldName);
  Memo1.Lines.Add(GonderilenVeriTablosuIssueDate.FieldName);

  TRY
    While length(Cevap.documents[I].DocumentId) <> 0 do
    begin
      GonderilenVeriTablosu.Append;
      GonderilenVeriTablosuAppType.AsInteger := Cevap.documents[I].AppType;
      // CekilenVeriTablosuCancelDate.AsDateTime := Cevap.documents[I].CancelDate.AsDateTime;
      GonderilenVeriTablosuCreateDate.AsDateTime := Cevap.documents[I]
        .CreatedDate.AsDateTime;
      GonderilenVeriTablosuDocumentCurrency.AsString := Cevap.documents[I]
        .DocumentCurrencyCode;
      GonderilenVeriTablosuDocumentId.AsString := Cevap.documents[I].DocumentId;
      GonderilenVeriTablosuDocumentTypeCode.AsString := Cevap.documents[I]
        .DocumentTypeCode;
      GonderilenVeriTablosuEnvelopeExp.AsString := Cevap.documents[I]
        .EnvelopeExp;
      GonderilenVeriTablosuEnvelopeStatus.AsInteger := Cevap.documents[I]
        .EnvelopeStatus;
      GonderilenVeriTablosuEnvelopeUUID.AsString := Cevap.documents[I].UUID;
      GonderilenVeriTablosuIsAccount.AsBoolean := Cevap.documents[I].IsAccount;
      GonderilenVeriTablosuIsArchive.AsBoolean := Cevap.documents[I].IsAccount;
      GonderilenVeriTablosuIsInternetSale.AsBoolean := Cevap.documents[I]
        .IsInternetSale;
      GonderilenVeriTablosuIsPrinted.AsBoolean := Cevap.documents[I].IsPrinted;
      GonderilenVeriTablosuIsRead.AsBoolean := Cevap.documents[I].IsRead;
      GonderilenVeriTablosuIsTransferred.AsBoolean := Cevap.documents[I]
        .IsTransferred;
      GonderilenVeriTablosuIssueDate.AsDateTime := Cevap.documents[I]
        .IssueDate.AsDate;
      GonderilenVeriTablosuLocalReferenceId.AsString := Cevap.documents[I]
        .LocalReferenceId;
      GonderilenVeriTablosuMessage.AsString := Cevap.documents[I].Messsage;
      GonderilenVeriTablosuProfileId.AsString := Cevap.documents[I].ProfileID;
      GonderilenVeriTablosuSendType.AsString := Cevap.documents[I].SendType;
      GonderilenVeriTablosuStatus.AsInteger := Cevap.documents[I].Status;
      GonderilenVeriTablosuTargetAlias.AsString := Cevap.documents[I]
        .TargetAlias;
      GonderilenVeriTablosuTargetIdentifier.AsString := Cevap.documents[I]
        .TargetIdentifier;
      GonderilenVeriTablosuTargetTitle.AsString := Cevap.documents[I]
        .TargetTitle;
      GonderilenVeriTablosuPayableAmount.AsString := Cevap.documents[I]
        .PayableAmount.DecimalString;
      GonderilenVeriTablosuTaxTotal.AsString := Cevap.documents[I]
        .TaxTotal.DecimalString;
      GonderilenVeriTablosuUUID.AsString := Cevap.documents[I].UUID;
      GonderilenVeriTablosu.Post;
      Inc(I);
    end;
  EXCEPT
  END;
  GonderilenVeriTablosu.Cancel;
  GonderilenVeriTablosu.First;

end;

procedure TFeFaturaList.OnlineButton5Click(Sender: TObject);
var
  Servis: IHizliService;
  Cevap: DocumentList2;
  AppType, I: Integer;
  StartDate: TXSDateTime;
  EndDate: TXSDateTime;
  TarihTipi: String;

begin
  MemoLog.Lines.Clear;

  DMeFatura.HTTPRIO1.HTTPWebNode.GetHTTPReqResp.UserName :=
    DMeFatura.eFaturaIBQKULLANICI.AsString;
  DMeFatura.HTTPRIO1.HTTPWebNode.GetHTTPReqResp.Password :=
    DMeFatura.eFaturaIBQSIFRE.AsString;
  Servis := GetIHizliService(false, DMeFatura.eFaturaIBQSERVIS.AsString,
    DMeFatura.HTTPRIO1);

  if RadioButton1.Checked then
    TarihTipi := 'CreatedDate'
  else if RadioButton2.Checked then
    TarihTipi := 'IssueDate';

  StartDate := TXSDateTime.Create;
  EndDate := TXSDateTime.Create;
  StartDate.AsDateTime := DateTimePicker1.DateTime;
  EndDate.AsDateTime := DateTimePicker2.DateTime;

  {
    1- e-Fatura GELEN
    2- e-Fatura GÝDEN
    3- e-Arþiv GÝDEN
    4- Gelen ÝRSALÝYE
    5- Giden ÝRSALÝYE
    6- Giden SMM
    7- Giden e-MÜSTAHSÝL
  }
  if CbxFaturaTuru.Text = 'e-Fatura Gelen' then
    SecilenFaturaTuru := 1;
  if CbxFaturaTuru.Text = 'e-Ýrsaliye Gelen' then
    SecilenFaturaTuru := 4;

  Cevap := Servis.GetDocumentList(SecilenFaturaTuru, TarihTipi, StartDate,
    EndDate, false, false, false, 'ALL');

  CekilenVeriTablosu.Close;
  CekilenVeriTablosu.Clear;
  CekilenVeriTablosu.Open;
  I := 0;

  TRY
    While length(Cevap.documents[I].DocumentId) <> 0 do
    begin
      CekilenVeriTablosu.Append;
      CekilenVeriTablosuAppType.AsInteger := Cevap.documents[I].AppType;
      // CekilenVeriTablosuCancelDate.AsDateTime := Cevap.documents[I].CancelDate.AsDateTime;
      CekilenVeriTablosuCreateDate.AsDateTime := Cevap.documents[I]
        .CreatedDate.AsDateTime;
      CekilenVeriTablosuDocumentCurrency.AsString := Cevap.documents[I]
        .DocumentCurrencyCode;
      CekilenVeriTablosuDocumentId.AsString := Cevap.documents[I].DocumentId;
      CekilenVeriTablosuDocumentTypeCode.AsString := Cevap.documents[I]
        .DocumentTypeCode;
      CekilenVeriTablosuEnvelopeExp.AsString := Cevap.documents[I].EnvelopeExp;
      CekilenVeriTablosuEnvelopeStatus.AsInteger := Cevap.documents[I]
        .EnvelopeStatus;
      CekilenVeriTablosuEnvelopeUUID.AsString := Cevap.documents[I].UUID;
      CekilenVeriTablosuIsAccount.AsBoolean := Cevap.documents[I].IsAccount;
      CekilenVeriTablosuIsArchive.AsBoolean := Cevap.documents[I].IsAccount;
      CekilenVeriTablosuIsInternetSale.AsBoolean := Cevap.documents[I]
        .IsInternetSale;
      CekilenVeriTablosuIsPrinted.AsBoolean := Cevap.documents[I].IsPrinted;
      CekilenVeriTablosuIsRead.AsBoolean := Cevap.documents[I].IsRead;
      CekilenVeriTablosuIsTransferred.AsBoolean := Cevap.documents[I]
        .IsTransferred;
      CekilenVeriTablosuIssueDate.AsDateTime := Cevap.documents[I]
        .IssueDate.AsDate;
      CekilenVeriTablosuLocalReferenceId.AsString := Cevap.documents[I]
        .LocalReferenceId;
      CekilenVeriTablosuMessage.AsString := Cevap.documents[I].Messsage;
      CekilenVeriTablosuProfileId.AsString := Cevap.documents[I].ProfileID;
      CekilenVeriTablosuSendType.AsString := Cevap.documents[I].SendType;
      CekilenVeriTablosuStatus.AsInteger := Cevap.documents[I].Status;
      CekilenVeriTablosuTargetAlias.AsString := Cevap.documents[I].TargetAlias;
      CekilenVeriTablosuTargetIdentifier.AsString := Cevap.documents[I]
        .TargetIdentifier;
      CekilenVeriTablosuTargetTitle.AsString := Cevap.documents[I].TargetTitle;
      CekilenVeriTablosuPayableAmount.AsString := Cevap.documents[I]
        .PayableAmount.DecimalString;
      CekilenVeriTablosuTaxTotal.AsString := Cevap.documents[I]
        .TaxTotal.DecimalString;
      CekilenVeriTablosuUUID.AsString := Cevap.documents[I].UUID;
      CekilenVeriTablosu.Post;
      Inc(I);
    end;
  EXCEPT
  END;
  CekilenVeriTablosu.Cancel;
  CekilenVeriTablosu.First;

end;

procedure TFeFaturaList.PDFGster1Click(Sender: TObject);
var
  Servis: IHizliService;
  Cevap: DocumentContent2;
  ETTN: String;
  dosyayaz: TFileStream;
begin

  MemoLog.Lines.Clear;

  DMeFatura.HTTPRIO1.HTTPWebNode.GetHTTPReqResp.UserName :=
    DMeFatura.eFaturaIBQKULLANICI.AsString;
  DMeFatura.HTTPRIO1.HTTPWebNode.GetHTTPReqResp.Password :=
    DMeFatura.eFaturaIBQSIFRE.AsString;
  Servis := GetIHizliService(false, DMeFatura.eFaturaIBQSERVIS.AsString,
    DMeFatura.HTTPRIO1);

  ETTN := GonderilenVeriTablosuUUID.AsString;

  {
    2 - e-Fatura Giden
    3 - e-Arþiv Giden
    5 - e-Ýrsaliye Giden
    6 - e-SMM Giden
    7 - e-Müstahsil Giden
  }
  if CbxGidenFaturaTuru.Text = 'e-Fatura Giden' then
    SecilenFaturaTuru := 2;
  if CbxGidenFaturaTuru.Text = 'e-Arþiv Giden' then
    SecilenFaturaTuru := 3;
  if CbxGidenFaturaTuru.Text = 'e-Ýrsaliye Giden' then
    SecilenFaturaTuru := 5;
  if CbxGidenFaturaTuru.Text = 'e-SMM Giden' then
    SecilenFaturaTuru := 6;
  if CbxGidenFaturaTuru.Text = 'e-Müstahsil Giden' then
    SecilenFaturaTuru := 7;

  Cevap := Servis.GetDocumentFile(SecilenFaturaTuru, ETTN, 'PDF', false);

  if Cevap.IsSucceeded then
  begin                      // ShowMessage(ExtractFilePath(Application.ExeName)) ;
    dosyayaz := TFileStream.Create(DMSabit.FirmaIBQEFATURAYER.AsString +'\'+ ETTN +
      '.' + 'PDF', fmCreate);
    dosyayaz.Write(Cevap.DocumentFile, length(Cevap.DocumentFile));
    dosyayaz.Free;

    ShellExecute(Handle, 'open', PWideChar(DMSabit.FirmaIBQEFATURAYER.AsString +'\'
      + ETTN + '.' + 'PDF'), nil, nil, SW_SHOWNORMAL);
  end
  else
  begin
    ShowMessage('Baþarýsýz');
  end;

end;

Procedure DosyaKopyala(Const KaynakDosya, HedefDosya: String);
Var
  S, T: TFileStream;
Begin
  S := TFileStream.Create(KaynakDosya, fmOpenRead);
  try
    T := TFileStream.Create(HedefDosya, fmOpenWrite or fmCreate);
    try
      T.CopyFrom(S, S.Size);
    finally
      T.Free;
    end;
  finally
    S.Free;
  end;
End;

procedure TFeFaturaList.PDFGsterndir1Click(Sender: TObject);
var
  Servis: IHizliService;
  Cevap: DocumentContent2;
  ETTN: String;
  dosyayaz: TFileStream;

begin

  MemoLog.Lines.Clear;

  DMeFatura.HTTPRIO1.HTTPWebNode.GetHTTPReqResp.UserName :=
    DMeFatura.eFaturaIBQKULLANICI.AsString;
  DMeFatura.HTTPRIO1.HTTPWebNode.GetHTTPReqResp.Password :=
    DMeFatura.eFaturaIBQSIFRE.AsString;
  Servis := GetIHizliService(false, DMeFatura.eFaturaIBQSERVIS.AsString,
    DMeFatura.HTTPRIO1);

  ETTN := CekilenVeriTablosuUUID.AsString;
  Cevap := Servis.GetDocumentFile(CbxFaturaTuru.ItemIndex + 1, ETTN,
    'PDF', false);

  if Cevap.IsSucceeded then
  begin
    dosyayaz := TFileStream.Create(DMSabit.FirmaIBQEFATURAYER.AsString +'\'+ ETTN +
      '.' + 'PDF', fmCreate);
    dosyayaz.Write(Cevap.DocumentFile, length(Cevap.DocumentFile));
    dosyayaz.Free;

    ShellExecute(Handle, 'open', PWideChar(DMSabit.FirmaIBQEFATURAYER.AsString +'\'
      + ETTN + '.' + 'PDF'), nil, nil, SW_SHOWNORMAL);
  end
  else
  begin
    ShowMessage('Baþarýsýz');
  end;

end;

procedure TFeFaturaList.PDFGsterndir2Click(Sender: TObject);

var
  Servis: IHizliService;
  Cevap: DocumentContent2;
  ETTN: String;
  dosyayaz: TFileStream;
begin

  MemoLog.Lines.Clear;

  DMeFatura.HTTPRIO1.HTTPWebNode.GetHTTPReqResp.UserName :=
    DMeFatura.eFaturaIBQKULLANICI.AsString;
  DMeFatura.HTTPRIO1.HTTPWebNode.GetHTTPReqResp.Password :=
    DMeFatura.eFaturaIBQSIFRE.AsString;
  Servis := GetIHizliService(false, DMeFatura.eFaturaIBQSERVIS.AsString,
    DMeFatura.HTTPRIO1);

  ETTN := CekilenVeriTablosuUUID.AsString;
  Cevap := Servis.GetDocumentFile(CbxFaturaTuru.ItemIndex + 1, ETTN,
    'XML', false);

  if Cevap.IsSucceeded then
  begin
    dosyayaz := TFileStream.Create(DMSabit.FirmaIBQEFATURAYER.AsString +'\'+ ETTN +
      '.' + 'XML', fmCreate);
    dosyayaz.Write(Cevap.DocumentFile, length(Cevap.DocumentFile));
    dosyayaz.Free;

    ShellExecute(Handle, 'open', PWideChar(DMSabit.FirmaIBQEFATURAYER.AsString +'\'
      + ETTN + '.' + 'XML'), nil, nil, SW_SHOWNORMAL);
  end
  else
  begin
    ShowMessage('Baaþrýsýz');
  end;

end;

procedure TFeFaturaList.XMLGsterndir1Click(Sender: TObject);
var
  Servis: IHizliService;
  Cevap: DocumentContent2;
  ETTN: String;
  dosyayaz: TFileStream;
begin

  MemoLog.Lines.Clear;

  DMeFatura.HTTPRIO1.HTTPWebNode.GetHTTPReqResp.UserName :=
    DMeFatura.eFaturaIBQKULLANICI.AsString;
  DMeFatura.HTTPRIO1.HTTPWebNode.GetHTTPReqResp.Password :=
    DMeFatura.eFaturaIBQSIFRE.AsString;
  Servis := GetIHizliService(false, DMeFatura.eFaturaIBQSERVIS.AsString,
    DMeFatura.HTTPRIO1);

  ETTN := GonderilenVeriTablosuUUID.AsString;
  {
    2 - e-Fatura Giden
    3 - e-Arþiv Giden
    5 - e-Ýrsaliye Giden
    6 - e-SMM Giden
    7 - e-Müstahsil Giden
  }
  if CbxGidenFaturaTuru.Text = 'e-Fatura Giden' then
    SecilenFaturaTuru := 2;
  if CbxGidenFaturaTuru.Text = 'e-Arþiv Giden' then
    SecilenFaturaTuru := 3;
  if CbxGidenFaturaTuru.Text = 'e-Ýrsaliye Giden' then
    SecilenFaturaTuru := 5;
  if CbxGidenFaturaTuru.Text = 'e-SMM Giden' then
    SecilenFaturaTuru := 6;
  if CbxGidenFaturaTuru.Text = 'e-Müstahsil Giden' then
    SecilenFaturaTuru := 7;

  Cevap := Servis.GetDocumentFile(SecilenFaturaTuru, ETTN, 'XML', false);

  if Cevap.IsSucceeded then
  begin
    dosyayaz := TFileStream.Create(DMSabit.FirmaIBQEFATURAYER.AsString +'\'+ ETTN +
      '.' + 'XML', fmCreate);
    dosyayaz.Write(Cevap.DocumentFile, length(Cevap.DocumentFile));
    dosyayaz.Free;

    ShellExecute(Handle, 'open', PWideChar(DMSabit.FirmaIBQEFATURAYER.AsString +'\'
      + ETTN + '.' + 'XML'), nil, nil, SW_SHOWNORMAL);
  end
  else
  begin
    ShowMessage('Baþarýsýz');
  end;

end;

procedure TFeFaturaList.BitBtn3Click(Sender: TObject);
begin
  Close;
end;

procedure TFeFaturaList.BtnGonderilenlerClick(Sender: TObject);
var
  Servis: IHizliService;
  Cevap: DocumentList2;
  AppType, I: Integer;
  StartDate: TXSDateTime;
  EndDate: TXSDateTime;
  TarihTipi: String;

begin
  MemoLog2.Lines.Clear;

  DMeFatura.HTTPRIO1.HTTPWebNode.GetHTTPReqResp.UserName :=
    DMeFatura.eFaturaIBQKULLANICI.AsString;
  DMeFatura.HTTPRIO1.HTTPWebNode.GetHTTPReqResp.Password :=
    DMeFatura.eFaturaIBQSIFRE.AsString;
  Servis := GetIHizliService(false, DMeFatura.eFaturaIBQSERVIS.AsString,
    DMeFatura.HTTPRIO1);

  if RadioButton3.Checked then
    TarihTipi := 'CreatedDate'
  else if RadioButton4.Checked then
    TarihTipi := 'IssueDate';

  StartDate := TXSDateTime.Create;
  EndDate := TXSDateTime.Create;
  StartDate.AsDateTime := DateTimePicker3.DateTime;
  EndDate.AsDateTime := DateTimePicker4.DateTime;

  {
    2 - e-Fatura Giden
    3 - e-Arþiv Giden
    5 - e-Ýrsaliye Giden
    6 - e-SMM Giden
    7 - e-Müstahsil Giden
  }
  if CbxGidenFaturaTuru.Text = 'e-Fatura Giden' then
    SecilenFaturaTuru := 2;
  if CbxGidenFaturaTuru.Text = 'e-Arþiv Giden' then
    SecilenFaturaTuru := 3;
  if CbxGidenFaturaTuru.Text = 'e-Ýrsaliye Giden' then
    SecilenFaturaTuru := 5;
  if CbxGidenFaturaTuru.Text = 'e-SMM Giden' then
    SecilenFaturaTuru := 6;
  if CbxGidenFaturaTuru.Text = 'e-Müstahsil Giden' then
    SecilenFaturaTuru := 7;
  // ShowMessage(IntToStr(SecilenFaturaTuru));
  Cevap := Servis.GetDocumentList(SecilenFaturaTuru, TarihTipi, StartDate,
    EndDate, false, false, false, 'ALL');

  GonderilenVeriTablosu.Close;
  GonderilenVeriTablosu.Clear;
  GonderilenVeriTablosu.Open;
  I := 0;
  Memo1.Lines.Add(GonderilenVeriTablosuAppType.FieldName);
  Memo1.Lines.Add(GonderilenVeriTablosuDocumentCurrency.FieldName);
  Memo1.Lines.Add(GonderilenVeriTablosuDocumentTypeCode.FieldName);
  Memo1.Lines.Add(GonderilenVeriTablosuEnvelopeStatus.FieldName);
  Memo1.Lines.Add(GonderilenVeriTablosuEnvelopeUUID.FieldName);
  Memo1.Lines.Add(GonderilenVeriTablosuIsAccount.FieldName);
  Memo1.Lines.Add(GonderilenVeriTablosuIsArchive.FieldName);
  Memo1.Lines.Add(GonderilenVeriTablosuIsInternetSale.FieldName);
  Memo1.Lines.Add(GonderilenVeriTablosuIsPrinted.FieldName);
  Memo1.Lines.Add(GonderilenVeriTablosuIsRead.FieldName);
  Memo1.Lines.Add(GonderilenVeriTablosuIsTransferred.FieldName);
  Memo1.Lines.Add(GonderilenVeriTablosuLocalReferenceId.FieldName);
  Memo1.Lines.Add(GonderilenVeriTablosuMessage.FieldName);
  Memo1.Lines.Add(GonderilenVeriTablosuPayableAmount.FieldName);
  Memo1.Lines.Add(GonderilenVeriTablosuProfileId.FieldName);
  Memo1.Lines.Add(GonderilenVeriTablosuSendType.FieldName);
  Memo1.Lines.Add(GonderilenVeriTablosuStatus.FieldName);
  Memo1.Lines.Add(GonderilenVeriTablosuStatusExp.FieldName);
  Memo1.Lines.Add(GonderilenVeriTablosuTargetAlias.FieldName);
  Memo1.Lines.Add(GonderilenVeriTablosuTargetIdentifier.FieldName);
  Memo1.Lines.Add(GonderilenVeriTablosuTargetTitle.FieldName);
  Memo1.Lines.Add(GonderilenVeriTablosuTaxTotal.FieldName);
  Memo1.Lines.Add(GonderilenVeriTablosuUUID.FieldName);
  Memo1.Lines.Add(GonderilenVeriTablosuCancelDate.FieldName);
  Memo1.Lines.Add(GonderilenVeriTablosuCreateDate.FieldName);
  Memo1.Lines.Add(GonderilenVeriTablosuIssueDate.FieldName);

  TRY
    While length(Cevap.documents[I].DocumentId) <> 0 do
    begin
      GonderilenVeriTablosu.Append;
      GonderilenVeriTablosuAppType.AsInteger := Cevap.documents[I].AppType;
      // CekilenVeriTablosuCancelDate.AsDateTime := Cevap.documents[I].CancelDate.AsDateTime;
      GonderilenVeriTablosuCreateDate.AsDateTime := Cevap.documents[I]
        .CreatedDate.AsDateTime;
      GonderilenVeriTablosuDocumentCurrency.AsString := Cevap.documents[I]
        .DocumentCurrencyCode;
      GonderilenVeriTablosuDocumentId.AsString := Cevap.documents[I].DocumentId;
      GonderilenVeriTablosuDocumentTypeCode.AsString := Cevap.documents[I]
        .DocumentTypeCode;
      GonderilenVeriTablosuEnvelopeExp.AsString := Cevap.documents[I]
        .EnvelopeExp;
      GonderilenVeriTablosuEnvelopeStatus.AsInteger := Cevap.documents[I]
        .EnvelopeStatus;
      GonderilenVeriTablosuEnvelopeUUID.AsString := Cevap.documents[I].UUID;
      GonderilenVeriTablosuIsAccount.AsBoolean := Cevap.documents[I].IsAccount;
      GonderilenVeriTablosuIsArchive.AsBoolean := Cevap.documents[I].IsAccount;
      GonderilenVeriTablosuIsInternetSale.AsBoolean := Cevap.documents[I]
        .IsInternetSale;
      GonderilenVeriTablosuIsPrinted.AsBoolean := Cevap.documents[I].IsPrinted;
      GonderilenVeriTablosuIsRead.AsBoolean := Cevap.documents[I].IsRead;
      GonderilenVeriTablosuIsTransferred.AsBoolean := Cevap.documents[I]
        .IsTransferred;
      GonderilenVeriTablosuIssueDate.AsDateTime := Cevap.documents[I]
        .IssueDate.AsDate;
      GonderilenVeriTablosuLocalReferenceId.AsString := Cevap.documents[I]
        .LocalReferenceId;
      GonderilenVeriTablosuMessage.AsString := Cevap.documents[I].Messsage;
      GonderilenVeriTablosuProfileId.AsString := Cevap.documents[I].ProfileID;
      GonderilenVeriTablosuSendType.AsString := Cevap.documents[I].SendType;
      GonderilenVeriTablosuStatus.AsInteger := Cevap.documents[I].Status;
      GonderilenVeriTablosuTargetAlias.AsString := Cevap.documents[I]
        .TargetAlias;
      GonderilenVeriTablosuTargetIdentifier.AsString := Cevap.documents[I]
        .TargetIdentifier;
      GonderilenVeriTablosuTargetTitle.AsString := Cevap.documents[I]
        .TargetTitle;
      GonderilenVeriTablosuPayableAmount.AsString := Cevap.documents[I]
        .PayableAmount.DecimalString;
      GonderilenVeriTablosuTaxTotal.AsString := Cevap.documents[I]
        .TaxTotal.DecimalString;
      GonderilenVeriTablosuUUID.AsString := Cevap.documents[I].UUID;
      GonderilenVeriTablosu.Post;
      Inc(I);
    end;
  EXCEPT
  END;
  GonderilenVeriTablosu.Cancel;
  GonderilenVeriTablosu.First;

end;

procedure TFeFaturaList.EditCariNoChange(Sender: TObject);
begin
  EditCariUnvan.Text := DMCari.AktifCariIBQTAMADI.AsString;
end;

procedure TFeFaturaList.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  Action := caFree;
end;

procedure TFeFaturaList.FormShow(Sender: TObject);

begin

  DateTimePicker5.DateTime := BugununTarihi - 7;
  DateTimePicker6.DateTime := BugununTarihi;

  DateTimePicker1.Date := BugununTarihi - 7;
  DateTimePicker2.Date := BugununTarihi;
  DateTimePicker3.Date := BugununTarihi - 7;
  DateTimePicker4.Date := BugununTarihi;
  DateTimePicker5.Date := BugununTarihi - 7;
  DateTimePicker6.Date := BugununTarihi;
end;

end.
