unit u_MD5;

interface

uses
  SysUtils;

{$I u_Const.pas}

type
  arrlongword = array of longword;

type
  sMD5 = class
    class function RotateLeft(const lValue, Bits: longword): longword;
    class function MD5(const sMessage: string; const sType: boolean = false): string;
    class function ConvToWord(const sMessage: string): arrlongword; overload;
    class function ConvToWord(const sMessage: WideString): arrlongword; overload;
    class function WordToHex(const lValue: longword): string;
  end;

implementation

const
  BITS_TO_A_BYTE = 8;
  BYTES_TO_A_WORD = 4;
  BITS_TO_A_WORD = 32;

  cAA = $67452301;
  cBB = $EFCDAB89;
  cCC = $98BADCFE;
  cDD = $10325476;

  MODULUS_BITS = 512;
  CONGRUENT_BITS = 448;

{ sMD5 }

class function sMD5.ConvToWord(const sMessage: WideString): arrlongword;
var
  lMessageLength,
    lNumberOfWords,
    lBytePosition,
    lByteCount,
    lWordCount: longword;
  lWordArray: arrlongword;

  { Function }
  function Asc(const t: WideChar): Smallint;
  var
    s: string;
    a: Smallint;
  begin
    s := t;

    a := Smallint(s[1]);
    case Length(s) of
      2:
        begin
          a := a shl 8;
          a := a + Smallint(s[2]);
        end
    else ;
    end;

    Result := a;
  end;
begin
  lMessageLength := Length(sMessage);

  lNumberOfWords := (((lMessageLength + ((MODULUS_BITS - CONGRUENT_BITS) div BITS_TO_A_BYTE)) div (MODULUS_BITS div BITS_TO_A_BYTE)) + 1) * (MODULUS_BITS div BITS_TO_A_WORD);

  SetLength(lWordArray, lNumberOfWords);

  lByteCount := 0;
  while lByteCount < lMessageLength do begin
    lWordCount := lByteCount div BYTES_TO_A_WORD;
    lBytePosition := (lByteCount mod BYTES_TO_A_WORD) * BITS_TO_A_BYTE;
    lWordArray[lWordCount] := lWordArray[lWordCount] or longword(Asc(sMessage[lByteCount + 1]) shl lBytePosition);
    lByteCount := lByteCount + 1;
  end;

  lWordCount := lByteCount div BYTES_TO_A_WORD;
  lBytePosition := (lByteCount mod BYTES_TO_A_WORD) * BITS_TO_A_BYTE;

  lWordArray[lWordCount] := lWordArray[lWordCount] or ($80 shl lBytePosition);

  lWordArray[lNumberOfWords - 2] := lMessageLength shl 3;
  lWordArray[lNumberOfWords - 1] := lMessageLength shr 29;

  Result := lWordArray;
end;

class function sMD5.ConvToWord(const sMessage: string): arrlongword;
begin
  Result := ConvToWord(WideString(sMessage));
end;

class function sMD5.MD5(const sMessage: string;
  const sType: boolean = false): string;
const
  S11 = 7;
  S12 = 12;
  S13 = 17;
  S14 = 22;
  S21 = 5;
  S22 = 9;
  S23 = 14;
  S24 = 20;
  S31 = 4;
  S32 = 11;
  S33 = 16;
  S34 = 23;
  S41 = 6;
  S42 = 10;
  S43 = 15;
  S44 = 21;
var
  k: integer;
  AA, BB, CC, DD, a, b, c, d: longword;
  x: arrlongword;
  s: string;

  { functions }

  function md5_F(const x, y, z: longword): longword;
  begin
    Result := (x and y) or ((not x) and z);
  end;

  function md5_G(const x, y, z: longword): longword;
  begin
    Result := (x and z) or (y and (not z));
  end;

  function md5_H(const x, y, z: longword): longword;
  begin
    Result := (x xor y xor z);
  end;

  function md5_I(const x, y, z: longword): longword;
  begin
    Result := (y xor (x or (not z)));
  end;

  procedure md5_FF(var a: longword; const b, c, d, x, s, ac: longword);
  begin
    a := a + md5_F(b, c, d) + x + ac;
    a := RotateLeft(a, s);
    a := a + b;
  end;

  procedure md5_GG(var a: longword; const b, c, d, x, s, ac: longword);
  begin
    a := a + md5_G(b, c, d) + x + ac;
    a := RotateLeft(a, s);
    a := a + b;
  end;

  procedure md5_HH(var a: longword; const b, c, d, x, s, ac: longword);
  begin
    a := a + md5_H(b, c, d) + x + ac;
    a := RotateLeft(a, s);
    a := a + b;
  end;

  procedure md5_II(var a: longword; const b, c, d, x, s, ac: longword);
  begin
    a := a + md5_I(b, c, d) + x + ac;
    a := RotateLeft(a, s);
    a := a + b;
  end;

