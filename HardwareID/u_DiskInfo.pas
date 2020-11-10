{
--------------------------------------------------------------------------------
Author   : Hingman
Corp     : AzSDK Technology.
Creation : 2002.09.05
History  :
  1.0(2002-09-06):
    - First Creation;
  2.0(2003-03-07):
    - Can detect all ide hard disk.
  2009-1-9
    - support delphi2009
--------------------------------------------------------------------------------
}

unit u_DiskInfo;

interface

uses
  WinTypes, SysUtils, Classes, UnitIoctl;

{$I u_Const.pas}

//Export function
function GetIdeDiskInfo(DiskNo: Byte; var ds: DiskInfo): LongBool; stdcall; export;
function GetIdeDiskSerialNumberWithAdminRights(DiskNo: Byte; var ds: DiskInfo): LongBool;
function GetIdeDiskSerialNumberWithSCSI(DiskNo: Byte; var ds: DiskInfo): LongBool;

//Add by hingman, 2005-08-10
{$IFDEF NEWVER}
function GetHDSerialNumber: PAnsiChar;
function FixSerialNumber(ds_sn:AnsiString): AnsiString;
procedure FixModelNumber(var Data; Size: Integer);  //add by hingman, 2008-10-31
function GetDiskVolumeInfo(DriveNo: PChar): PAnsiChar;
function StrToPchar(Str: AnsiString): PAnsiChar;
{$ELSE}
function GetHDSerialNumber: pChar;
function FixSerialNumber(ds_sn:string): String;
function GetDiskVolumeInfo(DriveNo: PChar): PChar;
function StrToPchar(Str: string): PChar;
{$ENDIF}

function GetWindowsPath: string;
procedure ChangeByteOrder(var Data; Size: Integer);

implementation

{$IFDEF NEWVER}
function StrToPChar(Str: AnsiString): PAnsiChar;
begin
  if Str = '' then
    Result := nil
  else
  begin
    Result := AllocMem(Length(Str) + 1);
    {$IFDEF WIN32}
    StrCopy(Result, PAnsiChar(Str));
    {$ELSE}
    StrPCopy(Result, Str);
    {$ENDIF}
  end;
end;
{$ELSE}
function StrToPchar(Str: string): PChar;
begin
  if Str = '' then
    Result := nil
  else
  begin
    Result := StrAlloc(Length(Str) + 1);
    {$IFDEF WIN32}
    StrCopy(Result, PChar(Str));
    {$ELSE}
    StrPCopy(Result, Str);
    {$ENDIF}
  end;
end;
{$ENDIF}

procedure ChangeByteOrder(var Data; Size: Integer);
var
  {$IFDEF NEWVER} //Codegear delphi 2009    d12.0
  ptr: PAnsiChar;
  c: AnsiChar;
  {$ELSE}
  ptr: PChar;
  c: Char;
  {$ENDIF}
  i: Integer;
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

{$IFDEF NEWVER}
function FixSerialNumber(ds_sn: AnsiString): AnsiString; //Modify by hingman, 2007-03-13
var
  sTmp: AnsiString;
  iTmp: Integer;
begin
  sTmp:= '';
  for iTmp:= 0 to Length(ds_sn) do
  begin
    if (Ord(ds_sn[iTmp]) in [32]) or          //space
       (Ord(ds_sn[iTmp]) in [45]) or          //-  , WD-
       (Ord(ds_sn[iTmp]) in [48..57]) or      //0..9
       (Ord(ds_sn[iTmp]) in [65..90]) or      //A..Z
       (Ord(ds_sn[iTmp]) in [97..122]) then   //a..z
    begin
      sTmp:= sTmp + ds_sn[iTmp];
    end;
  end;
  if (UpperCase(sTmp) = 'NULL') then
    sTmp:= '';
  Result:= sTmp;
end;
{$ELSE}
function FixSerialNumber(ds_sn: string): String; //Modify by hingman, 2007-03-13
var
  sTmp: String;
  iTmp: Integer;
