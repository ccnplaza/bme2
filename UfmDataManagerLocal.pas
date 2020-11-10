unit UfmDataManagerLocal;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, cxGraphics, cxControls, cxLookAndFeels, cxLookAndFeelPainters,
  cxStyles, dxSkinsCore, dxSkinscxPCPainter, cxCustomData, cxFilter, cxData, cxDataStorage, cxEdit,
  cxNavigator, DB, cxDBData, cxImageComboBox, Menus, StdCtrls, cxButtons,
  cxGridLevel, cxGridCustomTableView, cxGridTableView, cxGridDBTableView,
  cxClasses, cxGridCustomView, cxGrid, ExtCtrls, MemDS, DBAccess, Uni,
  cxContainer, cxProgressBar, dxSkinBlack, dxSkinDarkRoom, dxSkinDarkSide,
  dxSkinDevExpressDarkStyle, dxSkinDevExpressStyle, dxSkinMcSkin,
  dxSkinMetropolis, dxSkinMetropolisDark, dxSkinSeven, dxSkinSharpPlus,
  dxSkinsDefaultPainters, dxSkinVS2010, cxCurrencyEdit, ImgList, UniProvider,
  InterBaseUniProvider, Buttons;

type
  TfmDataManagerLocal = class(TForm)
    Panel1: TPanel;
    Panel2: TPanel;
    Panel3: TPanel;
    Panel4: TPanel;
    Panel5: TPanel;
    Panel6: TPanel;
    Panel9: TPanel;
    Panel11: TPanel;
    cxGrid3: TcxGrid;
    gridSchoolServer: TcxGridDBTableView;
    cxGridLevel2: TcxGridLevel;
    Panel13: TPanel;
    btnDownload: TcxButton;
    gridSchoolServerID: TcxGridDBColumn;
    gridSchoolServerS_NAME: TcxGridDBColumn;
    PanelMsg: TPanel;
    Label3: TLabel;
    LabelCount: TLabel;
    ProgressBar: TcxProgressBar;
    cxGrid5: TcxGrid;
    gridStudent: TcxGridDBTableView;
    gridStudentS_NAME: TcxGridDBColumn;
    gridStudentS_AGE: TcxGridDBColumn;
    gridStudentS_BIRTH: TcxGridDBColumn;
    gridStudentS_YEAR: TcxGridDBColumn;
    gridStudentS_CLASS: TcxGridDBColumn;
    gridStudentS_NO: TcxGridDBColumn;
    gridStudentS_SEX: TcxGridDBColumn;
    gridStudentS_HEIGHT: TcxGridDBColumn;
    gridStudentS_WEIGHT: TcxGridDBColumn;
    gridStudentS_BMI: TcxGridDBColumn;
    gridStudentS_LEVEL: TcxGridDBColumn;
    gridStudentS_CAPTURED: TcxGridDBColumn;
    gridStudentS_ISDONE: TcxGridDBColumn;
    gridStudentID: TcxGridDBColumn;
    gridStudentANALYSE_ID: TcxGridDBColumn;
    gridStudentSCHOOL_ID: TcxGridDBColumn;
    gridStudentUSER_ID: TcxGridDBColumn;
    cxGridLevel4: TcxGridLevel;
    cxGrid6: TcxGrid;
    gridStudent2: TcxGridDBTableView;
    cxGridDBS_NAME: TcxGridDBColumn;
    cxGridDBS_YEAR: TcxGridDBColumn;
    cxGridDBS_CLASS: TcxGridDBColumn;
    cxGridDBS_NO: TcxGridDBColumn;
    cxGridDBS_SEX: TcxGridDBColumn;
    cxGridDBS_CAPTURED: TcxGridDBColumn;
    cxGridDBS_ISDONE: TcxGridDBColumn;
    cxGridDBID: TcxGridDBColumn;
    cxGridDBSCHOOL_ID: TcxGridDBColumn;
    cxGridLevel5: TcxGridLevel;
    ImageList1: TImageList;
    btnDel3: TcxButton;
    btnDelAll: TcxButton;
    btnUpload: TcxButton;
    UniConnection1: TUniConnection;
    InterBaseUniProvider1: TInterBaseUniProvider;
    d_REG_SCHOOL_SEL: TUniDataSource;
    STUDENTS_SEL: TUniStoredProc;
    STUDENTS_SELS_NAME: TStringField;
    STUDENTS_SELS_BIRTH: TStringField;
    STUDENTS_SELS_YEAR: TIntegerField;
    STUDENTS_SELS_CLASS: TIntegerField;
    STUDENTS_SELS_NO: TIntegerField;
    STUDENTS_SELS_SEX: TIntegerField;
    STUDENTS_SELS_HEIGHT: TFloatField;
    STUDENTS_SELS_WEIGHT: TFloatField;
    STUDENTS_SELS_BMI: TFloatField;
    STUDENTS_SELS_LEVEL: TIntegerField;
    STUDENTS_SELS_ISDONE: TIntegerField;
    STUDENTS_SELS_CAPTURED: TSmallintField;
    STUDENTS_SELS_AGE: TSmallintField;
    STUDENTS_SELREG_DATE: TStringField;
    STUDENTS_SELCHECK_ITEM1: TIntegerField;
    STUDENTS_SELCHECK_ITEM2: TIntegerField;
    STUDENTS_SELCHECK_ITEM3: TIntegerField;
    STUDENTS_SELCHECK_ITEM4: TIntegerField;
    STUDENTS_SELCHECK_ITEM5: TIntegerField;
    STUDENTS_SELCHECK_ITEM6: TIntegerField;
    STUDENTS_SELCHECK_ITEM7: TIntegerField;
    STUDENTS_SELCHECK_ITEM8: TIntegerField;
    STUDENTS_SELCHECK_ITEM9: TIntegerField;
    STUDENTS_SELCHECK_ITEM10: TIntegerField;
    STUDENTS_SELID: TStringField;
    STUDENTS_SELANALYSE_ID: TStringField;
    STUDENTS_SELSCHOOL_ID: TStringField;
    STUDENTS_SELUSER_ID: TStringField;
    d_STUDENTS_SEL: TUniDataSource;
    btnCopySelect: TcxButton;
    REG_ANALYSE_UPD_COUNT2: TUniStoredProc;
    STUDENTS_SEL_ONE: TUniStoredProc;
    d_STUDENTS_SEL_ONE: TUniDataSource;
    STUDENTS_SEL_ONEID: TStringField;
    STUDENTS_SEL_ONEANALYSE_ID: TStringField;
    STUDENTS_SEL_ONESCHOOL_ID: TStringField;
    STUDENTS_SEL_ONES_NAME: TStringField;
    STUDENTS_SEL_ONES_BIRTH: TStringField;
    STUDENTS_SEL_ONES_YEAR: TIntegerField;
    STUDENTS_SEL_ONES_CLASS: TIntegerField;
    STUDENTS_SEL_ONES_NO: TIntegerField;
    STUDENTS_SEL_ONES_SEX: TIntegerField;
    STUDENTS_SEL_ONES_HEIGHT: TFloatField;
    STUDENTS_SEL_ONES_WEIGHT: TFloatField;
    STUDENTS_SEL_ONES_BMI: TFloatField;
    STUDENTS_SEL_ONES_LEVEL: TIntegerField;
    STUDENTS_SEL_ONES_ISDONE: TSmallintField;
    STUDENTS_SEL_ONES_CAPTURED: TSmallintField;
    STUDENTS_SEL_ONEUSER_ID: TStringField;
    STUDENTS_SEL_ONEREG_DATE: TStringField;
    STUDENTS_SEL_ONES_AGE: TSmallintField;
    STUDENTS_SEL_ONEIMG_FRONT: TBlobField;
    STUDENTS_SEL_ONEIMG_SIDE: TBlobField;
    STUDENTS_SEL_ONEIMG_BACK: TBlobField;
    STUDENTS_SEL_ONEIMG_FOOT: TBlobField;
    STUDENTS_SEL_ONECHECK_ITEM1: TSmallintField;
    STUDENTS_SEL_ONECHECK_ITEM2: TSmallintField;
    STUDENTS_SEL_ONECHECK_ITEM3: TSmallintField;
    STUDENTS_SEL_ONECHECK_ITEM4: TSmallintField;
    STUDENTS_SEL_ONECHECK_ITEM5: TSmallintField;
    STUDENTS_SEL_ONECHECK_ITEM6: TSmallintField;
    STUDENTS_SEL_ONECHECK_ITEM7: TSmallintField;
    STUDENTS_SEL_ONECHECK_ITEM8: TSmallintField;
    STUDENTS_SEL_ONECHECK_ITEM9: TSmallintField;
    STUDENTS_SEL_ONECHECK_ITEM10: TSmallintField;
    STUDENTS_SEL_ONEDRAW_FRONT: TBlobField;
    STUDENTS_SEL_ONEDRAW_SIDE: TBlobField;
    STUDENTS_SEL_ONEDRAW_BACK: TBlobField;
    STUDENTS_SEL_ONEDRAW_FOOT: TBlobField;
    Panel7: TPanel;
    cxGrid1: TcxGrid;
    gridSchool: TcxGridDBTableView;
    gridSchoolS_NAME: TcxGridDBColumn;
    gridSchoolS_AREA: TcxGridDBColumn;
    gridSchoolS_KIND: TcxGridDBColumn;
    gridSchoolCOMPANY_ID: TcxGridDBColumn;
    gridSchoolID: TcxGridDBColumn;
    gridSchoolREG_DATE: TcxGridDBColumn;
    gridSchoolUSER_ID: TcxGridDBColumn;
    gridSchoolS_COUNT: TcxGridDBColumn;
    gridSchoolA_DATE: TcxGridDBColumn;
    cxGrid1Level1: TcxGridLevel;
    Panel8: TPanel;
    cxButton3: TcxButton;
    btnAdd: TcxButton;
    btnEdit: TcxButton;
    q_reg_school: TUniQuery;
    q_reg_schoolID: TStringField;
    q_reg_schoolS_NAME: TStringField;
    q_students: TUniQuery;
    q_studentsID: TStringField;
    q_studentsS_NAME: TStringField;
    q_studentsS_YEAR: TIntegerField;
    q_studentsS_CLASS: TIntegerField;
    q_studentsS_NO: TIntegerField;
    q_studentsS_SEX: TIntegerField;
    q_studentsS_ISDONE: TSmallintField;
    q_studentsS_CAPTURED: TSmallintField;
    q_reg_school_old: TUniQuery;
    q_reg_school_oldID: TStringField;
    q_reg_school_oldS_NAME: TStringField;
    q_reg_school_oldA_DATE: TStringField;
    gridSchoolServerA_DATE: TcxGridDBColumn;
    q_reg_schoolA_DATE: TStringField;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormShow(Sender: TObject);
    procedure gridSchoolFocusedRecordChanged(Sender: TcxCustomGridTableView;
      APrevFocusedRecord, AFocusedRecord: TcxCustomGridRecord;
      ANewItemRecordFocusingChanged: Boolean);
    procedure gridSchoolServerFocusedRecordChanged(
      Sender: TcxCustomGridTableView; APrevFocusedRecord,
      AFocusedRecord: TcxCustomGridRecord;
      ANewItemRecordFocusingChanged: Boolean);
    procedure FormResize(Sender: TObject);
    procedure btnUploadClick(Sender: TObject);
    procedure btnDownloadClick(Sender: TObject);
    procedure btnDel3Click(Sender: TObject);
    procedure cxButton3Click(Sender: TObject);
    procedure btnDelAllClick(Sender: TObject);
    procedure btnCopySelectClick(Sender: TObject);
    procedure btnAddClick(Sender: TObject);
    procedure btnEditClick(Sender: TObject);
  private
    procedure UpdateAnlyseCount;
    procedure UpdateAnlyseCount2;
    function CheckIfDataExists : Boolean;
    procedure CopyDataToLocal(mode: Integer);
    procedure ExecuteProcedure;
    { Private declarations }
  public
    { Public declarations }
  end;

