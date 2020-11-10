unit UfmStudentSearch;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, cxGraphics, cxLookAndFeels, cxLookAndFeelPainters, Menus,
  dxSkinsCore, dxSkinBlack, cxControls, cxStyles, dxSkinscxPCPainter, cxCustomData,
  cxFilter, cxData, cxDataStorage, cxEdit, cxNavigator, DB, cxDBData,
  cxImageComboBox, cxDBLookupComboBox, cxContainer, MemDS, DBAccess, Uni,
  cxGridCustomPopupMenu, cxGridPopupMenu, frxChart, frxClass, frxDBSet,
  dxmdaset, ImgList, cxProgressBar, cxGridLevel, cxGridCustomTableView,
  cxGridTableView, cxGridDBTableView, cxClasses, cxGridCustomView, cxGrid,
  StdCtrls, cxButtons, ExtCtrls, dxSkinDarkRoom, dxSkinDarkSide,
  dxSkinDevExpressDarkStyle, dxSkinDevExpressStyle, dxSkinMcSkin,
  dxSkinMetropolis, dxSkinMetropolisDark, dxSkinSeven, dxSkinSharpPlus,
  dxSkinsDefaultPainters, dxSkinVS2010;

type
  TfmStudentSearch = class(TForm)
    Panel6: TPanel;
    btnPrint: TcxButton;
    btnFilter: TcxButton;
    cxGrid1: TcxGrid;
    gridResults: TcxGridDBTableView;
    gridResultsID: TcxGridDBColumn;
    gridResultsANALYSE_ID: TcxGridDBColumn;
    gridResultsSCHOOL_ID: TcxGridDBColumn;
    gridResultsS_NAME: TcxGridDBColumn;
    gridResultsS_AGE: TcxGridDBColumn;
    gridResultsS_BIRTH: TcxGridDBColumn;
    gridResultsS_YEAR: TcxGridDBColumn;
    gridResultsS_CLASS: TcxGridDBColumn;
    gridResultsS_NO: TcxGridDBColumn;
    gridResultsS_SEX: TcxGridDBColumn;
    gridResultsS_HEIGHT: TcxGridDBColumn;
    gridResultsS_WEIGHT: TcxGridDBColumn;
    gridResultsS_BMI: TcxGridDBColumn;
    gridResultsS_LEVEL: TcxGridDBColumn;
    gridResultsS_ISDONE: TcxGridDBColumn;
    gridResultsS_CAPTURED: TcxGridDBColumn;
    gridResultsCHECK_ITEM1: TcxGridDBColumn;
    gridResultsCHECK_ITEM2: TcxGridDBColumn;
    gridResultsCHECK_ITEM3: TcxGridDBColumn;
    gridResultsCHECK_ITEM4: TcxGridDBColumn;
    gridResultsCHECK_ITEM5: TcxGridDBColumn;
    gridResultsCHECK_ITEM6: TcxGridDBColumn;
    gridResultsCHECK_ITEM7: TcxGridDBColumn;
    gridResultsCHECK_ITEM8: TcxGridDBColumn;
    gridResultsCHECK_ITEM9: TcxGridDBColumn;
    gridResultsCHECK_ITEM10: TcxGridDBColumn;
    gridResultsIMG_FRONT: TcxGridDBColumn;
    gridResultsIMG_SIDE: TcxGridDBColumn;
    gridResultsIMG_BACK: TcxGridDBColumn;
    gridResultsIMG_FOOT: TcxGridDBColumn;
    cxGrid1Level1: TcxGridLevel;
    PanelMsg: TPanel;
    Label3: TLabel;
    LabelCount: TLabel;
    ProgressBar: TcxProgressBar;
    ImageList1: TImageList;
    dxMemItemSub: TdxMemData;
    dxMemItemSubid: TIntegerField;
    dxMemItemSubresult_str: TStringField;
    dxMemItemSubresult_value: TSmallintField;
    d_item_sub_look: TUniDataSource;
    dxMemData1: TdxMemData;
    dxMemData1s_name: TStringField;
    dxMemData1s_year: TSmallintField;
    dxMemData1s_ban: TSmallintField;
    dxMemData1s_no: TSmallintField;
    dxMemData1s_height: TFloatField;
    dxMemData1s_weight: TFloatField;
    dxMemData1s_age: TSmallintField;
    dxMemData1s_bmi: TFloatField;
    dxMemData1check_item1: TSmallintField;
    dxMemData1check_item2: TSmallintField;
    dxMemData1check_item3: TSmallintField;
    dxMemData1check_item4: TSmallintField;
    dxMemData1check_item5: TSmallintField;
    dxMemData1check_item6: TSmallintField;
    dxMemData1check_item7: TSmallintField;
    dxMemData1check_item8: TSmallintField;
    dxMemData1check_item9: TSmallintField;
    dxMemData1check_item10: TSmallintField;
    dxMemData1pic_front: TBlobField;
    dxMemData1pic_side: TBlobField;
    dxMemData1pic_back: TBlobField;
    dxMemData1pic_foot: TBlobField;
    dxMemData1check_date: TStringField;
    dxMemData1s_sex: TStringField;
    dxMemData1standard_height: TFloatField;
    dxMemData1standard_weight: TFloatField;
    dxMemData1standard_bmi: TFloatField;
    dxMemData1result_total_value: TIntegerField;
    frxReport1: TfrxReport;
    frxDBDataset1: TfrxDBDataset;
    frxChartObject1: TfrxChartObject;
    cxGridPopupMenu1: TcxGridPopupMenu;
    GET_STANDARD_HEIGHT: TUniStoredProc;
    d_GET_STANDARD_HEIGHT: TUniDataSource;
    GET_STANDARD_BMI: TUniStoredProc;
    d_GET_STANDARD_BMI: TUniDataSource;
    Label1: TLabel;
    cbYear: TComboBox;
    Label2: TLabel;
    cbClass: TComboBox;
    Label4: TLabel;
    EditSearch: TEdit;
    btnSearch: TcxButton;
    GET_RESULT_TOTAL: TUniStoredProc;
    GET_RESULT_TOTALRTN_RESULT: TIntegerField;
    d_GET_RESULT_TOTAL: TUniDataSource;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure btnSearchClick(Sender: TObject);
    procedure btnFilterClick(Sender: TObject);
    procedure btnPrintClick(Sender: TObject);
  private
    function GetStandartBMI(age, sex: Integer): Double;
    function GetStandartHeight(age, sex: Integer): Double;
    function GetStandartWeight(age, sex: Integer): Double;
    { Private declarations }
  public
    { Public declarations }
  end;

