unit UfmResultView;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, cxGraphics, cxLookAndFeels, cxLookAndFeelPainters, Menus,
  dxSkinsCore, dxSkinBlack, cxControls, cxStyles, dxSkinscxPCPainter, cxCustomData,
  cxFilter, cxData, cxDataStorage, cxEdit, cxNavigator, DB, cxDBData,
  cxGridCustomPopupMenu, cxGridPopupMenu, cxGridCustomTableView,
  cxGridTableView, cxGridDBTableView, ImgList, DBAccess, Uni, MemDS,
  cxGridLevel, cxClasses, cxGridCustomView, cxGrid, StdCtrls, cxButtons,
  ExtCtrls, cxImageComboBox, cxDBLookupComboBox, dxmdaset, frxClass, frxDBSet,
  frxChart, cxContainer, cxProgressBar, imageen, ievect, dxSkinDarkRoom,
  dxSkinDarkSide, dxSkinDevExpressDarkStyle, dxSkinDevExpressStyle,
  dxSkinMcSkin, dxSkinMetropolis, dxSkinMetropolisDark, dxSkinSeven,
  dxSkinSharpPlus, dxSkinsDefaultPainters, dxSkinVS2010, frxOLE, DAAlerter,
  UniAlerter, dxSkinSevenClassic, dxSkinSharp, dxSkinBlue, dxSkinBlueprint,
  dxSkinCaramel, dxSkinCoffee, dxSkinFoggy, dxSkinGlassOceans,
  dxSkinHighContrast, dxSkiniMaginary, dxSkinLilian, dxSkinLiquidSky,
  dxSkinLondonLiquidSky, dxSkinMoneyTwins, dxSkinOffice2007Black,
  dxSkinOffice2007Blue, dxSkinOffice2007Green, dxSkinOffice2007Pink,
  dxSkinOffice2007Silver, dxSkinOffice2010Black, dxSkinOffice2010Blue,
  dxSkinOffice2010Silver, dxSkinOffice2013DarkGray, dxSkinOffice2013LightGray,
  dxSkinOffice2013White, dxSkinPumpkin, dxSkinSilver, dxSkinSpringTime,
  dxSkinStardust, dxSkinSummer2008, dxSkinTheAsphaltWorld, dxSkinValentine,
  dxSkinWhiteprint, dxSkinXmas2008Blue, ieview, imageenview, dxBarBuiltInMenu,
  cxPC, cxTextEdit, cxMaskEdit, cxSpinEdit, DateUtils, cxCurrencyEdit,
  hyieutils, iexBitmaps, hyiedefs, iesettings, iexLayers, iexRulers, iexToolbars;

