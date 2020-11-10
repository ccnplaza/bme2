unit UnitIoctl;
{$Z4}
{$H+}

interface

uses
  SysUtils, Windows;

{$I u_Const.pas}

const
  METHOD_BUFFERED = 0;
  FILE_ANY_ACCESS = 0;
  FILE_DEVICE_MASS_STORAGE = $0000002D;
  IOCTL_STORAGE_BASE = FILE_DEVICE_MASS_STORAGE;
  IOCTL_STORAGE_QUERY_PROPERTY = (
    (IOCTL_STORAGE_BASE shl 16) or (FILE_ANY_ACCESS shl 14) or
    ($0500 shl 2) or METHOD_BUFFERED);

  IOCTL_STORAGE_GET_MEDIA_SERIAL_NUMBER = (
    (IOCTL_STORAGE_BASE shl 16) or (FILE_ANY_ACCESS shl 14) or
    ($0304 shl 2) or METHOD_BUFFERED);

  //added by hingman, 2008-10-24
  //IOCTL_DISK_GET_DRIVE_GEOMETRY = 0;
  FILE_DEVICE_DISK = $00000007;
  IOCTL_DISK_BASE = FILE_DEVICE_DISK;
  IOCTL_DISK_GET_DRIVE_GEOMETRY = (((IOCTL_DISK_BASE) shl 16) or ((FILE_ANY_ACCESS) shl 14) or (($0000) shl 2) or (METHOD_BUFFERED));

//added by hingman, 2008-10-24,
//Source: http://read.pudn.com/downloads59/sourcecode/disk/206439/pdiskio.pas__.htm
type
  PDISK_GEOMETRY = ^TDISK_GEOMETRY;
  TDISK_GEOMETRY = packed record
    Cylinders: LARGE_INTEGER;
    MediaType: dword;
    TracksPerCylinder: dword;
    SectorsPerTrack: dword;
    BytesPerSector: dword;
  end;

type
  _DiskInfo = packed record
    {$IFDEF NEWVER}
    SerialNumber: array[0..19] of AnsiChar;
    ModelNumber: array[0..39] of AnsiChar;
    RevisionNo: array[0..7] of AnsiChar;
    {$ELSE}
    SerialNumber: array[0..19] of Char;
    ModelNumber: array[0..39] of Char;
    RevisionNo: array[0..7] of Char;
    {$ENDIF}
    BufferSize: LongWord;
    Cylinders: LongWord;
    Heads: LongWord;
    Sectors: LongWord;
  end;
  DiskInfo = _DiskInfo;
  PDiskInfo = ^DiskInfo;

type
  _MEDIA_SERAL_NUMBER_DATA = packed record
    SerialNumberLength: LongInt;
    Result: LongInt;
    Reserved: array[0..1] of LongInt;
    {$IFDEF NEWVER}
    SerialNumberData: AnsiChar;
    {$ELSE}
    SerialNumberData: Char;
    {$ENDIF}
  end;
  MEDIA_SERIAL_NUMBER_DATA = _MEDIA_SERAL_NUMBER_DATA;
  PMEDIA_SERIAL_NUMBER_DATA = ^MEDIA_SERIAL_NUMBER_DATA;

type
  PSTORAGE_QUERY_TYPE = ^STORAGE_QUERY_TYPE;
  _STORAGE_QUERY_TYPE = (
{$IFDEF NEWDSGNINTF}
    PropertyStandardQuery = 0, //读取描述
{$ELSE}
    PropertyStandardQuery, //读取描述
{$ENDIF}
    PropertyExistsQuery, //测试是否支持
    PropertyMaskQuery, //读取指定的描述
    PropertyQueryMaxDefined //验证数据
    );
  STORAGE_QUERY_TYPE = _STORAGE_QUERY_TYPE;

type
  PSTORAGE_PROPERTY_ID = ^STORAGE_PROPERTY_ID;
  _STORAGE_PROPERTY_ID = (
{$IFDEF NEWDSGNINTF}
    StorageDeviceProperty = 0, //查询设备属性
{$ELSE}
    StorageDeviceProperty, //查询设备属性
{$ENDIF}
    StorageAdapterProperty //查询适配器属性
    );
  STORAGE_PROPERTY_ID = _STORAGE_PROPERTY_ID;