var
  fmStudentSearch: TfmStudentSearch;

implementation

uses GlobalVars, UdataModule;

{$R *.dfm}

function VarToInt(const AVariant: Variant): integer;
begin
  Result := StrToIntDef(Trim(VarToStr(AVariant)), 0);
end;

procedure TfmStudentSearch.btnFilterClick(Sender: TObject);
var
  AItemList: TcxFilterCriteriaItemList;
begin
  gridResults.DataController.Filter.BeginUpdate;
  try
    if (cbYear.ItemIndex = 0) and (cbClass.ItemIndex = 0) then begin
      gridResults.DataController.Filter.Root.Clear;
    end else begin
      gridResults.DataController.Filter.Root.Clear;
      AItemList := gridResults.DataController.Filter.Root.AddItemList(fboAnd);
      if cbYear.ItemIndex > 0 then
        AItemList.AddItem(gridResultsS_YEAR, foEqual, cbYear.ItemIndex, IntToStr(cbYear.ItemIndex));
      if cbClass.ItemIndex > 0 then
        AItemList.AddItem(gridResultsS_CLASS, foEqual, cbClass.ItemIndex, IntToStr(cbClass.ItemIndex));
    end;
  finally
    gridResults.DataController.Filter.EndUpdate;
    gridResults.DataController.Filter.Active := true;
  end;
end;

procedure TfmStudentSearch.btnPrintClick(Sender: TObject);
var
  i, cnt, age, sex, r_idx : Integer;
  std_weight, std_height, std_bmi : Double;
  mStream1, mStream2, mStream3, mStream4 : TMemoryStream;
  dStream1, dStream2, dStream3, dStream4 : TMemoryStream;
  student_id : string;
