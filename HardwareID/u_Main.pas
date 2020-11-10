unit u_Main;
{$Z4}
{$H+}
interface

uses u_MD5, Windows, Classes, SysUtils;

{$I u_Const.pas}

{$IFDEF NEWVER}  //for Delphi2009 or higher
function GetDllVer:PAnsiChar; stdcall; export;

function GetHardwareID(HDD, NIC, CPU, BIOS: LongBool): PAnsiChar; stdcall; export;
function GetHardwareID_vba(HDD, NIC, CPU, BIOS: LongBool; RegCode: PAnsiChar; retHardwareID: PAnsiChar): Integer; stdcall; export;

function GetHardwareIDWithAppID(AppID: PAnsiChar; HDD, NIC, CPU, BIOS: LongBool): PAnsiChar; stdcall; export;
function GetHardwareIDWithAppID_vba(AppID: PAnsiChar; HDD, NIC, CPU, BIOS: LongBool; RegCode: PAnsiChar; retHardwareID: PAnsiChar): Integer; stdcall; export;

{$ELSE} //for delphi7/6/5
function GetDllVer:PChar; stdcall; export;

function GetHardwareID(HDD, NIC, CPU, BIOS: LongBool): PChar; stdcall; export;
function GetHardwareID_vba(HDD, NIC, CPU, BIOS: LongBool; RegCode: PChar; retHardwareID: PChar): Integer; stdcall; export;

function GetHardwareIDWithAppID(AppID: PChar; HDD, NIC, CPU, BIOS: LongBool): PChar; stdcall; export;
function GetHardwareIDWithAppID_vba(AppID: PChar; HDD, NIC, CPU, BIOS: LongBool; RegCode: PChar; retHardwareID: PChar): Integer; stdcall; export;
{$ENDIF}

implementation

uses u_AdapterMac, u_CpuInfo, u_DiskInfo, u_Other, u_Bios;

{$IFDEF NEWVER}
function GetDllVer: PAnsiChar;
begin
  Result:= PAnsiChar(sVer);
end;
{$ELSE}
function GetDllVer: PChar;
begin
  Result:= PChar(sVer);
end;
{$ENDIF}

function GetID(HDD, NIC, CPU, BIOS: LongBool): string;
var
  sTmp, sDrive, sResult: string;
begin
  if HDD then
  begin
    sTmp := '';
    sTmp := GetHDSerialNumber;
    if Length(Trim(sTmp)) = 0 then
    begin
      sDrive := Copy(GetWindowsPath, 1, 3);
      sTmp := GetDiskVolumeInfo(PChar(sDrive));
    end;
    if Length(Trim(sTmp)) = 0 then
    begin
      sTmp := '~~~OWNER_DISK_INFO~~~';  //Here you can define the yourself content.
    end;
    sResult := sResult + sTmp;
  end;

  if NIC then
  begin
    sTmp := '';
    sTmp := GetMacAddress(0);
    sResult := sResult + sTmp;
  end;

  if CPU then
  begin
    sTmp := '';
    sTmp := GetCpuInfo(1) + GetCpuInfo(2) + GetCpuInfo(3);
    if Length(Trim(sTmp)) = 0 then
    begin
      sTmp := '~~~OWNER_CPU_INFO~~~' + GetHDSerialNumber; //Here you can define the yourself content.
    end;
    sResult := sResult + sTmp;
  end;

  if BIOS then
  begin
    sTmp := '';
    sTmp := GetBiosInfo;
    if Length(Trim(sTmp)) = 0 then
    begin
      sTmp := '~~~OWNER_MAINBOARD_BIOS_INFO~~~' + GetHDSerialNumber;  //Here you can define the yourself content.
    end;
    sResult := sResult + sTmp;
  end;
  Result:= sResult;
end;

{$IFDEF NEWVER}
function GetHardwareID(HDD, NIC, CPU, BIOS: LongBool): PAnsiChar;
var
  sResult: AnsiString;
begin
  Result:= '';
  if (not HDD) and (not NIC) and (not CPU) and (not BIOS) then
  begin
    Exit;
  end;

  sResult := GetID(HDD, NIC, CPU, BIOS);
  if sResult <> '' then
  begin
    sResult := sMD5.MD5(sResult);
    sResult := FormatCode(sResult);
    Result := StrToPChar(sResult);
  end;
end;
{$ELSE}
function GetHardwareID(HDD, NIC, CPU, BIOS: LongBool): PChar;
var
  sResult: string;
