unit u_Bios;

interface

uses Classes, Registry, SysUtils, Windows;

function GetBiosInfo: string;
function GetBiosInfoWin98: string;
function ReadMultirowKey(reg: TRegistry; Key: string): string;
function GetRegInfoWinNT: string;

implementation

function GetBiosInfo: string;
begin
  if SysUtils.Win32Platform = VER_PLATFORM_WIN32_NT then // Windows NT, Windows 2000, XP, 2003, VISTA
    Result := GetRegInfoWinNT
  else Result := GetBiosInfoWin98;
end;

function GetBiosInfoWin98: string;
const
  BiosName = $FE061;
  BiosCopyright = $FE091;
  BiosInfo = $FEC71;
  BiosDate = $FFFF5;
  sFmt = '%s@@%s@@%s@@%s';
var
  sName, sCopyright, sInfo, sDate: string;
begin
  try
    sName := string(PChar(Ptr(BiosName)));
  except
    sName := 'BIOS_NAME';
  end;
  try
    sCopyright := string(PChar(Ptr(BiosCopyright)));
  except
    sCopyright := 'BIOS_COPYRIGHT';
  end;
  try
    sInfo := string(PChar(Ptr(BiosInfo)));
  except
    sInfo := 'BIOS_INFO';
  end;
  try
    sDate := string(PChar(Ptr(BiosDate)));
  except
    sDate := 'BIOS_DATE';
  end;
  Result := Format(sFmt, [sName, sCopyright, sInfo, sDate]);
end;

function ReadMultirowKey(reg: TRegistry; Key: string): string;
const
  bufsize = 100;
var
  i: integer;
  s1: string;
  sl: TStringList;
  bin: array[1..bufsize] of char;
begin
  sl := nil;
  sl := TStringList.Create;
  try
    Result := '';
    (*
    if not Assigned(reg) then
      raise Exception.Create('TRegistry object not assigned.');
    *)
    if not Assigned(reg) then
    begin
      sl.Add('GENERAL_BIOS_INFO');
      Exit;
    end;
    FillChar(bin, bufsize, #0);
    reg.ReadBinaryData(Key, bin, bufsize);
    i := 1;
    s1 := '';
    while i < bufsize do
    begin
      if ord(bin[i]) >= 32 then
        s1 := s1 + bin[i]
      else
      begin
        if Length(s1) > 0 then
        begin
          sl.Add(s1);
          s1 := '';
        end;
      end;
      inc(i);
    end;
    result := sl.Text;
  except
    sl.Free;
    raise;
  end;
end;

function GetRegInfoWinNT: string;
const
  sFmt = '%s@@%s';
  RegPath_NT = '\HARDWARE\DEforbiddenION\System';
  RegPath_XP = '\HARDWARE\DESCRIPTION\System';
var
  vReg: TRegistry;
  sDate, sVer: string;
begin
  vReg := TRegistry.Create;
  vReg.RootKey := HKEY_LOCAL_MACHINE;
  sDate := '';
  sVer := '';
  try
    if vReg.KeyExists(RegPath_NT) then
      vReg.OpenKey(RegPath_NT, False)
    else
      if vReg.KeyExists(RegPath_XP) then
        vReg.OpenKey(RegPath_XP, False);

    if vReg.KeyExists('SystemBIOSDate') then
      sDate := vReg.ReadString('SystemBIOSDate');
    if vReg.KeyExists('SystemBIOSVersion') then
      sVer := ReadMultirowKey(vReg, 'SystemBIOSVersion');
  except
  end;
  if (sDate = '') then sDate := '01/2007';
  if (sVer = '') then sVer := 'SYSTEM_BIOS_VERSION';
  Result := Format(sFmt, [sDate, sVer]);
  vReg.Free;
end;

end.