begin
  sTmp:= '';
  for iTmp:= 0 to Length(ds_sn) do
  begin
    if (Ord(ds_sn[iTmp]) in [32]) or          //space
       (Ord(ds_sn[iTmp]) in [45]) or          //-  , WD-
       (Ord(ds_sn[iTmp]) in [48..57]) or      //0..9
       (Ord(ds_sn[iTmp]) in [65..90]) or      //A..Z
       (Ord(ds_sn[iTmp]) in [97..122]) then   //a..z
    begin
      sTmp:= sTmp + ds_sn[iTmp];
    end;
  end;
  if (UpperCase(sTmp) = 'NULL') then
    sTmp:= '';
  Result:= sTmp;
end;
{$ENDIF}

{$IFDEF NEWVER}
procedure FixModelNumber(var Data; Size: Integer);
var
  ptr: PAnsiChar;
  c: AnsiChar;
  i: Integer;
begin
  ptr:= @Data;
  for i:= 0 to (Size - 1) do
  begin
    c:= ptr^;
    if c=#0 then c:= ' ';
    ptr^:= c;
    {ptr^:= (ptr + 1)^;
    if c=#0 then c:= ' ';
    (ptr + 1)^:= c;}
    Inc(ptr, 1);
  end;
end;
{$ENDIF}

function GetIdeDiskInfo(DiskNo: Byte; var ds: DiskInfo): LongBool;
//Auto Get
var
  bReadOk: Boolean;
  iDrv: byte;
begin
  Result := False;

  //Step 1
  bReadOk:= GetIdeDiskSerialNumberWithAdminRights(DiskNo, ds);

  if not bReadOk then
  begin
    bReadOk:= GetIdeDiskSerialNumberWithSCSI(DiskNo, ds);
  end;
  if not bReadOk then
  begin
    bReadOk:= UnitIoctl.GetIdeDiskSerialNumberWithZeroRights(DiskNo, ds); //第三步: ZeroRights适用普通用户和Vista系统
  end;

  if bReadOk then
  begin
    if (StrPas(ds.SerialNumber) <> '') then
      StrPCopy(ds.SerialNumber, FixSerialNumber(StrPas(ds.SerialNumber)));
    Result:= True;
    Exit;
  end;
 EXIT;           ////////////////////////////??????????
  //Step 2
  if (DiskNo = 0) and (not bReadOk) then
  begin
    for iDrv:= 0 to 9 do
    begin
      bReadOk:= GetIdeDiskSerialNumberWithAdminRights(iDrv, ds);
      if not bReadOk then
        bReadOk:= GetIdeDiskSerialNumberWithSCSI(iDrv, ds);
      if bReadOk then
      begin
        Result:= True;
        StrPCopy(ds.SerialNumber, FixSerialNumber(StrPas(ds.SerialNumber)));
        Break;
      end;
    end;
  end;
end;

function GetIdeDiskSerialNumberWithAdminRights(DiskNo: Byte; var ds: DiskInfo): LongBool;
//获取第一个IDE硬盘的序列号
const
  IDENTIFY_BUFFER_SIZE = 512;
  //W9xBufferSize = IDENTIFY_BUFFER_SIZE+16;
