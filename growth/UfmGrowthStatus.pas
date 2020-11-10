unit UfmGrowthStatus;

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
  cxTextEdit, cxMaskEdit, cxSpinEdit, MemDS, DBAccess, Uni, ImgList, DateUtils;

type
  TfmGrowthStatus = class(TForm)
    Panel1: TPanel;
    Panel4: TPanel;
    PanelSchoolName: TPanel;
    dblSchoolName: TcxDBLabel;
    Panel7: TPanel;
    Panel20: TPanel;
    Panel21: TPanel;
    Label6: TLabel;
    btnRefresh: TcxButton;
    cxGrid3: TcxGrid;
    gridChasoo: TcxGridDBTableView;
    cxGridLevel2: TcxGridLevel;
    Panel2: TPanel;
    Panel3: TPanel;
    cxGrid1Level1: TcxGridLevel;
    cxGrid1: TcxGrid;
    Panel5: TPanel;
    STUDENT_GROWTH_INS: TUniStoredProc;
    STUDENT_GROWTH_UPD: TUniStoredProc;
    btnDel: TcxButton;
    btnSave: TcxButton;
    STUDENT_GROWTH_DEL: TUniStoredProc;
    btnCheckAdd: TcxButton;
    btnCheckEdit: TcxButton;
    btnCheckDel: TcxButton;
    GROWTH_CHASOO_SEL: TUniStoredProc;
    GROWTH_CHASOO_SELID: TIntegerField;
    GROWTH_CHASOO_SELG_CHASOO: TIntegerField;
    GROWTH_CHASOO_SELG_DATE: TDateField;
    GROWTH_CHASOO_SELG_COUNT: TIntegerField;
    GROWTH_CHASOO_SELSCHOOL_ID: TStringField;
    d_GROWTH_CHASOO_SEL: TDataSource;
    gridChasooID: TcxGridDBColumn;
    gridChasooG_CHASOO: TcxGridDBColumn;
    gridChasooG_DATE: TcxGridDBColumn;
    gridChasooG_COUNT: TcxGridDBColumn;
    gridChasooSCHOOL_ID: TcxGridDBColumn;
    GROWTH_CHASOO_INS: TUniStoredProc;
    STUDENT_GROWTH_SEL: TUniStoredProc;
    STUDENT_GROWTH_SELID: TIntegerField;
    STUDENT_GROWTH_SELS_ID: TStringField;
    STUDENT_GROWTH_SELCHECK_DATE: TDateField;
    STUDENT_GROWTH_SELCHECK_IDX: TIntegerField;
    STUDENT_GROWTH_SELS_HEIGHT: TFloatField;
    STUDENT_GROWTH_SELS_WEIGHT: TFloatField;
    STUDENT_GROWTH_SELS_BMI: TFloatField;
    STUDENT_GROWTH_SELS_NAME: TStringField;
    STUDENT_GROWTH_SELS_CLASS: TIntegerField;
    STUDENT_GROWTH_SELS_SEX: TIntegerField;
    STUDENT_GROWTH_SELS_AGE: TSmallintField;
    STUDENT_GROWTH_SELS_KIND: TSmallintField;
    d_STUDENT_GROWTH_SEL: TDataSource;
    CREATE_GROWTH_DATA: TUniStoredProc;
    GROWTH_CHASOO_DEL: TUniStoredProc;
    STUDENT_GROWTH_DEL_CHASOO: TUniStoredProc;
    ImageList1: TImageList;
    gridGrowth: TcxGridTableView;
    gridGrowthID: TcxGridColumn;
    gridGrowthS_NAME: TcxGridColumn;
    gridGrowthS_BIRTH: TcxGridColumn;
    gridGrowthS_CLASS: TcxGridColumn;
    gridGrowthS_SEX: TcxGridColumn;
    gridGrowthS_AGE: TcxGridColumn;
    gridGrowthS_KIND: TcxGridColumn;
    gridGrowthS_HEIGHT: TcxGridColumn;
    gridGrowthS_WEIGHT: TcxGridColumn;
    gridGrowthS_BMI: TcxGridColumn;
    STUDENT_GROWTH_UPD_GROWTH: TUniStoredProc;
    GROWTH_CHASOO_UPD_COUNT: TUniStoredProc;
    STUDENT_GROWTH_SELS_BIRTH: TDateField;
    STUDENT_GROWTH_SELCHASOO: TSmallintField;
    btnList: TcxButton;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure dblSchoolNameClick(Sender: TObject);
    procedure gridChasooFocusedRecordChanged(Sender: TcxCustomGridTableView;
      APrevFocusedRecord, AFocusedRecord: TcxCustomGridRecord;
      ANewItemRecordFocusingChanged: Boolean);
    procedure btnDelClick(Sender: TObject);
    procedure btnSaveClick(Sender: TObject);
    procedure btnCheckAddClick(Sender: TObject);
    procedure btnCheckDelClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure btnListClick(Sender: TObject);
    procedure gridGrowthEditChanged(Sender: TcxCustomGridTableView;
      AItem: TcxCustomGridTableItem);
    procedure gridGrowthDataControllerAfterPost(
      ADataController: TcxCustomDataController);
    procedure gridGrowthS_WEIGHTPropertiesEditValueChanged(Sender: TObject);
    procedure gridGrowthS_HEIGHTPropertiesEditValueChanged(Sender: TObject);
  private
    procedure RetrieveStudentGrowth(chasoo_id: integer);
    procedure CalculateBMI;
    function CalculateBMIValue(sheight, sweight : Double) : Double;
    procedure UpdateChasoo(check_id: Integer);
    { Private declarations }
  public
    { Public declarations }
    IS_OPENED : Boolean;
    IS_EDIT_MODE : Boolean;
  end;

