unit UfmUpdate;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, cxGraphics, cxLookAndFeels, cxLookAndFeelPainters, Menus,
  dxSkinsCore, dxSkinBlack, dxSkinVS2010, dxSkinWhiteprint,
  dxSkinXmas2008Blue, StdCtrls, cxButtons, WebCopy, ShellAPI, TLHelp32, DB,
  DBAccess, UniProvider, InterBaseUniProvider, MemDS, WebConnect, Buttons,
  ComCtrls, ShellAnimations, ExeInfo, dxSkinDarkRoom, dxSkinDarkSide,
  dxSkinDevExpressDarkStyle, dxSkinDevExpressStyle, dxSkinMcSkin,
  dxSkinMetropolis, dxSkinMetropolisDark, dxSkinSeven, dxSkinSharpPlus,
  dxSkinsDefaultPainters, Uni;

type
  TfmUpdate = class(TForm)
    btnCheckUpdate: TcxButton;
    GroupBox1: TGroupBox;
    Label1: TLabel;
    Label2: TLabel;
    lblCurrentVersion: TLabel;
    VERSION_MANAGER_SEL: TUniStoredProc;
    UniConnectServer: TUniConnection;
    InterBaseUniProvider1: TInterBaseUniProvider;
    d_VERSION_MANAGER_SEL: TUniDataSource;
    VERSION_MANAGER_SELID: TIntegerField;
    VERSION_MANAGER_SELCURRENT_VERSION: TStringField;
    VERSION_MANAGER_SELUPDATE_MESSAGE: TStringField;
    VERSION_MANAGER_SELFILE_NAME: TStringField;
    VERSION_MANAGER_SELSERVER_PATH: TStringField;
    BitBtn1: TBitBtn;
    UPDATE_FILE_IU: TUniStoredProc;
    UPDATE_FILE_SEL: TUniStoredProc;
    d_UPDATE_FILE_SEL: TUniDataSource;
    UPDATE_FILE_SELUPDATE_FILE: TBlobField;
    Animate1: TAnimate;
    lblMessage: TLabel;
    ExeInfo1: TExeInfo;
    procedure btnCheckUpdateClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
  private
    procedure DownloadFile;
    { Private declarations }
  public
    { Public declarations }
    DownFileName : string;
    function ConnectServer : Boolean;
  end;

var
  fmUpdate: TfmUpdate;

implementation

uses UdataModule, GlobalVars;

{$R *.dfm}


function KillTask(ExeFileName: string): Integer;
const
  PROCESS_TERMINATE = $0001;
var
  ContinueLoop: BOOL;
  FSnapshotHandle: THandle;
  FProcessEntry32: TProcessEntry32;
begin
  Result := 0;
  FSnapshotHandle := CreateToolhelp32Snapshot(TH32CS_SNAPPROCESS, 0);
  FProcessEntry32.dwSize := SizeOf(FProcessEntry32);
  ContinueLoop := Process32First(FSnapshotHandle, FProcessEntry32);
  while Integer(ContinueLoop) <> 0 do
  begin
    if ((UpperCase(ExtractFileName(FProcessEntry32.szExeFile)) =
        UpperCase(ExeFileName)) or (UpperCase(FProcessEntry32.szExeFile) = UpperCase(ExeFileName))) then
      Result := Integer(TerminateProcess(OpenProcess(PROCESS_TERMINATE, BOOL(0), FProcessEntry32.th32ProcessID), 0));
    ContinueLoop := Process32Next(FSnapshotHandle, FProcessEntry32);
  end;
  CloseHandle(FSnapshotHandle);
end;

procedure TfmUpdate.FormShow(Sender: TObject);
begin
  if ConnectServer = False then begin
    ShowMessage('������ ������ �� �����ϴ�.');
    ModalResult := mrCancel;
  end;
end;

procedure TfmUpdate.BitBtn1Click(Sender: TObject);
var
  fStream : TFileStream;
begin
  fStream := TFileStream.Create('D:\Delphi2010\KPAPS\Output\kpaps_patch.exe', fmOpenRead);
  UPDATE_FILE_IU.ParamByName('ID').Value := 1;
  UPDATE_FILE_IU.ParamByName('UPDATE_FILE').LoadFromStream(fStream, ftBlob);
  UPDATE_FILE_IU.ExecProc;
  ShowMessage('���ε� �Ϸ�!');
