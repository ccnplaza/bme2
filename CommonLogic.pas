unit CommonLogic;

interface
uses
    Windows, Classes, DB, ADODB, SysUtils, Forms, Graphics,
    Registry, Dialogs, Controls, DBCtrls, Math, DateUtils,
    IdHashMessageDigest, idHash, Uni, StdCtrls, TLHelp32,
    Types, Messages, Buttons, cxGridDBTableView, cxGrid, cxButtons,
    StrUtils, cxDateUtils, cxContainer, ComCtrls, dxCore, cxMaskEdit,
    cxDropDownEdit, cxCalendar;

function KillTask(ExeFileName: string): Integer;
procedure LockControl(c: TWinControl; lock: boolean);
function CompareAppVersion(lVersion, sVersion : string) : Integer;
function UniqTimeString : string;
function CreateUniqInt64 : Int64;
Function TryGetFileSize(FName : String) : int64;
function MD5(const text_str : string) : string;
function GetFileVersion(szFullPath: pChar): String;

function GetRegistryValue(KeyName: string): string;
function GetRegistryVideoFolder : string;

function secs2str(secs: int64): string;
function Seconds2Time(secs : Int64) : string;
function ConvertDateToStrField(Check_Date : TDateTime) : string;
procedure ConvertStrToDateField(Check_Date : string; var DateField : TcxDateEdit);
function MonthsBetweenEx(date1, date2: TDateTime): integer;


implementation

uses GlobalVars, uDataModule;

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

procedure LockControl(c: TWinControl; lock: boolean);
begin
  if (c=nil) or (c.Handle=0) then exit;
  if lock then SendMessage(c.Handle,WM_SETREDRAW,0,0)
  else begin
    SendMessage(c.Handle,WM_SETREDRAW,1,0);
    RedrawWindow(c.Handle,nil,0,
        RDW_ERASE or RDW_FRAME or RDW_INVALIDATE or RDW_ALLCHILDREN);
  end;
end;

function CompareAppVersion(lVersion, sVersion : string) : Integer;
var
  l_version, s_version : TStringList;
  i, eval1, eval2, eval3, eval4 : Integer;
  chk_val : array[0..3] of Integer;
begin
  l_version := TStringList.Create;
  s_version := TStringList.Create;
  try
    ExtractStrings(['.'],[], PWideChar(lVersion), l_version);
    ExtractStrings(['.'],[], PWideChar(sVersion), s_version);
    if lVersion >= sVersion then
      Result := 0
    else begin
      for i := 0 to 3 do
        if StrToInt(l_version[i]) >= StrToInt(s_version[i]) then chk_val[i] := 0 else chk_val[i] := 1;

      Result := chk_val[0] + chk_val[1] + chk_val[2] + chk_val[3];
    end;
  finally
    l_version.Free;
    s_version.Free;
  end;
end;

function UniqTimeString : string;
begin
  result := FormatDateTime('yyyymmddhhnnsszzz', now);
end;

function CreateUniqInt64 : Int64;
begin
  Result := DateTimeToUnix(Date) + MillisecondOfTheDay(Now);
end;

Function TryGetFileSize(FName : String) : int64;
var
  FHandle : Integer;
  LowDWord, HighDWord: DWORD;
begin
  FHandle := FileOpen(FName, fmOpenRead+fmShareDenyNone);
  try
    LowDWord := GetFileSize(FHandle, @HighDWord);
    Result := (Int64(HighDWord) shl 32) or LowDWord;
  finally
    FileClose(FHandle);
  end;
end;

function MD5(const text_str : string) : string;
var
  idmd5 : TIdHashMessageDigest5;
begin
  idmd5 := TIdHashMessageDigest5.Create;
  try
    Result := idmd5.HashStringAsHex(text_str);
  finally
    idmd5.Free;
  end;
end;

function GetFileVersion(szFullPath: pChar): String;
var
  Size, Size2: DWord;
  Pt, Pt2: Pointer;
