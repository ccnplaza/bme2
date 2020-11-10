unit u_Other;

interface

uses SysUtils;

{$I u_Const.pas}

{$IFDEF NEWVER}
function FormatCode(vStr: AnsiString): AnsiString;
{$ELSE}
function FormatCode(vStr: string): string;
{$ENDIF}

implementation

{$IFDEF NEWVER}
function FormatCode(vStr: AnsiString): AnsiString;
const
  iTotal = 16;
var
  i: Integer;
begin
  Result:= '';
  for i:= 1 to iTotal do
  begin
    Result:= Result + UpperCase(vStr[i]);
    if (i mod 4 = 0) and (i < iTotal) then
      Result:= Result + '-';
  end;
end;
{$ELSE}
function FormatCode(vStr: string): string;
const
  iTotal = 16;
var
  i: Integer;
begin
  Result:= '';
  for i:= 1 to iTotal do
  begin
    Result:= Result + UpperCase(vStr[i]);
    if (i mod 4 = 0) and (i < iTotal) then
      Result:= Result + '-';
  end;
end;
{$ENDIF}

end.