var
  fmDataManagerLocal: TfmDataManagerLocal;

implementation

uses UdataModule, UfmDataCopy, GlobalVars, UfmAnalyseEdit, UfmSchoolEdit,
  CommonLogic, UfmMessageBox;

{$R *.dfm}

procedure TfmDataManagerLocal.btnAddClick(Sender: TObject);
begin
  fmSchoolEdit := TfmSchoolEdit.Create(Self);
  try
    fmSchoolEdit.S_NAME.Text := gridSchoolServerS_NAME.EditValue;
    fmSchoolEdit.edtA_DATE.Date := StrToDate(gridSchoolServerA_DATE.EditValue);
    fmSchoolEdit.ShowModal;
    if fmSchoolEdit.ModalResult = mrOk then begin
      //REG_SCHOOL_INS(:ID, :S_NAME, :S_AREA, :S_KIND, :S_ADDR, :S_BIGO, :COMPANY_ID, :USER_ID, :REG_DATE)
      DataModule1.REG_SCHOOL_INS.ParamByName('ID').Value := UniqTimeString;
      DataModule1.REG_SCHOOL_INS.ParamByName('S_NAME').Value := fmSchoolEdit.S_NAME.Text;
      DataModule1.REG_SCHOOL_INS.ParamByName('S_AREA').Value := fmSchoolEdit.S_AREA.Text;
      DataModule1.REG_SCHOOL_INS.ParamByName('S_KIND').Value := fmSchoolEdit.S_KIND.ItemIndex;
      DataModule1.REG_SCHOOL_INS.ParamByName('S_COUNT').Value := 0;
      DataModule1.REG_SCHOOL_INS.ParamByName('A_DATE').Value := DateTimeToStr(fmSchoolEdit.edtA_DATE.Date);
      DataModule1.REG_SCHOOL_INS.ParamByName('COMPANY_ID').Value := CurrentUserCompID;
      DataModule1.REG_SCHOOL_INS.ParamByName('USER_ID').Value := CurrentUserUID;
      DataModule1.REG_SCHOOL_INS.ParamByName('REG_DATE').Value := DateTimeToStr(Date);
      DataModule1.REG_SCHOOL_INS.ExecProc;
      DataModule1.d_REG_SCHOOL_SEL.DataSet.Refresh;
    end;
  finally
    fmSchoolEdit.Free;
  end;