type
  TIDERegs = packed record
    bFeaturesReg: BYTE; // Used for specifying SMART "commands".
    bSectorCountReg: BYTE; // IDE sector count register
    bSectorNumberReg: BYTE; // IDE sector number register
    bCylLowReg: BYTE; // IDE low order cylinder value
    bCylHighReg: BYTE; // IDE high order cylinder value
    bDriveHeadReg: BYTE; // IDE drive/head register
    bCommandReg: BYTE; // Actual IDE command.
    bReserved: BYTE; // reserved for future use.  Must be zero.
  end;

  TSendCmdInParams = packed record
    cBufferSize: DWORD; // Buffer size in bytes
    irDriveRegs: TIDERegs; // Structure with drive register values.
    bDriveNumber: BYTE; // Physical drive number to send command to (0,1,2,3).
    bReserved: array[0..2] of Byte;
    dwReserved: array[0..3] of DWORD;
    bBuffer: array[0..0] of Byte; // Input buffer.
  end;

  TIdSector = packed record
    wGenConfig: Word;
    wNumCyls: Word;
    wReserved: Word;
    wNumHeads: Word;
    wBytesPerTrack: Word;
    wBytesPerSector: Word;
    wSectorsPerTrack: Word;
    wVendorUnique: array[0..2] of Word;
    {$IFDEF NEWVER}
    sSerialNumber: array[0..19] of AnsiChar;
    {$ELSE}
    sSerialNumber: array[0..19] of Char;
    {$ENDIF}
    wBufferType: Word;
    wBufferSize: Word;
    wECCSize: Word;
    {$IFDEF NEWVER}
    sFirmwareRev: array[0..7] of AnsiChar;
    sModelNumber: array[0..39] of AnsiChar;
    {$ELSE}
    sFirmwareRev: array[0..7] of Char;
    sModelNumber: array[0..39] of Char;
    {$ENDIF}
    wMoreVendorUnique: Word;
    wDoubleWordIO: Word;
    wCapabilities: Word;
    wReserved1: Word;
    wPIOTiming: Word;
    wDMATiming: Word;
    wBS: Word;
    wNumCurrentCyls: Word;
    wNumCurrentHeads: Word;
    wNumCurrentSectorsPerTrack: Word;
    ulCurrentSectorCapacity: DWORD;
    wMultSectorStuff: Word;
    ulTotalAddressableSectors: DWORD;
    wSingleWordDMA: Word;
    wMultiWordDMA: Word;
    bReserved: array[0..127] of BYTE;
  end;
  PIdSector = ^TIdSector;

  TDriverStatus = packed record
    bDriverError: Byte; // 驱动器返回的错误代码，无错则返回0
    bIDEStatus: Byte; // IDE出错寄存器的内容，只有当bDriverError 为 SMART_IDE_ERROR 时有效
    bReserved: array[0..1] of Byte;
    dwReserved: array[0..1] of DWORD;
  end;

  TSendCmdOutParams = packed record
    cBufferSize: DWORD; // bBuffer的大小
    DriverStatus: TDriverStatus; // 驱动器状态
    bBuffer: array[0..0] of BYTE; // 用于保存从驱动器读出的数据的缓冲区，实际长度由cBufferSize决定
  end;

var
  hDevice: THandle;
  cbBytesReturned: DWORD;
  SCIP: TSendCmdInParams;
  aIdOutCmd: array[0..(SizeOf(TSendCmdOutParams) + IDENTIFY_BUFFER_SIZE - 1) - 1] of Byte;
  IdOutCmd: TSendCmdOutParams absolute aIdOutCmd;
