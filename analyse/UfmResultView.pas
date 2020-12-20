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
  hyieutils, iexBitmaps, hyiedefs, iesettings, iexLayers, iexRulers, iexToolbars,
  cxDropDownEdit, cxLookupEdit, cxDBLookupEdit, Gauges;

type
  TfmResultView = class(TForm)
    Panel2: TPanel;
    ImageList1: TImageList;
    cxGridPopupMenu1: TcxGridPopupMenu;
    frxDBDataset1: TfrxDBDataset;
    PanelMsg: TPanel;
    Label3: TLabel;
    LabelCount: TLabel;
    frxReport1: TfrxReport;
    UniAlerter1: TUniAlerter;
    Panel1: TPanel;
    dxMemData2: TdxMemData;
    dxMemData2student_name: TStringField;
    dxMemData2school_name: TStringField;
    dxMemData2posture1: TBlobField;
    dxMemData2posture2: TBlobField;
    dxMemData2results1: TStringField;
    dxMemData2results2: TStringField;
    dxMemData2results3: TStringField;
    dxMemData2check_date: TStringField;
    UniQuery1: TUniQuery;
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
    ANALYSE_RESULT_BY_STUDENTCHECK_DATE: TDateField;
    ANALYSE_RESULT_BY_STUDENTCHASOO: TIntegerField;
    Panel5: TPanel;
    Label1: TLabel;
    btnRefresh: TcxButton;
    WORK_YEAR: TcxSpinEdit;
    btnReportChart: TcxButton;
    btnPrint: TcxButton;
    ANALYSE_RESULT_BY_DATERESULT5: TIntegerField;
    ANALYSE_RESULT_BY_STUDENTRESULT5: TIntegerField;
    GET_RESULT_COMMENT: TUniStoredProc;
    ds_GET_RESULT_COMMENT: TDataSource;
    GET_RESULT_COMMENTCHECK_COMMENTS: TWideMemoField;
    dxMemData2comment1: TMemoField;
    dxMemData2comment2: TMemoField;
    dxMemData2comment3: TMemoField;
    dxMemData2addr_telno: TStringField;
    ANALYSE_RESULT_BY_DATERESULT6: TIntegerField;
    ANALYSE_RESULT_BY_DATES_BIRTH: TDateField;
    ANALYSE_RESULT_BY_DATES_HEIGHT: TFloatField;
    ANALYSE_RESULT_BY_DATES_WEIGHT: TFloatField;
    ANALYSE_RESULT_BY_DATEBMI_VALUE: TFloatField;
    dxMemData2s_height: TIntegerField;
    dxMemData2s_weight: TIntegerField;
    dxMemData2bmi_result: TStringField;
    dxMemData2bmi_value: TStringField;
    cxGrid2: TcxGrid;
    gridPicture: TcxGridDBTableView;
    gridPictureID: TcxGridDBColumn;
    gridPictureColumn1: TcxGridDBColumn;
    gridPicturePIC_DATE: TcxGridDBColumn;
    gridPictureMAN_CNT: TcxGridDBColumn;
    gridPicturePIC_CNT: TcxGridDBColumn;
    gridPictureCENTER_ID: TcxGridDBColumn;
    cxGridLevel1: TcxGridLevel;
    Label6: TLabel;
    lcbSubCenter: TcxLookupComboBox;
    cxGrid3: TcxGrid;
    gridStudent: TcxGridDBTableView;
    gridStudentID: TcxGridDBColumn;
    gridStudentSTUDENT_ID: TcxGridDBColumn;
    gridStudentP_DATE: TcxGridDBColumn;
    gridStudentColumn1: TcxGridDBColumn;
    gridStudentS_NAME: TcxGridDBColumn;
    gridStudentS_SEX: TcxGridDBColumn;
    gridStudentS_AGE: TcxGridDBColumn;
    cxGridLevel2: TcxGridLevel;
    STUDENT_IMAGE_SEL_RESULT: TUniStoredProc;
    ds_STUDENT_IMAGE_SEL_RESULT: TDataSource;
    STUDENT_IMAGE_SEL_RESULTID: TIntegerField;
    STUDENT_IMAGE_SEL_RESULTSTUDENT_ID: TIntegerField;
    STUDENT_IMAGE_SEL_RESULTP_DATE: TDateField;
    STUDENT_IMAGE_SEL_RESULTS_NAME: TWideStringField;
    STUDENT_IMAGE_SEL_RESULTS_SEX: TIntegerField;
    STUDENT_IMAGE_SEL_RESULTS_AGE: TIntegerField;
    STUDENT_IMAGE_SEL_RESULTS_BIRTH: TDateField;
    STUDENT_IMAGE_SEL_RESULTBMI_VALUE: TFloatField;
    STUDENT_IMAGE_SEL_RESULTS_HEIGHT: TFloatField;
    STUDENT_IMAGE_SEL_RESULTS_WEIGHT: TFloatField;
    STUDENT_IMAGE_SEL_RESULTCHECK_VAL1: TIntegerField;
    STUDENT_IMAGE_SEL_RESULTCHECK_VAL2: TIntegerField;
    STUDENT_IMAGE_SEL_RESULTTOTAL_VAL: TIntegerField;
    gridStudentS_BIRTH: TcxGridDBColumn;
    gridStudentBMI_VALUE: TcxGridDBColumn;
    gridStudentS_HEIGHT: TcxGridDBColumn;
    gridStudentS_WEIGHT: TcxGridDBColumn;
    gridStudentCHECK_VAL1: TcxGridDBColumn;
    gridStudentCHECK_VAL2: TcxGridDBColumn;
    gridStudentTOTAL_VAL: TcxGridDBColumn;
    dxMemData2s_birth: TDateField;
    dxMemData2s_age: TIntegerField;
    dxMemData2s_sex: TStringField;
    imgPrint1: TImageEnView;
    imgPrint2: TImageEnView;
    ImageEnView1: TImageEnView;
    ImageEnView2: TImageEnView;
    Gauge1: TGauge;
    CHECK_COMMENTS_SEL_RAND: TUniStoredProc;
    ds_CHECK_COMMENTS_SEL_RAND: TDataSource;
    CHECK_COMMENTS_SEL_RANDCHECK_COMMENTS: TWideMemoField;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure btnPrintClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure FormResize(Sender: TObject);
    procedure btnReportChartClick(Sender: TObject);
    procedure btnRefreshClick(Sender: TObject);
    procedure UniAlerter1Event(Sender: TDAAlerter; const EventName,
      Message: string);
    procedure lcbSubCenterPropertiesCloseUp(Sender: TObject);
    procedure gridPictureCellClick(Sender: TcxCustomGridTableView;
      ACellViewInfo: TcxGridTableDataCellViewInfo; AButton: TMouseButton;
      AShift: TShiftState; var AHandled: Boolean);
    procedure gridPictureColumn1GetDataText(Sender: TcxCustomGridTableItem;
      ARecordIndex: Integer; var AText: string);
    procedure gridStudentColumn1GetDataText(Sender: TcxCustomGridTableItem;
      ARecordIndex: Integer; var AText: string);
    procedure gridStudentCellDblClick(Sender: TcxCustomGridTableView;
      ACellViewInfo: TcxGridTableDataCellViewInfo; AButton: TMouseButton;
      AShift: TShiftState; var AHandled: Boolean);
  private
    function GetStandartBMI(age, sex: Integer): Double;
    function CreateMixedImage(mStream, dStream: TMemoryStream): TMemoryStream;
    procedure GetCheckitemCount;
    procedure CreateReportData(id : Integer);
    procedure RetrieveReportPictures(result_id, rPage: Integer);
    procedure ResetImageEnVect;
    function GetResultComments(item_id, value_id: Integer): string;
    procedure RetrieveCommentData;
    function GetPracticeList(item_id, value_id : Integer): string;
    procedure RetrieveDateList;
    procedure RetrieveStudentList;
    { Private declarations }
  public
    { Public declarations }
    kind_total1, kind_total2, kind_total3 : Double;
    kind_perc1, kind_perc2, kind_perc3 : Double;
    imgView : array[0..1] of TImageEnView;
    I_RESULT1, I_RESULT2, I_RESULT3 : Integer;
    S_RESULT1, S_RESULT2, S_RESULT3 : string;
    DATA_LOAD : Boolean;
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
  DATA_LOAD := False;
  WORK_YEAR.Value := YearOf(Date);
  UserInfo.userSubCenterID := DataModule1.GetSubCenterID;
  if UserInfo.userKind = 1 then begin
    if DataModule1.GetSubCenterID > 0 then begin
      DataModule1.SelectRegistedCenter;
      lcbSubCenter.EditValue := DataModule1.GetSubCenterID;
      btnRefresh.Click;
    end else begin
      ShowMessage('단체(도장)을 선택하세요.');
      Exit;
    end;
  end else begin
    btnRefresh.Click;
  end;
