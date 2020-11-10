unit UfmGrowthView;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, cxGraphics, cxControls, cxLookAndFeels, cxLookAndFeelPainters,
  cxContainer, cxEdit, dxSkinsCore, dxSkinBlack, dxSkinBlue, dxSkinBlueprint,
  dxSkinCaramel, dxSkinCoffee, dxSkinDarkRoom, dxSkinDarkSide,
  dxSkinDevExpressDarkStyle, dxSkinDevExpressStyle, dxSkinFoggy,
  dxSkinGlassOceans, dxSkinHighContrast, dxSkiniMaginary, dxSkinLilian,
  dxSkinLiquidSky, dxSkinLondonLiquidSky, dxSkinMcSkin, dxSkinMetropolis,
  dxSkinMetropolisDark, dxSkinMoneyTwins, dxSkinOffice2007Black,
  dxSkinOffice2007Blue, dxSkinOffice2007Green, dxSkinOffice2007Pink,
  dxSkinOffice2007Silver, dxSkinOffice2010Black, dxSkinOffice2010Blue,
  dxSkinOffice2010Silver, dxSkinOffice2013DarkGray, dxSkinOffice2013LightGray,
  dxSkinOffice2013White, dxSkinPumpkin, dxSkinSeven, dxSkinSevenClassic,
  dxSkinSharp, dxSkinSharpPlus, dxSkinSilver, dxSkinSpringTime, dxSkinStardust,
  dxSkinSummer2008, dxSkinTheAsphaltWorld, dxSkinsDefaultPainters,
  dxSkinValentine, dxSkinVS2010, dxSkinWhiteprint, dxSkinXmas2008Blue, Menus,
  cxStyles, dxSkinscxPCPainter, cxCustomData, cxFilter, cxData, cxDataStorage,
  cxNavigator, DB, cxDBData, cxImageComboBox, cxGridLevel,
  cxGridCustomTableView, cxGridTableView, cxGridDBTableView, cxClasses,
  cxGridCustomView, cxGrid, StdCtrls, cxButtons, cxLabel, cxDBLabel, ExtCtrls,
  ComCtrls, dxCore, cxDateUtils, cxCurrencyEdit, cxDropDownEdit, cxCalendar,
  cxTextEdit, cxMaskEdit, cxSpinEdit, MemDS, DBAccess, Uni, ImgList, dxmdaset,
  frxClass, frxDBSet, TeEngine, Series, TeeProcs, Chart, DBCtrls;

