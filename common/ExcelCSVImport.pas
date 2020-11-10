unit ExcelCSVImport;

interface
uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ComCtrls, StdCtrls, Buttons, ExtCtrls, StrUtils,
  DB, DBClient, DBCtrls, Mask, ComObj, Registry, Uni, InterBaseUniProvider, DBAccess;

procedure ImportFromExcel1(filepath: string);


implementation

uses uDataModule;

procedure ImportFromExcel1(filepath: string);
var
  excel, xSheet : OleVariant ;
  i,CNT : integer ;
  sName : string;
  sYear, sBan, sNo, sex : string;
  t: Integer;
begin
  try
    excel:= CreateOleObject('Excel.application');
    try
      SCHOOL_CODE := DataModule1.d_SCHOOL_DATA.DataSet.FieldByName('id').AsInteger;
      S_KIND := DataModule1.d_SCHOOL_DATA.DataSet.FieldByName('S_KIND').AsInteger;
      excel.workbooks.open(filepath);
      xSheet := excel.WorkSheets[0];
      cnt := xSheet.UsedRange.Rows.Count;
      for i := 1 to cnt do begin
        sYear := xSheet.cells[i, 2];
        sBan := xSheet.cells[i, 4];
        sNo := xSheet.cells[i, 5];
        sName := xSheet.cells[i, 6];
        sex := xSheet.cells[i, 7];

        if StrToIntDef(wyear, 0) > 1000 then begin
          if DataModule1.CheckStudentExist(wyear, syear, sban, sno) = False then begin
             DataModule1.D_STUDENT_DATA.DataSet.Append;
             DataModule1.D_STUDENT_DATA.DataSet.FieldByName('SCHOOL_CODE').asInteger := SCHOOL_CODE;
             DataModule1.D_STUDENT_DATA.DataSet.FieldByName('SCHOOL_YEAR').asInteger := StrToInt(wyear);
             DataModule1.D_STUDENT_DATA.DataSet.FieldByName('S_YEAR').asInteger := StrToInt(syear);
             DataModule1.D_STUDENT_DATA.DataSet.FieldByName('S_BANNAME').AsString := bName;
             DataModule1.D_STUDENT_DATA.DataSet.FieldByName('S_KWAJUNG').AsString := '';
             DataModule1.D_STUDENT_DATA.DataSet.FieldByName('S_KYEYOL').AsString := '';
             DataModule1.D_STUDENT_DATA.DataSet.FieldByName('S_BANCODE').asString := sban;
             DataModule1.D_STUDENT_DATA.DataSet.FieldByName('S_NO').asInteger := StrToInt(sno);
             DataModule1.D_STUDENT_DATA.DataSet.FieldByName('S_NAME').AsString := sname;
             DataModule1.D_STUDENT_DATA.DataSet.FieldByName('S_SEX').AsInteger := StrToInt(sex);
             DataModule1.D_STUDENT_DATA.DataSet.FieldByName('S_BIRTH').AsString := age;
             DataModule1.D_STUDENT_DATA.DataSet.FieldByName('S_KIND').AsInteger := S_KIND;
             DataModule1.D_STUDENT_DATA.DataSet.Post;
          end;
        end;
      end;
    except
      on E: Exception do begin
        xSheet := unassigned;
        excel.Quit;
        excel := unassigned;
        Finalize(excel);
        ShowMessage(E.Message);
      end;
    end;
  finally
    xSheet := unassigned;
    excel.Quit;
    excel := unassigned;
    Finalize(excel);
  end;
end;



end.