var
  fmGrowthStatus: TfmGrowthStatus;

implementation

uses CommonLogic, GlobalVars, UdataModule, UfmSchoolSelect, UfmGrowthEdit,
    UfmGrowthDataEdit, UfmSelectStudent;

{$R *.dfm}

procedure TfmGrowthStatus.btnCheckAddClick(Sender: TObject);
var
  chasoo : integer;
  cdate : TDateTime;
  cnt : Integer;
begin
  fmGrowthDataEdit := TfmGrowthDataEdit.Create(Self);
  try
    chasoo := gridChasoo.DataController.RecordCount + 1;
    fmGrowthDataEdit.edtChasoo.EditValue := chasoo;
    fmGrowthDataEdit.edtDate.Date := Date;
    fmGrowthDataEdit.ShowModal;
    if fmGrowthDataEdit.ModalResult = mrOk then begin
      chasoo := fmGrowthDataEdit.edtChasoo.EditValue;
      cdate := fmGrowthDataEdit.edtDate.Date;
      GROWTH_CHASOO_INS.ParamByName('G_CHASOO').Value := chasoo;
      GROWTH_CHASOO_INS.ParamByName('G_DATE').Value := cdate;
      GROWTH_CHASOO_INS.ParamByName('G_COUNT').Value := 0;
      GROWTH_CHASOO_INS.ParamByName('SCHOOL_ID').Value := CurrentSchoolID;
      GROWTH_CHASOO_INS.ExecProc;
      d_GROWTH_CHASOO_SEL.DataSet.Refresh;
      GROWTH_CHASOO_SEL.Locate('G_CHASOO', chasoo, []);