type
  TfmGrowthView = class(TForm)
    Panel1: TPanel;
    Panel4: TPanel;
    PanelSchoolName: TPanel;
    dblSchoolName: TcxDBLabel;
    Panel7: TPanel;
    Panel20: TPanel;
    Panel21: TPanel;
    Label6: TLabel;
    btnRefresh: TcxButton;
    Panel2: TPanel;
    Panel3: TPanel;
    cxGrid1Level1: TcxGridLevel;
    cxGrid1: TcxGrid;
    Panel5: TPanel;
    STUDENT_GROWTH_INS: TUniStoredProc;
    STUDENT_GROWTH_UPD: TUniStoredProc;
    STUDENT_GROWTH_DEL: TUniStoredProc;
    GROWTH_CHASOO_SEL: TUniStoredProc;
    GROWTH_CHASOO_SELID: TIntegerField;
    GROWTH_CHASOO_SELG_CHASOO: TIntegerField;
    GROWTH_CHASOO_SELG_DATE: TDateField;
    GROWTH_CHASOO_SELG_COUNT: TIntegerField;
    GROWTH_CHASOO_SELSCHOOL_ID: TStringField;
    d_GROWTH_CHASOO_SEL: TDataSource;
    GROWTH_CHASOO_INS: TUniStoredProc;
    STUDENT_GROWTH_SEL_ID: TUniStoredProc;
    STUDENT_GROWTH_SEL_IDID: TIntegerField;
    STUDENT_GROWTH_SEL_IDS_ID: TStringField;
    STUDENT_GROWTH_SEL_IDCHECK_DATE: TDateField;
    STUDENT_GROWTH_SEL_IDCHECK_IDX: TIntegerField;
    STUDENT_GROWTH_SEL_IDS_HEIGHT: TFloatField;
    STUDENT_GROWTH_SEL_IDS_WEIGHT: TFloatField;
    STUDENT_GROWTH_SEL_IDS_BMI: TFloatField;
    STUDENT_GROWTH_SEL_IDS_NAME: TStringField;
    STUDENT_GROWTH_SEL_IDS_CLASS: TIntegerField;
    STUDENT_GROWTH_SEL_IDS_SEX: TIntegerField;
    STUDENT_GROWTH_SEL_IDS_AGE: TSmallintField;
    STUDENT_GROWTH_SEL_IDS_KIND: TSmallintField;
    d_STUDENT_GROWTH_SEL_ID: TDataSource;
    CREATE_GROWTH_DATA: TUniStoredProc;
    GROWTH_CHASOO_DEL: TUniStoredProc;
    STUDENT_GROWTH_DEL_CHASOO: TUniStoredProc;
    ImageList1: TImageList;
    STUDENT_GROWTH_UPD_GROWTH: TUniStoredProc;
    GROWTH_CHASOO_UPD_COUNT: TUniStoredProc;
    cxGrid3: TcxGrid;
    gridStudent: TcxGridDBTableView;
    gridStudentS_KIND: TcxGridDBColumn;
    gridStudentS_CLASS: TcxGridDBColumn;
    gridStudentS_NAME: TcxGridDBColumn;
    gridStudentS_AGE: TcxGridDBColumn;
    gridStudentS_BIRTH: TcxGridDBColumn;
    gridStudentS_SEX: TcxGridDBColumn;
    gridStudentID: TcxGridDBColumn;
    gridStudentSCHOOL_ID: TcxGridDBColumn;
    cxGridLevel2: TcxGridLevel;
    gridGrowth: TcxGridDBTableView;
    gridGrowthID: TcxGridDBColumn;
    gridGrowthS_ID: TcxGridDBColumn;
    gridGrowthCHECK_DATE: TcxGridDBColumn;
    gridGrowthCHECK_IDX: TcxGridDBColumn;
    gridGrowthS_HEIGHT: TcxGridDBColumn;
    gridGrowthS_WEIGHT: TcxGridDBColumn;
    gridGrowthS_BMI: TcxGridDBColumn;
    gridGrowthS_NAME: TcxGridDBColumn;
    gridGrowthS_BIRTH: TcxGridDBColumn;
    gridGrowthS_CLASS: TcxGridDBColumn;
    gridGrowthS_SEX: TcxGridDBColumn;
    gridGrowthS_AGE: TcxGridDBColumn;
    gridGrowthS_KIND: TcxGridDBColumn;
    STUDENT_GROWTH_SEL_IDCHASOO: TSmallintField;
    gridGrowthCHASOO: TcxGridDBColumn;
    frxReport1: TfrxReport;
    frxDBDataset1: TfrxDBDataset;
    dxMemData1: TdxMemData;
    dxMemData1p_date: TStringField;
    dxMemData1s_name: TStringField;
    dxMemData1center_name: TStringField;
    dxMemData1center_tel: TStringField;
    dxMemData1chasoo1_h: TFloatField;
    dxMemData1chasoo1_w: TFloatField;
    dxMemData1chasoo2_h: TFloatField;
    dxMemData1chasoo2_w: TFloatField;
    dxMemData1chasoo3_h: TFloatField;
    dxMemData1chasoo3_w: TFloatField;
    dxMemData1chasoo4_h: TFloatField;
    dxMemData1chasoo4_w: TFloatField;
    dxMemData1chasoo5_h: TFloatField;
    dxMemData1chasoo5_w: TFloatField;
    dxMemData1chasoo6_h: TFloatField;
    dxMemData1chasoo6_w: TFloatField;
    dxMemData1chasoo7_h: TFloatField;
    dxMemData1chasoo7_w: TFloatField;
    dxMemData1chasoo8_h: TFloatField;
    dxMemData1chasoo8_w: TFloatField;
    dxMemData1chasoo9_h: TFloatField;
    dxMemData1chasoo9_w: TFloatField;
    dxMemData1chasoo10_h: TFloatField;
    dxMemData1chasoo10_w: TFloatField;
    dxMemData1now_height: TFloatField;
    dxMemData1now_weight: TFloatField;
    dxMemData1now_bmi: TFloatField;
    dxMemData1stand_height: TFloatField;
    dxMemData1stand_weight: TFloatField;
    dxMemData1stand_bmi: TFloatField;
    dxMemData1compare_height: TFloatField;
    dxMemData1compare_weight: TFloatField;
    dxMemData1compare_bmi: TFloatField;
    dxMemData1chasoo11_h: TFloatField;
    dxMemData1chasoo11_w: TFloatField;
    dxMemData1chasoo12_h: TFloatField;
    dxMemData1chasoo12_w: TFloatField;
    btnPrint: TcxButton;
    rbOptionPrint: TRadioGroup;
    Chart1: TChart;
    Series1: THorizBarSeries;
    Series2: THorizBarSeries;
    Chart2: TChart;
    HorizBarSeries1: THorizBarSeries;
    HorizBarSeries2: THorizBarSeries;
    Chart3: TChart;
    HorizBarSeries3: THorizBarSeries;
    HorizBarSeries4: THorizBarSeries;
    d_STANDARD_HEIGHT_SEL: TUniDataSource;
    Panel6: TPanel;
    Panel8: TPanel;
    Panel9: TPanel;
    Panel10: TPanel;
    pnlCurHeight: TPanel;
    pnlStdHeight: TPanel;
    pnlCurWeight: TPanel;
    pnlStdWeight: TPanel;
    Panel11: TPanel;
    pnlCurBMI: TPanel;
    pnlStdBMI: TPanel;
    dxMemData1weight_graph: TStringField;
    dxMemData1height_graph: TStringField;
    dxMemData1weight_graph_data: TStringField;
    dxMemData1height_graph_data: TStringField;
    STUDENT_GROWTH_SEL_IDS_BIRTH: TDateField;
    STANDARD_HEIGHT_SEL: TUniStoredProc;
    STANDARD_WEIGHT_SEL: TUniStoredProc;
    STANDARD_BMI_SEL: TUniStoredProc;
    d_STANDARD_WEIGHT_SEL: TDataSource;
    d_STANDARD_BMI_SEL: TDataSource;
    STANDARD_BMI_SELS_VALUE: TFloatField;
    STANDARD_WEIGHT_SELS_VALUE: TFloatField;
    STANDARD_HEIGHT_SELS_VALUE: TFloatField;
    STUDENT_GROWTH_SEL_IDBIRTH_MONTH: TSmallintField;
    gridGrowthBIRTH_MONTH: TcxGridDBColumn;
    dxMemData1chasoo1_date: TStringField;
    dxMemData1chasoo2_date: TStringField;
    dxMemData1chasoo3_date: TStringField;
    dxMemData1chasoo4_date: TStringField;
    dxMemData1chasoo5_date: TStringField;
    dxMemData1chasoo6_date: TStringField;
    dxMemData1chasoo7_date: TStringField;
    dxMemData1chasoo8_date: TStringField;
    dxMemData1chasoo9_date: TStringField;
    dxMemData1chasoo10_date: TStringField;
    dxMemData1chasoo11_date: TStringField;
    dxMemData1chasoo12_date: TStringField;
    dxMemData1birth_date: TStringField;
    Panel12: TPanel;
    cxButton2: TcxButton;
    Label1: TLabel;
    STUDENT_GROW_COMMENT_IU: TUniStoredProc;
    STUDENT_GROW_COMMENT_DEL: TUniStoredProc;
    STUDENT_GROW_COMMENT_SEL: TUniStoredProc;
    d_STUDENT_GROW_COMMENT_SEL: TDataSource;
    dxMemData1gcomments: TStringField;
    UniQuery1: TUniQuery;
    STUDENT_GROW_COMMENT_SELG_COMMENT: TIntegerField;
    GROW_COMMENTS_SEL_ID: TUniStoredProc;
    GROW_COMMENTS_SEL_IDGROW_COMMENTS: TStringField;
    DBMemo1: TDBMemo;
    d_GROW_COMMENTS_SEL_ID: TDataSource;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure dblSchoolNameClick(Sender: TObject);
    procedure gridStudentFocusedRecordChanged(Sender: TcxCustomGridTableView;
      APrevFocusedRecord, AFocusedRecord: TcxCustomGridRecord;
      ANewItemRecordFocusingChanged: Boolean);
    procedure btnRefreshClick(Sender: TObject);
    procedure btnPrintClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure gridGrowthFocusedRecordChanged(Sender: TcxCustomGridTableView;
      APrevFocusedRecord, AFocusedRecord: TcxCustomGridRecord;
      ANewItemRecordFocusingChanged: Boolean);
    procedure cxButton2Click(Sender: TObject);
  private
    function CalculateBMIValue(sheight, sweight : Double) : Double;
    procedure PrintGrowth;
    procedure RetrieveChart;
    procedure RetrieveGrowthTable(age, sex: Integer);
    procedure RetrieveGrowComments(student_id: string);
    { Private declarations }
  public
    { Public declarations }
    IS_OPENED : Boolean;
    IS_EDIT_MODE : Boolean;
  end;