type
  TfmResultView = class(TForm)
    Panel2: TPanel;
    gridResults: TcxGridDBTableView;
    cxGrid1Level1: TcxGridLevel;
    cxGrid1: TcxGrid;
    ImageList1: TImageList;
    cxGridPopupMenu1: TcxGridPopupMenu;
    frxDBDataset1: TfrxDBDataset;
    dxMemData1: TdxMemData;
    dxMemData1s_name: TStringField;
    dxMemData1s_year: TSmallintField;
    dxMemData1s_ban: TSmallintField;
    dxMemData1s_no: TSmallintField;
    dxMemData1s_height: TFloatField;
    dxMemData1s_weight: TFloatField;
    dxMemData1s_age: TSmallintField;
    dxMemData1s_bmi: TFloatField;
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
    PanelMsg: TPanel;
    Label3: TLabel;
    LabelCount: TLabel;
    ProgressBar: TcxProgressBar;
    dxMemData1item1_comment: TStringField;
    dxMemData1item2_comment: TStringField;
    dxMemData1item3_comment: TStringField;
    dxMemData1item4_comment: TStringField;
    dxMemData1item5_comment: TStringField;
    dxMemData1item6_comment: TStringField;
    dxMemData1item7_comment: TStringField;
    dxMemData1item8_comment: TStringField;
    dxMemData1item9_comment: TStringField;
    dxMemData1item10_comment: TStringField;
    dxMemData1common_comment: TStringField;
    dxMemData1schoolname: TStringField;
    frxDBDataset2: TfrxDBDataset;
    dxMemData1logo_image: TBlobField;
    frxReport1: TfrxReport;
    UniAlerter1: TUniAlerter;
    dxMemData1s_level: TStringField;
    Panel1: TPanel;
    dxMemData2: TdxMemData;
    dxMemData2student_name: TStringField;
    dxMemData2school_name: TStringField;
    dxMemData2posture1: TBlobField;
    dxMemData2posture2: TBlobField;
    dxMemData2posture3: TBlobField;
    dxMemData2posture4: TBlobField;
    dxMemData2posture5: TBlobField;
    dxMemData2results1: TStringField;
    dxMemData2results2: TStringField;
    dxMemData2results3: TStringField;
    dxMemData2results4: TStringField;
    dxMemData2results5: TStringField;
    dxMemData2results6: TStringField;
    dxMemData2results7: TStringField;
    dxMemData2bigo: TStringField;
    dxMemData2check_date: TStringField;
    dxMemData2tel_no: TStringField;
    UniQuery1: TUniQuery;
    imgPrint1: TImageEnVect;
    imgPrint2: TImageEnVect;
    imgPrint3: TImageEnVect;
    imgPrint4: TImageEnVect;
    dxMemData2posture6: TBlobField;
    ANALYSE_RESULT_BY_DATE: TUniStoredProc;
    ANALYSE_RESULT_BY_STUDENT: TUniStoredProc;
    ds_ANALYSE_RESULT_BY_DATE: TDataSource;
    ds_ANALYSE_RESULT_BY_STUDENT: TDataSource;
    ANALYSE_RESULT_BY_DATEID: TIntegerField;
    ANALYSE_RESULT_BY_DATECHECK_ID: TIntegerField;
    ANALYSE_RESULT_BY_DATESTUDENT_ID: TIntegerField;
    ANALYSE_RESULT_BY_DATEPICTURE_ID: TIntegerField;
    ANALYSE_RESULT_BY_DATERESULT1: TIntegerField;
    ANALYSE_RESULT_BY_DATERESULT2: TIntegerField;
    ANALYSE_RESULT_BY_DATERESULT3: TIntegerField;
    ANALYSE_RESULT_BY_DATERESULT4: TIntegerField;
    ANALYSE_RESULT_BY_DATES_NAME: TWideStringField;
    ANALYSE_RESULT_BY_DATES_SEX: TIntegerField;
    ANALYSE_RESULT_BY_DATES_AGE: TIntegerField;
    ANALYSE_RESULT_BY_DATES_KIND: TIntegerField;
    ANALYSE_RESULT_BY_STUDENTID: TIntegerField;
    ANALYSE_RESULT_BY_STUDENTCHECK_ID: TIntegerField;
    ANALYSE_RESULT_BY_STUDENTSTUDENT_ID: TIntegerField;
    ANALYSE_RESULT_BY_STUDENTPICTURE_ID: TIntegerField;
    ANALYSE_RESULT_BY_STUDENTRESULT1: TIntegerField;
    ANALYSE_RESULT_BY_STUDENTRESULT2: TIntegerField;
    ANALYSE_RESULT_BY_STUDENTRESULT3: TIntegerField;
    ANALYSE_RESULT_BY_STUDENTRESULT4: TIntegerField;
    ANALYSE_RESULT_BY_STUDENTS_NAME: TWideStringField;
    ANALYSE_RESULT_BY_STUDENTS_SEX: TIntegerField;
    ANALYSE_RESULT_BY_STUDENTS_AGE: TIntegerField;
    ANALYSE_RESULT_BY_STUDENTBIRTH_DAY: TWideStringField;
    ANALYSE_RESULT_BY_STUDENTS_KIND: TIntegerField;
    gridResultsID: TcxGridDBColumn;
    gridResultsCHECK_ID: TcxGridDBColumn;
    gridResultsSTUDENT_ID: TcxGridDBColumn;
    gridResultsPICTURE_ID: TcxGridDBColumn;
    gridResultsRESULT1: TcxGridDBColumn;
    gridResultsRESULT2: TcxGridDBColumn;
    gridResultsRESULT3: TcxGridDBColumn;
    gridResultsRESULT4: TcxGridDBColumn;
    gridResultsS_NAME: TcxGridDBColumn;
    gridResultsS_SEX: TcxGridDBColumn;
    gridResultsS_AGE: TcxGridDBColumn;
    gridResultsS_BIRTH: TcxGridDBColumn;
    gridResultsS_KIND: TcxGridDBColumn;
    ANALYSE_RESULT_BY_STUDENTCHECK_DATE: TDateField;
    ANALYSE_RESULT_BY_STUDENTCHASOO: TIntegerField;
    Panel5: TPanel;
    Label1: TLabel;
    btnRefresh: TcxButton;
    WORK_YEAR: TcxSpinEdit;
    btnImportImage: TcxButton;
    btnReportChart: TcxButton;
    btnPrint: TcxButton;
    imgPrint5: TImageEnVect;
    ANALYSE_RESULT_BY_DATERESULT5: TIntegerField;
    ANALYSE_RESULT_BY_STUDENTRESULT5: TIntegerField;
    gridResultsRESULT5: TcxGridDBColumn;
    GET_RESULT_COMMENT: TUniStoredProc;
    ds_GET_RESULT_COMMENT: TDataSource;
    GET_RESULT_COMMENTCHECK_COMMENTS: TWideMemoField;
    dxMemData2comment1: TMemoField;
    dxMemData2comment2: TMemoField;
    dxMemData2comment3: TMemoField;
    dxMemData2comment4: TMemoField;
    dxMemData2comment5: TMemoField;
    dxMemData2practice1: TMemoField;
    dxMemData2practice2: TMemoField;
    dxMemData2practice3: TMemoField;
    dxMemData2practice4: TMemoField;
    dxMemData2practice5: TMemoField;
    dxMemData2addr_telno: TStringField;
    ANALYSE_RESULT_BY_DATERESULT6: TIntegerField;
    gridResultsRESULT6: TcxGridDBColumn;
    dxMemData2comment6: TMemoField;
    dxMemData2practice6: TMemoField;
    ANALYSE_RESULT_BY_DATES_BIRTH: TDateField;
    ANALYSE_RESULT_BY_DATES_HEIGHT: TFloatField;
    ANALYSE_RESULT_BY_DATES_WEIGHT: TFloatField;
    ANALYSE_RESULT_BY_DATEBMI_VALUE: TFloatField;
    gridResultsS_HEIGHT: TcxGridDBColumn;
    gridResultsS_WEIGHT: TcxGridDBColumn;
    gridResultsBMI_VALUE: TcxGridDBColumn;
    dxMemData2s_height: TIntegerField;
    dxMemData2s_weight: TIntegerField;
    dxMemData2bmi_result: TStringField;
    dxMemData2bmi_value: TStringField;
    cxGrid2: TcxGrid;
    gridCheckData: TcxGridDBTableView;
    gridCheckDataID: TcxGridDBColumn;
    gridCheckDataCHASOO: TcxGridDBColumn;
    gridCheckDataCHECK_DATE: TcxGridDBColumn;
    gridCheckDataMAN_COUNT: TcxGridDBColumn;
    gridCheckDataCHECK_CNT: TcxGridDBColumn;
    gridCheckDataCENTER_ID: TcxGridDBColumn;
    cxGridLevel1: TcxGridLevel;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure btnPrintClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure FormResize(Sender: TObject);
    procedure btnReportChartClick(Sender: TObject);
    procedure gridResultsCellDblClick(Sender: TcxCustomGridTableView;
      ACellViewInfo: TcxGridTableDataCellViewInfo; AButton: TMouseButton;
      AShift: TShiftState; var AHandled: Boolean);
    procedure btnRefreshClick(Sender: TObject);
    procedure UniAlerter1Event(Sender: TDAAlerter; const EventName,
      Message: string);
    procedure gridResultsRESULT1CustomDrawCell(Sender: TcxCustomGridTableView;
      ACanvas: TcxCanvas; AViewInfo: TcxGridTableDataCellViewInfo;
      var ADone: Boolean);
    procedure gridResultsRESULT2CustomDrawCell(Sender: TcxCustomGridTableView;
      ACanvas: TcxCanvas; AViewInfo: TcxGridTableDataCellViewInfo;
      var ADone: Boolean);
    procedure gridResultsRESULT3CustomDrawCell(Sender: TcxCustomGridTableView;
      ACanvas: TcxCanvas; AViewInfo: TcxGridTableDataCellViewInfo;
      var ADone: Boolean);
    procedure gridResultsRESULT4CustomDrawCell(Sender: TcxCustomGridTableView;
      ACanvas: TcxCanvas; AViewInfo: TcxGridTableDataCellViewInfo;
      var ADone: Boolean);
    procedure gridResultsRESULT5CustomDrawCell(Sender: TcxCustomGridTableView;
      ACanvas: TcxCanvas; AViewInfo: TcxGridTableDataCellViewInfo;
      var ADone: Boolean);
    procedure gridResultsRESULT6CustomDrawCell(Sender: TcxCustomGridTableView;
      ACanvas: TcxCanvas; AViewInfo: TcxGridTableDataCellViewInfo;
      var ADone: Boolean);
    procedure gridStudentFocusedRecordChanged(Sender: TcxCustomGridTableView;
      APrevFocusedRecord, AFocusedRecord: TcxCustomGridRecord;
      ANewItemRecordFocusingChanged: Boolean);
    procedure gridCheckDataFocusedRecordChanged(Sender: TcxCustomGridTableView;
      APrevFocusedRecord, AFocusedRecord: TcxCustomGridRecord;
      ANewItemRecordFocusingChanged: Boolean);
    procedure gridCheckDataCellClick(Sender: TcxCustomGridTableView;
      ACellViewInfo: TcxGridTableDataCellViewInfo; AButton: TMouseButton;
      AShift: TShiftState; var AHandled: Boolean);
  private
    function GetStandartBMI(age, sex: Integer): Double;
    function GetStandartHeight(age, sex: Integer): Double;
    function GetStandartWeight(age, sex: Integer): Double;
    function CreateMixedImage(mStream, dStream: TMemoryStream): TMemoryStream;
    procedure GetCheckitemCount;
    procedure SaveFieldWithImage(var mStream, dStream, tStream: array of TMemoryStream);
    procedure CreateReportData;
    procedure RetrieveReportPictures(result_id, rPage: Integer);
    procedure DoReportWork;
    procedure LoadCheckData;
    procedure LoadPictureData;
    procedure RetrieveByDateData;
    procedure RetrieveResultByStudent;
    procedure ResetImageEnVect;
    function GetResultComments(item_id, value_id: Integer): string;
    procedure RetrieveCommentData;
    function GetPracticeList(item_id, value_id : Integer): string;
    { Private declarations }
  public
    { Public declarations }
    kind_total1, kind_total2, kind_total3 : Double;
    kind_perc1, kind_perc2, kind_perc3 : Double;
    imgVect : array[0..3] of TImageEnVect;
    I_RESULT1, I_RESULT2, I_RESULT3, I_RESULT4, I_RESULT5, I_RESULT6 : Integer;
    S_RESULT1, S_RESULT2, S_RESULT3, S_RESULT4, S_RESULT5, S_RESULT6 : string;
    FORM_OPEN : Boolean;
  end;

