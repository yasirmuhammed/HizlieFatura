unit Ana;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Menus, Vcl.StdActns, System.Actions,
  Vcl.ActnList, Data.DB, Vcl.Grids, Vcl.DBGrids;

type
  TFAna = class(TForm)
    MainMenu1: TMainMenu;
    Dosya1: TMenuItem;
    Doya2: TMenuItem;
    HzlTeknoloji1: TMenuItem;
    Pencere: TMenuItem;
    Birim1: TMenuItem;
    Birim2: TMenuItem;
    ipler1: TMenuItem;
    ipler2: TMenuItem;
    KabinCinsleri1: TMenuItem;
    ihracatkayit: TMenuItem;
    stisnalar1: TMenuItem;
    stisnalar2: TMenuItem;
    Profiller1: TMenuItem;
    Profiller2: TMenuItem;
    eslimart1: TMenuItem;
    eslimart2: TMenuItem;
    Vegiler1: TMenuItem;
    eFatura1: TMenuItem;
    Gonderilenler1: TMenuItem;
    Gelenler1: TMenuItem;
    aslaklar1: TMenuItem;
    eFaturaOlutur1: TMenuItem;
    Cari1: TMenuItem;
    Cari2: TMenuItem;
    ActionList1: TActionList;
    WindowClose1: TWindowClose;
    WindowCascade1: TWindowCascade;
    WindowTileHorizontal1: TWindowTileHorizontal;
    WindowTileVertical1: TWindowTileVertical;
    WindowMinimizeAll1: TWindowMinimizeAll;
    WindowArrange1: TWindowArrange;
    Arrange1: TMenuItem;
    Cascade1: TMenuItem;
    Close1: TMenuItem;
    MinimizeAll1: TMenuItem;
    ileHorizontally1: TMenuItem;
    ileVertically1: TMenuItem;
    Yardm1: TMenuItem;
    Sabitler1: TMenuItem;
    WindowArrange2: TWindowArrange;
    lkeehirle1: TMenuItem;
    eMkellefSorgu1: TMenuItem;
    Firma1: TMenuItem;
    lemler1: TMenuItem;
    lemler2: TMenuItem;
    Hakknda1: TMenuItem;
    procedure Birim1Click(Sender: TObject);
    procedure Birim2Click(Sender: TObject);
    procedure ipler1Click(Sender: TObject);
    procedure ipler2Click(Sender: TObject);
    procedure KabinCinsleri1Click(Sender: TObject);
    procedure KabinCinsleri2Click(Sender: TObject);
    procedure stisnalar1Click(Sender: TObject);
    procedure ihracatkayitClick(Sender: TObject);
    procedure stisnalar2Click(Sender: TObject);
    procedure Profiller1Click(Sender: TObject);
    procedure Profiller2Click(Sender: TObject);
    procedure eslimart1Click(Sender: TObject);
    procedure eslimart2Click(Sender: TObject);
    procedure Vegiler1Click(Sender: TObject);
    procedure Gonderilenler1Click(Sender: TObject);
    procedure Gelenler1Click(Sender: TObject);
    procedure eFaturaOlutur1Click(Sender: TObject);
    procedure Doya2Click(Sender: TObject);
    procedure Cari2Click(Sender: TObject);
    procedure aslaklar1Click(Sender: TObject);
    procedure lkeehirle1Click(Sender: TObject);
    procedure eMkellefSorgu1Click(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure Firma1Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure lemler2Click(Sender: TObject);
    procedure Hakknda1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }

  end;

var
  FAna: TFAna;


implementation

{$R *.dfm}

uses HizliVeri, Gonderilenler, Gelenler, eFaturaOlustur, CariKart, Taslaklar,
  iller, MukellefKontrol, Firma, SabitDM, islemler, About;

procedure TFAna.aslaklar1Click(Sender: TObject);
begin
  if Application.FindComponent('FTaslaklar') = nil then
    Application.CreateForm(TFTaslaklar, FTaslaklar);
  FTaslaklar.Show;
end;

procedure TFAna.Birim1Click(Sender: TObject);
begin
  if Application.FindComponent('FHizliVeri') = nil then
    Application.CreateForm(TFHizliVeri, FHizliVeri);
  FHizliVeri.Show;
  FHizliVeri.PageControl1.ActivePage := FHizliVeri.TabBirim;
end;

procedure TFAna.Birim2Click(Sender: TObject);
begin
  if Application.FindComponent('FHizliVeri') = nil then
    Application.CreateForm(TFHizliVeri, FHizliVeri);
  FHizliVeri.Show;
  FHizliVeri.PageControl1.ActivePage := FHizliVeri.TabParaBirimi;
end;

procedure TFAna.Cari2Click(Sender: TObject);
begin
  if Application.FindComponent('FCariKart') = nil then
    Application.CreateForm(TFCariKart, FCariKart);
  FCariKart.Show;
end;

procedure TFAna.Doya2Click(Sender: TObject);
begin
    Close;
end;

procedure TFAna.eFaturaOlutur1Click(Sender: TObject);
begin
  if Application.FindComponent('FeFaturaOlustur') = nil then
    Application.CreateForm(TFeFaturaOlustur, FeFaturaOlustur);
  FeFaturaOlustur.Show;
end;

procedure TFAna.eMkellefSorgu1Click(Sender: TObject);
begin
  if Application.FindComponent('FMukellefKontrol') = nil then
    Application.CreateForm(TFMukellefKontrol, FMukellefKontrol);
  FMukellefKontrol.Show;
end;

procedure TFAna.eslimart1Click(Sender: TObject);
begin
  if Application.FindComponent('FHizliVeri') = nil then
    Application.CreateForm(TFHizliVeri, FHizliVeri);
  FHizliVeri.Show;
  FHizliVeri.PageControl1.ActivePage := FHizliVeri.TabTeslimSarti;