var
  fmGrowthView: TfmGrowthView;

implementation

uses CommonLogic, GlobalVars, UdataModule, UfmSchoolSelect, UfmGrowthEdit,
    UfmGrowthDataEdit, UfmGrowComments;

{$R *.dfm}

procedure TfmGrowthView.btnPrintClick(Sender: TObject);
var
  option : Integer;
  i, cnt : Integer;
begin
  option := rbOptionPrint.ItemIndex;
  case option of
    0: begin
      PrintGrowth;
      frxReport1.ShowReport(True);
    end;
    1: begin
      cnt := gridStudent.DataController.RecordCount;
      gridStudent.DataController.GotoFirst;
      for i := 0 to cnt - 1 do begin
        PrintGrowth;
        if i = 0 then
          frxReport1.PrepareReport(True)
        else
          frxReport1.PrepareReport(False);
        gridStudent.DataController.GotoNext;
      end;
      frxReport1.ShowPreparedReport;
    end;
  end;
end;

procedure TfmGrowthView.PrintGrowth;
var
  i, r, cnt : Integer;
  field1, field2, field3, wtitle,htitle, wdata, hdata, cdate : string;
  sheight, sweight : Double;
begin
  dxMemData1.Close;
  dxMemData1.Open;
  cnt := gridGrowth.DataController.RecordCount;
  if cnt > 12 then begin
    r := cnt - 12;

  end else begin
    r := 0;
    gridGrowth.DataController.GotoFirst;
  end;

  dxMemData1.Append;
  dxMemData1p_date.Value := DateTimeToStr(Date);
  dxMemData1s_name.Value := gridStudentS_NAME.EditValue;
  dxMemData1gcomments.Value := DBMemo1.Text;
  dxMemData1birth_date.Value := DateTimeToStr(gridStudentS_BIRTH.EditValue);
  dxMemData1center_name.Value := CurrentSchoolName;
  dxMemData1center_tel.Value := CurrentUserTel;
  wtitle := '';
  hdata := '';
  wdata := '';
  for i := r to cnt - 1 do begin
    field1 := 'chasoo' + IntToStr(i+1) + '_h';
    field2 := 'chasoo' + IntToStr(i+1) + '_w';
    field3 := 'chasoo' + IntToStr(i+1) + '_date';
    wtitle := wtitle + IntToStr(i+1) + '차;';

    sheight := gridGrowthS_HEIGHT.EditValue;
    sweight := gridGrowthS_WEIGHT.EditValue;
    cdate := gridGrowthCHECK_DATE.EditValue;
    dxMemData1.FieldByName(field1).Value := sheight;
    dxMemData1.FieldByName(field2).Value := sweight;
    dxMemData1.FieldByName(field3).Value := cdate;

    hdata := hdata + FloatToStr(sheight) + ';';
    wdata := wdata + FloatToStr(sweight) + ';';

    gridGrowth.DataController.GotoNext;
  end;
  //last student data
  dxMemData1now_height.Value := gridGrowthS_HEIGHT.EditValue;
  dxMemData1now_weight.Value := gridGrowthS_WEIGHT.EditValue;
  dxMemData1now_bmi.Value := gridGrowthS_BMI.EditValue;
  dxMemData1height_graph.Value := wtitle;
  dxMemData1weight_graph.Value := wtitle;
  dxMemData1height_graph_data.Value := hdata;
  dxMemData1weight_graph_data.Value := wdata;
  dxMemData1stand_height.Value := StrToFloat(pnlStdHeight.Caption);
  dxMemData1stand_weight.Value := StrToFloat(pnlStdWeight.Caption);
  dxMemData1stand_bmi.Value := StrToFloat(pnlStdBMI.Caption);
  dxMemData1compare_height.Value := gridGrowthS_HEIGHT.EditValue - StrToFloat(pnlStdHeight.Caption);
  dxMemData1compare_weight.Value := gridGrowthS_WEIGHT.EditValue - StrToFloat(pnlStdWeight.Caption);
  dxMemData1compare_bmi.Value :=   gridGrowthS_BMI.EditValue - StrToFloat(pnlStdBMI.Caption);
  dxMemData1.Post;