begin

  { MD5 }
  x := ConvToWord(sMessage);


  a := cAA;
  b := cBB;
  c := cCC;
  d := cDD;

  k := 0;
  repeat
    AA := a;
    BB := b;
    CC := c;
    DD := d;

    md5_FF(a, b, c, d, x[k + 0], S11, $D76AA478);
    md5_FF(d, a, b, c, x[k + 1], S12, $E8C7B756);
    md5_FF(c, d, a, b, x[k + 2], S13, $242070DB);
    md5_FF(b, c, d, a, x[k + 3], S14, $C1BDCEEE);
    md5_FF(a, b, c, d, x[k + 4], S11, $F57C0FAF);
    md5_FF(d, a, b, c, x[k + 5], S12, $4787C62A);
    md5_FF(c, d, a, b, x[k + 6], S13, $A8304613);
    md5_FF(b, c, d, a, x[k + 7], S14, $FD469501);
    md5_FF(a, b, c, d, x[k + 8], S11, $698098D8);
    md5_FF(d, a, b, c, x[k + 9], S12, $8B44F7AF);
    md5_FF(c, d, a, b, x[k + 10], S13, $FFFF5BB1);
    md5_FF(b, c, d, a, x[k + 11], S14, $895CD7BE);
    md5_FF(a, b, c, d, x[k + 12], S11, $6B901122);
    md5_FF(d, a, b, c, x[k + 13], S12, $FD987193);
    md5_FF(c, d, a, b, x[k + 14], S13, $A679438E);
    md5_FF(b, c, d, a, x[k + 15], S14, $49B40821);

    md5_GG(a, b, c, d, x[k + 1], S21, $F61E2562);
    md5_GG(d, a, b, c, x[k + 6], S22, $C040B340);
    md5_GG(c, d, a, b, x[k + 11], S23, $265E5A51);
    md5_GG(b, c, d, a, x[k + 0], S24, $E9B6C7AA);
    md5_GG(a, b, c, d, x[k + 5], S21, $D62F105D);
    md5_GG(d, a, b, c, x[k + 10], S22, $2441453);
    md5_GG(c, d, a, b, x[k + 15], S23, $D8A1E681);
    md5_GG(b, c, d, a, x[k + 4], S24, $E7D3FBC8);
    md5_GG(a, b, c, d, x[k + 9], S21, $21E1CDE6);
    md5_GG(d, a, b, c, x[k + 14], S22, $C33707D6);
    md5_GG(c, d, a, b, x[k + 3], S23, $F4D50D87);
    md5_GG(b, c, d, a, x[k + 8], S24, $455A14ED);
    md5_GG(a, b, c, d, x[k + 13], S21, $A9E3E905);
    md5_GG(d, a, b, c, x[k + 2], S22, $FCEFA3F8);
    md5_GG(c, d, a, b, x[k + 7], S23, $676F02D9);
    md5_GG(b, c, d, a, x[k + 12], S24, $8D2A4C8A);
    
    md5_HH(a, b, c, d, x[k + 5], S31, $FFFA3942);
    md5_HH(d, a, b, c, x[k + 8], S32, $8771F681);
    md5_HH(c, d, a, b, x[k + 11], S33, $6D9D6122);
    md5_HH(b, c, d, a, x[k + 14], S34, $FDE5380C);
    md5_HH(a, b, c, d, x[k + 1], S31, $A4BEEA44);
    md5_HH(d, a, b, c, x[k + 4], S32, $4BDECFA9);
    md5_HH(c, d, a, b, x[k + 7], S33, $F6BB4B60);
    md5_HH(b, c, d, a, x[k + 10], S34, $BEBFBC70);
    md5_HH(a, b, c, d, x[k + 13], S31, $289B7EC6);
    md5_HH(d, a, b, c, x[k + 0], S32, $EAA127FA);
    md5_HH(c, d, a, b, x[k + 3], S33, $D4EF3085);
    md5_HH(b, c, d, a, x[k + 6], S34, $4881D05);
    md5_HH(a, b, c, d, x[k + 9], S31, $D9D4D039);
    md5_HH(d, a, b, c, x[k + 12], S32, $E6DB99E5);
    md5_HH(c, d, a, b, x[k + 15], S33, $1FA27CF8);
    md5_HH(b, c, d, a, x[k + 2], S34, $C4AC5665);

    md5_II(a, b, c, d, x[k + 0], S41, $F4292244);
    md5_II(d, a, b, c, x[k + 7], S42, $432AFF97);
    md5_II(c, d, a, b, x[k + 14], S43, $AB9423A7);
    md5_II(b, c, d, a, x[k + 5], S44, $FC93A039);
    md5_II(a, b, c, d, x[k + 12], S41, $655B59C3);
    md5_II(d, a, b, c, x[k + 3], S42, $8F0CCC92);
    md5_II(c, d, a, b, x[k + 10], S43, $FFEFF47D);
    md5_II(b, c, d, a, x[k + 1], S44, $85845DD1);
    md5_II(a, b, c, d, x[k + 8], S41, $6FA87E4F);
    md5_II(d, a, b, c, x[k + 15], S42, $FE2CE6E0);
    md5_II(c, d, a, b, x[k + 6], S43, $A3014314);
    md5_II(b, c, d, a, x[k + 13], S44, $4E0811A1);
    md5_II(a, b, c, d, x[k + 4], S41, $F7537E82);
    md5_II(d, a, b, c, x[k + 11], S42, $BD3AF235);
    md5_II(c, d, a, b, x[k + 2], S43, $2AD7D2BB);
    md5_II(b, c, d, a, x[k + 9], S44, $EB86D391);

    a := a + AA;
    b := b + BB;
    c := c + CC;
    d := d + DD;

    k := k + 16;
  until k > High(x);

  if sType then
  begin
    s := WordToHex(a) + WordToHex(b) + WordToHex(c) + WordToHex(d)
  end
  else
  begin
    s := WordToHex(b) + WordToHex(c);
  end;
  {$IFDEF NEWVER}
  Result := LowerCase(s);
  {$ELSE}
  Result := StrLower(PAnsiChar(s));
  {$ENDIF}
end;

class function sMD5.RotateLeft(const lValue, Bits: longword): longword;
begin
  Result := (lValue shl Bits) or (lValue shr (32 - Bits));
end;

class function sMD5.WordToHex(const lValue: longword): string;
var
  s: string;
begin
  s := inttohex(lValue, 8);
  Result := s[7] + s[8] + s[5] + s[6] + s[3] + s[4] + s[1] + s[2];
end;

end.

