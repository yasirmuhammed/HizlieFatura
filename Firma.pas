unit Firma;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, DBCtrls, Mask, ExtCtrls, DBOnlineCombo, OnlineEdit,
  Buttons, DBOnlineEdit, ExtDlgs, OnlineButton,
  DBOnlineLookupCombo, OnlineCustomControl, Data.DB, Vcl.Grids, Vcl.DBGrids;

type
  TFFirma = class(TForm)
    Panel1: TPanel;
    Panel2: TPanel;
    Panel3: TPanel;
    GroupBox1: TGroupBox;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Panel4: TPanel;
    DBOnlineEdit4: TDBOnlineEdit;
    DBOnlineEdit7: TDBOnlineEdit;
    DBOnlineEdit8: TDBOnlineEdit;
    DBOnlineEdit10: TDBOnlineEdit;
    BitBtn3: TOnlineButton;
    DBOnlineEdit1: TDBOnlineEdit;
    DBOnlineEdit2: TDBOnlineEdit;
    DBOnlineEdit3: TDBOnlineEdit;
    DBImage1: TDBImage;
    Label4: TLabel;
    Label5: TLabel;
    OpenPictureDialog1: TOpenPictureDialog;
    DBOnlineEdit5: TDBOnlineEdit;
    DBOnlineEdit6: TDBOnlineEdit;
    Label8: TLabel;
    Label9: TLabel;
    DBOnlineEdit9: TDBOnlineEdit;
    DBOnlineEdit11: TDBOnlineEdit;
    Label12: TLabel;
    DBOnlineLookupCombo2: TDBOnlineLookupCombo;
    Label11: TLabel;
    DBOnlineLookupCombo1: TDBOnlineLookupCombo;
    Label10: TLabel;
    DBOnlineLookupCombo3: TDBOnlineLookupCombo;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure BitBtn3Click(Sender: TObject);
    procedure FormKeyPress(Sender: TObject; var Key: Char);
    procedure GroupBox1Exit(Sender: TObject);
    procedure DBOnlineCombo1KeyPress(Sender: TObject; var Key: Char);
    procedure DBImage1Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure DBImage1KeyPress(Sender: TObject; var Key: Char);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FFirma: TFFirma;

implementation

uses SabitDM, Ana;

{$R *.dfm}

procedure TFFirma.FormClose(Sender: TObject; var Action: TCloseAction);
begin
        if DMSabit.FQFirma.Modified then
                DMSabit.FQFirma.Post;
        Action := caFree;
end;

procedure TFFirma.BitBtn3Click(Sender: TObject);
begin
        Close;
end;

procedure TFFirma.FormKeyPress(Sender: TObject; var Key: Char);
begin
  if (Key = #13) then
  begin
    if (ActiveControl is TOnlineEdit) or (ActiveControl is TDBOnlineEdit) or
         (ActiveControl is TDBOnlineCombo)   then
    begin
      Key:=#0;
      Perform(WM_NEXTDLGCTL, 0, 0);
    end;
  end;
end;

procedure TFFirma.GroupBox1Exit(Sender: TObject);
begin
        if (DMSabit.FQFirma.Modified=True) Then
                DMSabit.FQFirma.Post;
end;

procedure TFFirma.DBOnlineCombo1KeyPress(Sender: TObject;
  var Key: Char);
begin
        DBOnlineEdit10.SetFocus;
end;

procedure TFFirma.DBImage1Click(Sender: TObject);
begin
        DMSabit.FQFirma.Edit;
        if OpenPictureDialog1.Execute Then
                DMSabit.FQFirmaLOGO.LoadFromFile(OpenPictureDialog1.FileName );

end;

procedure TFFirma.FormShow(Sender: TObject);
begin
        DMSabit.FQFirma.Open;
        DMSabit.FQSehir.Open;
        DMSabit.FQilce.Open;
end;

procedure TFFirma.DBImage1KeyPress(Sender: TObject; var Key: Char);
begin
        if key=#13 Then
        Begin
                DMSabit.FQFirma.Edit;
                if OpenPictureDialog1.Execute Then
                        DMSabit.FQFirmaLOGO.LoadFromFile(OpenPictureDialog1.FileName );
                end;

end;

end.
