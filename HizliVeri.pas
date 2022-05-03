unit HizliVeri;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Grids, Vcl.StdCtrls, Vcl.ComCtrls,
  Vcl.ExtCtrls, LikaGradPanel, Data.DB, Vcl.DBGrids, Vcl.Mask, Vcl.DBCtrls;

type
  TFHizliVeri = class(TForm)
    LikaGradPanel1: TLikaGradPanel;
    PageControl1: TPageControl;
    TabBirim: TTabSheet;
    TabParaBirimi: TTabSheet;
    TabTip: TTabSheet;
    GroupBox1: TGroupBox;
    GroupBox2: TGroupBox;
    GroupBox3: TGroupBox;
    GroupBox4: TGroupBox;
    GroupBox5: TGroupBox;
    GroupBox6: TGroupBox;
    TabTasima: TTabSheet;
    GroupBox7: TGroupBox;
    GroupBox8: TGroupBox;
    TabKabinSekli: TTabSheet;
    GroupBox9: TGroupBox;
    GroupBox10: TGroupBox;
    Tabihrac: TTabSheet;
    GroupBox11: TGroupBox;
    GroupBox12: TGroupBox;
    TabIstisnaKodListesi: TTabSheet;
    GroupBox13: TGroupBox;
    GroupBox14: TGroupBox;
    TabOzelMatrahKodListesi: TTabSheet;
    GroupBox15: TGroupBox;
    GroupBox16: TGroupBox;
    TabProfileID: TTabSheet;
    TabSendType: TTabSheet;
    TabTeslimSarti: TTabSheet;
    TabTevkifatKodListesi: TTabSheet;
    TabVergi: TTabSheet;
    GroupBox17: TGroupBox;
    GroupBox18: TGroupBox;
    GroupBox19: TGroupBox;
    GroupBox20: TGroupBox;
    GroupBox21: TGroupBox;
    GroupBox22: TGroupBox;
    GroupBox23: TGroupBox;
    GroupBox24: TGroupBox;
    GroupBox25: TGroupBox;
    GroupBox26: TGroupBox;
    Label1: TLabel;
    DBEdit1: TDBEdit;
    Label2: TLabel;
    DBEdit2: TDBEdit;
    Label3: TLabel;
    DBEdit3: TDBEdit;
    DBGrid1: TDBGrid;
    DBGrid2: TDBGrid;
    Label4: TLabel;
    DBEdit4: TDBEdit;
    Label5: TLabel;
    DBEdit5: TDBEdit;
    Label6: TLabel;
    DBEdit6: TDBEdit;
    DBGrid3: TDBGrid;
    Label7: TLabel;
    DBEdit7: TDBEdit;
    Label8: TLabel;
    DBEdit8: TDBEdit;
    DBGrid4: TDBGrid;
    Label9: TLabel;
    DBEdit9: TDBEdit;
    Label10: TLabel;
    DBEdit10: TDBEdit;
    Label11: TLabel;
    DBEdit11: TDBEdit;
    DBNavigator1: TDBNavigator;
    DBNavigator2: TDBNavigator;
    DBNavigator3: TDBNavigator;
    DBNavigator4: TDBNavigator;
    DBGrid5: TDBGrid;
    DBNavigator5: TDBNavigator;
    Label12: TLabel;
    DBEdit12: TDBEdit;
    Label13: TLabel;
    DBEdit13: TDBEdit;
    Label14: TLabel;
    DBEdit14: TDBEdit;
    DBGrid6: TDBGrid;
    DBNavigator6: TDBNavigator;
    Label15: TLabel;
    DBEdit15: TDBEdit;
    Label16: TLabel;
    DBEdit16: TDBEdit;
    Label17: TLabel;
    DBEdit17: TDBEdit;
    DBGrid7: TDBGrid;
    DBNavigator7: TDBNavigator;
    DBGrid8: TDBGrid;
    DBNavigator8: TDBNavigator;
    DBGrid9: TDBGrid;
    DBNavigator9: TDBNavigator;
    DBGrid10: TDBGrid;
    DBNavigator10: TDBNavigator;
    DBGrid11: TDBGrid;
    DBNavigator11: TDBNavigator;
    DBGrid12: TDBGrid;
    DBNavigator12: TDBNavigator;
    DBGrid13: TDBGrid;
    DBNavigator13: TDBNavigator;
    Label18: TLabel;
    DBEdit18: TDBEdit;
    Label19: TLabel;
    DBEdit19: TDBEdit;
    Label20: TLabel;
    DBEdit20: TDBEdit;
    Label21: TLabel;
    DBEdit21: TDBEdit;
    Label22: TLabel;
    DBEdit22: TDBEdit;
    Label23: TLabel;
    DBEdit23: TDBEdit;
    Label24: TLabel;
    DBEdit24: TDBEdit;
    Label25: TLabel;
    DBMemo1: TDBMemo;
    Label26: TLabel;
    DBEdit25: TDBEdit;
    Label27: TLabel;
    DBEdit26: TDBEdit;
    Label28: TLabel;
    DBEdit27: TDBEdit;
    Label29: TLabel;
    DBEdit28: TDBEdit;
    Label30: TLabel;
    DBEdit29: TDBEdit;
    Label31: TLabel;
    DBEdit30: TDBEdit;
    Label32: TLabel;
    DBEdit31: TDBEdit;
    Label33: TLabel;
    DBEdit32: TDBEdit;
    Label34: TLabel;
    DBMemo2: TDBMemo;
    Label35: TLabel;
    DBEdit33: TDBEdit;
    Label36: TLabel;
    DBEdit34: TDBEdit;
    Label37: TLabel;
    DBMemo3: TDBMemo;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure DBGrid7DrawColumnCell(Sender: TObject; const Rect: TRect;
      DataCol: Integer; Column: TColumn; State: TGridDrawState);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FHizliVeri: TFHizliVeri;

implementation

{$R *.dfm}

Uses HizliDM, Ana;

procedure TFHizliVeri.DBGrid7DrawColumnCell(Sender: TObject; const Rect: TRect;
  DataCol: Integer; Column: TColumn; State: TGridDrawState);
var
  Outrect: TRect;
Begin
  inherited;
  Canvas.FillRect(Rect);
  Outrect := Rect;

  InflateRect(Outrect, -2, -2);

  if Column.Field is TMemoField then
  begin
    DrawText(Canvas.Handle, PChar(Column.Field.AsString),
      length(Column.Field.AsString), Outrect, DT_WORDBREAK or DT_NOPREFIX)
  end
  else
    DrawText(Canvas.Handle, PChar(Column.Field.displaytext),
      length(Column.Field.displaytext), Outrect, DT_VCENTER or DT_SINGLELINE or
      DT_NOPREFIX);

end;

procedure TFHizliVeri.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  Action := caFree;
end;

end.
