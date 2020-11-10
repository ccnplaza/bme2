unit UfmDataCopy;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Buttons;

type
  TfmDataCopy = class(TForm)
    GroupBox1: TGroupBox;
    Label1: TLabel;
    Label2: TLabel;
    Memo1: TMemo;
    btnRunCommand: TBitBtn;
    procedure btnRunCommandClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    cmd_str, cmd_str2 : string;
    analyse_id : string;
    procedure RunDosCommand(Command: string; var MemoFile: TMemo);
  end;

var
  fmDataCopy: TfmDataCopy;

implementation

uses GlobalVars;

{$R *.dfm}

procedure TfmDataCopy.btnRunCommandClick(Sender: TObject);
begin
  cmd_str := gsDefaultFolder + 'fbexport.exe -S -D ' + gsDefaultFolder + 'kpaps2.fdb -P masterkey -F ' +
                                gsDefaultFolder + 'export.fbx -V students -Q "where analyse_id = ' +
                                 analyse_id + '"';
  cmd_str2 := gsDefaultFolder + 'fbexport -I -V students -D d:\fb_data\kpaps\kpaps2.fdb -H 210.122.7.39 -U sysdba -P masterkey -F ' +
                                gsDefaultFolder + 'export.fbx -E -1';
  RunDosCommand(cmd_str, Memo1);
  Memo1.Lines.Add('==============================');
  Memo1.Lines.Add('데이터 추출 완료!');
  Memo1.Lines.Add('==============================');
  RunDosCommand(cmd_str2, Memo1);
end;

procedure TfmDataCopy.RunDosCommand(Command : string; var MemoFile : TMemo);
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


end.