end;

procedure TfmDataManagerLocal.btnDel3Click(Sender: TObject);
var
  i, cnt : Integer;
  student_id : string;
begin
  if Application.MessageBox('자료를 삭제합니다. 삭제한 후에는 되돌릴 수 없습니다.' + #13#10 +
    '그래도 삭제할까요?', '자료삭제', MB_YESNO) = IDYES then
  begin
    gridStudent.DataController.SaveBookmark;
    cnt := gridStudent.DataController.GetSelectedCount;
    if cnt > 1 then begin
      for i := 0 to cnt - 1 do begin
        student_id := gridStudent.Controller.SelectedRecords[i].Values[gridStudent.GetColumnByFieldName('id').Index];
        DataModule1.STUDENTS_DEL.ParamByName('ID').Value := student_id;
        DataModule1.STUDENTS_DEL.ExecProc;
      end;
    end else begin
      DataModule1.STUDENTS_DEL.ParamByName('ID').Value := gridStudentID.EditValue;
      DataModule1.STUDENTS_DEL.ExecProc;
    end;
    DataModule1.d_STUDENTS_SEL.DataSet.Refresh;
    UpdateAnlyseCount;
    gridStudent.DataController.GotoBookmark;
  end;
end;

procedure TfmDataManagerLocal.UpdateAnlyseCount;
var
  cnt : Integer;
