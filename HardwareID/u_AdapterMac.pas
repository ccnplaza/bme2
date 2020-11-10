unit u_AdapterMac;

interface

uses WinTypes, SysUtils, NB30;

{$I u_Const.pas}

type
  TNBLanaResources = (lrAlloc, lrFree);

type
  PMACAddress = ^TMACAddress;
  TMACAddress = array[0..5] of Byte;

function GetMACAddress(Num: Byte): string; overload;
function GetMACAddress(LanaNum: Byte; MACAddress: PMACAddress): Byte; overload; //LanaNum flag
procedure ChangeByteOrder(var Data; Size: Integer);
function GetLanaEnum(LanaEnum: PLanaEnum): Byte;
function ResetLana(LanaNum, ReqSessions, ReqNames: Byte; LanaRes: TNBLanaResources): Byte;

implementation

function GetMACAddress(Num: Byte): string;
var
  MACAddress: PMACAddress;
  RetCode, LanaNum: Byte;
  LanaEnum: PLanaEnum;
begin
  //Netcard list
  New(LanaEnum);
  ZeroMemory(LanaEnum, SizeOf(TLanaEnum));
  try
    if GetLanaEnum(LanaEnum) = NRC_GOODRET then
    begin
      if Num > Byte(LanaEnum.length) - 1 then Num:= Byte(LanaEnum.length) - 1;
      LanaNum:= Byte(LanaEnum.lana[Num]);
    end;
  finally
    Dispose(LanaEnum);
  end;

  //Reset
  RetCode:= ResetLana(LanaNum, 0, 0, lrAlloc);
  if RetCode <> NRC_GOODRET then
  begin
    Beep;
    Result:= ''; Exit;
    {ShowMessage('Reset Error! RetCode = $' + IntToHex(RetCode, 2));}
  end;
  Result:= '';//'error';
  
  //get mac address
  New(MACAddress);
  try
    RetCode:= GetMACAddress(LanaNum, MACAddress);
    if RetCode = NRC_GOODRET then
    begin
      Result:= Format('%2.2x%2.2x%2.2x%2.2x%2.2x%2.2x', [MACAddress[0], MACAddress[1],
        MACAddress[2], MACAddress[3], MACAddress[4], MACAddress[5]]);
    end else
    begin
      Result:= ''; Exit;
      {ShowMessage('GetMACAddress Error! RetCode = $' + IntToHex(RetCode, 2));}
    end;
  finally
    Dispose(MACAddress);
  end;
end;

function GetMACAddress(LanaNum: Byte; MACAddress: PMACAddress): Byte;
var
  AdapterStatus: PAdapterStatus;
  StatNCB: PNCB;
begin
  New(StatNCB);
  ZeroMemory(StatNCB, SizeOf(TNCB));
  StatNCB.ncb_length:= SizeOf(TAdapterStatus) + 255 * SizeOf(TNameBuffer);
  GetMem(AdapterStatus, StatNCB.ncb_length);
  try
    with StatNCB^ do
    begin
      ZeroMemory(MACAddress, SizeOf(TMACAddress));
      {$IFDEF NEWVER}
      ncb_buffer:= PAnsiChar(AdapterStatus);
      ncb_callname:= '*              ' + #0;
      ncb_lana_num:= AnsiChar(LanaNum);
      ncb_command:= AnsiChar(NCBASTAT);
      {$ELSE}
      ncb_buffer:= PChar(AdapterStatus);
      ncb_callname:= '*              ' + #0;
      ncb_lana_num:= Char(LanaNum);
      ncb_command:= Char(NCBASTAT);
      {$ENDIF}
      NetBios(StatNCB);
      Result:= Byte(ncb_cmd_cplt);
      if Result = NRC_GOODRET then
        MoveMemory(MACAddress, AdapterStatus, SizeOf(TMACAddress));
    end;
  finally
    FreeMem(AdapterStatus);
    Dispose(StatNCB);
  end;
end;

function GetLanaEnum(LanaEnum: PLanaEnum): Byte;
var
  LanaEnumNCB: PNCB;
begin
  New(LanaEnumNCB);
  ZeroMemory(LanaEnumNCB, SizeOf(TNCB));
  try
    with LanaEnumNCB^ do
    begin
      {$IFDEF NEWVER}
      ncb_buffer:= PAnsiChar(LanaEnum);
      ncb_length:= SizeOf(TLanaEnum);
      ncb_command:= AnsiChar(NCBENUM);
      {$ELSE}
      ncb_buffer:= PChar(LanaEnum);
      ncb_length:= SizeOf(TLanaEnum);
      ncb_command:= Char(NCBENUM);
      {$ENDIF}
      NetBios(LanaEnumNCB);
      Result:= Byte(ncb_cmd_cplt);
    end;
  finally
    Dispose(LanaEnumNCB);
  end;
end;

function ResetLana(LanaNum, ReqSessions, ReqNames: Byte;
  LanaRes: TNBLanaResources): Byte;
var
  ResetNCB: PNCB;
begin
  New(ResetNCB);
  ZeroMemory(ResetNCB, SizeOf(TNCB));
  try
    with ResetNCB^ do
    begin
      {$IFDEF NEWVER}
      ncb_lana_num:= AnsiChar(LanaNum); // Set Lana_Num
      ncb_lsn:= AnsiChar(LanaRes); // Allocation of new resources
      ncb_callname[0]:= AnsiChar(ReqSessions); // Query of max sessions
      ncb_callname[1]:= #0; // Query of max NCBs (default)
      ncb_callname[2]:= AnsiChar(ReqNames); // Query of max names
      ncb_callname[3]:= #0; // Query of use NAME_NUMBER_1
      ncb_command:= AnsiChar(NCBRESET);
      {$ELSE}
      ncb_lana_num:= Char(LanaNum); // Set Lana_Num
      ncb_lsn:= Char(LanaRes); // Allocation of new resources
      ncb_callname[0]:= Char(ReqSessions); // Query of max sessions
      ncb_callname[1]:= #0; // Query of max NCBs (default)
      ncb_callname[2]:= Char(ReqNames); // Query of max names
      ncb_callname[3]:= #0; // Query of use NAME_NUMBER_1
      ncb_command:= Char(NCBRESET);
      {$ENDIF}
      NetBios(ResetNCB);
      Result:= Byte(ncb_cmd_cplt);
    end;
  finally
    Dispose(ResetNCB);
  end;
end;

procedure ChangeByteOrder(var Data; Size: Integer);
var ptr: PChar;
  i: Integer;
  c: Char;
begin
  ptr:= @Data;
  for i:= 0 to (Size shr 1) - 1 do
  begin
    c:= ptr^;
    ptr^:= (ptr + 1)^;
    (ptr + 1)^:= c;
    Inc(ptr, 2);
  end;
end;

end.