type
  PSTORAGE_PROPERTY_QUERY = ^STORAGE_PROPERTY_QUERY;
  _STORAGE_PROPERTY_QUERY = record
    PropertyId: STORAGE_PROPERTY_ID; //设备/适配器
    QueryType: STORAGE_QUERY_TYPE; //查询类型
    {$IFDEF NEWVER}
    AdditionalParameters: array[1..1] of AnsiChar; //额外的数据(仅定义了象征性的1个字节)
    {$ELSE}
    AdditionalParameters: array[1..1] of Char; //额外的数据(仅定义了象征性的1个字节)
    {$ENDIF}
  end;
  STORAGE_PROPERTY_QUERY = _STORAGE_PROPERTY_QUERY;

type
  _STORAGE_DEVICE_DESCRIPTOR = packed record
    Version: LongInt; //版本
    Size: LongInt; //结构大小
    {$IFDEF NEWVER}
    DeviceType: AnsiChar; //设备类型
    DeviceTypeModifier: AnsiChar; //SCSI-2额外的设备类型
    {$ELSE}
    DeviceType: Char; //设备类型
    DeviceTypeModifier: Char; //SCSI-2额外的设备类型
    {$ENDIF}
    RemovableMedia: Boolean; //是否可移动
    CommandQueueing: Boolean; //是否支持命令队列
    VendorIdOffset: LongInt; //厂家设定值的偏移
    ProductIdOffset: LongInt; //产品ID的偏移
    ProductRevisionOffset: LongInt; //产品版本的偏移
    SerialNumberOffset: LongInt; //序列号的偏移
    BusType: DWORD; //总线类型
    RawPropertiesLength: LongInt; //额外的属性数据长度
    {$IFDEF NEWVER}
    RawDeviceProperties: array[1..1] of AnsiChar; //额外的属性数据(仅定义了象征性的1个字节)
    {$ELSE}
    RawDeviceProperties: array[1..1] of Char; //额外的属性数据(仅定义了象征性的1个字节)
    {$ENDIF}

    wBufferSize: Word;
    wNumCyls: Word;
    wNumHeads: Word;
    wSectorsPerTrack: Word;
  end;
  STORAGE_DEVICE_DESCRIPTOR = _STORAGE_DEVICE_DESCRIPTOR;
  PSTORAGE_DEVICE_DESCRIPTOR = ^STORAGE_DEVICE_DESCRIPTOR;

{$IFDEF NEWVER}
function FlipAndCodeBytes(Str: AnsiString): AnsiString;
{$ELSE}
function FlipAndCodeBytes(Str: string): string;
{$ENDIF}
function CharIsAlphaNum(const C: AnsiChar): Boolean;  //char to ansichar
function GetIdeDiskSerialNumberWithZeroRights(DiskNo: Byte; var ds: DiskInfo): LongBool; stdcall;

var
  AnsiCharTypes: array[Char] of Word;

implementation

function GetIdeDiskSerialNumberWithZeroRights(DiskNo: Byte; var ds: DiskInfo): LongBool;
var
  hDevice: THandle;
  Query: STORAGE_PROPERTY_QUERY; //查询输入参数
  Buf: array[1..SizeOf(STORAGE_DEVICE_DESCRIPTOR) + 512] of Byte;
  pDevDesc: PSTORAGE_DEVICE_DESCRIPTOR;
  mData: PMEDIA_SERIAL_NUMBER_DATA;
  OutBytes : DWORD;
  driveName: string;
  iLen: Integer;
  pSerialNumber, pModelNumber, pFirmware: PAnsiChar;