//      CREATE_GROWTH_DATA.ParamByName('S_ID').Value := CurrentSchoolID;
//      CREATE_GROWTH_DATA.ParamByName('C_ID').Value := gridChasooID.EditValue;
//      CREATE_GROWTH_DATA.ParamByName('C_DATE').Value := cdate;
//      CREATE_GROWTH_DATA.ParamByName('CHASOO').Value := gridChasooG_CHASOO.EditValue;
//      CREATE_GROWTH_DATA.ExecProc;
//      d_STUDENT_GROWTH_SEL.DataSet.Refresh;
//      cnt := STUDENT_GROWTH_SEL.RecordCount;
//      GROWTH_CHASOO_UPD_COUNT.ParamByName('ID').Value := gridChasooID.EditValue;
//      GROWTH_CHASOO_UPD_COUNT.ParamByName('G_COUNT').Value := cnt;
//      GROWTH_CHASOO_UPD_COUNT.ExecProc;
//
//      d_GROWTH_CHASOO_SEL.DataSet.Refresh;
//      GROWTH_CHASOO_SEL.Locate('G_CHASOO', chasoo, []);
    end;

  finally
    fmGrowthDataEdit.Free;
  end;
end;

procedure TfmGrowthStatus.btnCheckDelClick(Sender: TObject);
var
  chasoo_id : Integer;
begin
  if Application.MessageBox('자료를 삭제합니다. 삭제한 후에는 되돌릴 수 없습니다.' + #13#10 +
    '그래도 삭제할까요?', '자료삭제', MB_YESNO) = IDYES then
  begin
    gridChasoo.DataController.SaveBookmark;
    chasoo_id := gridChasooID.EditValue;

    STUDENT_GROWTH_DEL_CHASOO.ParamByName('CHASOO_ID').Value := chasoo_id;
    STUDENT_GROWTH_DEL_CHASOO.ExecProc;
    d_STUDENT_GROWTH_SEL.DataSet.Refresh;

    GROWTH_CHASOO_DEL.ParamByName('ID').Value := chasoo_id;
    GROWTH_CHASOO_DEL.ExecProc;
    d_GROWTH_CHASOO_SEL.DataSet.Refresh;
    gridChasoo.DataController.GotoBookmark;
  end;
end;

procedure TfmGrowthStatus.btnListClick(Sender: TObject);
var
  i, cnt, sel_id, check_id : Integer;
  std_id : string;
  uid : Int64;
  s_birth, check_date : TDateTime;
begin
{  if CurrentSchoolID <> '' then begin
    fmSelectStudent := TfmSelectStudent.Create(Self);
    try
      DataModule1.STUDENTS_SEL.ParamByName('a_id').Value := CurrentSchoolID;
      DataModule1.STUDENTS_SEL.Active := True;
      fmSelectStudent.ShowModal;
      if fmSelectStudent.ModalResult = mrOk then begin
        check_id := gridChasooID.EditValue;
        cnt := fmSelectStudent.gridStudent.DataController.GetSelectedCount;
        for i := 0 to cnt - 1 do begin
          with fmSelectStudent.gridStudent do begin
            sel_id := Controller.SelectedRecords[i].RecordIndex;
            std_id := DataController.GetValue(sel_id, GetColumnByFieldName('ID').Index);
            s_birth := DataController.GetValue(sel_id, GetColumnByFieldName('S_BIRTH').Index);
            check_date := gridChasooG_DATE.EditValue;
            STUDENT_GROWTH_INS.ParamByName('S_ID').Value := std_id;
            STUDENT_GROWTH_INS.ParamByName('CHECK_DATE').Value := check_date;
            STUDENT_GROWTH_INS.ParamByName('CHECK_IDX').Value := check_id;
            STUDENT_GROWTH_INS.ParamByName('S_HEIGHT').Value := 0;
            STUDENT_GROWTH_INS.ParamByName('S_WEIGHT').Value := 0;
            STUDENT_GROWTH_INS.ParamByName('S_BMI').Value := 0;
            STUDENT_GROWTH_INS.ParamByName('S_NAME').Value := DataController.GetValue(sel_id, GetColumnByFieldName('S_NAME').Index);
            STUDENT_GROWTH_INS.ParamByName('S_BIRTH').Value := s_birth;
            STUDENT_GROWTH_INS.ParamByName('S_CLASS').Value := DataController.GetValue(sel_id, GetColumnByFieldName('S_CLASS').Index);
            STUDENT_GROWTH_INS.ParamByName('S_SEX').Value := DataController.GetValue(sel_id, GetColumnByFieldName('S_SEX').Index);
            STUDENT_GROWTH_INS.ParamByName('S_AGE').Value := YearOf(check_date) - YearOf(S_BIRTH) + 1;
            STUDENT_GROWTH_INS.ParamByName('S_KIND').Value := DataController.GetValue(sel_id, GetColumnByFieldName('S_KIND').Index);
            STUDENT_GROWTH_INS.ParamByName('BIRTH_MONTH').Value := MonthsBetweenEx(S_BIRTH, check_date);
            STUDENT_GROWTH_INS.ParamByName('CHASOO').Value := gridChasooG_CHASOO.EditValue;
            STUDENT_GROWTH_INS.ExecProc;
          end;
        end;
        RetrieveStudentGrowth(check_id);
        UpdateChasoo(check_id);
      end;
    finally
      fmSelectStudent.Free;
    end;
  end; }
