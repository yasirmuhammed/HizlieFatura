program eFatura;

uses
  Vcl.Forms,
  Ana in 'Ana.pas' {FAna},
  VeriDM in 'VeriDM.pas' {DMVeri: TDataModule},
  HizliVeri in 'HizliVeri.pas' {FHizliVeri},
  HizliDM in 'HizliDM.pas' {DMHizli: TDataModule},
  Gelenler in 'Gelenler.pas' {FGelenler},
  HizliService in 'HizliService.pas',
  islemlerDM in 'islemlerDM.pas' {DMislemler: TDataModule},
  Taslaklar in 'Taslaklar.pas' {FTaslaklar},
  eFaturaOlustur in 'eFaturaOlustur.pas' {FeFaturaOlustur},
  CariKart in 'CariKart.pas' {FCariKart},
  Gonderilenler in 'Gonderilenler.pas' {FGonderilenler},
  SabitDM in 'SabitDM.pas' {DMSabit: TDataModule},
  iller in 'iller.pas' {Filler},
  MukellefKontrol in 'MukellefKontrol.pas' {FMukellefKontrol},
  Firma in 'Firma.pas' {FFirma},
  islemler in 'islemler.pas' {Fislemler},
  Vcl.Themes,
  Vcl.Styles,
  About in 'About.pas' {FAboutBox};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFAna, FAna);
  Application.CreateForm(TDMVeri, DMVeri);
  Application.CreateForm(TDMHizli, DMHizli);
  Application.CreateForm(TDMislemler, DMislemler);
  Application.CreateForm(TDMSabit, DMSabit);
  Application.Run;
end.