end;

procedure TfmResultView.btnRefreshClick(Sender: TObject);
begin
  DataModule1.SetActiveCenter(lcbSubCenter.EditValue);
  UserInfo.userSubCenterID := lcbSubCenter.EditValue;
  RetrieveDateList;
end;

procedure TfmResultView.RetrieveDateList;
begin
  DataModule1.PICTURE_DATE_SEL.ParamByName('C_ID').Value := UserInfo.userCenterID;
  DataModule1.PICTURE_DATE_SEL.ParamByName('SUB_ID').Value := UserInfo.userSubCenterID;
  DataModule1.PICTURE_DATE_SEL.Open;
  DataModule1.ds_PICTURE_DATE_SEL.DataSet.Refresh;

  STUDENT_IMAGE_SEL_RESULT.ParamByName('DATE_ID').Value := DataModule1.PICTURE_DATE_SELID.Value;
  STUDENT_IMAGE_SEL_RESULT.Open;
  ds_STUDENT_IMAGE_SEL_RESULT.DataSet.Refresh;
  DATA_LOAD := True;
end;

procedure TfmResultView.RetrieveStudentList;
begin
  STUDENT_IMAGE_SEL_RESULT.ParamByName('DATE_ID').Value := gridPictureID.EditValue;
  STUDENT_IMAGE_SEL_RESULT.Open;
  ds_STUDENT_IMAGE_SEL_RESULT.DataSet.Refresh;
  DATA_LOAD := True;
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