begin
  PanelMsg.Visible := True;
  LabelCount.Caption := '잠시만 기다려 주세요.';
  dxMemData1.Close;
  dxMemData1.Open;
  cnt := gridResults.DataController.FilteredRecordCount;
  ProgressBar.Position := 0;
  ProgressBar.Properties.Max := cnt;
  gridResults.DataController.GotoFirst;
  for i := 0 to cnt - 1 do begin
    r_idx := gridResults.DataController.FilteredRecordIndex[i];
    student_id := gridResults.DataController.Values[r_idx, gridResults.GetColumnByFieldName('id').Index];
    age := gridResults.DataController.Values[r_idx, gridResults.GetColumnByFieldName('s_age').Index]; //gridResultsS_AGE.EditValue;
    sex := gridResults.DataController.Values[r_idx, gridResults.GetColumnByFieldName('s_sex').Index];//gridResultsS_SEX.EditValue;
    dxMemData1.Append;
    dxMemData1check_date.Value := DateTimeToStr(date);
    dxMemData1s_name.Value := gridResults.DataController.Values[r_idx, gridResults.GetColumnByFieldName('S_NAME').Index];//gridResultsS_NAME.EditValue;
    dxMemData1s_year.Value := gridResults.DataController.Values[r_idx, gridResults.GetColumnByFieldName('S_YEAR').Index];//gridResultsS_YEAR.EditValue;
    dxMemData1s_ban.Value := gridResults.DataController.Values[r_idx, gridResults.GetColumnByFieldName('S_CLASS').Index];//gridResultsS_CLASS.EditValue;
    dxMemData1s_no.Value := gridResults.DataController.Values[r_idx, gridResults.GetColumnByFieldName('S_NO').Index];//gridResultsS_NO.EditValue;
    dxMemData1s_height.Value := gridResults.DataController.Values[r_idx, gridResults.GetColumnByFieldName('S_HEIGHT').Index];//gridResultsS_HEIGHT.EditValue;
    dxMemData1s_weight.Value := gridResults.DataController.Values[r_idx, gridResults.GetColumnByFieldName('S_WEIGHT').Index];//gridResultsS_WEIGHT.EditValue;
    if sex = 0 then
      dxMemData1s_sex.Value := '남자'
    else
      dxMemData1s_sex.Value := '여자';

    dxMemData1s_age.Value := age;
    dxMemData1s_bmi.Value := gridResults.DataController.Values[r_idx, gridResults.GetColumnByFieldName('S_BMI').Index];//gridResultsS_BMI.EditValue;

    std_height := GetStandartHeight(age, sex);
    std_weight := GetStandartWeight(age, sex);
    std_bmi    := GetStandartBMI(age, sex);

    dxMemData1standard_height.Value := std_height;
    dxMemData1standard_weight.Value := std_weight;
    dxMemData1standard_bmi.Value := std_bmi;

    dxMemData1check_item1.Value := VarToInt(gridResults.DataController.Values[r_idx, gridResults.GetColumnByFieldName('CHECK_ITEM1').Index]);//gridResultsCHECK_ITEM1.EditValue);
    dxMemData1check_item2.Value := VarToInt(gridResults.DataController.Values[r_idx, gridResults.GetColumnByFieldName('CHECK_ITEM2').Index]);//VarToInt(gridResultsCHECK_ITEM2.EditValue);
    dxMemData1check_item3.Value := VarToInt(gridResults.DataController.Values[r_idx, gridResults.GetColumnByFieldName('CHECK_ITEM3').Index]);//VarToInt(gridResultsCHECK_ITEM3.EditValue);
    dxMemData1check_item4.Value := VarToInt(gridResults.DataController.Values[r_idx, gridResults.GetColumnByFieldName('CHECK_ITEM4').Index]);//VarToInt(gridResultsCHECK_ITEM4.EditValue);
    dxMemData1check_item5.Value := VarToInt(gridResults.DataController.Values[r_idx, gridResults.GetColumnByFieldName('CHECK_ITEM5').Index]);//VarToInt(gridResultsCHECK_ITEM5.EditValue);
    dxMemData1check_item6.Value := VarToInt(gridResults.DataController.Values[r_idx, gridResults.GetColumnByFieldName('CHECK_ITEM6').Index]);//VarToInt(gridResultsCHECK_ITEM6.EditValue);
    dxMemData1check_item7.Value := VarToInt(gridResults.DataController.Values[r_idx, gridResults.GetColumnByFieldName('CHECK_ITEM7').Index]);//VarToInt(gridResultsCHECK_ITEM7.EditValue);
    dxMemData1check_item8.Value := VarToInt(gridResults.DataController.Values[r_idx, gridResults.GetColumnByFieldName('CHECK_ITEM8').Index]);//VarToInt(gridResultsCHECK_ITEM8.EditValue);
    dxMemData1check_item9.Value := VarToInt(gridResults.DataController.Values[r_idx, gridResults.GetColumnByFieldName('CHECK_ITEM9').Index]);//VarToInt(gridResultsCHECK_ITEM9.EditValue);
    dxMemData1check_item10.Value := VarToInt(gridResults.DataController.Values[r_idx, gridResults.GetColumnByFieldName('CHECK_ITEM10').Index]);//VarToInt(gridResultsCHECK_ITEM10.EditValue);

    mStream1 := TMemoryStream.Create;
    mStream2 := TMemoryStream.Create;
    mStream3 := TMemoryStream.Create;
    mStream4 := TMemoryStream.Create;
    dStream1 := TMemoryStream.Create;
    dStream2 := TMemoryStream.Create;
    dStream3 := TMemoryStream.Create;
    dStream4 := TMemoryStream.Create;

    DataModule1.RetrieveStudentPicture(student_id, mStream1, mStream2, mStream3, mStream4, dStream1, dStream2, dStream3, dStream4);

    mStream1.Position := 0;
    mStream2.Position := 0;
    mStream3.Position := 0;
    mStream4.Position := 0;

    TBlobField(dxMemData1pic_front).LoadFromStream(mStream1);
    TBlobField(dxMemData1pic_side).LoadFromStream(mStream2);
    TBlobField(dxMemData1pic_back).LoadFromStream(mStream3);
    TBlobField(dxMemData1pic_foot).LoadFromStream(mStream4);

    mStream1.Free;
    mStream2.Free;
    mStream3.Free;
    mStream4.Free;
    dStream1.Free;
    dStream2.Free;
    dStream3.Free;
    dStream4.Free;

    GET_RESULT_TOTAL.ParamByName('student_id').Value := student_id;
    GET_RESULT_TOTAL.Active := True;
    d_GET_RESULT_TOTAL.DataSet.Refresh;
    dxMemData1result_total_value.Value := d_GET_RESULT_TOTAL.DataSet.FieldByName('RTN_RESULT').AsInteger;
    dxMemData1.Post;
    LabelCount.Caption := '총: ' + IntToStr(cnt) + ' 건중 ' + IntToStr(i + 1) + ' 건 완료...';
    ProgressBar.Position := i + 1;
    ProgressBar.Refresh;
    PanelMsg.Refresh;
    gridResults.FilterRow.GridView.DataController.GotoNext;
  end;
  LabelCount.Caption := '총: ' + IntToStr(cnt) + ' 건 처리완료...';
  PanelMsg.Refresh;
  PanelMsg.Visible := False;
  frxReport1.LoadFromFile(gsDefaultFolder + 'report_result.fr3');
  frxReport1.ShowReport;
