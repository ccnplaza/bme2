unit UfmFBUtil;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ComCtrls, StdCtrls, Buttons;

type
  TfmFBUtil = class(TForm)
    grp1: TGroupBox;
    btnBackup: TBitBtn;
    grp2: TGroupBox;
    btnRestore: TBitBtn;
    grp3: TGroupBox;
    mmo1: TMemo;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    procedure btnBackupClick(Sender: TObject);
    procedure btnRestoreClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    gsDefaultFolder : string;
  end;

var
  fmFBUtil: TfmFBUtil;

implementation

uses UdataModule;

{$R *.dfm}

procedure RunDosCommand(Command : string; var MemoFile : TMemo);
var
  hReadPipe : THandle;
  hWritePipe : THandle;
  SI : TStartUpInfo;
  PI : TProcessInformation;
  SA : TSecurityAttributes;
  SD : TSecurityDescriptor;
  BytesRead : DWORD;
  Dest : array[0..8192] of Ansichar;
  CmdLine : array[0..8192] of char;
  Avail, ExitCode, wrResult : DWORD;
begin  { Dos Application }
//  if UsingWinNT then
//  begin
    InitializeSecurityDescriptor(@SD, SECURITY_DESCRIPTOR_REVISION);
    SetSecurityDescriptorDacl(@SD, True, nil, False);
    SA.nLength := SizeOf(SA);
    SA.lpSecurityDescriptor := @SD;
    SA.bInheritHandle := True;
    CreatePipe(hReadPipe, hWritePipe, @SA, 4096);
//  end  else
//    CreatePipe(hReadPipe, hWritePipe, nil, 1024);
//  TmpList := TStringList.Create;
  try
    Screen.Cursor := crHourglass;
    FillChar(SI, SizeOf(SI), 0);
    SI.cb := SizeOf(TStartUpInfo);
    SI.wShowWindow := SW_HIDE;
    SI.dwFlags := STARTF_USESHOWWINDOW;
    SI.dwFlags := SI.dwFlags or STARTF_USESTDHANDLES;
    SI.hStdOutput := hWritePipe;
    SI.hStdError := hWritePipe;
    StrPCopy(CmdLine, Command);
    if CreateProcess(nil, CmdLine, nil, nil, True, NORMAL_PRIORITY_CLASS, nil, nil, SI, PI) then begin
      ExitCode := 0;
      while ExitCode = 0 do begin
        wrResult := WaitForSingleObject(PI.hProcess, 500);
        if PeekNamedPipe(hReadPipe, nil, 0, nil, @Avail, nil) then
        begin
          if Avail > 0 then begin
            FillChar(Dest, SizeOf(Dest), 0);
            ReadFile(hReadPipe, Dest, Avail, BytesRead, nil);
            MemoFile.Lines.Add(StrPas(Dest));
            Application.ProcessMessages;
            MemoFile.Refresh;
          end;
        end;
        if wrResult <> WAIT_TIMEOUT then
          ExitCode := 1;
      end;
      GetExitCodeProcess(PI.hProcess, ExitCode);
      CloseHandle(PI.hProcess);
      CloseHandle(PI.hThread);
    end;
  finally
    CloseHandle(hReadPipe);
    CloseHandle(hWritePipe);
    Screen.Cursor := crDefault;
  end;
end;

procedure TfmFBUtil.FormCreate(Sender: TObject);
begin
  gsDefaultFolder := ExtractFilePath(Application.ExeName);
end;

procedure TfmFBUtil.btnBackupClick(Sender: TObject);
var
  cmd, fname, bname : string;
  SaveDialog : TSaveDialog;
begin
  SaveDialog := TSaveDialog.Create(Self);
  SaveDialog.Title := '백업파일 저장';
  SaveDialog.Filter := '백업파일(*.fdk)|*.fdk';
  SaveDialog.FilterIndex := 0;
  SaveDialog.DefaultExt := '.fdk';
  if SaveDialog.Execute then begin
    mmo1.Clear;
    fname := gsDefaultFolder + 'kpaps2.fdb';
    bname := SaveDialog.FileName;
    cmd := gsDefaultFolder + 'gbak.exe -backup -v -user sysdba -password masterkey "' + fname + '" "' + bname + '"';
    RunDosCommand(cmd, mmo1);
    mmo1.Clear;
    mmo1.Lines.Add('백업파일: ' + bname);
    mmo1.Lines.Add('데이터 백업작업이 완료되었습니다.');
  end;
end;

procedure TfmFBUtil.btnRestoreClick(Sender: TObject);
var
  cmd, fname, bname : string;
  OpenDialog : TOpenDialog;
begin
  OpenDialog := TOpenDialog.Create(self);
  OpenDialog.Title := '백업파일 열기';
  OpenDialog.Filter := 'Firebird Database file(*.fdk)|*.fdk';
  OpenDialog.DefaultExt := '.fdk';
  if OpenDialog.Execute then begin
    bname := OpenDialog.FileName;
    fname := ChangeFileExt(bname, '.fdb');
    cmd := gsDefaultFolder + 'gbak -replace -v -user sysdba -password masterkey "' + bname + '" "' + fname + '"';
    mmo1.Clear;
    RunDosCommand(cmd, mmo1);
    mmo1.Clear;
    mmo1.Lines.Add('데이터 복원작업이 완료되었습니다.');
  end;
end;

end.