var
  fmResultView: TfmResultView;

implementation

uses UdataModule, UfmSchoolSelect, GlobalVars, UfmViewPicture, UfmSchoolReport;

{$R *.dfm}

function VarToInt(const AVariant: Variant): integer;
begin
  Result := StrToIntDef(Trim(VarToStr(AVariant)), 0);
end;

procedure TfmResultView.FormResize(Sender: TObject);
begin
  PanelMsg.Top := (ClientHeight div 2) - (PanelMsg.Height div 2);
  PanelMsg.Left := (ClientWidth div 2) - (PanelMsg.Width div 2);
end;

procedure TfmResultView.FormShow(Sender: TObject);
begin
  FORM_OPEN := False;
  WORK_YEAR.Value := YearOf(Date);
  imgVect[0] := imgPrint1;
  imgVect[1] := imgPrint2;
  imgVect[2] := imgPrint3;
  imgVect[3] := imgPrint4;

  btnRefresh.Click;
end;

procedure TfmResultView.btnRefreshClick(Sender: TObject);
begin
  RetrieveCommentData;
  LoadCheckData;
  RetrieveByDateData;
  FORM_OPEN := True;
end;

procedure TfmResultView.RetrieveCommentData;
begin
  DataModule1.CHECK_COMMENTS_SEL.ParamByName('C_ID').Value := UserInfo.userCenterID;
  DataModule1.CHECK_COMMENTS_SEL.Active := True;
  DataModule1.ds_CHECK_COMMENTS_SEL.DataSet.Refresh;
  if not (DataModule1.CHECK_COMMENTS_SEL.RecordCount > 0) then begin
    USER_HAS_OWN_COMMENT := False;
    DataModule1.CHECK_COMMENTS_SEL.ParamByName('C_ID').Value := 0;
    DataModule1.CHECK_COMMENTS_SEL.Active := True;
    DataModule1.ds_CHECK_COMMENTS_SEL.DataSet.Refresh;
  end else begin
    USER_HAS_OWN_COMMENT := true;
  end;
