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
//    fmMain.StatusBar1.Panels[4].Text := '로컬모드: ' + sfname;
//    ShowMessage('데이터 파일이 ' + fname + '(으)로 변경되었습니다.');
//  end;
end;

procedure TfmFileManager.btnFileClick(Sender: TObject);
var
  source_name, dest_name, sfname : string;
begin
//  if MessageBox(Handle, '자료를 초기화합니다. 백업하지 않은 데이터는 초기화 하면 모두 삭제됩니다.' + #13#10 +
//    '초기화 할까요?', '자료 초기화', MB_YESNO) = IDYES then
//  begin
//    DataModule1.UniConnection.Connected := False;
//    source_name := gsDefaultFolder + 'kpaps2.000';
//    dest_name := gsDefaultFolder + 'kpaps2.fdb';
//    if CopyFile(PWideChar(source_name), PWideChar(dest_name), False) then begin
//      ShowMessage('데이터 초기화 작업이 완료되었습니다.');
//      DataModule1.ConnectTempDatabase(dest_name);
//      sfname := ExtractFileName(CurrentDatabaseName);
//      fmMain.StatusBar1.Panels[4].Text := '로컬모드: ' + sfname;
//    end else begin
//      ShowMessage('실패!');
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
//    ShowMessage('파일명:' + dest_name + '이(가) 저장되었습니다.');
//  end;
end;

end.
