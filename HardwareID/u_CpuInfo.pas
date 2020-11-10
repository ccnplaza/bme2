unit u_CpuInfo;

interface

uses
  SysUtils, Classes;

function GetCPUInfo(InfoID: Byte): string;

implementation

//-----------------------------------------------------------------------
//CPU Info  2007-07-02
//-----------------------------------------------------------------------
//Parameters£º
// InfoID:=1 get CPU serialnumber
// InfoID:=2 get CPU frequency
// InfoID:=3 get CPU vendor
//-----------------------------------------------------------------------

function GetCPUInfo(InfoID: Byte): string;
var
  _eax, _ebx, _ecx, _edx: Longword;
  i: Integer;
  b: Byte;
  s, s1, s2, s3, s_all: string;
begin
  case InfoID of
    1:
      begin
        asm
    mov eax,1
    db $0F,$A2
    mov _eax,eax
    mov _ebx,ebx
    mov _ecx,ecx
    mov _edx,edx
        end;
        s:= IntToHex(_eax, 8);
        s1:= IntToHex(_edx, 8);
        s2:= IntToHex(_ecx, 8);
        Insert('-', s, 5);
        Insert('-', s1, 5);
        Insert('-', s2, 5);
        result:= s + '-' + s1 + '-' + s2;
      end;
    2:
      begin
        asm     //execute the extended CPUID inst.
    mov eax,$80000000   //sub. func call
    db $0F,$A2
    mov _eax,eax
        end;
        if _eax > $80000000 then //any other sub. funct avail. ?
        begin
          asm     //get brand ID
      mov eax,$80000002
      db $0F
      db $A2
      mov _eax,eax
      mov _ebx,ebx
      mov _ecx,ecx
      mov _edx,edx
          end;
          s:= '';
          s1:= '';
          s2:= '';
          s3:= '';
          for i:= 0 to 3 do
          begin
            b:= lo(_eax);
            s3:= s3 + chr(b);
            b:= lo(_ebx);
            s:= s + chr(b);
            b:= lo(_ecx);
            s1:= s1 + chr(b);
            b:= lo(_edx);
            s2:= s2 + chr(b);
            _eax:= _eax shr 8;
            _ebx:= _ebx shr 8;
            _ecx:= _ecx shr 8;
            _edx:= _edx shr 8;
          end;
          s_all:= trim(s3 + s + s1 + s2);
          asm
      mov eax,$80000003
      db $0F
      db $A2
      mov _eax,eax
      mov _ebx,ebx
      mov _ecx,ecx
    mov _edx,edx
          end;
          s:= '';
          s1:= '';
          s2:= '';
          s3:= '';
          for i:= 0 to 3 do
          begin
            b:= lo(_eax);
            s3:= s3 + chr(b);
            b:= lo(_ebx);
            s:= s + chr(b);
            b:= lo(_ecx);
            s1:= s1 + chr(b);
            b:= lo(_edx);
            s2:= s2 + chr(b);
            _eax:= _eax shr 8;
            _ebx:= _ebx shr 8;
            _ecx:= _ecx shr 8;
            _edx:= _edx shr 8;
          end;
          s_all:= s_all + s3 + s + s1 + s2;
          asm
      mov eax,$80000004
      db $0F
      db $A2
      mov _eax,eax
      mov _ebx,ebx
      mov _ecx,ecx
      mov _edx,edx
          end;
          s:= '';
          s1:= '';
          s2:= '';
          s3:= '';
          for i:= 0 to 3 do
          begin
            b:= lo(_eax);
            s3:= s3 + chr(b);
            b:= lo(_ebx);
            s:= s + chr(b);
            b:= lo(_ecx);
            s1:= s1 + chr(b);
            b:= lo(_edx);
            s2:= s2 + chr(b);
            _eax:= _eax shr 8;
            _ebx:= _ebx shr 8;
            _ecx:= _ecx shr 8;
            _edx:= _edx shr 8;
          end;
          if s2[Length(s2)] = #0 then setlength(s2, Length(s2) - 1);
          result:= s_all + s3 + s + s1 + s2;
        end
        else
          result:= '';

      end;
    3: 
      begin
        asm            //asm call to the CPUID inst.
    mov eax,0          //sub. func call
    db $0F,$A2         //db $0F,$A2 = CPUID instruction
    mov _ebx,ebx
    mov _ecx,ecx
    mov _edx,edx
        end;
        for i:= 0 to 3 do //extract vendor id
        begin
          b:= lo(_ebx);
          s:= s + chr(b);
          b:= lo(_ecx);
          s1:= s1 + chr(b);
          b:= lo(_edx);
          s2:= s2 + chr(b);
          _ebx:= _ebx shr 8;
          _ecx:= _ecx shr 8;
          _edx:= _edx shr 8;
        end;
        result:= s + s2 + s1;
      end;
  else
    result:= 'ERROR_INFORMATION!';
  end;
end;

end.


