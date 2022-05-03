unit MukellefKontrol;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Soap.InvokeRegistry,
  System.Net.URLClient, Soap.Rio, Soap.SOAPHTTPClient, Vcl.StdCtrls, SynEdit,
  SynEditHighlighter, SynHighlighterXML;

type
  TFMukellefKontrol = class(TForm)
    Button1: TButton;
    GroupBox1: TGroupBox;
    EditVerigiNo: TEdit;
    HTTPRIO1: THTTPRIO;
    GroupBox2: TGroupBox;
    USynEdit1: TSynEdit;
    USynXMLSyn1: TSynXMLSyn;
    GroupBox3: TGroupBox;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Edit4: TEdit;
    Edit5: TEdit;
    Edit6: TEdit;
    Edit7: TEdit;
    Edit8: TEdit;
    procedure Button1Click(Sender: TObject);
    procedure HTTPRIO1AfterExecute(const MethodName: string;
      SOAPResponse: TStream);
    procedure HTTPRIO1BeforeExecute(const MethodName: string;
      SOAPRequest: TStream);
    procedure LogEkle(Str1: String);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FMukellefKontrol: TFMukellefKontrol;

implementation

{$R *.dfm}

uses HizliService, islemlerDM, VeriDM, HizliDM;


procedure TFMukellefKontrol.LogEkle(Str1: String);
begin
  USynEdit1.Lines.Add(FormatDateTime('hh:nn:ss', Now) + ' ' + Str1);

end;


procedure TFMukellefKontrol.Button1Click(Sender: TObject);
var
  Servis: IHizliService;
  Cevap: GibUserList2;
  I: integer;
  GibUser2Itm: GibUser2;
begin
  if EditVerigiNo.Text <> '' then
  Begin
    if DMHizli.FQHizli.Active = false then  DMHizli.FQHizli.Open;

    HTTPRIO1.HTTPWebNode.GetHTTPReqResp.UserName :=
      DMHizli.FQHizliKULLANICI.AsString;
    HTTPRIO1.HTTPWebNode.GetHTTPReqResp.Password :=
      DMHizli.FQHizliSIFRE.AsString;
    Servis := GetIHizliService(false, DMHizli.FQHizliSERVIS.AsString,
      HTTPRIO1);


    Cevap := Servis.GetGibUserList(1, 'GB', EditVerigiNo.Text);

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
        Edit7.Text := GibUser2Itm.QualifiedClassName;
        Edit8.Text := GibUser2Itm.ToString;

        ShowMessage('Bu Mükellef eFatura mükellefi.');
      end;
    end
    else
      ShowMessage('Bu mükellef eFatura mükellefi deðil!');
  End
  else
    ShowMessage('Lütfen vergi numarasýný giriniz.')
end;


procedure TFMukellefKontrol.HTTPRIO1AfterExecute(const MethodName: string;
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

procedure TFMukellefKontrol.HTTPRIO1BeforeExecute(const MethodName: string;
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
end.