//  ShowMessage(IntToStr(DataModule1.CHECK_COMMENTS_SEL.RecordCount));
end;

procedure TfmResultView.LoadPictureData;
begin
  DataModule1.PICTURE_DATA_SEL.ParamByName('S_ID').Value := gridResultsSTUDENT_ID.EditValue;
  DataModule1.PICTURE_DATA_SEL.Open;
  DataModule1.ds_PICTURE_DATA_SEL.DataSet.Refresh;
end;

procedure TfmResultView.LoadCheckData;
begin
  DataModule1.CHECK_DATA_SEL.ParamByName('C_ID').Value := UserInfo.userCenterID;
  DataModule1.CHECK_DATA_SEL.ParamByName('W_YEAR').Value := WORK_YEAR.Value;
  DataModule1.CHECK_DATA_SEL.Open;
  DataModule1.ds_CHECK_DATA_SEL.DataSet.Refresh;
end;

function TfmResultView.GetStandartHeight(age, sex : Integer) : Double;
var
  result_str : string;
  growthList : TStringList;
begin
{  Result := 0;
  DataModule1.GET_STANDARD_HEIGHT.ParamByName('age').Value := age;
  DataModule1.GET_STANDARD_HEIGHT.ParamByName('sex').Value := sex;
  DataModule1.GET_STANDARD_HEIGHT.Active := True;
  DataModule1.d_GET_STANDARD_HEIGHT.DataSet.Refresh;
  result_str := DataModule1.d_GET_STANDARD_HEIGHT.DataSet.FieldByName('result_value').AsString;
  if result_str <> '' then begin
    growthList := TStringList.Create;
    growthList.Clear;
    ExtractStrings(['/'], [' '], PChar(result_str), growthList);
    Result := StrToFloat(growthList[0]);
    growthList.Free;
  end;}
end;

function TfmResultView.GetStandartWeight(age, sex : Integer) : Double;
var
  result_str : string;
  growthList : TStringList;
begin
{  Result := 0;
  DataModule1.GET_STANDARD_HEIGHT.ParamByName('age').Value := age;
  DataModule1.GET_STANDARD_HEIGHT.ParamByName('sex').Value := sex;
  DataModule1.GET_STANDARD_HEIGHT.Active := True;
  DataModule1.d_GET_STANDARD_HEIGHT.DataSet.Refresh;
  result_str := DataModule1.d_GET_STANDARD_HEIGHT.DataSet.FieldByName('result_value').AsString;
  if result_str <> '' then begin
    growthList := TStringList.Create;
    growthList.Clear;
    ExtractStrings(['/'], [' '], PChar(result_str), growthList);
    Result := StrToFloat(growthList[1]);
    growthList.Free;
  end;}
end;

procedure TfmResultView.gridCheckDataCellClick(Sender: TcxCustomGridTableView;
  ACellViewInfo: TcxGridTableDataCellViewInfo; AButton: TMouseButton;
  AShift: TShiftState; var AHandled: Boolean);
begin
  RetrieveByDateData;
end;

procedure TfmResultView.gridCheckDataFocusedRecordChanged(
  Sender: TcxCustomGridTableView; APrevFocusedRecord,
  AFocusedRecord: TcxCustomGridRecord; ANewItemRecordFocusingChanged: Boolean);
begin
  if FORM_OPEN then begin
    RetrieveByDateData;
  end;
end;

procedure TfmResultView.RetrieveByDateData;
begin
  ANALYSE_RESULT_BY_DATE.ParamByName('C_ID').Value := gridCheckDataID.EditValue;
  ANALYSE_RESULT_BY_DATE.Open;
  ds_ANALYSE_RESULT_BY_DATE.DataSet.Refresh;
end;

procedure TfmResultView.ResetImageEnVect;
var
  i : Integer;
begin
  for i := 0 to 3 do begin
    imgVect[i].Clear;
    imgVect[i].RemoveAllObjects;
  end;
end;

procedure TfmResultView.gridResultsCellDblClick(Sender: TcxCustomGridTableView;
  ACellViewInfo: TcxGridTableDataCellViewInfo; AButton: TMouseButton;
  AShift: TShiftState; var AHandled: Boolean);
begin
  btnReportChart.Click;
end;

procedure TfmResultView.gridResultsRESULT1CustomDrawCell(
  Sender: TcxCustomGridTableView; ACanvas: TcxCanvas;
  AViewInfo: TcxGridTableDataCellViewInfo; var ADone: Boolean);
begin
  if AViewInfo.Value > 0 then begin
    ACanvas.Font.Color := clRed;
    ACanvas.Font.Style := [fsBold];
  end;
end;

procedure TfmResultView.gridResultsRESULT2CustomDrawCell(
  Sender: TcxCustomGridTableView; ACanvas: TcxCanvas;
  AViewInfo: TcxGridTableDataCellViewInfo; var ADone: Boolean);
begin
  if AViewInfo.Value > 0 then begin
    ACanvas.Font.Color := clRed;
    ACanvas.Font.Style := [fsBold];
  end;
end;

procedure TfmResultView.gridResultsRESULT3CustomDrawCell(
  Sender: TcxCustomGridTableView; ACanvas: TcxCanvas;
  AViewInfo: TcxGridTableDataCellViewInfo; var ADone: Boolean);