end;

procedure TfmGrowthView.btnRefreshClick(Sender: TObject);
begin
  d_STUDENT_GROWTH_SEL_ID.DataSet.Refresh;
end;

function TfmGrowthView.CalculateBMIValue(sheight, sweight : Double) : Double;
begin
  if (sheight > 0) and (sweight > 0) then
    Result := sweight / ((sheight / 100) * (sheight / 100))
  else
    Result := 0;
end;

procedure TfmGrowthView.cxButton2Click(Sender: TObject);
var
  c_id : Integer;
begin
  fmGrowComments := TfmGrowComments.Create(Self);
  try
    fmGrowComments.ShowModal;
    if fmGrowComments.ModalResult = mrOk then begin
      c_id := fmGrowComments.gridcommentsID.EditValue;
      STUDENT_GROW_COMMENT_IU.ParamByName('STUDENT_ID').Value := gridStudentID.EditValue;
      STUDENT_GROW_COMMENT_IU.ParamByName('G_COMMENT').Value := c_id;
      STUDENT_GROW_COMMENT_IU.Execute;
      DBMemo1.Text := fmGrowComments.gridcommentsGROW_COMMENTS.EditValue;
    end;
  finally
    fmGrowComments.Free;
  end;
end;

procedure TfmGrowthView.dblSchoolNameClick(Sender: TObject);
begin
{  fmSchoolSelect := TfmSchoolSelect.Create(Self);
  try
    fmSchoolSelect.ShowModal;
    if fmSchoolSelect.ModalResult = mrOk then begin
      Screen.Cursor := crHourGlass;
      DataModule1.LoadStudent(CurrentSchoolID);

      STUDENT_GROWTH_SEL_ID.ParamByName('STUDENT_ID').Value := gridStudentID.EditValue;
      STUDENT_GROWTH_SEL_ID.Active := True;
      d_STUDENT_GROWTH_SEL_ID.DataSet.Refresh;

      RetrieveGrowComments(gridStudentID.EditValue);

      RetrieveGrowthTable(8, 1);
      RetrieveChart;
      IS_OPENED := True;
    end;
  finally
    fmSchoolSelect.Free;
    Screen.Cursor := crDefault;
  end;}
