unit iller;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Grids, DBGrids, OnlineDBGrid, OnlineEdit, Buttons,
  ExtCtrls, Mask, DBCtrls, DBOnlineEdit, OnlineButton,
  OnlineCustomControl, Data.DB, LikaGradPanel, LikaDBLookupCombo, LikaDBEdit;

type
  TFiller = class(TForm)
    Panel1: TPanel;
    GroupBox4: TGroupBox;
    BitBtn25: TOnlineButton;
    OnlineEdit1: TOnlineEdit;
    OnlineEdit2: TOnlineEdit;
    Label1: TLabel;
    Label2: TLabel;
    Panel3: TPanel;
    GroupBox1: TGroupBox;
    OnlineDBGrid1: TOnlineDBGrid;
    GroupBox12: TGroupBox;
    BFirstPage: TOnlineButton;
    ButtonPrevious: TOnlineButton;
    ButtonNext: TOnlineButton;
    BLastPage: TOnlineButton;
    BitBtn26: TOnlineButton;
    BitBtn27: TOnlineButton;
    DBOnlineEdit1: TDBOnlineEdit;
    Panel4: TPanel;
    GroupBox2: TGroupBox;
    OnlineDBGrid2: TOnlineDBGrid;
    GroupBox3: TGroupBox;
    BitBtn1: TOnlineButton;
    BitBtn2: TOnlineButton;
    BitBtn3: TOnlineButton;
    BitBtn4: TOnlineButton;
    BitBtn5: TOnlineButton;
    BitBtn6: TOnlineButton;
    DBOnlineEdit2: TDBOnlineEdit;
    LikaGradPanel2: TLikaGradPanel;
    Panel2: TPanel;
    GroupBox5: TGroupBox;
    LikaDBLookupCombo1: TLikaDBLookupCombo;
    LikaDBEdit1: TLikaDBEdit;
    procedure BitBtn25Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure BitBtn26Click(Sender: TObject);
    procedure BitBtn27Click(Sender: TObject);
    procedure BitBtn6Click(Sender: TObject);
    procedure BitBtn5Click(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure BitBtn3Click(Sender: TObject);
    procedure BitBtn4Click(Sender: TObject);
    procedure BLastPageClick(Sender: TObject);
    procedure ButtonNextClick(Sender: TObject);
    procedure ButtonPreviousClick(Sender: TObject);
    procedure BFirstPageClick(Sender: TObject);
    procedure OnlineEdit1KeyPress(Sender: TObject; var Key: Char);
    procedure OnlineEdit2KeyPress(Sender: TObject; var Key: Char);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormKeyPress(Sender: TObject; var Key: Char);
    procedure DBOnlineEdit1Exit(Sender: TObject);
    procedure DBOnlineEdit2Exit(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Filler: TFiller;

implementation

uses Ana, SabitDM;

{$R *.dfm}

procedure TFiller.BitBtn25Click(Sender: TObject);
begin
  Close;
end;

procedure TFiller.FormShow(Sender: TObject);
begin
  DMSabit.FQUlke.Open;
  DMSabit.FQSehir.Open;
  DMSabit.FQilce.Open;
  DMSabit.FQUlke.Locate('ULKEKOD', 215, []);
end;

procedure TFiller.BitBtn26Click(Sender: TObject);
begin
  DMSabit.FQSehir.Insert;
  DBOnlineEdit1.SetFocus;
end;

procedure TFiller.BitBtn27Click(Sender: TObject);
begin
  if DMSabit.FQSehir.RecordCount > 0 then
    if MessageBox(handle, 'Silmek istediðinizden emin misiniz?', 'Uyarý',
      MB_YESNO) = mrYes then
      DMSabit.FQSehir.Delete;
end;

procedure TFiller.BitBtn6Click(Sender: TObject);
begin
  if DMSabit.FQilce.RecordCount > 0 then
    if MessageBox(handle, 'Silmek istediðinizden emin misiniz?', 'Uyarý',
      MB_YESNO) = mrYes then
      DMSabit.FQilce.Delete;
end;

procedure TFiller.BitBtn5Click(Sender: TObject);
begin
  DMSabit.FQilce.Insert;
  DBOnlineEdit2.SetFocus;
end;

procedure TFiller.BitBtn1Click(Sender: TObject);
begin
  DMSabit.FQilce.First;
end;

procedure TFiller.BitBtn2Click(Sender: TObject);
begin
  DMSabit.FQilce.Prior;
end;

procedure TFiller.BitBtn3Click(Sender: TObject);
begin
  DMSabit.FQilce.Next;
end;

procedure TFiller.BitBtn4Click(Sender: TObject);
begin
  DMSabit.FQilce.Last;
end;

procedure TFiller.BLastPageClick(Sender: TObject);
begin
  DMSabit.FQSehir.Last;
end;

procedure TFiller.ButtonNextClick(Sender: TObject);
begin
  DMSabit.FQSehir.Next;
end;

procedure TFiller.ButtonPreviousClick(Sender: TObject);
begin
  DMSabit.FQSehir.Prior;
end;

procedure TFiller.BFirstPageClick(Sender: TObject);
begin
  DMSabit.FQSehir.First;
end;

procedure TFiller.OnlineEdit1KeyPress(Sender: TObject; var Key: Char);
begin
  if Key = #13 then
  begin
    Key := #0;
    DMSabit.FQSehir.SQL.Clear;
    DMSabit.FQSehir.SQL.Add('select * from SEHIR');
    if Pos('%', OnlineEdit1.Text) = 0 then
      DMSabit.FQSehir.SQL.Add('where Upper(SEHIRADI) like ' + #39 +
        OnlineEdit1.UpperTurk + '%' + #39)
    else
      DMSabit.FQSehir.SQL.Add('where Upper(SEHIRADI) like ' + #39 +
        OnlineEdit1.UpperTurk + #39);
    DMSabit.FQSehir.SQL.Add('Order by SEHIRADI');
    DMSabit.FQSehir.Open;
  end;
end;

procedure TFiller.OnlineEdit2KeyPress(Sender: TObject; var Key: Char);
begin
  if Key = #13 then
  begin
    Key := #0;
    DMSabit.FQilce.SQL.Clear;
    DMSabit.FQilce.SQL.Add('select * from ILCE');
    if Pos('%', OnlineEdit2.Text) = 0 then
      DMSabit.FQilce.SQL.Add
        ('where SEHIRKOD =:SEHIRKOD and Upper(ILCEADI) like ' + #39 +
        OnlineEdit2.UpperTurk + '%' + #39)
    else
      DMSabit.FQilce.SQL.Add
        ('where SEHIRKOD =:SEHIRKOD and Upper(ILCEADI) like ' + #39 +
        OnlineEdit2.UpperTurk + #39);
    DMSabit.FQilce.SQL.Add('Order by ILCEADI');
    DMSabit.FQilce.Open;
  end;
end;

procedure TFiller.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  DMSabit.FQUlke.Locate('ULKEKOD', 215, []);
  Action := caFree;
end;

procedure TFiller.FormKeyPress(Sender: TObject; var Key: Char);
begin
  if (Key = #13) then
  begin
    if (ActiveControl is TOnlineEdit) or (ActiveControl is TDBOnlineEdit) then
      Perform(WM_NEXTDLGCTL, 0, 0);
  end;
end;

procedure TFiller.DBOnlineEdit1Exit(Sender: TObject);
begin
  if DMSabit.FQSehir.Modified then
    DMSabit.FQSehir.Post;

end;

procedure TFiller.DBOnlineEdit2Exit(Sender: TObject);
begin
  if DMSabit.FQilce.Modified then
    DMSabit.FQilce.Post;
end;

end.