begin
  if AViewInfo.Value > 0 then begin
    ACanvas.Font.Color := clRed;
    ACanvas.Font.Style := [fsBold];
  end;
end;

procedure TfmResultView.gridResultsRESULT4CustomDrawCell(
  Sender: TcxCustomGridTableView; ACanvas: TcxCanvas;
  AViewInfo: TcxGridTableDataCellViewInfo; var ADone: Boolean);
begin
  if AViewInfo.Value > 0 then begin
    ACanvas.Font.Color := clRed;
    ACanvas.Font.Style := [fsBold];
  end;
end;

procedure TfmResultView.gridResultsRESULT5CustomDrawCell(
  Sender: TcxCustomGridTableView; ACanvas: TcxCanvas;
  AViewInfo: TcxGridTableDataCellViewInfo; var ADone: Boolean);
begin
  if AViewInfo.Value > 0 then begin
    ACanvas.Font.Color := clRed;
    ACanvas.Font.Style := [fsBold];
  end;
end;

procedure TfmResultView.gridResultsRESULT6CustomDrawCell(
  Sender: TcxCustomGridTableView; ACanvas: TcxCanvas;
  AViewInfo: TcxGridTableDataCellViewInfo; var ADone: Boolean);
begin
  if AViewInfo.Value > 0 then begin
    ACanvas.Font.Color := clRed;
    ACanvas.Font.Style := [fsBold];
  end;
end;

procedure TfmResultView.gridStudentFocusedRecordChanged(
  Sender: TcxCustomGridTableView; APrevFocusedRecord,
  AFocusedRecord: TcxCustomGridRecord; ANewItemRecordFocusingChanged: Boolean);
begin
  if APrevFocusedRecord <> AFocusedRecord then begin
    RetrieveResultByStudent;
  end;
end;

procedure TfmResultView.RetrieveResultByStudent;
begin
  ANALYSE_RESULT_BY_STUDENT.ParamByName('S_ID').Value := gridResultsSTUDENT_ID.EditValue;
  ANALYSE_RESULT_BY_STUDENT.Open;
  ds_ANALYSE_RESULT_BY_STUDENT.DataSet.Refresh;
end;

function TfmResultView.GetStandartBMI(age, sex : Integer) : Double;
begin
{  DataModule1.GET_STANDARD_BMI.ParamByName('age').Value := age;
  DataModule1.GET_STANDARD_BMI.ParamByName('sex').Value := sex;
  DataModule1.GET_STANDARD_BMI.Active := True;
  DataModule1.d_GET_STANDARD_BMI.DataSet.Refresh;
  if DataModule1.d_GET_STANDARD_BMI.DataSet.FieldByName('result_bmi').Value > 0 then
    Result := DataModule1.d_GET_STANDARD_BMI.DataSet.FieldByName('result_bmi').Value
  else
    Result := 0;
}
end;

procedure TfmResultView.btnPrintClick(Sender: TObject);
var
  MyPage2, MyPage3, MyPage4, MyPage5, MyPage6, MyPage7, MyPage8: TfrxPage;
  cnt, ridx : Integer;
  s_id, rid1, rid2, rid3, rid4, rid5, rid6, rid7 : integer;
  picture : TfrxPictureView;
  i, page_cnt, s : Integer;
  is_first: boolean;
begin
  dxMemData2.Close;
  dxMemData2.Open;
  page_cnt := 0;
  is_first := true;
  cnt := gridResults.Controller.SelectedRecordCount;
  for i := 0 to cnt - 1 do begin
    s := gridResults.Controller.SelectedRecords[i].RecordIndex;
    gridResults.DataController.FocusedRecordIndex := s;

    DoReportWork;
    frxReport1.PrepareReport(is_first);
    is_first := False;
  end;
  frxReport1.ShowPreparedReport;
end;

procedure TfmResultView.DoReportWork;
var
  MyPage : array[0..23] of TfrxPage;
  i, cnt, ridx : Integer;
  s_id, rid1, rid2, rid3, rid4, rid5, rid6, rid7 : integer;
  picture : TfrxPictureView;
begin
  CreateReportData;
  for i := 0 to 23 do begin
    MyPage[i] := frxReport1.FindComponent('Page' + IntToStr(i+3)) as TfrxPage;
    MyPage[i].Visible := False;
  end;

  (frxReport1.FindComponent('Page' + IntToStr(I_RESULT1)) as TfrxPage).Visible := True;
  (frxReport1.FindComponent('Page' + IntToStr(I_RESULT2)) as TfrxPage).Visible := True;
  (frxReport1.FindComponent('Page' + IntToStr(I_RESULT3)) as TfrxPage).Visible := True;
  (frxReport1.FindComponent('Page' + IntToStr(I_RESULT4)) as TfrxPage).Visible := True;
  (frxReport1.FindComponent('Page' + IntToStr(I_RESULT5)) as TfrxPage).Visible := True;
  (frxReport1.FindComponent('Page' + IntToStr(I_RESULT6)) as TfrxPage).Visible := True;
end;

procedure TfmResultView.CreateReportData;
var
  i, cnt, ridx : Integer;
  s_id, rs1, rs2, rs3, rs4, rs5 : string;
  ri1, ri2, ri3, ri4, ri5 : Integer;
  mStream, dStream, pStream : array[0..3] of TMemoryStream;
  imgPrint : array[0..3] of TImageEnVect;
  imgName : array[0..3] of string;
  base_url, l_file : string;
  s_height, s_weight : Integer;
  bmi_val, bmi_result : string;
