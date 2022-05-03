unit eFaturaOlustur;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics, Vcl.Controls, Vcl.Forms, Vcl.Dialogs,
  Vcl.StdCtrls, Vcl.Grids, Vcl.ComCtrls,
  Vcl.ExtCtrls, Soap.XSBuiltIns;

type
  TFeFaturaOlustur = class(TForm)
    Panel8: TPanel;
    GroupBox1: TGroupBox;
    Label9: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    Label12: TLabel;
    Label13: TLabel;
    Label14: TLabel;
    Label15: TLabel;
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
    GroupBox3: TGroupBox;
    Label16: TLabel;
    Label17: TLabel;
    Label18: TLabel;
    Label19: TLabel;
    DateTPFaturaTarih: TDateTimePicker;
    EditFaturaNo: TEdit;
    EditirsaliyeNo: TEdit;
    DateTPirsaliyeTarih: TDateTimePicker;
    GroupBox2: TGroupBox;
    StringGrid1: TStringGrid;
    Panel7: TPanel;
    GroupBox4: TGroupBox;
    Label20: TLabel;
    Label21: TLabel;
    Label22: TLabel;
    Label23: TLabel;
    Label24: TLabel;
    EditTutar: TEdit;
    Editiskonto: TEdit;
    EditKdv: TEdit;
    EditToplam: TEdit;
    BtnFaturaGndr: TButton;
    GroupBox5: TGroupBox;
    Panel2: TPanel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    CbxAppTipi: TComboBox;
    CbxFaturaProfil: TComboBox;
    CbxFaturaTipi: TComboBox;
    CBoxTaslak: TCheckBox;
    Memo1: TMemo;
    procedure BtnFaturaGndrClick(Sender: TObject);
    procedure FormShow(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FeFaturaOlustur: TFeFaturaOlustur;

implementation

{$R *.dfm}

uses HizliService, islemlerDM, VeriDM, HizliDM, SabitDM;

procedure TFeFaturaOlustur.BtnFaturaGndrClick(Sender: TObject);
var
  Servis: IHizliService;
  Giris: ArrayOfInputInvoiceModel;
  Cevap: ArrayOfOutputInvoiceModel;
  Sayac: Integer;
  Irsaliye: ArrayOfDespatchs;
  { Irsaliye: ArrayOfDespatchs;



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
    SatirKDVTutari: TXSDecimal
  }
  FaturaKalem: ArrayOfInvoiceLine;
  KalemVergi: ArrayOfLineTax;
  AltToplamMatrah: TXSDecimal;
  AllowanceTotalAmount: TXSDecimal;
  TaxInclusiveAmount: TXSDecimal;
  PayableAmount: TXSDecimal;
  CalculationRate: TXSDecimal;
  Quantity_Amount: TXSDecimal;
  Price_Amount: TXSDecimal;
  Allowance_Percent: TXSDecimal;
  Allowance_Amount: TXSDecimal;
  Price_Total: TXSDecimal;
  Tax_Base: TXSDecimal;
  Tax_Perc: TXSDecimal;
  Tax_Amnt: TXSDecimal;
  AppType, I: Integer;
  GUIDList: ArrayOfstring;
  Uid: TGuid;
  ETTN: String;
  satir: Integer;

begin

  try
    DMislemler.HTTPRIO1.HTTPWebNode.GetHTTPReqResp.UserName :=
      DMHizli.FQHizliKULLANICI.AsString;
    DMislemler.HTTPRIO1.HTTPWebNode.GetHTTPReqResp.Password :=
      DMHizli.FQHizliSIFRE.AsString;
    Servis := GetIHizliService(false, DMHizli.FQHizliSERVIS.AsString,
      DMislemler.HTTPRIO1);

    SetLength(Giris, 1);
    Giris[0] := InputInvoiceModel2.Create;

    if CbxAppTipi.ItemIndex = 0 then
      Giris[0].AppType := 1 // 1 efatura
    else
      Giris[0].AppType := 3; // 3 earþivfatura

    Giris[0].DestinationIdentifier := EditVergiNo.Text; // '4620553774';
    Giris[0].DestinationUrn := 'urn:mail:' + EditPKAdresi.Text;
    // 'mehmetguverdik@gmail.com';
    Giris[0].SourceUrn := DMSabit.FQEntegratorURN.AsString;

    if CBoxTaslak.Checked = True then
      Giris[0].IsDraft := True
    else
      Giris[0].IsDraft := false; // Taslak olarak kaydetmek için: True

    Giris[0].IsDraftSend := false; // Ýhracaat için : True
    Giris[0].LocalId := '';
    Giris[0].UpdateDocument := false;
    Giris[0].InvoiceModel := InvoiceModel2.Create;
    Giris[0].InvoiceModel.invoiceheader := InvoiceHeader2.Create;

    CreateGuid(Uid);
    ETTN := GuidToString(Uid);
    ETTN := StringReplace(ETTN, '{', '', [rfReplaceAll]);
    ETTN := StringReplace(ETTN, '}', '', [rfReplaceAll]);
    Giris[0].InvoiceModel.invoiceheader.UUID := ETTN;

    Giris[0].InvoiceModel.invoiceheader.Invoice_ID := 'PRM' + '2022' +
      FormatFloat('000000000', random(1000));
    Giris[0].InvoiceModel.invoiceheader.IssueDate :=
      FormatDateTime('yyyy-mm-dd', DateTPFaturaTarih.DateTime);
    Giris[0].InvoiceModel.invoiceheader.IssueTime :=
      FormatDateTime('yyyy-mm-dd hh:mm:ss', DateTPFaturaTarih.DateTime);
    Giris[0].InvoiceModel.invoiceheader.ProfileID := CbxFaturaProfil.Text;
    Giris[0].InvoiceModel.invoiceheader.InvoiceTypeCode := CbxFaturaTipi.Text;
    Giris[0].InvoiceModel.invoiceheader.DocumentCurrencyCode := 'TRY';

    // **** FATURA ALT TOPLAM  ******************
    AltToplamMatrah := TXSDecimal.Create;
    AltToplamMatrah.AsBcd := strtofloat(EditTutar.Text); // Tutar

    AllowanceTotalAmount := TXSDecimal.Create;
    AllowanceTotalAmount.AsBcd := strtofloat(Editiskonto.Text);
    // Ýskonto toplam

    TaxInclusiveAmount := TXSDecimal.Create;
    TaxInclusiveAmount.AsBcd := strtofloat(EditKdv.Text); // Vergi Dahil Tutar

    PayableAmount := TXSDecimal.Create;
    PayableAmount.AsBcd := strtofloat(EditToplam.Text); // Ödenecek tutar
    // ******************************************************************************************

    CalculationRate := TXSDecimal.Create;
    CalculationRate.AsBcd := 1; // kur TL için çarpan..

    Giris[0].InvoiceModel.invoiceheader.LineExtensionAmount := AltToplamMatrah;
    // Tutar
    Giris[0].InvoiceModel.invoiceheader.AllowanceTotalAmount :=
      AllowanceTotalAmount; // iskonto toplamý
    Giris[0].InvoiceModel.invoiceheader.TaxInclusiveAmount :=
      TaxInclusiveAmount; // vergi dahil tutar
    Giris[0].InvoiceModel.invoiceheader.PayableAmount := PayableAmount;
    // Ödenecek tutar
    Giris[0].InvoiceModel.invoiceheader.CalculationRate := CalculationRate;
    // döviz kuru
    Giris[0].InvoiceModel.invoiceheader.Note := 'Fatura AÇIKLAMA Bilgisi';
    Giris[0].InvoiceModel.invoiceheader.OrderReferenceId := 'Ýrsaliye No 001';
    Giris[0].InvoiceModel.invoiceheader.OrderReferenceDate :=
      FormatDateTime('yyyy-mm-dd', DateTPirsaliyeTarih.DateTime);
    // Ýrsaliye Tarih..

    // alýcý bilgileri
    // <-----
    Giris[0].InvoiceModel.customer := Customer2.Create;
    Giris[0].InvoiceModel.customer.IdentificationID := EditVergiNo.Text;
    // '4620553774';      // Vergi No = VKN ..
    Giris[0].InvoiceModel.customer.PartyName := EditCariUnvan.Text;
    // 'Firma Adý MEHMET GÜVERDÝK';
    Giris[0].InvoiceModel.customer.TaxSchemeName := EditVergiDairesi.Text;
    // 'Vergi Daire SEYHAN';
    Giris[0].InvoiceModel.customer.CountryName := 'TÜRKÝYE'; // Ülke
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
    // ----->

    SetLength(Irsaliye, 1);
    Irsaliye[0] := Despatchs.Create;
    Irsaliye[0].DespatchDocumentID := 'Ýrsaliye No 001'; // Ýrsaliye Tarih..
    Irsaliye[0].DespatchDocumentIssueDate := FormatDateTime('yyyy-mm-dd',
      DateTPirsaliyeTarih.DateTime);
    Giris[0].InvoiceModel.Despatchs := Irsaliye;

    // ****  FATURA KALEMLERÝ  *********************************************
    SetLength(FaturaKalem, StringGrid1.RowCount - 1);
    // Fatura Kalemi 2 ADET olduðu için ..

    // *******************************************************************************************************
    if (StringGrid1.Cells[1, 1] <> '') Then
    Begin
      with StringGrid1 do
        for satir := 1 to RowCount - 1 do
        Begin
          try
            if Cells[1, satir] <> '' Then
            Begin
              Quantity_Amount := TXSDecimal.Create;
              Quantity_Amount.AsBcd := Cells[2, satir]; // 1; // MIKTAR ..
              Price_Amount := TXSDecimal.Create;
              Price_Amount.AsBcd := strtofloat(Cells[4, satir]);
              // 2966.102; // TUTAR ..
              Allowance_Percent := TXSDecimal.Create;
              Allowance_Percent.AsBcd := strtofloat(Cells[5, satir]);
              // 42.62; // ÝSKONTO YUZDE ..
              Allowance_Amount := TXSDecimal.Create;
              Allowance_Amount.AsBcd := strtofloat(Cells[6, satir]);
              // 1264.24; // ISKONTO TUTAR ..
              Price_Total := TXSDecimal.Create;
              Price_Total.AsBcd := strtofloat(Cells[9, satir]);
              // 2008.20; // TOPLAM ..

              Tax_Base := TXSDecimal.Create;
              Tax_Base.AsBcd := strtofloat(Cells[9, satir]);
              // 2966.102 - 1264.24; // TUTAR - ISKONTO_TUTAR ..
              Tax_Perc := TXSDecimal.Create;
              Tax_Perc.AsBcd := strtofloat(Cells[7, satir]);
              // 18; // KDV YUZDE ..
              Tax_Amnt := TXSDecimal.Create;
              Tax_Amnt.AsBcd := strtofloat(Cells[8, satir]);
              // 306.34; // KDV TUTAR ..
              SetLength(KalemVergi, 1);
              // Satýrda ikinci bir VERGI varsa. O Zaman 2 ..
              KalemVergi[0] := LineTax.Create;
              KalemVergi[0].Tax_Code := '0015';
              // VERGI KODU, 2. Vergi ÖRNEK ÖTV = 9015 ..
              KalemVergi[0].Tax_Name := 'KDV'; // VERGI ADI ..
              KalemVergi[0].Tax_Base := Tax_Base; // VERGI MATRAH ..
              KalemVergi[0].Tax_Perc := Tax_Perc; // VERGI ORAN ..
              KalemVergi[0].Tax_Amnt := Tax_Amnt; // VERGI TUTAR ..
              KalemVergi[0].Tax_Exem_Code := '';
              // istisna kodu KDV TUTARI  0 ise doldurulmaz
              KalemVergi[0].Tax_Exem := '';
              // istisna açýklmasý KDV TUTARI  0 ise doldurulmalý

              FaturaKalem[satir] := InvoiceLine.Create;
              FaturaKalem[satir].ID := strtoint(Cells[0, satir]);
              // 1; // FATURA KALEM SATIR NO ..
              FaturaKalem[satir].Item_Name := Cells[1, satir]; // 'FLOPPY DISK';
              FaturaKalem[satir].Quantity_Amount := Quantity_Amount; // miktar
              FaturaKalem[satir].Price_Amount := Price_Amount; // fiyat
              FaturaKalem[satir].Quantity_Unit_User := Cells[3, satir];
              // 'C62'; // birim  AC62 = ADET ..
              FaturaKalem[satir].Allowance_Percent := Allowance_Percent;
              // iskonto oraný
              FaturaKalem[satir].Allowance_Amount := Allowance_Amount;
              // iskonto tutarý
              FaturaKalem[satir].Price_Total := Price_Total; // toplam tutar
              FaturaKalem[satir].lineTaxes := KalemVergi;
            End;
          except
            on E: Exception do
              raise Exception.Create('Hata Mesajý: ' + E.Message);
          end;
        End;
    End;

    {


      // 1.SATIR FATURA KALEMÝ  ***********
      Quantity_Amount := TXSDecimal.Create;
      Quantity_Amount.AsBcd := 1; // MIKTAR ..
      Price_Amount := TXSDecimal.Create;
      Price_Amount.AsBcd := 2966.102; // TUTAR ..
      Allowance_Percent := TXSDecimal.Create;
      Allowance_Percent.AsBcd := 42.62; // ÝSKONTO YUZDE ..
      Allowance_Amount := TXSDecimal.Create;
      Allowance_Amount.AsBcd := 1264.24; // ISKONTO TUTAR ..
      Price_Total := TXSDecimal.Create;
      Price_Total.AsBcd := 2008.20; // TOPLAM ..

      Tax_Base := TXSDecimal.Create;
      Tax_Base.AsBcd := 2966.102 - 1264.24; // TUTAR - ISKONTO_TUTAR ..
      Tax_Perc := TXSDecimal.Create;
      Tax_Perc.AsBcd := 18; // KDV YUZDE ..
      Tax_Amnt := TXSDecimal.Create;
      Tax_Amnt.AsBcd := 306.34; // KDV TUTAR ..
      SetLength(KalemVergi, 1); // Satýrda ikinci bir VERGI varsa. O Zaman 2 ..
      KalemVergi[0] := LineTax.Create;
      KalemVergi[0].Tax_Code := '0015'; // VERGI KODU, 2. Vergi ÖRNEK ÖTV = 9015 ..
      KalemVergi[0].Tax_Name := 'KDV'; // VERGI ADI ..
      KalemVergi[0].Tax_Base := Tax_Base; // VERGI MATRAH ..
      KalemVergi[0].Tax_Perc := Tax_Perc; // VERGI ORAN ..
      KalemVergi[0].Tax_Amnt := Tax_Amnt; // VERGI TUTAR ..
      KalemVergi[0].Tax_Exem_Code := ''; // istisna kodu KDV TUTARI  0 ise doldurulmaz
      KalemVergi[0].Tax_Exem := ''; // istisna açýklmasý KDV TUTARI  0 ise doldurulmalý

      FaturaKalem[0] := InvoiceLine.Create;
      FaturaKalem[0].ID := 1; // FATURA KALEM SATIR NO ..
      FaturaKalem[0].Item_Name := 'FLOPPY DISK';
      FaturaKalem[0].Quantity_Amount := Quantity_Amount; // miktar
      FaturaKalem[0].Price_Amount := Price_Amount; // fiyat
      FaturaKalem[0].Quantity_Unit_User := 'C62'; // birim  AC62 = ADET ..
      FaturaKalem[0].Allowance_Percent := Allowance_Percent; // iskonto oraný
      FaturaKalem[0].Allowance_Amount := Allowance_Amount; // iskonto tutarý
      FaturaKalem[0].Price_Total := Price_Total; // toplam tutar
      FaturaKalem[0].lineTaxes := KalemVergi;
      // 1.SATIR FATURA KALEMÝ SONU ***********
      // *******************************************************************************************************

      // *******************************************************************************************************
      // 2.SATIR FATURA KALEMÝ  ***********
      Quantity_Amount := TXSDecimal.Create;
      Quantity_Amount.AsBcd := 1; // MIKTAR ..
      Price_Amount := TXSDecimal.Create;
      Price_Amount.AsBcd := 2203.39; // TUTAR ..
      Allowance_Percent := TXSDecimal.Create;
      Allowance_Percent.AsBcd := 42.62; // ÝSKONTO YUZDE ..
      Allowance_Amount := TXSDecimal.Create;
      Allowance_Amount.AsBcd := 939.15; // ISKONTO TUTAR ..
      Price_Total := TXSDecimal.Create;
      Price_Total.AsBcd := 1491.80; // TOPLAM ..

      Tax_Base := TXSDecimal.Create;
      Tax_Base.AsBcd := 2203.39 - 939.15; // TUTAR - ISKONTO_TUTAR ..
      Tax_Perc := TXSDecimal.Create;
      Tax_Perc.AsBcd := 18; // KDV YUZDE ..
      Tax_Amnt := TXSDecimal.Create;
      Tax_Amnt.AsBcd := 227.56; // KDV TUTAR ..
      SetLength(KalemVergi, 1); // Satýrda ikinci bir VERGI varsa. O Zaman 2 ..
      KalemVergi[0] := LineTax.Create;
      KalemVergi[0].Tax_Code := '0015'; // VERGI KODU, 2. Vergi ÖRNEK ÖTV = 9015 ..
      KalemVergi[0].Tax_Name := 'KDV'; // VERGI ADI ..
      KalemVergi[0].Tax_Base := Tax_Base; // VERGI MATRAH ..
      KalemVergi[0].Tax_Perc := Tax_Perc; // VERGI ORAN ..
      KalemVergi[0].Tax_Amnt := Tax_Amnt; // VERGI TUTAR ..
      KalemVergi[0].Tax_Exem_Code := ''; // istisna kodu KDV TUTARI  0 ise doldurulmaz
      KalemVergi[0].Tax_Exem := ''; // istisna açýklmasý KDV TUTARI  0 ise doldurulmalý

      FaturaKalem[1] := InvoiceLine.Create;
      FaturaKalem[1].ID := 1; // FATURA KALEM SATIR NO ..
      FaturaKalem[1].Item_Name := 'HARD DISK';
      FaturaKalem[1].Quantity_Amount := Quantity_Amount; // miktar
      FaturaKalem[1].Price_Amount := Price_Amount; // fiyat
      FaturaKalem[1].Quantity_Unit_User := 'C62'; // birim  AC62 = ADET ..
      FaturaKalem[1].Allowance_Percent := Allowance_Percent; // iskonto oraný
      FaturaKalem[1].Allowance_Amount := Allowance_Amount; // iskonto tutarý
      FaturaKalem[1].Price_Total := Price_Total; // toplam tutar
      FaturaKalem[1].lineTaxes := KalemVergi;
      // 2.SATIR FATURA KALEMÝ SONU ***********


    }

    // *******************************************************************************************************

    Giris[0].InvoiceModel.invoiceLines := FaturaKalem;
    Cevap := Servis.SendInvoiceModel(Giris);
    ShowMessage(Cevap[0].Message_);

    AppType := 3; // e Arþiv ..
    SetLength(GUIDList, 1);
    GUIDList[0] := ETTN; // '00AA0586-5437-48DF-941C-D6DECCBDC8EE';
    Memo1.Lines.Add(Cevap[0].Message_);
  finally
    if Cevap[0].IsSucceeded = True Then
    Begin
      ShowMessage(Cevap[0].Message_ + #10'e Fatura Baþarý ile gönderildi.')
    End
    else
      ShowMessage(Cevap[0].Message_ + #10'Baþarýsýz.');

    for Sayac := 0 to length(Giris) - 1 do
      Giris[Sayac].Free;
    for Sayac := 0 to length(Cevap) - 1 do
      Cevap[Sayac].Free;
  end;

end;

procedure TFeFaturaOlustur.FormShow(Sender: TObject);
begin
  DMSabit.FQEntegrator.Open;
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