end;

procedure TfmGrowthStatus.UpdateChasoo(check_id : Integer);
begin
{  GROWTH_CHASOO_UPD_COUNT.ParamByName('ID').Value := check_id;
  GROWTH_CHASOO_UPD_COUNT.ParamByName('G_COUNT').Value := gridGrowth.DataController.RecordCount;
  GROWTH_CHASOO_UPD_COUNT.ExecProc;
  d_GROWTH_CHASOO_SEL.DataSet.Refresh;
  d_GROWTH_CHASOO_SEL.DataSet.Locate('ID', check_id, []);}
end;

procedure TfmGrowthStatus.btnDelClick(Sender: TObject);
var
  i, cnt, sel_id, std_id, check_id : Integer;
begin
{  check_id := gridChasooID.EditValue;
  cnt := gridGrowth.DataController.GetSelectedCount;
  for i := 0 to cnt - 1 do begin
    with gridGrowth do begin
      sel_id := Controller.SelectedRecords[i].RecordIndex;
      std_id := DataController.GetValue(sel_id, gridGrowthID.Index);
      STUDENT_GROWTH_DEL.ParamByName('ID').value := std_id;
      STUDENT_GROWTH_DEL.ExecProc;
    end;
  end;
  RetrieveStudentGrowth(check_id);
  UpdateChasoo(check_id);}
end;

procedure TfmGrowthStatus.btnSaveClick(Sender: TObject);
var
  i, cnt, chasoo_id : Integer;
  sweight, sheight, bmi : Double;
begin
{  chasoo_id := gridChasooID.EditValue;
  cnt := gridGrowth.DataController.RecordCount;
  gridGrowth.DataController.GotoFirst;
  for i := 0 to cnt - 1 do begin
    sheight := gridGrowthS_HEIGHT.EditValue;
    sweight := gridGrowthS_WEIGHT.EditValue;
    STUDENT_GROWTH_UPD_GROWTH.ParamByName('ID').Value := gridGrowthID.EditValue;
    STUDENT_GROWTH_UPD_GROWTH.ParamByName('S_HEIGHT').Value := sheight;
    STUDENT_GROWTH_UPD_GROWTH.ParamByName('S_WEIGHT').Value := sweight;
    STUDENT_GROWTH_UPD_GROWTH.ParamByName('S_BMI').Value := CalculateBMIValue(sheight, sweight);
    STUDENT_GROWTH_UPD_GROWTH.ExecProc;

    gridGrowth.DataController.GotoNext;
  end;
  RetrieveStudentGrowth(chasoo_id);}
end;

function TfmGrowthStatus.CalculateBMIValue(sheight, sweight : Double) : Double;
begin
  if (sheight > 0) and (sweight > 0) then
    Result := sweight / ((sheight / 100) * (sheight / 100))
  else
    Result := 0;
end;

procedure TfmGrowthStatus.dblSchoolNameClick(Sender: TObject);
var
  chasoo_id : Integer;