begin
  base_url := 'http://ccnplaza.com/bmae/uploads/';
  imgPrint[0] := imgPrint1;
  imgPrint[1] := imgPrint2;
  imgPrint[2] := imgPrint3;
  imgPrint[3] := imgPrint4;
  for i := 0 to 3 do begin
    imgPrint[i].Clear;
    mStream[i] := TMemoryStream.Create;
    dStream[i] := TMemoryStream.Create;
    pStream[i] := TMemoryStream.Create;
  end;
  try
    DataModule1.STUDENT_IMAGE_SEL_ID.ParamByName('ID').Value := gridResultsPICTURE_ID.EditValue;
    DataModule1.STUDENT_IMAGE_SEL_ID.Open;
    DataModule1.ds_STUDENT_IMAGE_SEL_ID.DataSet.Refresh;

    ridx := gridResults.DataController.GetFocusedRecordIndex;
    //결과값(int)을 문자열(결과)로 치환하여 저장
    I_RESULT1 := gridResults.DataController.GetValue(ridx, gridResultsRESULT1.Index);
    I_RESULT2 := gridResults.DataController.GetValue(ridx, gridResultsRESULT2.Index);
    I_RESULT3 := gridResults.DataController.GetValue(ridx, gridResultsRESULT3.Index);
    I_RESULT4 := gridResults.DataController.GetValue(ridx, gridResultsRESULT4.Index);
    I_RESULT5 := gridResults.DataController.GetValue(ridx, gridResultsRESULT5.Index);
    I_RESULT6 := gridResults.DataController.GetValue(ridx, gridResultsRESULT6.Index);
    s_height := gridResults.DataController.GetValue(ridx, gridResultsS_HEIGHT.Index);
    s_weight := gridResults.DataController.GetValue(ridx, gridResultsS_WEIGHT.Index);
    bmi_val := gridResults.DataController.GetDisplayText(ridx, gridResultsBMI_VALUE.Index);

    S_RESULT1 := gridResults.DataController.GetDisplayText(ridx, gridResultsRESULT1.Index);
    S_RESULT2 := gridResults.DataController.GetDisplayText(ridx, gridResultsRESULT2.Index);
    S_RESULT3 := gridResults.DataController.GetDisplayText(ridx, gridResultsRESULT3.Index);
    S_RESULT4 := gridResults.DataController.GetDisplayText(ridx, gridResultsRESULT4.Index);
    S_RESULT5 := gridResults.DataController.GetDisplayText(ridx, gridResultsRESULT5.Index);
    S_RESULT6 := gridResults.DataController.GetDisplayText(ridx, gridResultsRESULT6.Index);

    if not VarIsNull(DataModule1.STUDENT_IMAGE_SEL_IDDRAW1.Value) then
      DataModule1.STUDENT_IMAGE_SEL_IDDRAW1.SaveToStream(dStream[0])
    else dStream[0].SetSize(0);
    if not VarIsNull(DataModule1.STUDENT_IMAGE_SEL_IDDRAW2.Value) then
      DataModule1.STUDENT_IMAGE_SEL_IDDRAW2.SaveToStream(dStream[1])
    else dStream[1].SetSize(0);
    if not VarIsNull(DataModule1.STUDENT_IMAGE_SEL_IDDRAW3.Value) then
      DataModule1.STUDENT_IMAGE_SEL_IDDRAW3.SaveToStream(dStream[2])
    else dStream[2].SetSize(0);
    if not VarIsNull(DataModule1.STUDENT_IMAGE_SEL_IDDRAW4.Value) then
      DataModule1.STUDENT_IMAGE_SEL_IDDRAW4.SaveToStream(dStream[3])
    else dStream[3].SetSize(0);

    DataModule1.STUDENT_IMAGE_SEL_IMAGE.ParamByName('S_ID').Value := gridResultsPICTURE_ID.EditValue;
    DataModule1.STUDENT_IMAGE_SEL_IMAGE.Open;
    DataModule1.ds_STUDENT_IMAGE_SEL_IMAGE.DataSet.Refresh;
    if not VarIsNull(DataModule1.STUDENT_IMAGE_SEL_IMAGEIMAGE1.Value) then
      DataModule1.STUDENT_IMAGE_SEL_IMAGEIMAGE1.SaveToStream(mStream[0])
    else mStream[0].SetSize(0);
    if not VarIsNull(DataModule1.STUDENT_IMAGE_SEL_IMAGEIMAGE2.Value) then
      DataModule1.STUDENT_IMAGE_SEL_IMAGEIMAGE2.SaveToStream(mStream[1])
    else mStream[1].SetSize(0);
    if not VarIsNull(DataModule1.STUDENT_IMAGE_SEL_IMAGEIMAGE3.Value) then
      DataModule1.STUDENT_IMAGE_SEL_IMAGEIMAGE3.SaveToStream(mStream[2])
    else mStream[2].SetSize(0);
    if not VarIsNull(DataModule1.STUDENT_IMAGE_SEL_IMAGEIMAGE4.Value) then
      DataModule1.STUDENT_IMAGE_SEL_IMAGEIMAGE4.SaveToStream(mStream[3])
    else mStream[3].SetSize(0);

    for i := 0 to 3 do begin
      mStream[i].Position := 0;
      imgPrint[i].Blank;
      if mStream[i].Size > 0 then begin
        imgPrint[i].IO.LoadFromStreamJpeg(mStream[i]);
        if imgPrint[i].IEBitmap.Width > imgPrint[i].IEBitmap.Height then
          imgPrint[i].Proc.Rotate(-90);
      end else begin
        mStream[i].Clear;
      end;

      dStream[i].Position := 0;
      if dStream[i].Size > 0 then begin
        imgPrint[i].LoadFromStreamIEV(dStream[i]);
        imgPrint[i].CopyObjectsToBack();
        imgPrint[i].Update;
      end else begin
        dStream[i].Clear;
      end;
      if mStream[i].Size > 0 then begin
        imgPrint[i].IO.SaveToStreamJpeg(pStream[i]);
        pStream[i].Position := 0;
      end else begin
        pStream[i].Clear;
      end;
    end;
    dxMemData2.Append;
    dxMemData2student_name.Value := gridResultsS_NAME.EditValue;
    dxMemData2school_name.Value := UserInfo.centerName;
    dxMemData2tel_no.Value := '';
    dxMemData2check_date.Value := gridCheckDataCHECK_DATE.EditValue;
    dxMemData2posture1.LoadFromStream(pStream[0]);
    dxMemData2posture2.LoadFromStream(pStream[1]);
    dxMemData2posture3.LoadFromStream(pStream[2]);
    dxMemData2posture4.LoadFromStream(pStream[3]);
    dxMemData2results1.Value := S_RESULT1;
    dxMemData2results2.Value := S_RESULT2;
    dxMemData2results3.Value := S_RESULT3;
    dxMemData2results4.Value := S_RESULT4;
    dxMemData2results5.Value := S_RESULT5;
    dxMemData2results6.Value := S_RESULT6;
    dxMemData2s_height.Value := s_height;
    dxMemData2s_weight.Value := s_weight;
    dxMemData2bmi_value.Value := bmi_val;
    dxMemData2bmi_result.Value := '정상';
    dxMemData2addr_telno.Value := UserInfo.centerAddr + ' | ' + UserInfo.centerTel;
    dxMemData2.Post;
  finally
    for i := 0 to 3 do begin
      mStream[i].Free;
      dStream[i].Free;
      pStream[i].Free;
    end;
  end;