begin
  Result := False;
  //Clear Value
  ds.SerialNumber := '';
  ds.ModelNumber := '';
  ds.RevisionNo := '';
  ds.BufferSize := 0;
  ds.Cylinders := 0;
  ds.Heads := 0;
  ds.Sectors := 0;

  driveName := '\\.\PhysicalDrive' + IntToStr(DiskNo);

  hDevice := CreateFile(PChar(driveName), 0,
    FILE_SHARE_READ or FILE_SHARE_WRITE, nil,
    OPEN_EXISTING, 0, 0);
  try
    if hDevice = INVALID_HANDLE_VALUE then Exit;

    OutBytes := 0;
    Buf[SizeOf(STORAGE_DEVICE_DESCRIPTOR) + 512 - 1] := 0;
    pDevDesc := @Buf;
    pDevDesc.Size := SizeOf(STORAGE_DEVICE_DESCRIPTOR) + 512 - 1;

    Query.PropertyId := StorageDeviceProperty;
    Query.QueryType := PropertyStandardQuery;

    if DeviceIoControl(hDevice, //设备句柄
      IOCTL_STORAGE_QUERY_PROPERTY, //取设备属性信息
      @Query, SizeOf(STORAGE_PROPERTY_QUERY), //输入数据缓冲区
      pDevDesc, pDevDesc.Size, //输出数据缓冲区
      OutBytes, //输出数据长度
      nil) then //用同步I/O
    begin
      pDevDesc := PSTORAGE_DEVICE_DESCRIPTOR(@Buf);
      iLen := SizeOf(STORAGE_DEVICE_DESCRIPTOR) + 512 - pDevDesc.SerialNumberOffset;
      GetMem(pSerialNumber, iLen);
      {$IFDEF NEWVER} //Codegear delphi 2009    d12.0
      StrCopy(pSerialNumber, @Buf[pDevDesc.SerialNumberOffset + 1]);
      {$ELSE}
      StrPCopy(pSerialNumber, FlipAndCodeBytes(StrPas(@Buf[pDevDesc.SerialNumberOffset + 1])));
      {$ENDIF}

      iLen := SizeOf(STORAGE_DEVICE_DESCRIPTOR) + 512 - pDevDesc.ProductIdOffset;
      GetMem(pModelNumber, iLen);
      StrCopy(pModelNumber, @Buf[pDevDesc.ProductIdOffset + 1]);

      iLen := SizeOf(STORAGE_DEVICE_DESCRIPTOR) + 512 - pDevDesc.ProductRevisionOffset;
      GetMem(pFirmware, iLen);
      StrCopy(pFirmware, @Buf[pDevDesc.ProductRevisionOffset + 1]);

      if (CharIsAlphaNum(pSerialNumber[0]) or CharIsAlphaNum(pSerialNumber[19])) then
      begin
        {$IFDEF NEWVER}
        StrPCopy(ds.SerialNumber, FlipAndCodeBytes(pSerialNumber));
        {$ELSE}
        StrCopy(ds.SerialNumber, pSerialNumber);
        {$ENDIF}
        StrCopy(ds.ModelNumber, pModelNumber);
        StrCopy(ds.RevisionNo, pFirmware);
        Result := True;
        Exit;
      end;
    end;

    OutBytes := 0;
    Buf[SizeOf(STORAGE_DEVICE_DESCRIPTOR) + 512 - 1] := 0;

    if DeviceIoControl(hDevice,
      IOCTL_STORAGE_GET_MEDIA_SERIAL_NUMBER,
      nil,
      0,
      @Buf,
      SizeOf(Buf),
      OutBytes, nil) then
    begin
      mData := PMEDIA_SERIAL_NUMBER_DATA(@Buf);
      StrPCopy(pSerialNumber, PAnsiChar(mData.SerialNumberData));
      if (CharIsAlphaNum(pSerialNumber[0]) or CharIsAlphaNum(pSerialNumber[19])) then
      begin
        StrCopy(ds.SerialNumber, pSerialNumber);
        //MessageBox(0, PChar(pSerialNumber), Pchar('Debug'), MB_OK);
        Result := True;
      end;
    end;
  finally
    CloseHandle(hDevice);
  end;
end;

{$IFDEF NEWVER}
function FlipAndCodeBytes(Str: AnsiString): AnsiString;
//sant
var
  c: array[0..1] of AnsiChar;
  //Flipped: array[0..999] of Char;
  i, j, k: Integer;
  num, sum: Integer;
  S: AnsiString;