procedure TfmResultView.gridPictureCellClick(Sender: TcxCustomGridTableView;
  ACellViewInfo: TcxGridTableDataCellViewInfo; AButton: TMouseButton;
  AShift: TShiftState; var AHandled: Boolean);
begin
  DATA_LOAD := False;
  RetrieveStudentList;
end;

procedure TfmResultView.gridPictureColumn1GetDataText(
  Sender: TcxCustomGridTableItem; ARecordIndex: Integer; var AText: string);
var
  AIndex: Integer;
begin
  AIndex := TcxGridTableView(Sender.GridView).DataController.GetRowIndexByRecordIndex(ARecordIndex, False);
  AText := IntToStr(AIndex + 1);
end;

procedure TfmResultView.gridStudentCellDblClick(Sender: TcxCustomGridTableView;
  ACellViewInfo: TcxGridTableDataCellViewInfo; AButton: TMouseButton;
  AShift: TShiftState; var AHandled: Boolean);
begin
  btnReportChart.Click;
end;

procedure TfmResultView.gridStudentColumn1GetDataText(
  Sender: TcxCustomGridTableItem; ARecordIndex: Integer; var AText: string);
var
  AIndex: Integer;
begin
  AIndex := TcxGridTableView(Sender.GridView).DataController.GetRowIndexByRecordIndex(ARecordIndex, False);
  AText := IntToStr(AIndex + 1);
end;

procedure TfmResultView.ResetImageEnVect;
begin
  imgPrint1.ClearAll;
  imgPrint2.ClearAll;
end;

procedure TfmResultView.lcbSubCenterPropertiesCloseUp(Sender: TObject);
begin
  btnRefresh.Click;
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
  cnt := gridStudent.Controller.SelectedRecordCount;
  Gauge1.MaxValue := cnt;
  PanelMsg.Visible := True;
  for i := 0 to cnt - 1 do begin
    s := gridStudent.Controller.SelectedRecords[i].RecordIndex;
    gridStudent.DataController.FocusedRecordIndex := s;
    s_id := gridStudentID.EditValue;
    CreateReportData(s_id);
    frxReport1.PrepareReport(is_first);
    is_first := False;
    Gauge1.Progress := i + 1;
    Application.ProcessMessages;
  end;
  PanelMsg.Visible := False;
  frxReport1.ShowPreparedReport;
  