end;

function TfmStudentSearch.GetStandartHeight(age, sex : Integer) : Double;
var
  result_str : string;
  growthList : TStringList;
begin
  GET_STANDARD_HEIGHT.ParamByName('age').Value := age;
  GET_STANDARD_HEIGHT.ParamByName('sex').Value := sex;
  GET_STANDARD_HEIGHT.Active := True;
  d_GET_STANDARD_HEIGHT.DataSet.Refresh;
  result_str := d_GET_STANDARD_HEIGHT.DataSet.FieldByName('result_value').AsString;
  if result_str <> '' then begin
    growthList := TStringList.Create;
    growthList.Clear;
    ExtractStrings(['/'], [' '], PChar(result_str), growthList);
    Result := StrToFloat(growthList[0]);
    growthList.Free;
  end;
end;

function TfmStudentSearch.GetStandartWeight(age, sex : Integer) : Double;
var
  result_str : string;
  growthList : TStringList;
begin
  GET_STANDARD_HEIGHT.ParamByName('age').Value := age;
  GET_STANDARD_HEIGHT.ParamByName('sex').Value := sex;
  GET_STANDARD_HEIGHT.Active := True;
  d_GET_STANDARD_HEIGHT.DataSet.Refresh;
  result_str := d_GET_STANDARD_HEIGHT.DataSet.FieldByName('result_value').AsString;
  if result_str <> '' then begin
    growthList := TStringList.Create;
    growthList.Clear;
    ExtractStrings(['/'], [' '], PChar(result_str), growthList);
    Result := StrToFloat(growthList[1]);
    growthList.Free;
  end;
end;

function TfmStudentSearch.GetStandartBMI(age, sex : Integer) : Double;
begin
  GET_STANDARD_BMI.ParamByName('age').Value := age;
  GET_STANDARD_BMI.ParamByName('sex').Value := sex;
  GET_STANDARD_BMI.Active := True;
  d_GET_STANDARD_BMI.DataSet.Refresh;
  if d_GET_STANDARD_BMI.DataSet.FieldByName('result_bmi').Value > 0 then
    Result := d_GET_STANDARD_BMI.DataSet.FieldByName('result_bmi').Value
  else
    Result := 0;
end;

procedure TfmStudentSearch.btnSearchClick(Sender: TObject);
var
  search_str : string;
begin
  search_str := EditSearch.Text;
  if search_str <> '' then begin
    DataModule1.STUDENTS_SEL_SEARCH.ParamByName('search_str').AsString := '%' + search_str + '%';
    DataModule1.STUDENTS_SEL_SEARCH.Active := True;
    DataModule1.d_STUDENTS_SEL_SEARCH.DataSet.Refresh;
  end else begin
    DataModule1.STUDENTS_SEL_SEARCH.ParamByName('search_str').AsString := '%';
    DataModule1.STUDENTS_SEL_SEARCH.Active := True;
    DataModule1.d_STUDENTS_SEL_SEARCH.DataSet.Refresh;
  end;
end;

procedure TfmStudentSearch.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  Action := caFree;
end;

initialization RegisterClasses([TfmStudentSearch]);

end.