begin
  gridSchool.DataController.SaveBookmark;
  cnt := DataModule1.d_STUDENTS_SEL.DataSet.RecordCount;
  DataModule1.REG_SCHOOL_UPD_COUNT.ParamByName('ID').Value := gridSchoolID.EditValue;
  DataModule1.REG_SCHOOL_UPD_COUNT.ParamByName('S_COUNT').Value := cnt;
  DataModule1.REG_SCHOOL_UPD_COUNT.ExecProc;
  DataModule1.d_REG_SCHOOL_SEL.DataSet.Refresh;
  gridSchool.DataController.GotoBookmark;
end;

procedure TfmDataManagerLocal.UpdateAnlyseCount2;
var
  cnt : Integer;
begin
  gridSchoolServer.DataController.SaveBookmark;
  cnt := d_STUDENTS_SEL.DataSet.RecordCount;
  REG_ANALYSE_UPD_COUNT2.ParamByName('ID').Value := gridSchoolServerID.EditValue;
  REG_ANALYSE_UPD_COUNT2.ParamByName('REC_COUNT').Value := cnt;
  REG_ANALYSE_UPD_COUNT2.ExecProc;
  d_STUDENTS_SEL.DataSet.Refresh;
  gridSchoolServer.DataController.GotoBookmark;
end;

procedure TfmDataManagerLocal.btnDelAllClick(Sender: TObject);
begin
  if Application.MessageBox('자료를 삭제합니다. 삭제한 후에는 되돌릴 수 없습니다.' + #13#10 +
    '그래도 삭제할까요?', '자료삭제', MB_YESNO) = IDYES then
  begin
    DataModule1.STUDENTS_DEL_ALL.ParamByName('S_ID').Value := gridSchoolID.EditValue;
    DataModule1.STUDENTS_DEL_ALL.ExecProc;
    DataModule1.d_STUDENTS_SEL.DataSet.Refresh;
    UpdateAnlyseCount;
  end;
end;

procedure TfmDataManagerLocal.btnDownloadClick(Sender: TObject);
var
  fname : string;
  OpenDialog : TOpenDialog;
  query : TUniQuery;
