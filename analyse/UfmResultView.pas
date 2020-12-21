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
  cxDropDownEdit, cxLookupEdit, cxDBLookupEdit, Gauges, cxCheckBox;

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
    gridPictureCHECK_CNT: TcxGridDBColumn;
    gridPictureSUB_CENTER: TcxGridDBColumn;
    chkCheckDone: TcxCheckBox;
    PanelSubCenter: TPanel;
    Label6: TLabel;
    lcbSubCenter: TcxLookupComboBox;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure btnPrintClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure FormResize(Sender: TObject);
    procedure btnReportChartClick(Sender: TObject);
    procedure btnRefreshClick(Sender: TObject);
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
    procedure chkCheckDoneClick(Sender: TObject);
  private
    procedure CreateReportData(id : Integer);
    procedure ResetImageEnVect;
    function GetResultComments(item_id, value_id: Integer): string;
    procedure RetrieveDateList;
    procedure RetrieveStudentList;
    { Private declarations }
  public
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
  PanelSubCenter.Visible := UserInfo.userKind = 1;
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
  if UserInfo.userKind = 1 then begin
    DataModule1.SetActiveCenter(lcbSubCenter.EditValue);
    UserInfo.userSubCenterID := lcbSubCenter.EditValue;
  end else begin
    UserInfo.userSubCenterID := 0;
  end;
  RetrieveDateList;
end;

procedure TfmResultView.RetrieveDateList;
var
  AItemList: TcxFilterCriteriaItemList;
begin
  DataModule1.PICTURE_DATE_SEL.ParamByName('C_ID').Value := UserInfo.userCenterID;
  DataModule1.PICTURE_DATE_SEL.ParamByName('SUB_ID').Value := UserInfo.userSubCenterID;
  DataModule1.PICTURE_DATE_SEL.Open;
  DataModule1.ds_PICTURE_DATE_SEL.DataSet.Refresh;

  STUDENT_IMAGE_SEL_RESULT.ParamByName('DATE_ID').Value := DataModule1.PICTURE_DATE_SELID.Value;
  STUDENT_IMAGE_SEL_RESULT.Open;
  ds_STUDENT_IMAGE_SEL_RESULT.DataSet.Refresh;
  if chkCheckDone.Checked then begin
    gridStudent.DataController.Filter.BeginUpdate;
    gridStudent.DataController.Filter.Root.Clear;
    AItemList := gridStudent.DataController.Filter.Root.AddItemList(fboAnd);
    AItemList.AddItem(gridStudentTOTAL_VAL, foGreater, 0, '0');
    gridStudent.DataController.Filter.EndUpdate;
    gridStudent.DataController.Filter.Active := true;
  end else begin
    gridStudent.DataController.Filter.BeginUpdate;
    gridStudent.DataController.Filter.Root.Clear;
    gridStudent.DataController.Filter.EndUpdate;
    gridStudent.DataController.Filter.Active := true;
  end;
  DATA_LOAD := True;
end;

procedure TfmResultView.RetrieveStudentList;
var
  AItemList: TcxFilterCriteriaItemList;
begin
  STUDENT_IMAGE_SEL_RESULT.ParamByName('DATE_ID').Value := gridPictureID.EditValue;
  STUDENT_IMAGE_SEL_RESULT.Open;
  ds_STUDENT_IMAGE_SEL_RESULT.DataSet.Refresh;
  if chkCheckDone.Checked then begin
    gridStudent.DataController.Filter.BeginUpdate;
    gridStudent.DataController.Filter.Root.Clear;
    AItemList := gridStudent.DataController.Filter.Root.AddItemList(fboAnd);
    AItemList.AddItem(gridStudentTOTAL_VAL, foGreater, 0, '0');
    gridStudent.DataController.Filter.EndUpdate;
    gridStudent.DataController.Filter.Active := true;
  end else begin
    gridStudent.DataController.Filter.BeginUpdate;
    gridStudent.DataController.Filter.Root.Clear;
    gridStudent.DataController.Filter.EndUpdate;
    gridStudent.DataController.Filter.Active := true;
  end;
  DATA_LOAD := True;
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

procedure TfmResultView.btnPrintClick(Sender: TObject);
var
  cnt, p_cnt, s_id, i, s : Integer;
  is_first: boolean;
begin
  dxMemData2.Close;
  dxMemData2.Open;
  p_cnt := 0;
  is_first := true;
  cnt := gridStudent.Controller.SelectedRecordCount;
  Gauge1.MaxValue := cnt;
  Gauge1.Progress := 0;
  PanelMsg.Visible := True;
  PanelMsg.Refresh;
  for i := 0 to cnt - 1 do begin
    s := gridStudent.Controller.SelectedRecords[i].RecordIndex;
    gridStudent.DataController.FocusedRecordIndex := s;
    s_id := gridStudentID.EditValue;
    if VarIsNull(gridStudent.DataController.GetValue(s, gridStudentTOTAL_VAL.Index)) then begin
      ShowMessage('평가 데이터가 없습니다.' +
         #10#13 + '평가를 완료한 데이터만 출력이 가능합니다.'
      );
      Continue;
    end;
    Inc(p_cnt);
    CreateReportData(s_id);
    frxReport1.PrepareReport(is_first);
    is_first := False;
    Gauge1.Progress := i + 1;
    Application.ProcessMessages;
  end;
  PanelMsg.Visible := False;
  if p_cnt > 0 then
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
//  ImageEnView1.IO.WicFastLoading := True;
//  ImageEnView2.IO.WicFastLoading := True;
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
        imgPrint1.IO.SaveToStreamJpeg(pStream[0]);
        pStream[0].Position := 0;
      end;
    end;
    if not VarIsNull(DataModule1.STUDENT_IMAGE_SEL_IMAGEDRAW2.Value) then begin
      DataModule1.STUDENT_IMAGE_SEL_IMAGEDRAW2.SaveToStream(dStream[1]);
      if dStream[1].Size > 1000 then begin
        dStream[1].Position := 0;
        ImageEnView2.IO.LoadFromStreamIEN(dStream[1]);
        ImageEnView2.LayersDrawTo(imgPrint2.IEBitmap);
        imgPrint2.IO.SaveToStreamJpeg(pStream[1]);
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

procedure TfmResultView.chkCheckDoneClick(Sender: TObject);
var
  AItemList: TcxFilterCriteriaItemList;
begin
  if chkCheckDone.Checked then begin
    gridStudent.DataController.Filter.BeginUpdate;
    gridStudent.DataController.Filter.Root.Clear;
    AItemList := gridStudent.DataController.Filter.Root.AddItemList(fboAnd);
    AItemList.AddItem(gridStudentTOTAL_VAL, foGreater, 0, '0');
    gridStudent.DataController.Filter.EndUpdate;
    gridStudent.DataController.Filter.Active := true;
  end else begin
    gridStudent.DataController.Filter.BeginUpdate;
    gridStudent.DataController.Filter.Root.Clear;
    gridStudent.DataController.Filter.EndUpdate;
    gridStudent.DataController.Filter.Active := true;
  end;
end;

procedure TfmResultView.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  Action := caFree;
end;


initialization RegisterClasses([TfmResultView]);

end.