end;

procedure TfmGrowthView.RetrieveGrowComments(student_id : string);
var
  comment_id : integer;
begin
{  STUDENT_GROW_COMMENT_SEL.ParamByName('STUDENT_ID').Value := student_id;
  STUDENT_GROW_COMMENT_SEL.Active := True;
  d_STUDENT_GROW_COMMENT_SEL.DataSet.Refresh;
  comment_id := STUDENT_GROW_COMMENT_SELG_COMMENT.Value;

  GROW_COMMENTS_SEL_ID.ParamByName('ID').Value := comment_id;
  GROW_COMMENTS_SEL_ID.Active := True;
  d_GROW_COMMENTS_SEL_ID.DataSet.Refresh;}
end;

procedure TfmGrowthView.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  Action := caFree;
end;

procedure TfmGrowthView.FormShow(Sender: TObject);
var
  cmt_id:integer;
begin
{  IS_OPENED := False;
  DataModule1.LoadStudent(CurrentSchoolID);

  STUDENT_GROWTH_SEL_ID.ParamByName('STUDENT_ID').Value := gridStudentID.EditValue;
  STUDENT_GROWTH_SEL_ID.Active := True;
  d_STUDENT_GROWTH_SEL_ID.DataSet.Refresh;

  RetrieveGrowComments(gridStudentID.EditValue);
  IS_OPENED := True;}
end;

procedure TfmGrowthView.RetrieveChart;
var
  sHeight, cHeight : double;
  sWeight, cWeight : double;
  sBMI, cBMI : double;