begin
  query := TUniQuery.Create(Self);
  OpenDialog := TOpenDialog.Create(Self);
  OpenDialog.Filter := '데이터파일(*.fdb)|*.fdb|분석파일(*.ana)|*.ana|캡쳐파일(*.cap)|*.cap';
  OpenDialog.FilterIndex := 0;
  if OpenDialog.Execute then begin
    fname := OpenDialog.FileName;
    UniConnection1.Connected := False;
    with UniConnection1 do begin
      Database := fname;
      Username := 'sysdba';
      Password := 'masterkey';
      ProviderName := 'InterBase';
      LoginPrompt := False;
      Connected := True;
    end;
    with query do begin
      Connection := UniConnection1;
      SQL.Clear;
      SQL.Add('SELECT RDB$RELATION_NAME FROM RDB$RELATIONS ');
      SQL.Add('WHERE RDB$RELATION_NAME = :table_name');
      ParamByName('table_name').AsString := 'REG_ANALYSE';
      Active := True;
    end;
    if query.RecordCount > 0 then begin
      q_reg_school_old.Active := True;
      d_REG_SCHOOL_SEL.DataSet := q_reg_school_old;
      d_REG_SCHOOL_SEL.DataSet.Refresh;
    end else begin
      q_reg_school.Active := True;
      d_REG_SCHOOL_SEL.DataSet := q_reg_school;
      d_REG_SCHOOL_SEL.DataSet.Refresh;
    end;
  end;
end;

procedure TfmDataManagerLocal.btnEditClick(Sender: TObject);
var
  ID : string;
begin
  gridSchool.DataController.SaveBookmark;
  ID := gridSchoolID.EditValue;
  fmSchoolEdit := TfmSchoolEdit.Create(Self);
  fmSchoolEdit.S_NAME.Text        := VarToStr(gridSchoolS_NAME.EditValue);
  fmSchoolEdit.S_AREA.Text        := VarToStr(gridSchoolS_AREA.EditValue);
  fmSchoolEdit.S_KIND.ItemIndex   := gridSchoolS_KIND.EditValue;
  fmSchoolEdit.edtA_DATE.Date     := StrToDate(gridSchoolA_DATE.EditValue);
  try
    fmSchoolEdit.ShowModal;
    if fmSchoolEdit.ModalResult = mrOk then begin
      DataModule1.REG_SCHOOL_UPD.ParamByName('ID').Value := ID;
      DataModule1.REG_SCHOOL_UPD.ParamByName('S_NAME').Value := fmSchoolEdit.S_NAME.Text;
      DataModule1.REG_SCHOOL_UPD.ParamByName('S_AREA').Value := fmSchoolEdit.S_AREA.Text;
      DataModule1.REG_SCHOOL_UPD.ParamByName('S_KIND').Value := fmSchoolEdit.S_KIND.ItemIndex;
      DataModule1.REG_SCHOOL_INS.ParamByName('S_COUNT').Value := 0;
      DataModule1.REG_SCHOOL_INS.ParamByName('A_DATE').Value := DateTimeToStr(fmSchoolEdit.edtA_DATE.Date);
      DataModule1.REG_SCHOOL_UPD.ParamByName('COMPANY_ID').Value := gridSchoolCOMPANY_ID.EditValue;
      DataModule1.REG_SCHOOL_UPD.ParamByName('USER_ID').Value := CurrentUserUID;
      DataModule1.REG_SCHOOL_UPD.ParamByName('REG_DATE').Value := DateTimeToStr(Date);
      DataModule1.REG_SCHOOL_UPD.ExecProc;
      DataModule1.d_REG_SCHOOL_SEL.DataSet.Refresh;
      gridSchool.DataController.GotoBookmark;
    end;
  finally
    fmSchoolEdit.Free;
  end;
end;

procedure TfmDataManagerLocal.CopyDataToLocal(mode : Integer);
var
  i, cnt, copy_cnt : Integer;
  student_id, student_info : string;
  repeat_list : TStringList;