begin
  Result := '';
  Size := GetFileVersionInfoSize(szFullPath, Size2);
  if Size > 0 then begin
    GetMem(Pt, Size);
    try
      GetFileVersionInfo(szFullPath, 0, Size, Pt);
      VerQueryValue (Pt, '\', Pt2, Size2);
      with TVSFixedFileInfo(Pt2^) do begin
        Result := Format('%d.%d.%d.%d', [HiWord(dwFileVersionMS),
                                         LoWord(dwFileVersionMS),
                                         HiWord(dwFileVersionLS),
                                         LoWord(dwFileVersionLS)]);
      end;
    finally
      FreeMem(Pt);
    end;
  end;
end;

function GetRegistryValue(KeyName: string): string;
var
  Registry: TRegistry;
  GUID : string;
begin
  Registry := TRegistry.Create(KEY_READ);
  try
    Registry.RootKey := HKEY_CLASSES_ROOT;
    if Registry.OpenKey(KeyName, False) then
      GUID := Registry.ReadString('GUID')
    else
      GUID := '';
    Result := GUID;
  finally
    Registry.Free;
  end;
end;

function GetRegistryVideoFolder : string;
var
  mdStr : string;
  Registry: TRegistry;
  vfolder : string;
begin
  mdStr := 'SOFTWARE\eTennis';
  Registry := TRegistry.Create(KEY_READ);
  try
    Registry.RootKey := HKEY_CURRENT_USER;
    if Registry.OpenKey(mdStr, False) then begin
      vFolder := Registry.ReadString('Video Folder');
      Result := vFolder;
    end else
      Result := gsDefaultFolder + 'video';
  finally
    Registry.Free;
  end;
end;

function secs2str(secs: int64): string;
var
  c, m, s, h: integer;
  cc, mm, ss, hh: string;
begin
  c := secs div 100000;
  s := c div 100;
  m := s div 60;
  h := m div 60;
  hh := inttostr(h);
  if length(hh) = 1 then
    hh := '0' + hh;
  m := m - h * 60;
  mm := inttostr(m);
  if length(mm) = 1 then
    mm := '0' + mm;
  s := s - (h * 3600 + m * 60);
  ss := inttostr(s);
  if length(ss) = 1 then
    ss := '0' + ss;
  c := c - (h * 3600 + m * 60 + s) * 100;
  cc := inttostr(c);
  if length(cc) = 1 then
    cc := '0' + cc;
  result := hh + ':' + mm + ':' + ss + ':' + cc;
end;

function Seconds2Time(secs : Int64) : string;
var
  h, m : Int64;
begin
  h := secs div 3600;
  secs := secs Mod 3600;
  m := secs div 60;
  secs := secs Mod 60;
  if h > 0 then
    Result := Format('%.2d', [h]) + ':' + Format('%.2d', [m]) + ':' + Format('%.2d', [secs])
  else
    Result := Format('%.2d', [m]) + ':' + Format('%.2d', [secs]);
end;

function ConvertDateToStrField(Check_Date : TDateTime) : string;
var
  new_date : TDateTime;
begin
  if TryStrToDate(DateTimeToStr(Check_Date), new_date) = True then
    Result := DateTimeToStr(new_date)
  else
    Result := '';
end;

procedure ConvertStrToDateField(Check_Date : string; var DateField : TcxDateEdit);
var
  new_date : TDateTime;
begin
  if TryStrToDate(Check_Date, new_date) = True then
    DateField.Date := new_date
  else
    DateField.Clear;
end;

function MonthsBetweenEx(date1, date2: TDateTime): integer;
var
  y1, m1, d1, y2, m2, d2, year: word;
  dt1, dt2: TDateTime;
begin
  If date1 > date2 then begin
    dt1 := date2;
    dt2 := date1;
  end else begin
    dt1 := date1;
    dt2 := date2;
  end;
  DecodeDate(dt1, y1, m1, d1);
  DecodeDate(dt2, y2, m2, d2);
  Result := 0;
  if y1 = y2 then begin
    // Same year
    if m1 = m2 then begin
      // Same month
      Result := 0;
    end else begin
      Result := m2 - m1;
      // More days in month 1 than 2, decrement by one.
      if d1 > d2 then inc(Result, -1);
    end;
  end else begin
    // Years not equal.
    Result := m2 - m1 + ((y2 - y1) * 12);
    if d1 > d2 then inc(Result, -1);
  end;
end;

end.