begin
{  fmSchoolSelect := TfmSchoolSelect.Create(Self);
  try
    fmSchoolSelect.ShowModal;
    if fmSchoolSelect.ModalResult = mrOk then begin
      Screen.Cursor := crHourGlass;
      GROWTH_CHASOO_SEL.ParamByName('S_ID').Value := CurrentSchoolID;
      GROWTH_CHASOO_SEL.Active := True;
      d_GROWTH_CHASOO_SEL.DataSet.Refresh;

      chasoo_id := gridChasooID.EditValue;
      RetrieveStudentGrowth(chasoo_id);
      IS_OPENED := True;
    end;
  finally
    fmSchoolSelect.Free;
    Screen.Cursor := crDefault;
  end;}
end;

procedure TfmGrowthStatus.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  Action := caFree;
end;

procedure TfmGrowthStatus.FormShow(Sender: TObject);
var
  chasoo_id : Integer;
begin
{  IS_OPENED := False;
  GROWTH_CHASOO_SEL.ParamByName('S_ID').Value := CurrentSchoolID;
  GROWTH_CHASOO_SEL.Active := True;
  d_GROWTH_CHASOO_SEL.DataSet.Refresh;

  chasoo_id := gridChasooID.EditValue;
  RetrieveStudentGrowth(chasoo_id);
  IS_OPENED := True;}
end;

procedure TfmGrowthStatus.gridChasooFocusedRecordChanged(
  Sender: TcxCustomGridTableView; APrevFocusedRecord,
  AFocusedRecord: TcxCustomGridRecord; ANewItemRecordFocusingChanged: Boolean);
var
  chasoo_id : integer;
begin
  if IS_OPENED then begin
    chasoo_id := gridChasooID.EditValue;
    RetrieveStudentGrowth(chasoo_id);
  end;
end;

procedure TfmGrowthStatus.gridGrowthDataControllerAfterPost(
  ADataController: TcxCustomDataController);
var
  sweight, sheight, bmi : Double;
  grow_id : Integer;
begin
{  grow_id := gridGrowthID.EditValue;
  sheight := gridGrowthS_HEIGHT.EditValue;
  sweight := gridGrowthS_WEIGHT.EditValue;
  STUDENT_GROWTH_UPD_GROWTH.ParamByName('ID').Value := grow_id;
  STUDENT_GROWTH_UPD_GROWTH.ParamByName('S_HEIGHT').Value := sheight;
  STUDENT_GROWTH_UPD_GROWTH.ParamByName('S_WEIGHT').Value := sweight;
  STUDENT_GROWTH_UPD_GROWTH.ParamByName('S_BMI').Value := CalculateBMIValue(sheight, sweight);
  STUDENT_GROWTH_UPD_GROWTH.ExecProc;}
end;

procedure TfmGrowthStatus.gridGrowthEditChanged(Sender: TcxCustomGridTableView;
  AItem: TcxCustomGridTableItem);
var
  sweight, sheight, bmi : Double;
  grow_id : Integer;
begin
{  grow_id := gridGrowthID.EditValue;
  sheight := gridGrowthS_HEIGHT.EditValue;
  sweight := gridGrowthS_WEIGHT.EditValue;
  STUDENT_GROWTH_UPD_GROWTH.ParamByName('ID').Value := grow_id;
  STUDENT_GROWTH_UPD_GROWTH.ParamByName('S_HEIGHT').Value := sheight;
  STUDENT_GROWTH_UPD_GROWTH.ParamByName('S_WEIGHT').Value := sweight;
  STUDENT_GROWTH_UPD_GROWTH.ParamByName('S_BMI').Value := CalculateBMIValue(sheight, sweight);
  STUDENT_GROWTH_UPD_GROWTH.ExecProc;}
end;

procedure TfmGrowthStatus.gridGrowthS_HEIGHTPropertiesEditValueChanged(
  Sender: TObject);
var
  sweight, sheight, bmi : Double;
  row : Integer;
