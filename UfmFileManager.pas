unit UfmFileManager;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, cxGraphics, cxLookAndFeels, cxLookAndFeelPainters, Menus,
  dxSkinsCore, dxSkinBlack, dxSkinDarkRoom, dxSkinDarkSide,
  dxSkinDevExpressDarkStyle, dxSkinDevExpressStyle, dxSkinMcSkin,
  dxSkinMetropolis, dxSkinMetropolisDark, dxSkinSeven, dxSkinSharpPlus,
  dxSkinsDefaultPainters, dxSkinVS2010, cxButtons;

type
  TfmFileManager = class(TForm)
    GroupBox1: TGroupBox;
    Label1: TLabel;
    btnFile: TcxButton;
    Label2: TLabel;
    btnSaveAs: TcxButton;
    btnChangeFile: TcxButton;
    Label3: TLabel;
    SaveDialog1: TSaveDialog;
    OpenDialog1: TOpenDialog;
    procedure btnSaveAsClick(Sender: TObject);
    procedure btnFileClick(Sender: TObject);
    procedure btnChangeFileClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  fmFileManager: TfmFileManager;

implementation

uses GlobalVars, UdataModule, uMain;

{$R *.dfm}

procedure TfmFileManager.btnChangeFileClick(Sender: TObject);
var
  fname, sfname : string;
begin
//  if OpenDialog1.Execute then begin
//    fname := OpenDialog1.FileName;
//    DataModule1.UniConnection.Connected := False;
//    DataModule1.ConnectTempDatabase(fname);
//    CurrentDatabaseName := fname;
//    sfname := ExtractFileName(fname);
//    fmMain.StatusBar1.Panels[4].Text := '���ø��: ' + sfname;
//    ShowMessage('������ ������ ' + fname + '(��)�� ����Ǿ����ϴ�.');
//  end;
end;

procedure TfmFileManager.btnFileClick(Sender: TObject);
var
  source_name, dest_name, sfname : string;
begin
//  if MessageBox(Handle, '�ڷḦ �ʱ�ȭ�մϴ�. ������� ���� �����ʹ� �ʱ�ȭ �ϸ� ��� �����˴ϴ�.' + #13#10 +
//    '�ʱ�ȭ �ұ��?', '�ڷ� �ʱ�ȭ', MB_YESNO) = IDYES then
//  begin
//    DataModule1.UniConnection.Connected := False;
//    source_name := gsDefaultFolder + 'kpaps2.000';
//    dest_name := gsDefaultFolder + 'kpaps2.fdb';
//    if CopyFile(PWideChar(source_name), PWideChar(dest_name), False) then begin
//      ShowMessage('������ �ʱ�ȭ �۾��� �Ϸ�Ǿ����ϴ�.');
//      DataModule1.ConnectTempDatabase(dest_name);
//      sfname := ExtractFileName(CurrentDatabaseName);
//      fmMain.StatusBar1.Panels[4].Text := '���ø��: ' + sfname;
//    end else begin
//      ShowMessage('����!');
//      DataModule1.ConnectTempDatabase(dest_name);
//    end;
//  end;
end;

procedure TfmFileManager.btnSaveAsClick(Sender: TObject);
var
  source_name, dest_name : string;
begin
//  if SaveDialog1.Execute then begin
//    dest_name := SaveDialog1.FileName;
//    source_name := CurrentDatabaseName;
//    CopyFile(PWideChar(source_name), PWideChar(dest_name), False);
//    ShowMessage('���ϸ�:' + dest_name + '��(��) ����Ǿ����ϴ�.');
//  end;
end;

end.
