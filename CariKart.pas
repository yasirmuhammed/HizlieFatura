unit CariKart;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Vcl.StdCtrls,
  Vcl.DBCtrls,
  LikaGradPanel, Vcl.Grids, Vcl.DBGrids,
  Vcl.Mask, Vcl.ExtCtrls, DBOnlineLookupCombo, DBOnlineEdit, OnlineDBGrid,
  OnlineEdit, LikaCustomControl, LikaButton;

type
  TFCariKart = class(TForm)
    Panel1: TPanel;
    Splitter1: TSplitter;
    Panel4: TPanel;
    BitBtn1: TLikaButton;
    BitBtn2: TLikaButton;
    BitBtn3: TLikaButton;
    OnlineEdit1: TOnlineEdit;
    BLastPage: TLikaButton;
    ButtonNext: TLikaButton;
    ButtonPrevious: TLikaButton;
    BFirstPage: TLikaButton;
    OnlineButton7: TLikaButton;
    OnlineButton9: TLikaButton;
    LikaButton1: TLikaButton;
    Panel6: TPanel;
    GroupBox5: TGroupBox;
    OnlineDBGrid2: TOnlineDBGrid;
    LikaGradPanel1: TLikaGradPanel;
    Panel3: TPanel;
    Button1: TButton;
    OnlineButton6: TLikaButton;
    DBMemo5: TDBMemo;
    GroupBox1: TGroupBox;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label9: TLabel;
    Label11: TLabel;
    Label12: TLabel;
    Label14: TLabel;
    Label15: TLabel;
    Label16: TLabel;
    Label21: TLabel;
    Label4: TLabel;
    Label13: TLabel;
    Label20: TLabel;
    Label18: TLabel;
    Label22: TLabel;
    Label6: TLabel;
    DBOnlineEdit4: TDBOnlineEdit;
    DBOnlineEdit7: TDBOnlineEdit;
    DBOnlineEdit8: TDBOnlineEdit;
    DBOnlineEdit11: TDBOnlineEdit;
    DBOnlineEdit12: TDBOnlineEdit;
    DBOnlineEdit13: TDBOnlineEdit;
    DBOnlineLookupCombo1: TDBOnlineLookupCombo;
    DBOnlineLookupCombo2: TDBOnlineLookupCombo;
    DBOnlineEdit15: TDBOnlineEdit;
    DBOnlineEdit21: TDBOnlineEdit;
    DBOnlineEdit22: TDBOnlineEdit;
    DBOnlineEdit23: TDBOnlineEdit;
    DBOnlineEdit24: TDBOnlineEdit;
    DBOnlineLookupCombo5: TDBOnlineLookupCombo;
    DBMemo4: TDBMemo;
    DBOnlineEdit1: TDBOnlineEdit;
    DBMemo6: TDBMemo;
    Label5: TLabel;
    DBOnlineLookupCombo3: TDBOnlineLookupCombo;
    DBNavigator1: TDBNavigator;
    procedure BitBtn3Click(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormShow(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FCariKart: TFCariKart;

implementation

{$R *.dfm}

Uses VeriDM;

procedure TFCariKart.BitBtn1Click(Sender: TObject);
begin
  DMVeri.FQCariKart.Insert;
  DBOnlineEdit7.SetFocus;
end;

procedure TFCariKart.BitBtn3Click(Sender: TObject);
begin
  Close;
end;

procedure TFCariKart.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  Action := caFree;
end;

procedure TFCariKart.FormShow(Sender: TObject);
begin
  DMVeri.FQCariKart.Open;
end;

end.