begin
  Result:= False;
  //Clear Value
  ds.SerialNumber:= '';
  ds.ModelNumber:= '';
  ds.RevisionNo:= '';
  ds.BufferSize:= 0;
  ds.Cylinders:= 0;
  ds.Heads:= 0;
  ds.Sectors:= 0;

  try
    if SysUtils.Win32Platform = VER_PLATFORM_WIN32_NT then // Windows NT, Windows 2000
    begin
      // 提示! 改变名称可适用于其它驱动器，如第二个驱动器： '\\.\PhysicalDrive1\'
      hDevice:= CreateFile(PChar(Format('\\.\PhysicalDrive%d', [DiskNo])), GENERIC_READ or GENERIC_WRITE,
        //hDevice:= CreateFile(PChar('\\.\Scsi' + IntToStr(DiskNo)+':'), GENERIC_READ or GENERIC_WRITE,
        FILE_SHARE_READ or FILE_SHARE_WRITE, nil, OPEN_EXISTING, 0, 0);
    end else // Version Windows 95 OSR2, Windows 98
    begin
      hDevice:= CreateFile('\\.\SMARTVSD', 0, 0, nil, CREATE_NEW, 0, 0);
    end;
    if hDevice = INVALID_HANDLE_VALUE then Exit;

    try
      FillChar(SCIP, SizeOf(TSendCmdInParams) - 1, #0);
      FillChar(aIdOutCmd, SizeOf(aIdOutCmd), #0);
      cbBytesReturned:= 0;
      // Set up data structures for IDENTIFY command.
      with SCIP do begin
        cBufferSize:= IDENTIFY_BUFFER_SIZE;
        //    bDriveNumber := 0;
        with irDriveRegs do begin
          bSectorCountReg:= 1;
          bSectorNumberReg:= 1;
          //   if Win32Platform=VER_PLATFORM_WIN32_NT then bDriveHeadReg := $A0
          //   else bDriveHeadReg := $A0 or ((bDriveNum and 1) shl 4);
          bDriveHeadReg:= $A0;
          bCommandReg:= $EC;
        end;
      end;
      if not DeviceIoControl(hDevice, $0007C088, @SCIP, SizeOf(TSendCmdInParams) - 1,
        @aIdOutCmd, SizeOf(aIdOutCmd), cbBytesReturned, nil) then Exit;
    finally
      CloseHandle(hDevice);
    end;

    with PIdSector(@IdOutCmd.bBuffer)^ do
    begin
      //Serial Number
      ChangeByteOrder(sSerialNumber, SizeOf(sSerialNumber));
      (PChar(@sSerialNumber) + SizeOf(sSerialNumber))^:= #0;
      {$IFDEF NEWVER} //Codegear delphi 2009    d12.0
      StrPCopy(ds.SerialNumber, Trim(String(sSerialNumber))); //兼容VB
      {$ELSE}
      StrPCopy(ds.SerialNumber, Trim(PChar(StrPas(@sSerialNumber)))); //兼容VB
      {$ENDIF}

      //Model Number
      ChangeByteOrder(sModelNumber, SizeOf(sModelNumber));
      (PChar(@sModelNumber) + SizeOf(sModelNumber))^:= #0;
      {$IFDEF NEWVER} //Codegear delphi 2009    d12.0
      //苦力：Move(@sModelNumber[0], @sModelNum[0], SizeOf(sModelNumber));
      //Move(sModelNumber, ds.ModelNumber, SizeOf(sModelNumber));
      FixModelNumber(sModelNumber, SizeOf(sModelNumber));
      StrPCopy(ds.ModelNumber, Trim(String(sModelNumber)));
      {$ELSE}
      StrPCopy(ds.ModelNumber, Trim(PChar(StrPas(@sModelNumber)))); //兼容VB
      {$ENDIF}

      //Revision Number
      ChangeByteOrder(sFirmwareRev, SizeOf(sFirmwareRev));
      (PChar(@sFirmwareRev) + SizeOf(sFirmwareRev))^:= #0;
      {$IFDEF NEWVER} //Codegear delphi 2009    d12.0
      StrPCopy(ds.RevisionNo, Trim(String(sFirmwareRev))); //兼容VB
      {$ELSE}
      StrPCopy(ds.RevisionNo, Trim(PChar(StrPas(@sFirmwareRev)))); //兼容VB
      {$ENDIF}

      //Buffer Size: wBufferSize * 512
      ds.BufferSize:= wBufferSize * 512;
      //Cylinders: wNumCyls
      ds.Cylinders:= wNumCyls;
      //Heads: wNumHeads
      ds.Heads:= wNumHeads;
      //Sectors: wSectorsPerTrack
      ds.Sectors:= wSectorsPerTrack;
    end;
    Result:= True;
  except
    Result:= False;
  end;
end;

function GetIdeDiskSerialNumberWithSCSI(DiskNo: Byte; var ds: DiskInfo): LongBool;
type
  TSrbIoControl = packed record
    HeaderLength: ULONG;
    Signature: array[0..7] of Char;
    Timeout: ULONG;
    ControlCode: ULONG;
    ReturnCode: ULONG;
    Length: ULONG;
  end;
  SRB_IO_CONTROL = TSrbIoControl;
  PSrbIoControl = ^TSrbIoControl;

  TIDERegs = packed record
    bFeaturesReg: Byte; // Used for specifying SMART "commands".
    bSectorCountReg: Byte; // IDE sector count register
    bSectorNumberReg: Byte; // IDE sector number register
    bCylLowReg: Byte; // IDE low order cylinder value
    bCylHighReg: Byte; // IDE high order cylinder value
    bDriveHeadReg: Byte; // IDE drive/head register
    bCommandReg: Byte; // Actual IDE command.
    bReserved: Byte; // reserved. Must be zero.
  end;
  IDEREGS = TIDERegs;
  PIDERegs = ^TIDERegs;

  TSendCmdInParams = packed record
    cBufferSize: DWORD;
    irDriveRegs: TIDERegs;
    bDriveNumber: Byte;
    bReserved: array[0..2] of Byte;
    dwReserved: array[0..3] of DWORD;
    bBuffer: array[0..0] of Byte;
  end;
  SENDCMDINPARAMS = TSendCmdInParams;
  PSendCmdInParams = ^TSendCmdInParams;

  TIdSector = packed record
    wGenConfig: Word;
    wNumCyls: Word;
    wReserved: Word;
    wNumHeads: Word;
    wBytesPerTrack: Word;
    wBytesPerSector: Word;
    wSectorsPerTrack: Word;
    wVendorUnique: array[0..2] of Word;
    {$IFDEF NEWVER}
    sSerialNumber: array[0..19] of AnsiChar;
    sFirmwareRev: array[0..7] of AnsiChar;
    sModelNumber: array[0..39] of AnsiChar;
    {$ELSE}
    sSerialNumber: array[0..19] of Char;
    sFirmwareRev: array[0..7] of Char;
    sModelNumber: array[0..39] of Char;
    {$ENDIF}
    wBufferType: Word;
    wBufferSize: Word;
    wECCSize: Word;
    wMoreVendorUnique: Word;
    wDoubleWordIO: Word;
    wCapabilities: Word;
    wReserved1: Word;
    wPIOTiming: Word;
    wDMATiming: Word;
    wBS: Word;
    wNumCurrentCyls: Word;
    wNumCurrentHeads: Word;
    wNumCurrentSectorsPerTrack: Word;
    ulCurrentSectorCapacity: ULONG;
    wMultSectorStuff: Word;
    ulTotalAddressableSectors: ULONG;
    wSingleWordDMA: Word;
    wMultiWordDMA: Word;
    bReserved: array[0..127] of Byte;
  end;

  PIdSector = ^TIdSector;

const
  IDE_ID_FUNCTION = $EC;
  IDENTIFY_BUFFER_SIZE = 512;
  DFP_RECEIVE_DRIVE_DATA = $0007C088;
  IOCTL_SCSI_MINIPORT = $0004D008;
  IOCTL_SCSI_MINIPORT_IDENTIFY = $001B0501;
  DataSize = sizeof(TSendCmdInParams) - 1 + IDENTIFY_BUFFER_SIZE;
  BufferSize = SizeOf(SRB_IO_CONTROL) + DataSize;
  W9xBufferSize = IDENTIFY_BUFFER_SIZE + 16;
var
  hDevice: THandle;
  cbBytesReturned: DWORD;
  pInData: PSendCmdInParams;
  pOutData: Pointer; // PSendCmdOutParams
  Buffer: array[0..BufferSize - 1] of Byte;
  srbControl: TSrbIoControl absolute Buffer;
begin
  Result:= False;
  //Clear Value
  ds.SerialNumber:= '';
  ds.ModelNumber:= '';
  ds.RevisionNo:= '';
  ds.BufferSize:= 0;
  ds.Cylinders:= 0;
  ds.Heads:= 0;
  ds.Sectors:= 0;
  try
    FillChar(Buffer, BufferSize, #0);
    if Win32Platform = VER_PLATFORM_WIN32_NT then
    begin // Windows NT, Windows 2000  // ? SCSI port handle
      //    hDevice := CreateFile( '\\.\Scsi0:',
      hDevice:= CreateFile(PChar(Format('\\.\Scsi%d:', [DiskNo])),
        GENERIC_READ or GENERIC_WRITE,
        FILE_SHARE_READ or FILE_SHARE_WRITE,
        //        nil, CREATE_NEW {OPEN_EXISTING}, 0, 0);
        nil, OPEN_EXISTING, 0, 0);
      if hDevice = INVALID_HANDLE_VALUE then
      begin
        Exit;
      end;

      try
        srbControl.HeaderLength:= SizeOf(SRB_IO_CONTROL);
        System.Move('SCSIDISK', srbControl.Signature, 8);
        srbControl.Timeout:= 2;
        srbControl.Length:= DataSize;
        srbControl.ControlCode:= IOCTL_SCSI_MINIPORT_IDENTIFY;
        pInData:= PSendCmdInParams(PChar(@Buffer)
          + SizeOf(SRB_IO_CONTROL));
        pOutData:= pInData;
        with pInData^ do
        begin
          cBufferSize:= IDENTIFY_BUFFER_SIZE;
          bDriveNumber:= 0;
          with irDriveRegs do
          begin
            bFeaturesReg:= 0;
            bSectorCountReg:= 1;
            bSectorNumberReg:= 1;
            bCylLowReg:= 0;
            bCylHighReg:= 0;
            bDriveHeadReg:= $A0;
            bCommandReg:= IDE_ID_FUNCTION;
          end;
        end;
        if not DeviceIoControl(hDevice, IOCTL_SCSI_MINIPORT,
          @Buffer, BufferSize, @Buffer, BufferSize,
          cbBytesReturned, nil) then Exit;
      finally
        CloseHandle(hDevice);
      end;
    end
    else
    begin // Windows 95 OSR2, Windows 98
      hDevice:= CreateFile('\\.\SMARTVSD', 0, 0, nil,
        CREATE_NEW, 0, 0);
      if hDevice = INVALID_HANDLE_VALUE then Exit;
      try
        pInData:= PSendCmdInParams(@Buffer);
        pOutData:= @pInData^.bBuffer;
        with pInData^ do
        begin
          cBufferSize:= IDENTIFY_BUFFER_SIZE;
          bDriveNumber:= 0;
          with irDriveRegs do
          begin
            bFeaturesReg:= 0;
            bSectorCountReg:= 1;
            bSectorNumberReg:= 1;
            bCylLowReg:= 0;
            bCylHighReg:= 0;
            bDriveHeadReg:= $A0;
            bCommandReg:= IDE_ID_FUNCTION;
          end;
        end;
        if not DeviceIoControl(hDevice, DFP_RECEIVE_DRIVE_DATA,
          pInData, SizeOf(TSendCmdInParams) - 1, pOutData,
          W9xBufferSize, cbBytesReturned, nil) then
          Exit;
      finally
        CloseHandle(hDevice);
      end;
    end;
    with PIdSector(PChar(pOutData) + 16)^ do
    begin
      {以下两为初始写法ChangeByteOrder(sSerialNumber,SizeOf(sSerialNumber));
      SetString(Result,sSerialNumber,SizeOf(sSerialNumber));}
        //Serial Number
      ChangeByteOrder(sSerialNumber, SizeOf(sSerialNumber));
      (PChar(@sSerialNumber) + SizeOf(sSerialNumber))^:= #0;
      {$IFDEF NEWVER} //Codegear delphi 2009    d12.0
      StrPCopy(ds.SerialNumber, Trim(String(sSerialNumber))); //兼容VB
      {$ELSE}
      StrPCopy(ds.SerialNumber, Trim(PChar(StrPas(@sSerialNumber)))); //兼容VB
      {$ENDIF}

      //Model Number
      ChangeByteOrder(sModelNumber, SizeOf(sModelNumber));
      (PChar(@sModelNumber) + SizeOf(sModelNumber))^:= #0;
      {$IFDEF NEWVER} //Codegear delphi 2009    d12.0
      FixModelNumber(sModelNumber, SizeOf(sModelNumber));
      StrPCopy(ds.ModelNumber, Trim(String(sModelNumber)));
      {$ELSE}
      StrPCopy(ds.ModelNumber, Trim(PChar(StrPas(@sModelNumber)))); //兼容VB
      {$ENDIF}

      //Revision Number
      ChangeByteOrder(sFirmwareRev, SizeOf(sFirmwareRev));
      (PChar(@sFirmwareRev) + SizeOf(sFirmwareRev))^:= #0;
      {$IFDEF NEWVER} //Codegear delphi 2009    d12.0
      StrPCopy(ds.RevisionNo, Trim(String(sFirmwareRev))); //兼容VB
      {$ELSE}
      StrPCopy(ds.RevisionNo, Trim(PChar(StrPas(@sFirmwareRev)))); //兼容VB
      {$ENDIF}
      //Buffer Size: wBufferSize * 512
      ds.BufferSize:= wBufferSize * 512;
      //Cylinders: wNumCyls
      ds.Cylinders:= wNumCyls;
      //Heads: wNumHeads
      ds.Heads:= wNumHeads;
      //Sectors: wSectorsPerTrack
      ds.Sectors:= wSectorsPerTrack;
    end;
    Result:= True;
  except
    Result:= False;
  end;
end;

{$IFDEF NEWVER}
function GetHDSerialNumber: PAnsiChar;
var
  vTmp: DiskInfo;
  vStr: AnsiString;
begin
  GetIdeDiskInfo(0, vTmp);  //default to read first hard disk
  vStr:= vTmp.SerialNumber;
  Result:= StrToPChar(vStr);
end;
{$ELSE}
function GetHDSerialNumber: PChar;
var
  vTmp: DiskInfo;
  vStr: String;
begin
  GetIdeDiskInfo(0, vTmp);  //default to read first hard disk
  vStr:= vTmp.SerialNumber;
  Result:= StrToPchar(vStr);
end;
{$ENDIF}

{$IFDEF NEWVER}
function GetDiskVolumeInfo(DriveNo: PChar): PAnsiChar;
var
  serialnum, maxname, flags: dword;
  buffer: array[0..255] of Char;
begin
  if GetVolumeInformation(DriveNo, buffer, sizeof(buffer), @serialnum,
    maxname, flags, nil, 0) then
  begin
    Result := PAnsiChar(IntToHex(HiWord(serialnum), 4) + '-' + IntToHex(LoWord(serialnum), 4));
  end;
end;
{$ELSE}
function GetDiskVolumeInfo(DriveNo: PChar): PChar;
var
  serialnum, maxname, flags: dword;
  buffer: array[0..255] of char;
begin
  if GetVolumeInformation(DriveNo, buffer, sizeof(buffer), @serialnum,
    maxname, flags, nil, 0) then
  begin
    Result := PChar(IntToHex(HiWord(serialnum), 4) + '-' + IntToHex(LoWord(serialnum), 4));
  end;
end;
{$ENDIF}

function GetWindowsPath: string;
var
  WinDir: PChar;
begin
  GetMem(WinDir, 255);
  GetWindowsDirectory(WinDir, 255);
  Result := (WinDir);
  if Result[Length(Result)] <> '\' then Result := Result + '\';
  FreeMem(WinDir);
end;

end.