begin
  sHeight := StrToFloatDef(pnlStdHeight.Caption, 0);
  cHeight := StrToFloatDef(pnlCurHeight.Caption, 0);
  sWeight := StrToFloatDef(pnlStdWeight.Caption, 0);
  cWeight := StrToFloatDef(pnlCurWeight.Caption, 0);
  sBMI := StrToFloatDef(pnlStdBMI.Caption, 0);
  cBMI := StrToFloatDef(pnlCurBMI.Caption, 0);
  Chart1.Series[0].Clear;
  Chart1.Series[1].Clear;
  Chart2.Series[0].Clear;
  Chart2.Series[1].Clear;
  Chart3.Series[0].Clear;
  Chart3.Series[1].Clear;
  if cHeight > 0 then begin
    Chart1.Title.Text.Strings[0] := '신장(Cm)';
    Chart1.Series[0].AddX(sHeight, '', clRed);    //sHeight
    Chart1.Series[1].AddX(cHeight, '', clGreen);  //cHeight
    Chart1.Series[0].RefreshSeries;
    Chart1.Series[1].RefreshSeries;
  end;
  if cWeight > 0 then begin
    Chart2.Title.Text.Strings[0] := '체중(Kg)';
    Chart2.Series[0].AddX(sWeight, '', clRed);    //sWeight
    Chart2.Series[1].AddX(cWeight, '', clGreen);  //cWeight
    Chart2.Series[0].RefreshSeries;
    Chart2.Series[1].RefreshSeries;
  end;
  if cBMI > 0 then begin
    Chart3.Title.Text.Strings[0] := '체질량';
    Chart3.Series[0].AddX(sBMI, '', clRed);   //sBMI
    Chart3.Series[1].AddX(cBMI, '', clGreen); //cBMI
    Chart3.Series[0].RefreshSeries;
    Chart3.Series[1].RefreshSeries;
  end;

end;

procedure TfmGrowthView.RetrieveGrowthTable(age, sex : Integer);
var
  cnt : Integer;
  rstr : string;
  fHeight, fWeight, fBMI : Double;
begin
  pnlCurHeight.Caption := FloatToStr(gridGrowthS_HEIGHT.EditValue);
  pnlCurWeight.Caption := FloatToStr(gridGrowthS_WEIGHT.EditValue);
  pnlCurBMI.Caption := FormatFloat('#.0', gridGrowthS_BMI.EditValue);

  STANDARD_HEIGHT_SEL.ParamByName('B_MONTH').AsInteger := age;
  STANDARD_HEIGHT_SEL.ParamByName('S_SEX').AsInteger := sex;
  STANDARD_HEIGHT_SEL.Active := True;
  d_STANDARD_HEIGHT_SEL.DataSet.Refresh;

  STANDARD_WEIGHT_SEL.ParamByName('B_MONTH').AsInteger := age;
  STANDARD_WEIGHT_SEL.ParamByName('S_SEX').AsInteger := sex;
  STANDARD_WEIGHT_SEL.Active := True;
  d_STANDARD_WEIGHT_SEL.DataSet.Refresh;

  STANDARD_BMI_SEL.ParamByName('B_MONTH').AsInteger := age;
  STANDARD_BMI_SEL.ParamByName('S_SEX').AsInteger := sex;
  STANDARD_BMI_SEL.Active := True;
  d_STANDARD_BMI_SEL.DataSet.Refresh;

  fHeight := STANDARD_HEIGHT_SELS_VALUE.Value;
  fWeight := STANDARD_WEIGHT_SELS_VALUE.Value;
  fBMI := STANDARD_BMI_SELS_VALUE.Value;

  pnlStdHeight.Caption := FormatFloat('#.0', fHeight);
  pnlStdWeight.Caption := FormatFloat('#.0', fWeight);
  pnlStdBMI.Caption := FormatFloat('#.0', fBMI);
end;

procedure TfmGrowthView.gridGrowthFocusedRecordChanged(
  Sender: TcxCustomGridTableView; APrevFocusedRecord,
  AFocusedRecord: TcxCustomGridRecord; ANewItemRecordFocusingChanged: Boolean);
var
  b_month, s_sex : Integer;
begin
  b_month := STUDENT_GROWTH_SEL_IDBIRTH_MONTH.Value;
  s_sex := STUDENT_GROWTH_SEL_IDS_SEX.Value;
  RetrieveGrowthTable(b_month, s_sex);
  RetrieveChart;
end;

procedure TfmGrowthView.gridStudentFocusedRecordChanged(
  Sender: TcxCustomGridTableView; APrevFocusedRecord,
  AFocusedRecord: TcxCustomGridRecord; ANewItemRecordFocusingChanged: Boolean);
var
  cmt_id : integer;
begin
  if IS_OPENED then begin
    STUDENT_GROWTH_SEL_ID.ParamByName('STUDENT_ID').Value := gridStudentID.EditValue;
    STUDENT_GROWTH_SEL_ID.Active := True;
    d_STUDENT_GROWTH_SEL_ID.DataSet.Refresh;
    STUDENT_GROWTH_SEL_ID.First;

    RetrieveGrowComments(gridStudentID.EditValue);
  end;
end;

initialization RegisterClasses([TfmGrowthView]);
end.