begin
  PanelMsg.Visible := True;
  PanelMsg.Refresh;
  //학생자료 업로드
  repeat_list := TStringList.Create;
  repeat_list.Add('성명' + #9 + '학년' + #9 + '반' + #9 + '번호');
  repeat_list.Add('==================================');
  if mode = 0 then
    cnt := d_STUDENTS_SEL.DataSet.RecordCount
  else
    cnt := gridStudent2.DataController.GetSelectedCount;

  ProgressBar.Position := 0;
  ProgressBar.Properties.Max := CNT;
  d_STUDENTS_SEL.DataSet.First;
  copy_cnt := 0;
  for i := 0 to cnt - 1 do begin
    if mode = 0 then
      student_id := d_STUDENTS_SEL.DataSet.FieldByName('ID').Value
    else
      student_id := gridStudent2.Controller.SelectedRecords[i].Values[gridStudent2.GetColumnByFieldName('id').Index];

    STUDENTS_SEL_ONE.ParamByName('S_ID').Value := student_id;
    STUDENTS_SEL_ONE.Active := True;
    d_STUDENTS_SEL_ONE.DataSet.Refresh;
    if CheckIfDataExists = False then begin
      Inc(copy_cnt);
      ExecuteProcedure;
    end else begin
      student_info := d_STUDENTS_SEL_ONE.DataSet.FieldByName('S_NAME').AsString + #9 +
                      IntToStr(d_STUDENTS_SEL_ONE.DataSet.FieldByName('S_YEAR').AsInteger) + #9 +
                      IntToStr(d_STUDENTS_SEL_ONE.DataSet.FieldByName('S_CLASS').AsInteger) + #9 +
                      IntToStr(d_STUDENTS_SEL_ONE.DataSet.FieldByName('S_NO').AsInteger);
      repeat_list.Add(student_info);
    end;

    LabelCount.Caption := '총 ' + IntToStr(cnt) + ' 건중 ' + IntToStr(i+1) + ' 건 완료...';
    ProgressBar.Position := i + 1;
    ProgressBar.Refresh;
    PanelMsg.Refresh;

    d_STUDENTS_SEL.DataSet.Next;
  end;
  DataModule1.d_STUDENTS_SEL.DataSet.Refresh;
  UpdateAnlyseCount;
  PanelMsg.Visible := False;
  ShowMessage('복사가 완료되었습니다.' + #13#10 +
              '전체건수 : ' + IntToStr(cnt) + #13#10 +
              '복사건수 : ' + IntToStr(copy_cnt) + #13#10 +
              '중복건수 : ' + IntToStr(cnt - copy_cnt));
  if (cnt - copy_cnt) > 0 then begin
    fmMessageBox := TfmMessageBox.Create(Self);
    try
      fmMessageBox.Memo1.Text := repeat_list.Text;
      fmMessageBox.ShowModal;
    finally
      fmMessageBox.Free;
    end;
  end;
end;

procedure TfmDataManagerLocal.ExecuteProcedure;
begin
  DataModule1.STUDENTS_IU.ParamByName('ID').Value := d_STUDENTS_SEL_ONE.DataSet.FieldByName('ID').Value;
  DataModule1.STUDENTS_IU.ParamByName('SCHOOL_ID').Value := gridSchoolID.EditValue;
  DataModule1.STUDENTS_IU.ParamByName('S_NAME').Value := d_STUDENTS_SEL_ONE.DataSet.FieldByName('S_NAME').Value;
  DataModule1.STUDENTS_IU.ParamByName('S_BIRTH').Value := d_STUDENTS_SEL_ONE.DataSet.FieldByName('S_BIRTH').Value;
  DataModule1.STUDENTS_IU.ParamByName('S_YEAR').Value := d_STUDENTS_SEL_ONE.DataSet.FieldByName('S_YEAR').Value;
  DataModule1.STUDENTS_IU.ParamByName('S_CLASS').Value := d_STUDENTS_SEL_ONE.DataSet.FieldByName('S_CLASS').Value;
  DataModule1.STUDENTS_IU.ParamByName('S_NO').Value := d_STUDENTS_SEL_ONE.DataSet.FieldByName('S_NO').Value;
  DataModule1.STUDENTS_IU.ParamByName('S_SEX').Value := d_STUDENTS_SEL_ONE.DataSet.FieldByName('S_SEX').Value;
  DataModule1.STUDENTS_IU.ParamByName('S_HEIGHT').Value := d_STUDENTS_SEL_ONE.DataSet.FieldByName('S_HEIGHT').Value;
  DataModule1.STUDENTS_IU.ParamByName('S_WEIGHT').Value := d_STUDENTS_SEL_ONE.DataSet.FieldByName('S_WEIGHT').Value;
  DataModule1.STUDENTS_IU.ParamByName('S_BMI').Value := d_STUDENTS_SEL_ONE.DataSet.FieldByName('S_BMI').Value;
  DataModule1.STUDENTS_IU.ParamByName('S_LEVEL').Value := d_STUDENTS_SEL_ONE.DataSet.FieldByName('S_LEVEL').Value;
  DataModule1.STUDENTS_IU.ParamByName('S_ISDONE').Value := d_STUDENTS_SEL_ONE.DataSet.FieldByName('S_ISDONE').Value;
  DataModule1.STUDENTS_IU.ParamByName('S_CAPTURED').Value := d_STUDENTS_SEL_ONE.DataSet.FieldByName('S_CAPTURED').Value;
  DataModule1.STUDENTS_IU.ParamByName('USER_ID').Value := d_STUDENTS_SEL_ONE.DataSet.FieldByName('USER_ID').Value;
  DataModule1.STUDENTS_IU.ParamByName('REG_DATE').Value := d_STUDENTS_SEL_ONE.DataSet.FieldByName('REG_DATE').Value;
  DataModule1.STUDENTS_IU.ParamByName('S_AGE').Value := d_STUDENTS_SEL_ONE.DataSet.FieldByName('S_AGE').Value;
  DataModule1.STUDENTS_IU.ParamByName('IMG_FRONT').Value := d_STUDENTS_SEL_ONE.DataSet.FieldByName('IMG_FRONT').Value;
  DataModule1.STUDENTS_IU.ParamByName('IMG_SIDE').Value := d_STUDENTS_SEL_ONE.DataSet.FieldByName('IMG_SIDE').Value;
  DataModule1.STUDENTS_IU.ParamByName('IMG_BACK').Value := d_STUDENTS_SEL_ONE.DataSet.FieldByName('IMG_BACK').Value;
  DataModule1.STUDENTS_IU.ParamByName('IMG_FOOT').Value := d_STUDENTS_SEL_ONE.DataSet.FieldByName('IMG_FOOT').Value;
  DataModule1.STUDENTS_IU.ParamByName('CHECK_ITEM1').Value := d_STUDENTS_SEL_ONE.DataSet.FieldByName('CHECK_ITEM1').Value;
  DataModule1.STUDENTS_IU.ParamByName('CHECK_ITEM2').Value := d_STUDENTS_SEL_ONE.DataSet.FieldByName('CHECK_ITEM2').Value;
  DataModule1.STUDENTS_IU.ParamByName('CHECK_ITEM3').Value := d_STUDENTS_SEL_ONE.DataSet.FieldByName('CHECK_ITEM3').Value;
  DataModule1.STUDENTS_IU.ParamByName('CHECK_ITEM4').Value := d_STUDENTS_SEL_ONE.DataSet.FieldByName('CHECK_ITEM4').Value;
  DataModule1.STUDENTS_IU.ParamByName('CHECK_ITEM5').Value := d_STUDENTS_SEL_ONE.DataSet.FieldByName('CHECK_ITEM5').Value;
  DataModule1.STUDENTS_IU.ParamByName('CHECK_ITEM6').Value := d_STUDENTS_SEL_ONE.DataSet.FieldByName('CHECK_ITEM6').Value;
  DataModule1.STUDENTS_IU.ParamByName('CHECK_ITEM7').Value := d_STUDENTS_SEL_ONE.DataSet.FieldByName('CHECK_ITEM7').Value;
  DataModule1.STUDENTS_IU.ParamByName('CHECK_ITEM8').Value := d_STUDENTS_SEL_ONE.DataSet.FieldByName('CHECK_ITEM8').Value;
  DataModule1.STUDENTS_IU.ParamByName('CHECK_ITEM9').Value := d_STUDENTS_SEL_ONE.DataSet.FieldByName('CHECK_ITEM9').Value;
  DataModule1.STUDENTS_IU.ParamByName('CHECK_ITEM10').Value := d_STUDENTS_SEL_ONE.DataSet.FieldByName('CHECK_ITEM10').Value;
  DataModule1.STUDENTS_IU.ParamByName('DRAW_FRONT').Value := d_STUDENTS_SEL_ONE.DataSet.FieldByName('DRAW_FRONT').Value;
  DataModule1.STUDENTS_IU.ParamByName('DRAW_SIDE').Value := d_STUDENTS_SEL_ONE.DataSet.FieldByName('DRAW_SIDE').Value;
  DataModule1.STUDENTS_IU.ParamByName('DRAW_BACK').Value := d_STUDENTS_SEL_ONE.DataSet.FieldByName('DRAW_BACK').Value;
  DataModule1.STUDENTS_IU.ParamByName('DRAW_FOOT').Value := d_STUDENTS_SEL_ONE.DataSet.FieldByName('DRAW_FOOT').Value;
  DataModule1.STUDENTS_IU.ExecProc;
end;

function TfmDataManagerLocal.CheckIfDataExists: Boolean;
var
  s_name : string;
  s_year, s_class, s_no : Integer;
  query : TUniQuery;
begin
  S_NAME := d_STUDENTS_SEL_ONE.DataSet.FieldByName('S_NAME').Value;
  S_YEAR := d_STUDENTS_SEL_ONE.DataSet.FieldByName('S_YEAR').Value;
  S_CLASS := d_STUDENTS_SEL_ONE.DataSet.FieldByName('S_CLASS').Value;
  S_NO := d_STUDENTS_SEL_ONE.DataSet.FieldByName('S_NO').Value;
  query := TUniQuery.Create(Self);
  with query do begin
    Connection := DataModule1.UniConnection;
    SQL.Clear;
    SQL.Add('select id from students ');
    SQL.Add('where (s_name = :s_name) and ');
    SQL.Add('(school_id = :school_id) and (s_year = :s_year) and (s_class = :s_class) and (s_no = :s_no) ');
    ParamByName('school_id').AsString := gridSchoolID.EditValue;
    ParamByName('s_name').AsString := s_name;
    ParamByName('s_year').AsInteger := s_year;
    ParamByName('s_class').AsInteger := s_class;
    ParamByName('s_no').AsInteger := s_no;
    Active := True;
  end;
  if query.RecordCount > 0 then
    Result := True
  else
    Result := False;
end;

procedure TfmDataManagerLocal.btnUploadClick(Sender: TObject);
var
  sname, sname2, chk_date, chk_date2 : string;
begin
  //source
  sname := gridSchoolServerS_NAME.EditValue;
  chk_date := gridSchoolServerA_DATE.EditValue;
  //destination
  sname2 := gridSchoolS_NAME.EditValue;
  chk_date2 := gridSchoolA_DATE.EditValue;
  if (sname <> sname2) or (chk_date <> chk_date2) then begin
    if MessageBox(Handle, '원본데이터의 학교와 대상학교(측정일자)가 틀립니다.' + #13#10 +
      '현재 선택된 학교에 복사할까요?', '자료복사', MB_OKCANCEL + MB_ICONQUESTION) = ID_OK then
    begin
      CopyDataToLocal(0); //전체복사
    end;
  end else begin
    CopyDataToLocal(0); //전체복사
  end;
end;

procedure TfmDataManagerLocal.btnCopySelectClick(Sender: TObject);
var
  sname, sname2, chk_date, chk_date2 : string;
begin
  //source
  sname := gridSchoolServerS_NAME.EditValue;
  chk_date := gridSchoolServerA_DATE.EditValue;
  //destination
  sname2 := gridSchoolS_NAME.EditValue;
  chk_date2 := gridSchoolA_DATE.EditValue;
  if (sname <> sname2) or (chk_date <> chk_date2) then begin
    if MessageBox(Handle, '원본데이터의 학교와 대상학교(측정일자)가 틀립니다.' + #13#10 +
      '현재 선택된 학교에 복사할까요?', '자료복사', MB_OKCANCEL + MB_ICONQUESTION) = ID_OK then
    begin
      CopyDataToLocal(1); //선택복사
    end;
  end else begin
    CopyDataToLocal(1); //선택복사
  end;
end;

procedure TfmDataManagerLocal.cxButton3Click(Sender: TObject);
begin
  if Application.MessageBox('자료를 삭제합니다. 삭제한 후에는 되돌릴 수 없습니다.' + #13#10 +
    '그래도 삭제할까요?', '자료삭제', MB_YESNO) = IDYES then
  begin
    gridSchool.DataController.SaveBookmark;
    DataModule1.REG_SCHOOL_DEL.ParamByName('ID').Value := gridSchoolID.EditValue;
    DataModule1.REG_SCHOOL_DEL.ExecProc;
    DataModule1.d_REG_SCHOOL_SEL.DataSet.Refresh;
    gridSchool.DataController.GotoBookmark;
  end;
end;

procedure TfmDataManagerLocal.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  Action := caFree;
end;

procedure TfmDataManagerLocal.FormResize(Sender: TObject);
begin
  Panel1.Width := ClientWidth div 2;
end;

procedure TfmDataManagerLocal.FormShow(Sender: TObject);
begin
  DataModule1.REG_SCHOOL_SEL.Active := True;
  DataModule1.d_REG_SCHOOL_SEL.DataSet.Refresh;
end;

procedure TfmDataManagerLocal.gridSchoolFocusedRecordChanged(
  Sender: TcxCustomGridTableView; APrevFocusedRecord,
  AFocusedRecord: TcxCustomGridRecord; ANewItemRecordFocusingChanged: Boolean);
begin
  with DataModule1 do begin
    STUDENTS_SEL.ParamByName('A_ID').Value := gridSchoolID.EditValue;
    STUDENTS_SEL.Active := True;
    d_STUDENTS_SEL.DataSet.Refresh;
  end;
end;

procedure TfmDataManagerLocal.gridSchoolServerFocusedRecordChanged(
  Sender: TcxCustomGridTableView; APrevFocusedRecord,
  AFocusedRecord: TcxCustomGridRecord; ANewItemRecordFocusingChanged: Boolean);
begin
  q_students.ParamByName('S_ID').Value := gridSchoolServerID.EditValue;
  q_students.Active := True;
  d_STUDENTS_SEL.DataSet.Refresh;
end;

initialization RegisterClasses([TfmDataManagerLocal]);

end.