end;

procedure TfmUpdate.btnCheckUpdateClick(Sender: TObject);
var
  cVersion, nVersion, fPath, update_msg : string;
begin
  //������Ʈ Ȯ��
  if UniConnectServer.Connected = False then begin
    ShowMessage('������ ������ �� �����ϴ�. ���ͳ� ������ Ȯ���ϼ���.');
    Exit;
  end;
  cVersion := lblCurrentVersion.Caption;

  VERSION_MANAGER_SEL.ParamByName('PROGRAM_ID').Value := 1;
  VERSION_MANAGER_SEL.Active := True;
  d_VERSION_MANAGER_SEL.DataSet.Refresh;
  nVersion      := d_VERSION_MANAGER_SEL.DataSet.FieldByName('current_version').AsString;
  //ShowMessage(cVersion + '/' + nVersion);
  if nVersion > cVersion then begin
    if Application.MessageBox('������Ʈ ������ �ֽ��ϴ�.' + #13#10 + #13#10 +
      '���̷��� üũ ���α׷� �Ǵ� ������ ��ȭ������ ���������� �ٿ�ε� ���� ���ϵ��� �ϴ� ��찡 �ֽ��ϴ�.' + #13#10 +
      '�̷��� ��� ���̷����� ������ ���α׷��� �ƴϴ� �Ƚ��ϰ� �ٿ�ε� �� ��ġ�� �ϼ���.' + #13#10 + #13#10 +
      '���� �ٿ�ε� �ұ��?', '������Ʈ ���� �ٿ�ε�', MB_YESNO) = IDYES then
    begin
      DownloadFile;
    end;
  end else begin
    ShowMessage('������ ������Ʈ ������ �����ϴ�.' + #13#10 + '���� �������� �ֽŹ����Դϴ�.');
  end;
end;


function TfmUpdate.ConnectServer: Boolean;
begin
  try
    with UniConnectServer do begin
      Database := 'd:\fb_data\kpaps\kpaps.fdb';
      Server := '210.122.7.39';
      Username := 'sysdba';
      Password := 'masterkey';
      ProviderName := 'InterBase';
      LoginPrompt := False;
      Port := 3050;
      Connected := True;
    end;
    lblCurrentVersion.Caption := ExeInfo1.FileVersion;
    Result := True;
  except
    Result := False;
  end;
end;

procedure TfmUpdate.DownloadFile;
var
  mStream : TMemoryStream;
begin
  Screen.Cursor := crHourGlass;
  mStream := TMemoryStream.Create;
  Animate1.Visible := True;
  lblMessage.Visible := True;
  Animate1.Active := True;
  Animate1.Refresh;
  lblMessage.Refresh;
  UPDATE_FILE_SEL.ParamByName('ID').Value := 1;
  UPDATE_FILE_SEL.Active := True;
  d_UPDATE_FILE_SEL.DataSet.Refresh;
  TBlobField(d_UPDATE_FILE_SEL.DataSet.FieldByName('update_file')).SaveToStream(mStream);
  mStream.Position := 0;
  Animate1.Active := False;
  Animate1.Visible := False;
  lblMessage.Visible := False;
  mStream.SaveToFile(gsDefaultFolder + 'kpaps_patch.exe');
  ShowMessage('�߶��� �÷��� 1.0 ������Ʈ ���� �ٿ�ε尡 �Ϸ�Ǿ����ϴ�.' + #10#13 +
              '�������̴� ���α׷��� �����ϰ� ������Ʈ ���α׷��� ��ġ�մϴ�.' +#13#10 +
              '��ġ�� �Ϸ�Ǹ� �������� ���α׷��� �ٽ� �����մϴ�.');
  mStream.Free;
  Screen.Cursor := crDefault;
  ShellExecute(0, 'open', PWideChar(gsDefaultFolder + 'kpaps_patch.exe'), nil, nil, SW_SHOWNORMAL);
  KillTask(ExtractFileName(Application.ExeName));
end;

end.
