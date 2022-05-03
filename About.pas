unit About;

interface

uses Windows, SysUtils, Classes, Graphics, Forms, Controls, StdCtrls,
  Buttons, ExtCtrls, DBCtrls,
   Vcl.Imaging.pngimage, Vcl.Imaging.jpeg,
  Vcl.ComCtrls, Vcl.Mask;

type
  TFAboutBox = class(TForm)
    Panel1: TPanel;
    Image1: TImage;
    LabelSurum: TLabel;
    SpeedButton1: TSpeedButton;
    Label1: TLabel;
    procedure FormKeyPress(Sender: TObject; var Key: Char);
    procedure ProgramIconClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure SpeedButton1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FAboutBox: TFAboutBox;

implementation

uses Ana;

{$R *.dfm}

procedure TFAboutBox.FormKeyPress(Sender: TObject; var Key: Char);
begin
  if Key = #27 Then
    Close;
end;

procedure TFAboutBox.ProgramIconClick(Sender: TObject);
begin
  WinExec('C:\program files\Internet Explorer\Iexplore.exe www.likayazilim.com',
    SW_SHOW);
end;

procedure TFAboutBox.SpeedButton1Click(Sender: TObject);
begin
  Close;
end;



procedure TFAboutBox.FormShow(Sender: TObject);
begin

  SetWindowRgn(FAboutBox.Handle, CreateRoundRectRgn(10, 10, FAboutBox.Width,
    FAboutBox.Height, 72, 72), true);
end;

procedure TFAboutBox.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  Action := caFree;
end;

end.