end;

procedure TfmResultView.CreateReportData(id : Integer);
var
  i, cnt, ridx : Integer;
  s_id, rs1, rs2, rs3, rs4, rs5 : string;
  ri1, ri2, ri3, ri4, ri5 : Integer;
  mStream, dStream, pStream : array[0..1] of TMemoryStream;
  imgPrint : array[0..1] of TImageEnView;
  imgView : array[0..1] of TImageEnView;
  base_url, l_file : string;
  s_height, s_weight : Integer;
  bmi_val, bmi_result : string;
begin
  imgPrint1.ClearAll;
  imgPrint2.ClearAll;
  ImageEnView1.ClearAll;
  ImageEnView2.ClearAll;
  dStream[0] := TMemoryStream.Create;
  dStream[1] := TMemoryStream.Create;
  pStream[0] := TMemoryStream.Create;
  pStream[1] := TMemoryStream.Create;
  try
    DataModule1.STUDENT_IMAGE_SEL_IMAGE.ParamByName('S_ID').Value := id;
    DataModule1.STUDENT_IMAGE_SEL_IMAGE.Open;
    DataModule1.ds_STUDENT_IMAGE_SEL_IMAGE.DataSet.Refresh;

    ridx := gridStudent.DataController.GetFocusedRecordIndex;
    //결과값(int)을 문자열(결과)로 치환하여 저장
    I_RESULT1 := gridStudent.DataController.GetValue(ridx, gridStudentCHECK_VAL1.Index);
    I_RESULT2 := gridStudent.DataController.GetValue(ridx, gridStudentCHECK_VAL2.Index);
    I_RESULT3 := gridStudent.DataController.GetValue(ridx, gridStudentTOTAL_VAL.Index);
    s_height := gridStudent.DataController.GetValue(ridx, gridStudentS_HEIGHT.Index);
    s_weight := gridStudent.DataController.GetValue(ridx, gridStudentS_WEIGHT.Index);
    bmi_val := gridStudent.DataController.GetDisplayText(ridx, gridStudentBMI_VALUE.Index);

    S_RESULT1 := gridStudent.DataController.GetDisplayText(ridx, gridStudentCHECK_VAL1.Index);
    S_RESULT2 := gridStudent.DataController.GetDisplayText(ridx, gridStudentCHECK_VAL2.Index);
    S_RESULT3 := gridStudent.DataController.GetDisplayText(ridx, gridStudentTOTAL_VAL.Index);
    pStream[0].SetSize(0);
    pStream[1].SetSize(0);
    if not VarIsNull(DataModule1.STUDENT_IMAGE_SEL_IMAGEDRAW1.Value) then begin
      DataModule1.STUDENT_IMAGE_SEL_IMAGEDRAW1.SaveToStream(dStream[0]);
      if dStream[0].Size > 1000 then begin
        dStream[0].Position := 0;
        ImageEnView1.IO.LoadFromStreamIEN(dStream[0]);
        ImageEnView1.LayersDrawTo(imgPrint1.IEBitmap);
        imgPrint1.IO.SaveToStream(pStream[0], 0);
        pStream[0].Position := 0;
      end;        
    end;
    if not VarIsNull(DataModule1.STUDENT_IMAGE_SEL_IMAGEDRAW2.Value) then begin
      DataModule1.STUDENT_IMAGE_SEL_IMAGEDRAW2.SaveToStream(dStream[1]);
      if dStream[1].Size > 1000 then begin
        dStream[1].Position := 0;
        ImageEnView2.IO.LoadFromStreamIEN(dStream[1]);
        ImageEnView2.LayersDrawTo(imgPrint2.IEBitmap);
        imgPrint2.IO.SaveToStream(pStream[1], 0);
        pStream[1].Position := 0;
      end;
    end;
    dxMemData2.Append;
    dxMemData2student_name.Value := gridStudentS_NAME.EditValue;
    dxMemData2school_name.Value := UserInfo.centerName;
    dxMemData2check_date.Value := gridStudentP_DATE.EditValue;
    dxMemData2posture1.LoadFromStream(pStream[0]);
    dxMemData2posture2.LoadFromStream(pStream[1]);
    dxMemData2results1.Value := S_RESULT1;
    dxMemData2results2.Value := S_RESULT2;
    dxMemData2results3.Value := S_RESULT3;
    dxMemData2s_birth.Value := gridStudentS_BIRTH.EditValue;
    dxMemData2s_age.Value := gridStudentS_AGE.EditValue;
    if gridStudentS_SEX.EditValue = 0 then
      dxMemData2s_sex.Value := '남'
    else
      dxMemData2s_sex.Value := '여';

    dxMemData2s_height.Value := s_height;
    dxMemData2s_weight.Value := s_weight;
    dxMemData2bmi_value.Value := bmi_val;
    dxMemData2comment1.Value := GetResultComments(1, I_RESULT1);
    dxMemData2comment2.Value := GetResultComments(2, I_RESULT2);
    dxMemData2comment3.Value := GetResultComments(3, I_RESULT3);

    dxMemData2addr_telno.Value := UserInfo.centerAddr + ' | ' + UserInfo.centerTel;
    dxMemData2.Post;
  finally
    for i := 0 to 1 do begin
      dStream[i].Free;
      pStream[i].Free;
    end;
  end;