begin
  i := 1;
  j := 0;
  k := 0;
  num := Length(Trim(String(Str)));
  if num = 0 then
  begin
    Result := Str;
    Exit;
  end;
  //FillChar(Flipped, SizeOf(Flipped), ord(' '));
  while i < num - 1 do
  begin
    for j := 1 downto 0 do
    begin
      sum := 0;
      for k := 0 to 1 do
      begin
        sum := sum * 16;
        case (str[i + j * 2 + k]) of
          '0': sum := sum + 0;
          '1': sum := sum + 1;
          '2': sum := sum + 2;
          '3': sum := sum + 3;
          '4': sum := sum + 4;
          '5': sum := sum + 5;
          '6': sum := sum + 6;
          '7': sum := sum + 7;
          '8': sum := sum + 8;
          '9': sum := sum + 9;
          'a': sum := sum + 10;
          'b': sum := sum + 11;
          'c': sum := sum + 12;
          'd': sum := sum + 13;
          'e': sum := sum + 14;
          'f': sum := sum + 15;
          'A': sum := sum + 10;
          'B': sum := sum + 11;
          'C': sum := sum + 12;
          'D': sum := sum + 13;
          'E': sum := sum + 14;
          'F': sum := sum + 15;
        end;
      end;
      if sum > 0 then
      begin
        c[0] := AnsiChar(sum);
        c[1] := '0';
        //StrCat(Flipped, c);
        S := S + c[0];
      end;
    end;
    i := i + 4;
  end;
  Result := S; //@Flipped[0];
end;
{$ELSE}
function FlipAndCodeBytes(Str: AnsiString): AnsiString;
//sant
var
  c: array[0..1] of Char;
  //Flipped: array[0..999] of Char;
  i, j, k: Integer;
  num, sum: Integer;
  S: string;
begin
  i := 1;
  j := 0;
  k := 0;
  num := Length(Trim(Str));
  if num = 0 then
  begin
    Result := Str;
    Exit;
  end;
  //FillChar(Flipped, SizeOf(Flipped), ord(' '));
  while i < num - 1 do
  begin
    for j := 1 downto 0 do
    begin
      sum := 0;
      for k := 0 to 1 do
      begin
        sum := sum * 16;
        case (str[i + j * 2 + k]) of
          '0': sum := sum + 0;
          '1': sum := sum + 1;
          '2': sum := sum + 2;
          '3': sum := sum + 3;
          '4': sum := sum + 4;
          '5': sum := sum + 5;
          '6': sum := sum + 6;
          '7': sum := sum + 7;
          '8': sum := sum + 8;
          '9': sum := sum + 9;
          'a': sum := sum + 10;
          'b': sum := sum + 11;
          'c': sum := sum + 12;
          'd': sum := sum + 13;
          'e': sum := sum + 14;
          'f': sum := sum + 15;
          'A': sum := sum + 10;
          'B': sum := sum + 11;
          'C': sum := sum + 12;
          'D': sum := sum + 13;
          'E': sum := sum + 14;
          'F': sum := sum + 15;
        end;
      end;
      if sum > 0 then
      begin
        c[0] := Char(sum);
        c[1] := '0';
        //StrCat(Flipped, c);
        S := S + c[0];
      end;
    end;
    i := i + 4;
  end;
  Result := S; //@Flipped[0];
end;
{$ENDIF}

function CharIsAlphaNum(const C: AnsiChar): Boolean;
begin
  Result := ((AnsiCharTypes[C] and C1_ALPHA) <> 0) or
    ((AnsiCharTypes[C] and C1_DIGIT) <> 0);
end;

procedure LoadCharTypes;
var
  CurrChar: AnsiChar;
  CurrType: Word;
begin
{$IFDEF MSWINDOWS}
  for CurrChar := Low(AnsiChar) to High(AnsiChar) do
  begin
    GetStringTypeExA(LOCALE_USER_DEFAULT, CT_CTYPE1, @CurrChar, SizeOf(AnsiChar), CurrType);
    AnsiCharTypes[CurrChar] := CurrType;
  end;
{$ENDIF}
end;

initialization
  LoadCharTypes; // this table first

end.