end;

procedure TFAna.eslimart2Click(Sender: TObject);
begin
  if Application.FindComponent('FHizliVeri') = nil then
    Application.CreateForm(TFHizliVeri, FHizliVeri);
  FHizliVeri.Show;
  FHizliVeri.PageControl1.ActivePage := FHizliVeri.TabTevkifatKodListesi;
end;



procedure TFAna.Firma1Click(Sender: TObject);
begin
  if Application.FindComponent('FFirma') = nil then
    Application.CreateForm(TFFirma, FFirma);
  FFirma.Show;
end;

procedure TFAna.FormClose(Sender: TObject; var Action: TCloseAction);
var
  i: integer;
begin
  for i := 0 to FAna.MDIChildCount - 1 do
  begin
    FAna.MDIChildren[i].Close;
  end;
end;

procedure TFAna.FormShow(Sender: TObject);
begin

{
    DMSabit.FQUlke.Open;
    DMSabit.FQSehir.Open;
    DMSabit.FQilce.Open;
    DMSabit.FQFirma.Open;
    DMSabit.FQEntegrator.Open;
}
end;

procedure TFAna.Gelenler1Click(Sender: TObject);
begin
  if Application.FindComponent('FGelenler') = nil then
    Application.CreateForm(TFGelenler, FGelenler);
  FGelenler.Show;
end;

procedure TFAna.Gonderilenler1Click(Sender: TObject);
begin
  if Application.FindComponent('FGonderilenler') = nil then
    Application.CreateForm(TFGonderilenler, FGonderilenler);
  FGonderilenler.Show;
end;

procedure TFAna.Hakknda1Click(Sender: TObject);
begin
  if Application.FindComponent('FAboutBox') = nil then
    Application.CreateForm(TFAboutBox, FAboutBox);
  FAboutBox.Show;
end;

procedure TFAna.ihracatkayitClick(Sender: TObject);
begin
  if Application.FindComponent('FHizliVeri') = nil then
    Application.CreateForm(TFHizliVeri, FHizliVeri);
  FHizliVeri.Show;
  FHizliVeri.PageControl1.ActivePage := FHizliVeri.Tabihrac;
end;

procedure TFAna.ipler1Click(Sender: TObject);
begin
  if Application.FindComponent('FHizliVeri') = nil then
    Application.CreateForm(TFHizliVeri, FHizliVeri);
  FHizliVeri.Show;
  FHizliVeri.PageControl1.ActivePage := FHizliVeri.TabTip;
end;

procedure TFAna.ipler2Click(Sender: TObject);
begin
  if Application.FindComponent('FHizliVeri') = nil then
    Application.CreateForm(TFHizliVeri, FHizliVeri);
  FHizliVeri.Show;
  FHizliVeri.PageControl1.ActivePage := FHizliVeri.TabTasima;
end;

procedure TFAna.KabinCinsleri1Click(Sender: TObject);
begin
  if Application.FindComponent('FHizliVeri') = nil then
    Application.CreateForm(TFHizliVeri, FHizliVeri);
  FHizliVeri.Show;
  FHizliVeri.PageControl1.ActivePage := FHizliVeri.TabKabinSekli;
end;

procedure TFAna.KabinCinsleri2Click(Sender: TObject);
begin
  if Application.FindComponent('FHizliVeri') = nil then
    Application.CreateForm(TFHizliVeri, FHizliVeri);
  FHizliVeri.Show;
  FHizliVeri.PageControl1.ActivePage := FHizliVeri.Tabihrac;
end;

procedure TFAna.lemler2Click(Sender: TObject);
begin
   if Application.FindComponent('Fislemler') = nil then
    Application.CreateForm(TFislemler, Fislemler);
  Fislemler.Show;
end;

procedure TFAna.lkeehirle1Click(Sender: TObject);
begin
  if Application.FindComponent('Filler') = nil then
    Application.CreateForm(TFiller, Filler);
  Filler.Show;
end;

procedure TFAna.Profiller1Click(Sender: TObject);
begin
  if Application.FindComponent('FHizliVeri') = nil then
    Application.CreateForm(TFHizliVeri, FHizliVeri);
  FHizliVeri.Show;
  FHizliVeri.PageControl1.ActivePage := FHizliVeri.TabProfileID;
end;

procedure TFAna.Profiller2Click(Sender: TObject);
begin
  if Application.FindComponent('FHizliVeri') = nil then
    Application.CreateForm(TFHizliVeri, FHizliVeri);
  FHizliVeri.Show;
  FHizliVeri.PageControl1.ActivePage := FHizliVeri.TabSendType;
end;

procedure TFAna.stisnalar1Click(Sender: TObject);
begin
  if Application.FindComponent('FHizliVeri') = nil then
    Application.CreateForm(TFHizliVeri, FHizliVeri);
  FHizliVeri.Show;
  FHizliVeri.PageControl1.ActivePage := FHizliVeri.TabIstisnaKodListesi;
end;

procedure TFAna.stisnalar2Click(Sender: TObject);
begin
  if Application.FindComponent('FHizliVeri') = nil then
    Application.CreateForm(TFHizliVeri, FHizliVeri);
  FHizliVeri.Show;
  FHizliVeri.PageControl1.ActivePage := FHizliVeri.TabOzelMatrahKodListesi;
end;

procedure TFAna.Vegiler1Click(Sender: TObject);
begin
  if Application.FindComponent('FHizliVeri') = nil then
    Application.CreateForm(TFHizliVeri, FHizliVeri);
  FHizliVeri.Show;
  FHizliVeri.PageControl1.ActivePage := FHizliVeri.TabVergi;
end;

end.