end;
function TfmResultView.GetResultComments(item_id, value_id : Integer) : string;
begin
  CHECK_COMMENTS_SEL_RAND.ParamByName('ITEM_ID').Value := item_id;
  CHECK_COMMENTS_SEL_RAND.ParamByName('VALUE_ID').Value := value_id;
  CHECK_COMMENTS_SEL_RAND.Open;
  ds_CHECK_COMMENTS_SEL_RAND.DataSet.Refresh;
  Result := CHECK_COMMENTS_SEL_RANDCHECK_COMMENTS.Value;
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

procedure TfmResultView.UniAlerter1Event(Sender: TDAAlerter; const EventName,
  Message: string);
begin
//  ShowMessage(EventName);
//  btnRefresh.Click;
end;

procedure TfmResultView.btnReportChartClick(Sender: TObject);
var
  dStream1, dStream2 : TMemoryStream;
begin
  fmViewPicture := TfmViewPicture.Create(Self);
  dStream1 := TMemoryStream.Create;
  dStream2 := TMemoryStream.Create;
  try
    fmViewPicture.Caption := '자세보기 - ' + gridStudentS_NAME.EditValue;
    DataModule1.STUDENT_IMAGE_SEL_IMAGE.ParamByName('S_ID').Value := gridStudentID.EditValue;
    DataModule1.STUDENT_IMAGE_SEL_IMAGE.Open;
    DataModule1.ds_STUDENT_IMAGE_SEL_IMAGE.DataSet.Refresh;
    DataModule1.STUDENT_IMAGE_SEL_IMAGEDRAW1.SaveToStream(dStream1);
    DataModule1.STUDENT_IMAGE_SEL_IMAGEDRAW2.SaveToStream(dStream2);
    if not (dStream1.Size > 1000) then begin
      DataModule1.STUDENT_IMAGE_SEL_IMAGEIMAGE1.SaveToStream(dStream1);
      dStream1.Position := 0;
      fmViewPicture.ImageEnView1.IO.LoadFromStreamJpeg(dStream1);
    end else begin
      dStream1.Position := 0;
      fmViewPicture.ImageEnView1.IO.LoadFromStreamIEN(dStream1);
    end;
    if not (dStream2.Size > 1000) then begin
      DataModule1.STUDENT_IMAGE_SEL_IMAGEIMAGE2.SaveToStream(dStream2);
      dStream2.Position := 0;
      fmViewPicture.ImageEnView2.IO.LoadFromStreamJpeg(dStream2);
    end else begin
      dStream2.Position := 0;
      fmViewPicture.ImageEnView2.IO.LoadFromStreamIEN(dStream2);
    end;
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