end;

function TfmResultView.GetResultComments(item_id, value_id : Integer) : string;
var
  sResult : string;
begin
  DataModule1.CHECK_COMMENTS_SEL.Filter := 'ITEM_ID = ' + IntToStr(item_id);
  DataModule1.CHECK_COMMENTS_SEL.Filtered := True;
  //ShowMessage(DataModule1.CHECK_COMMENTS_SELCHECK_COMMENTS.Value);
  if DataModule1.CHECK_COMMENTS_SEL.Locate('VALUE_ID', value_id, []) then begin
    sResult := DataModule1.CHECK_COMMENTS_SELCHECK_COMMENTS.Value;
  end else begin
    sResult := '';
  end;
  DataModule1.CHECK_COMMENTS_SEL.Filtered := False;
  Result := sResult;
end;

function TfmResultView.GetPracticeList(item_id, value_id : Integer) : string;
var
  fstr : TStringList;
  i, cnt : integer;
  title_name, title_desc : string;
begin
  if value_id > 0 then begin
    fstr := TStringList.Create;
    DataModule1.PRACTICE_TITLE_SEL.ParamByName('P_ID').Value := item_id;
    DataModule1.PRACTICE_TITLE_SEL.Open;
    DataModule1.ds_PRACTICE_TITLE_SEL.DataSet.Refresh;
    cnt := DataModule1.PRACTICE_TITLE_SEL.RecordCount;
    DataModule1.PRACTICE_TITLE_SEL.First;
    for i := 0 to cnt - 1 do begin
      title_name := DataModule1.PRACTICE_TITLE_SELP_TITLE.Value;
      title_desc := DataModule1.PRACTICE_TITLE_SELTITLE_DESC.Value;
      fstr.Append(IntToStr(i+1) + '. ' + title_name + ' - ' + title_desc);
      DataModule1.PRACTICE_TITLE_SEL.Next;
    end;
    Result := fstr.Text;
  end else begin
    Result := '';
  end;
end;

procedure TfmResultView.RetrieveReportPictures(result_id, rPage : Integer);
var
  rStream, pStream, dStream : TMemoryStream;
begin
{  rStream := TMemoryStream.Create;
  pStream := TMemoryStream.Create;
  dStream := TMemoryStream.Create;
  try
    REPORT_IMAGE_SEL.ParamByName('RESULT_VALUE').Value := result_id;
    REPORT_IMAGE_SEL.Active := True;
    d_REPORT_IMAGE_SEL.DataSet.Refresh;
    REPORT_IMAGE_SELRESULT_IMAGE.SaveToStream(rStream);
    REPORT_IMAGE_SELPRACTICE_IMAGE.SaveToStream(pStream);
    rStream.Position := 0;
    pStream.Position := 0;
    if rPage = 1 then begin   //얼굴
      dxMemData2.Edit;
      dxMemData2page2result.LoadFromStream(rStream);
      dxMemData2page2practice.LoadFromStream(pStream);
      dxMemData2.Post;
    end;
    if rPage = 2 then begin   //어깨
      dxMemData2.Edit;
      dxMemData2page3result.LoadFromStream(rStream);
      dxMemData2page3practice.LoadFromStream(pStream);
      dxMemData2.Post;
    end;
    if rPage = 3 then begin  //등
      dxMemData2.Edit;
      dxMemData2page4result.LoadFromStream(rStream);
      dxMemData2page4practice.LoadFromStream(pStream);
      dxMemData2.Post;
    end;
    if rPage = 4 then begin  //목
      REPORT_IMAGE_SELDESC_IMAGE.SaveToStream(dStream);
      dStream.Position := 0;
      dxMemData2.Edit;
      dxMemData2page5result.LoadFromStream(rStream);
      dxMemData2page5practice.LoadFromStream(pStream);
      dxMemData2page5desc.LoadFromStream(dStream);
      dxMemData2.Post;
    end;
    if rPage = 5 then begin  //다리
      dxMemData2.Edit;
      dxMemData2page6result.LoadFromStream(rStream);
      dxMemData2page6practice.LoadFromStream(pStream);
      dxMemData2.Post;
    end;
    if rPage = 6 then begin  //족부(좌)
      dxMemData2.Edit;
      dxMemData2page7result.LoadFromStream(rStream);
//      dxMemData2page7practice.LoadFromStream(pStream);
      dxMemData2.Post;
    end;
    if rPage = 7 then begin  //족부(우)
      dxMemData2.Edit;
      dxMemData2page8result.LoadFromStream(rStream);
//      dxMemData2page8practice.LoadFromStream(pStream);
      dxMemData2.Post;
    end;
  finally
    rStream.Free;
    pStream.Free;
    dStream.Free;
  end;
  }