begin
  row := gridGrowth.Controller.FocusedRowIndex;
  sheight := gridGrowth.DataController.Values[row, 7];
  sweight := gridGrowth.DataController.Values[row, 8];
  if (sheight > 0) and (sweight > 0) then begin
    gridGrowth.DataController.BeginUpdate;
    bmi := sweight / ((sheight / 100) * (sheight / 100));
    gridGrowth.DataController.Values[row, 9] := bmi;
    gridGrowth.DataController.EndUpdate;
  end;
end;

procedure TfmGrowthStatus.gridGrowthS_WEIGHTPropertiesEditValueChanged(
  Sender: TObject);
var
  sweight, sheight, bmi : Double;
  row : Integer;
begin
  row := gridGrowth.Controller.FocusedRowIndex;
  sheight := gridGrowth.DataController.Values[row, 7];
  sweight := gridGrowth.DataController.Values[row, 8];
  if (sheight > 0) and (sweight > 0) then begin
    gridGrowth.DataController.BeginUpdate;
    bmi := sweight / ((sheight / 100) * (sheight / 100));
    gridGrowth.DataController.Values[row, 9] := bmi;
    gridGrowth.DataController.EndUpdate;
  end;
end;

procedure TfmGrowthStatus.CalculateBMI;
var
  sweight, sheight, bmi : Double;
  row : Integer;
begin
  row := gridGrowth.Controller.FocusedRowIndex;
  sheight := gridGrowth.DataController.Values[row, 7];
  sweight := gridGrowth.DataController.Values[row, 8];
  bmi := sweight / ((sheight / 100) * (sheight / 100));
  With gridGrowth.DataController do begin
    BeginUpdate;
    Values[row, 9] := bmi;
    EndUpdate;
  end;
end;

procedure TfmGrowthStatus.RetrieveStudentGrowth(chasoo_id : Integer);
var
  i, cnt, id : Integer;
  s_height, s_weight, s_bmi : Double;
  s_name : string;
  s_birth : TDateTime;
  s_sex, s_age, s_kind, check_idx, s_class : Integer;
begin
  STUDENT_GROWTH_SEL.ParamByName('CHASOO_ID').Value := chasoo_id;
  STUDENT_GROWTH_SEL.Active := True;
  d_STUDENT_GROWTH_SEL.DataSet.Refresh;
  cnt := STUDENT_GROWTH_SEL.RecordCount;
  STUDENT_GROWTH_SEL.First;
  gridGrowth.DataController.RecordCount := 0;
  gridGrowth.DataController.RecordCount := cnt;
  for i := 0 to cnt - 1 do begin
    id := STUDENT_GROWTH_SELID.Value;
    s_height := STUDENT_GROWTH_SELS_HEIGHT.Value;
    s_weight := STUDENT_GROWTH_SELS_WEIGHT.Value;
    s_bmi := STUDENT_GROWTH_SELS_BMI.Value;
    s_name := STUDENT_GROWTH_SELS_NAME.Value;
    s_birth := STUDENT_GROWTH_SELS_BIRTH.Value;
    s_class := STUDENT_GROWTH_SELS_CLASS.Value;
    s_sex := STUDENT_GROWTH_SELS_SEX.Value;
    s_kind := STUDENT_GROWTH_SELS_KIND.Value;
    s_age := STUDENT_GROWTH_SELS_AGE.Value;
    With gridGrowth.DataController do begin
      BeginUpdate;
      Try
        Values[i, 0] := id;
        Values[i, 1] := s_kind;
        Values[i, 2] := s_class;
        Values[i, 3] := s_name;
        Values[i, 4] := s_birth;
        Values[i, 5] := s_sex;
        Values[i, 6] := s_age;
        Values[i, 7] := s_height;
        Values[i, 8] := s_weight;
        Values[i, 9] := s_bmi;
      Finally
        EndUpdate;
      End;
    end;
    STUDENT_GROWTH_SEL.Next;
  end;
end;

initialization RegisterClasses([TfmGrowthStatus]);
end.