begin
  Result:= '';
  if (not HDD) and (not NIC) and (not CPU) and (not BIOS) then
  begin
    Exit;
  end;

  sResult := GetID(HDD, NIC, CPU, BIOS);
  if sResult <> '' then
  begin
    sResult := sMD5.MD5(sResult);
    sResult := FormatCode(sResult);
    Result := StrToPChar(sResult);
  end;
end;
{$ENDIF}

{$IFDEF NEWVER}
function GetHardwareID_vba(HDD, NIC, CPU, BIOS: LongBool; RegCode: PAnsiChar; retHardwareID: PAnsiChar): Integer;
//add by hingman, 2009-08-04
var
  sResult: Ansistring;
  sTmp: String;
begin
  Result:= 0;
  if (not HDD) and (not NIC) and (not CPU) and (not BIOS) then
  begin
    Exit;
  end;

  sResult := GetID(HDD, NIC, CPU, BIOS);

  if sResult <> '' then
  begin
    sResult := sMD5.MD5(sResult);
    sResult := FormatCode(sResult);
    StrCopy(retHardwareID, StrToPChar(sResult));
    Result := 1;
  end;
end;
{$ELSE}
function GetHardwareID_vba(HDD, NIC, CPU, BIOS: LongBool; RegCode: PChar; retHardwareID: PChar): Integer;
//add by hingman, 2009-08-04
var
  sResult: string;
begin
  Result:= 0;
  if (not HDD) and (not NIC) and (not CPU) and (not BIOS) then
  begin
    Exit;
  end;

  sResult := GetID(HDD, NIC, CPU, BIOS);

  if sResult <> '' then
  begin
    sResult := sMD5.MD5(sResult);
    sResult := FormatCode(sResult);
    StrCopy(retHardwareID, PChar(sResult));
    Result := 1;
  end;
end;
{$ENDIF}


{$IFDEF NEWVER}
function GetHardwareIDWithAppID(AppID: PAnsiChar; HDD, NIC, CPU, BIOS: LongBool): PAnsiChar;
var
  sResult: AnsiString;
begin
  Result:= '';
  if (not HDD) and (not NIC) and (not CPU) and (not BIOS) then
  begin
    Exit;
  end;

  sResult := GetID(HDD, NIC, CPU, BIOS);

  if sResult <> '' then
  begin
    sResult := sMD5.MD5(AppID + sResult);
    sResult := FormatCode(sResult);
    Result := StrToPChar(sResult);
  end;
end;
{$ELSE}
function GetHardwareIDWithAppID(AppID: PChar; HDD, NIC, CPU, BIOS: LongBool): PChar;
var
  sResult: string;
begin
  Result:= '';
  if (not HDD) and (not NIC) and (not CPU) and (not BIOS) then
  begin
    Exit;
  end;

  sResult := GetID(HDD, NIC, CPU, BIOS);

  if sResult <> '' then
  begin
    sResult := sMD5.MD5(AppID + sResult);
    sResult := FormatCode(sResult);
    Result := StrToPChar(sResult);
  end;
end;
{$ENDIF}

{$IFDEF NEWVER}
function GetHardwareIDWithAppID_vba(AppID: PAnsiChar; HDD, NIC, CPU, BIOS: LongBool; RegCode: PAnsiChar; retHardwareID: PAnsiChar): Integer;
//add by hingman, 2009-08-04
var
  sResult: Ansistring;
begin
  Result:= 0;

  if (not HDD) and (not NIC) and (not CPU) and (not BIOS) then
  begin
    Exit;
  end;

  sResult := GetID(HDD, NIC, CPU, BIOS);

  if sResult <> '' then
  begin
    sResult := sMD5.MD5(AppID + sResult);
    sResult := FormatCode(sResult);
    StrCopy(retHardwareID, StrToPChar(sResult));
    Result := 1;
  end;
end;
{$ELSE}
function GetHardwareIDWithAppID_vba(AppID: PChar; HDD, NIC, CPU, BIOS: LongBool; RegCode: PChar; retHardwareID: PChar): Integer;
//add by hingman, 2009-08-04
var
  sResult: string;
begin
  Result:= 0;

  if (not HDD) and (not NIC) and (not CPU) and (not BIOS) then
  begin
    Exit;
  end;

  sResult := GetID(HDD, NIC, CPU, BIOS);

  if sResult <> '' then
  begin
    sResult := sMD5.MD5(AppID + sResult);
    sResult := FormatCode(sResult);
    StrCopy(retHardwareID, PChar(sResult));
    Result := 1;
  end;
end;
{$ENDIF}

end.