end;

procedure TfmResultView.SaveFieldWithImage(var mStream, dStream, tStream : array of TMemoryStream);
var
  t : Integer;
begin
  for t := 0 to 3 do begin
    mStream[t].Position := 0;
    dStream[t].Position := 0;
  end;
  if mStream[0].Size > 0 then begin
    if dStream[0].Size > 0 then begin
      tStream[0] := CreateMixedImage(mStream[0], dStream[0]);
      tStream[0].Position := 0;
      TBlobField(dxMemData1pic_front).LoadFromStream(tStream[0]);
    end else begin
      TBlobField(dxMemData1pic_front).LoadFromStream(mStream[0]);
    end;
  end else begin
    TBlobField(dxMemData1pic_front).Clear;
  end;
  if mStream[1].Size > 0 then begin
    if dStream[1].Size > 0 then begin
      tStream[1] := CreateMixedImage(mStream[1], dStream[1]);
      tStream[1].Position := 0;
      TBlobField(dxMemData1pic_side).LoadFromStream(tStream[1]);
    end else begin
      TBlobField(dxMemData1pic_side).LoadFromStream(mStream[1]);
    end;
  end else begin
    TBlobField(dxMemData1pic_side).Clear;
  end;
  if mStream[2].Size > 0 then begin
    if dStream[2].Size > 0 then begin
      tStream[2] := CreateMixedImage(mStream[2], dStream[2]);
      tStream[2].Position := 0;
      TBlobField(dxMemData1pic_back).LoadFromStream(tStream[2]);
    end else begin
      TBlobField(dxMemData1pic_back).LoadFromStream(mStream[2]);
    end;
  end else begin
    TBlobField(dxMemData1pic_back).Clear;
  end;
  if mStream[3].Size > 0 then
    TBlobField(dxMemData1pic_foot).LoadFromStream(mStream[3])
  else
    TBlobField(dxMemData1pic_foot).Clear;

end;

procedure TfmResultView.UniAlerter1Event(Sender: TDAAlerter; const EventName,
  Message: string);
begin
//  ShowMessage(EventName);
//  btnRefresh.Click;
end;

procedure TfmResultView.btnReportChartClick(Sender: TObject);
begin
  fmViewPicture := TfmViewPicture.Create(Self);
  try
    fmViewPicture.Caption := '자세보기 - ' + gridResultsS_NAME.EditValue;
    fmViewPicture.STUDENT_IMAGE_ID := gridResultsPICTURE_ID.EditValue;
    fmViewPicture.ShowModal;
  finally
    fmViewPicture.Free;
  end;
end;

procedure TfmResultView.GetCheckitemCount;
var
  r_total : integer;
  i, cnt : Integer;
begin
{  kind_total1 := 0;
  kind_total2 := 0;
  kind_total3 := 0;

  DataModule1.d_STUDENTS_SEL.DataSet.DisableControls;
  cnt := DataModule1.d_STUDENTS_SEL.DataSet.RecordCount;
  DataModule1.d_STUDENTS_SEL.DataSet.First;
  for i := 0 to cnt - 1 do begin
    r_total := DataModule1.d_STUDENTS_SEL.DataSet.FieldByName('check_item1').AsInteger +
               DataModule1.d_STUDENTS_SEL.DataSet.FieldByName('check_item2').AsInteger +
               DataModule1.d_STUDENTS_SEL.DataSet.FieldByName('check_item3').AsInteger +
               DataModule1.d_STUDENTS_SEL.DataSet.FieldByName('check_item4').AsInteger +
               DataModule1.d_STUDENTS_SEL.DataSet.FieldByName('check_item5').AsInteger +
               DataModule1.d_STUDENTS_SEL.DataSet.FieldByName('check_item6').AsInteger +
               DataModule1.d_STUDENTS_SEL.DataSet.FieldByName('check_item7').AsInteger +
               DataModule1.d_STUDENTS_SEL.DataSet.FieldByName('check_item8').AsInteger +
               DataModule1.d_STUDENTS_SEL.DataSet.FieldByName('check_item9').AsInteger;

    if r_total = 171 then
      kind_total2 := kind_total2 + 1;
    if r_total > 171 then
      kind_total3 := kind_total3 + 1;

    DataModule1.d_STUDENTS_SEL.DataSet.Next;
  end;
  DataModule1.d_STUDENTS_SEL.DataSet.First;
  DataModule1.d_STUDENTS_SEL.DataSet.EnableControls;
}
end;

function TfmResultView.CreateMixedImage(mStream, dStream : TMemoryStream) : TMemoryStream;
var
  Imv: TImageEnVect;
  mixStream : TMemoryStream;
begin
   mixStream := TMemoryStream.Create;
   Imv := TImageEnVect.Create(nil);
   TRY
      Imv.IO.LoadFromStreamJpeg(mStream);
      Imv.LoadFromStreamIEV(dStream);
      Imv.CopyObjectsToBack(true);
      Imv.Update;
      Imv.IO.SaveToStreamJpeg(mixStream);
      Result := mixStream;
   FINALLY
      //mixStream.Free;
      Imv.free;
   END;
end;

procedure TfmResultView.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  Action := caFree;
end;


initialization RegisterClasses([TfmResultView]);

end.
