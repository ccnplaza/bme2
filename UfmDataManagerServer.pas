unit UfmDataManagerServer;

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
  InterBaseUniProvider;

type
  TfmDataManagerServer = class(TForm)
    Panel1: TPanel;
    Panel2: TPanel;
    Panel4: TPanel;
    Panel5: TPanel;
    Panel6: TPanel;
    Panel7: TPanel;
    cxGrid1: TcxGrid;
    gridSchoolServer: TcxGridDBTableView;
    gridSchoolServerS_NAME: TcxGridDBColumn;
    gridSchoolServerS_AREA: TcxGridDBColumn;
    gridSchoolServerS_KIND: TcxGridDBColumn;
    gridSchoolServerCOMPANY_ID: TcxGridDBColumn;
    gridSchoolServerID: TcxGridDBColumn;
    gridSchoolServerREG_DATE: TcxGridDBColumn;
    gridSchoolServerUSER_ID: TcxGridDBColumn;
    cxGrid1Level1: TcxGridLevel;
    Panel9: TPanel;
    Panel11: TPanel;
    cxGrid3: TcxGrid;
    gridSchoolLocal: TcxGridDBTableView;
    cxGridLevel2: TcxGridLevel;
    Panel13: TPanel;
    gridSchoolLocalID: TcxGridDBColumn;
    gridSchoolLocalS_NAME: TcxGridDBColumn;
    gridSchoolLocalS_AREA: TcxGridDBColumn;
    gridSchoolLocalS_KIND: TcxGridDBColumn;
    gridSchoolLocalREG_DATE: TcxGridDBColumn;
    gridSchoolLocalCOMPANY_ID: TcxGridDBColumn;
    gridSchoolLocalUSER_ID: TcxGridDBColumn;
    PanelMsg: TPanel;
    Label3: TLabel;
    LabelCount: TLabel;
    ProgressBar: TcxProgressBar;
    cxGrid5: TcxGrid;
    gridStudentServer: TcxGridDBTableView;
    gridStudentServerS_NAME: TcxGridDBColumn;
    gridStudentServerS_AGE: TcxGridDBColumn;
    gridStudentServerS_BIRTH: TcxGridDBColumn;
    gridStudentServerS_YEAR: TcxGridDBColumn;
    gridStudentServerS_CLASS: TcxGridDBColumn;
    gridStudentServerS_NO: TcxGridDBColumn;
    gridStudentServerS_SEX: TcxGridDBColumn;
    gridStudentServerS_HEIGHT: TcxGridDBColumn;
    gridStudentServerS_WEIGHT: TcxGridDBColumn;
    gridStudentServerS_BMI: TcxGridDBColumn;
    gridStudentServerS_LEVEL: TcxGridDBColumn;
    gridStudentServerS_CAPTURED: TcxGridDBColumn;
    gridStudentServerS_ISDONE: TcxGridDBColumn;
    gridStudentServerID: TcxGridDBColumn;
    gridStudentServerANALYSE_ID: TcxGridDBColumn;
    gridStudentServerSCHOOL_ID: TcxGridDBColumn;
    gridStudentServerUSER_ID: TcxGridDBColumn;
    cxGridLevel4: TcxGridLevel;
    cxGrid6: TcxGrid;
    gridStudentLocal: TcxGridDBTableView;
    cxGridDBS_NAME: TcxGridDBColumn;
    cxGridDBS_AGE: TcxGridDBColumn;
    cxGridDBS_BIRTH: TcxGridDBColumn;
    cxGridDBS_YEAR: TcxGridDBColumn;
    cxGridDBS_CLASS: TcxGridDBColumn;
    cxGridDBS_NO: TcxGridDBColumn;
    cxGridDBS_SEX: TcxGridDBColumn;
    cxGridDBS_HEIGHT: TcxGridDBColumn;
    cxGridDBS_WEIGHT: TcxGridDBColumn;
    cxGridDBS_BMI: TcxGridDBColumn;
    cxGridDBS_LEVEL: TcxGridDBColumn;
    cxGridDBS_CAPTURED: TcxGridDBColumn;
    cxGridDBS_ISDONE: TcxGridDBColumn;
    cxGridDBID: TcxGridDBColumn;
    cxGridDBSCHOOL_ID: TcxGridDBColumn;
    cxGridDBUSER_ID: TcxGridDBColumn;
    cxGridLevel5: TcxGridLevel;
    ImageList1: TImageList;
    btnDel3: TcxButton;
    btnDelAllS: TcxButton;
    btnUpload: TcxButton;
    btnUpSelected: TcxButton;
    Panel8: TPanel;
    cxButton3: TcxButton;
    STUDENTS_DEL_ALL: TUniStoredProc;
    STUDENTS_DEL: TUniStoredProc;
    REG_SCHOOL_DEL: TUniStoredProc;
    STUDENTS_IU: TUniStoredProc;
    STUDENTS_DEL_ALL2: TUniStoredProc;
    STUDENTS_DEL2: TUniStoredProc;
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
    btnAdd: TcxButton;
    btnEdit: TcxButton;
    REG_SCHOOL_INS: TUniStoredProc;
    REG_SCHOOL_UPD: TUniStoredProc;
    gridSchoolServerS_COUNT: TcxGridDBColumn;
    gridSchoolServerA_DATE: TcxGridDBColumn;
    gridSchoolLocalS_COUNT: TcxGridDBColumn;
    gridSchoolLocalA_DATE: TcxGridDBColumn;
    REG_SCHOOL_UPD_COUNT: TUniStoredProc;
    btnDownSelect: TcxButton;
    btnDownAll: TcxButton;
    btnAddL: TcxButton;
    btnEditL: TcxButton;
    btnDelL: TcxButton;
    btnDelSel: TcxButton;
    btnDelAllL: TcxButton;
    STUDENTS_SEL_ONE_SERVER: TUniStoredProc;
    StringField1: TStringField;
    StringField2: TStringField;
    StringField3: TStringField;
    StringField4: TStringField;
    StringField5: TStringField;
    IntegerField1: TIntegerField;
    IntegerField2: TIntegerField;
    IntegerField3: TIntegerField;
    IntegerField4: TIntegerField;
    FloatField1: TFloatField;
    FloatField2: TFloatField;
    FloatField3: TFloatField;
    IntegerField5: TIntegerField;
    SmallintField1: TSmallintField;
    SmallintField2: TSmallintField;
    StringField6: TStringField;
    StringField7: TStringField;
    SmallintField3: TSmallintField;
    BlobField1: TBlobField;
    BlobField2: TBlobField;
    BlobField3: TBlobField;
    BlobField4: TBlobField;
    SmallintField4: TSmallintField;
    SmallintField5: TSmallintField;
    SmallintField6: TSmallintField;
    SmallintField7: TSmallintField;
    SmallintField8: TSmallintField;
    SmallintField9: TSmallintField;
    SmallintField10: TSmallintField;
    SmallintField11: TSmallintField;
    SmallintField12: TSmallintField;
    SmallintField13: TSmallintField;
    BlobField5: TBlobField;
    BlobField6: TBlobField;
    BlobField7: TBlobField;
    BlobField8: TBlobField;
    d_STUDENTS_SEL_ONE_SERVER: TUniDataSource;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormShow(Sender: TObject);
    procedure gridSchoolServerFocusedRecordChanged(Sender: TcxCustomGridTableView;
      APrevFocusedRecord, AFocusedRecord: TcxCustomGridRecord;
      ANewItemRecordFocusingChanged: Boolean);
    procedure gridSchoolLocalFocusedRecordChanged(
      Sender: TcxCustomGridTableView; APrevFocusedRecord,
      AFocusedRecord: TcxCustomGridRecord;
      ANewItemRecordFocusingChanged: Boolean);
    procedure FormResize(Sender: TObject);
    procedure btnUploadClick(Sender: TObject);
    procedure btnDel3Click(Sender: TObject);
    procedure cxButton3Click(Sender: TObject);
    procedure btnDelAllSClick(Sender: TObject);
    procedure btnUpSelectedClick(Sender: TObject);
    procedure btnAddClick(Sender: TObject);
    procedure btnEditClick(Sender: TObject);
    procedure btnAddLClick(Sender: TObject);
    procedure btnEditLClick(Sender: TObject);
    procedure btnDelLClick(Sender: TObject);
    procedure btnDelSelClick(Sender: TObject);
    procedure btnDelAllLClick(Sender: TObject);
    procedure btnDownAllClick(Sender: TObject);
    procedure btnDownSelectClick(Sender: TObject);
  private
    procedure UpdateAnlyseCount;
    function CheckIfDataExists : Boolean;
    function CheckIfDataExistsLocal: Boolean;
    procedure ExecuteProcedure;
    procedure CopyDataToServer(mode: Integer);
    procedure CopyDataToLocal(mode: Integer);
    procedure ExecuteProcedure2;
    { Private declarations }
  public
    { Public declarations }
  end;

var
  fmDataManagerServer: TfmDataManagerServer;

implementation

uses UdataModule, GlobalVars, UfmAnalyseEdit, UfmSchoolEdit,
  CommonLogic, UfmMessageBox;

{$R *.dfm}

procedure TfmDataManagerServer.btnAddClick(Sender: TObject);
begin
  fmSchoolEdit := TfmSchoolEdit.Create(Self);
  try
    fmSchoolEdit.S_NAME.Text := gridSchoolLocalS_NAME.EditValue;
    fmSchoolEdit.edtA_DATE.Date := StrToDate(gridSchoolLocalA_DATE.EditValue);
    fmSchoolEdit.ShowModal;
    if fmSchoolEdit.ModalResult = mrOk then begin
      //REG_SCHOOL_INS(:ID, :S_NAME, :S_AREA, :S_KIND, :COMPANY_ID, :USER_ID, :REG_DATE, :S_COUNT, :A_DATE)
      REG_SCHOOL_INS.ParamByName('ID').Value := UniqTimeString;
      REG_SCHOOL_INS.ParamByName('S_NAME').Value := fmSchoolEdit.S_NAME.Text;
      REG_SCHOOL_INS.ParamByName('S_AREA').Value := fmSchoolEdit.S_AREA.Text;
      REG_SCHOOL_INS.ParamByName('S_KIND').Value := fmSchoolEdit.S_KIND.ItemIndex;
      REG_SCHOOL_INS.ParamByName('S_COUNT').Value := 0;
      REG_SCHOOL_INS.ParamByName('A_DATE').Value := DateTimeToStr(fmSchoolEdit.edtA_DATE.Date);
      REG_SCHOOL_INS.ParamByName('COMPANY_ID').Value := CurrentUserCompID;
      REG_SCHOOL_INS.ParamByName('USER_ID').Value := CurrentUserUID;
      REG_SCHOOL_INS.ParamByName('REG_DATE').Value := DateTimeToStr(Date);
      REG_SCHOOL_INS.ExecProc;
      DataModule1.d_REG_SCHOOL_SEL_SERVER.DataSet.Refresh;
    end;
  finally
    fmSchoolEdit.Free;
  end;
end;

procedure TfmDataManagerServer.btnAddLClick(Sender: TObject);
begin
  fmSchoolEdit := TfmSchoolEdit.Create(Self);
  try
    fmSchoolEdit.S_NAME.Text := gridSchoolServerS_NAME.EditValue;
    fmSchoolEdit.edtA_DATE.Date := StrToDate(gridSchoolServerA_DATE.EditValue);
    fmSchoolEdit.ShowModal;
    if fmSchoolEdit.ModalResult = mrOk then begin
      //REG_SCHOOL_INS(:ID, :S_NAME, :S_AREA, :S_KIND, :COMPANY_ID, :USER_ID, :REG_DATE, :S_COUNT, :A_DATE)
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

procedure TfmDataManagerServer.btnDel3Click(Sender: TObject);
var
  i, cnt : Integer;
  student_id : string;
begin
  if Application.MessageBox('자료를 삭제합니다. 삭제한 후에는 되돌릴 수 없습니다.' + #13#10 +
    '그래도 삭제할까요?', '자료삭제', MB_YESNO) = IDYES then
  begin
    gridStudentServer.DataController.SaveBookmark;
    cnt := gridStudentServer.DataController.GetSelectedCount;
    if cnt > 1 then begin
      for i := 0 to cnt - 1 do begin
        student_id := gridStudentServer.Controller.SelectedRecords[i].Values[gridStudentServer.GetColumnByFieldName('id').Index];
        STUDENTS_DEL.ParamByName('ID').Value := student_id;
        STUDENTS_DEL.ExecProc;
      end;
    end else begin
      STUDENTS_DEL.ParamByName('ID').Value := gridStudentServerID.EditValue;
      STUDENTS_DEL.ExecProc;
    end;
    DataModule1.d_STUDENTS_SEL_SERVER.DataSet.Refresh;
    UpdateAnlyseCount;
    gridStudentServer.DataController.GotoBookmark;
  end;
end;

procedure TfmDataManagerServer.UpdateAnlyseCount;
var
  cnt : Integer;
begin
  gridSchoolServer.DataController.SaveBookmark;
  cnt := DataModule1.d_STUDENTS_SEL_SERVER.DataSet.RecordCount;
  REG_SCHOOL_UPD_COUNT.ParamByName('ID').Value := gridSchoolServerID.EditValue;
  REG_SCHOOL_UPD_COUNT.ParamByName('S_COUNT').Value := cnt;
  REG_SCHOOL_UPD_COUNT.ExecProc;
  DataModule1.d_REG_SCHOOL_SEL_SERVER.DataSet.Refresh;
  gridSchoolServer.DataController.GotoBookmark;
end;

procedure TfmDataManagerServer.btnDelAllLClick(Sender: TObject);
begin
  if Application.MessageBox('자료를 삭제합니다. 삭제한 후에는 되돌릴 수 없습니다.' + #13#10 +
    '그래도 삭제할까요?', '자료삭제', MB_YESNO) = IDYES then
  begin
    gridSchoolLocal.DataController.SaveBookmark;
    DataModule1.STUDENTS_DEL_ALL.ParamByName('S_ID').Value := gridSchoolLocalID.EditValue;
    DataModule1.STUDENTS_DEL_ALL.ExecProc;
    DataModule1.d_STUDENTS_SEL.DataSet.Refresh;
    DataModule1.UpdateAnlyseCount(CurrentSchoolID);
    gridSchoolLocal.DataController.GotoBookmark;
  end;
end;

procedure TfmDataManagerServer.btnDelAllSClick(Sender: TObject);
begin
  if Application.MessageBox('자료를 삭제합니다. 삭제한 후에는 되돌릴 수 없습니다.' + #13#10 +
    '그래도 삭제할까요?', '자료삭제', MB_YESNO) = IDYES then
  begin
    STUDENTS_DEL_ALL.ParamByName('S_ID').Value := gridSchoolServerID.EditValue;
    STUDENTS_DEL_ALL.ExecProc;
    DataModule1.d_STUDENTS_SEL_SERVER.DataSet.Refresh;
    UpdateAnlyseCount;
  end;
end;

procedure TfmDataManagerServer.btnDelLClick(Sender: TObject);
begin
  if Application.MessageBox('자료를 삭제합니다. 삭제한 후에는 되돌릴 수 없습니다.' + #13#10 +
    '그래도 삭제할까요?', '자료삭제', MB_YESNO) = IDYES then
  begin
    gridSchoolLocal.DataController.SaveBookmark;
    DataModule1.REG_SCHOOL_DEL.ParamByName('ID').Value := gridSchoolLocalID.EditValue;
    DataModule1.REG_SCHOOL_DEL.ExecProc;
    DataModule1.d_REG_SCHOOL_SEL.DataSet.Refresh;
    gridSchoolServer.DataController.GotoBookmark;
  end;
end;

procedure TfmDataManagerServer.btnDelSelClick(Sender: TObject);
var
  i, cnt : Integer;
  student_id : string;
begin
  if Application.MessageBox('자료를 삭제합니다. 삭제한 후에는 되돌릴 수 없습니다.' + #13#10 +
    '그래도 삭제할까요?', '자료삭제', MB_YESNO) = IDYES then
  begin
    gridSchoolLocal.DataController.SaveBookmark;
    cnt := gridStudentLocal.DataController.GetSelectedCount;
    if cnt > 1 then begin
      for i := 0 to cnt - 1 do begin
        student_id := gridStudentLocal.Controller.SelectedRecords[i].Values[gridStudentLocal.GetColumnByFieldName('id').Index];
        DataModule1.STUDENTS_DEL.ParamByName('ID').Value := student_id;
        DataModule1.STUDENTS_DEL.ExecProc;
      end;
    end else begin
      DataModule1.STUDENTS_DEL.ParamByName('ID').Value := cxGridDBID.EditValue;
      DataModule1.STUDENTS_DEL.ExecProc;
    end;
    DataModule1.d_STUDENTS_SEL.DataSet.Refresh;
    DataModule1.UpdateAnlyseCount(CurrentSchoolID);
    gridSchoolLocal.DataController.GotoBookmark;
  end;
end;

procedure TfmDataManagerServer.CopyDataToLocal(mode : Integer);
var
  i, cnt, copy_cnt : Integer;
  student_id, student_info : string;
  repeat_list : TStringList;
begin
  try
    PanelMsg.Visible := True;
    PanelMsg.Refresh;
    //학생자료 업로드
    gridSchoolLocal.DataController.SaveBookmark;
    repeat_list := TStringList.Create;
    repeat_list.Add('성명' + #9 + '학년' + #9 + '반' + #9 + '번호');
    repeat_list.Add('==================================');
    if mode = 0 then
      cnt := DataModule1.d_STUDENTS_SEL_SERVER.DataSet.RecordCount
    else
      cnt := gridStudentServer.DataController.GetSelectedCount;

    ProgressBar.Position := 0;
    ProgressBar.Properties.Max := CNT;
    DataModule1.d_STUDENTS_SEL_SERVER.DataSet.First;
    copy_cnt := 0;
    for i := 0 to cnt - 1 do begin
      if mode = 0 then
        student_id := DataModule1.d_STUDENTS_SEL_SERVER.DataSet.FieldByName('ID').Value
      else
        student_id := gridStudentServer.Controller.SelectedRecords[i].Values[gridStudentServer.GetColumnByFieldName('id').Index];

      STUDENTS_SEL_ONE_SERVER.ParamByName('S_ID').Value := student_id;
      STUDENTS_SEL_ONE_SERVER.Active := True;
      d_STUDENTS_SEL_ONE_SERVER.DataSet.Refresh;
      if CheckIfDataExistsLocal = False then begin
        Inc(copy_cnt);
        ExecuteProcedure2;
      end else begin
        student_info := d_STUDENTS_SEL_ONE_SERVER.DataSet.FieldByName('S_NAME').AsString + #9 +
                        IntToStr(d_STUDENTS_SEL_ONE_SERVER.DataSet.FieldByName('S_YEAR').AsInteger) + #9 +
                        IntToStr(d_STUDENTS_SEL_ONE_SERVER.DataSet.FieldByName('S_CLASS').AsInteger) + #9 +
                        IntToStr(d_STUDENTS_SEL_ONE_SERVER.DataSet.FieldByName('S_NO').AsInteger);
        repeat_list.Add(student_info);
      end;
      LabelCount.Caption := '총 ' + IntToStr(cnt) + ' 건중 ' + IntToStr(i+1) + ' 건 완료...';
      ProgressBar.Position := i + 1;
      ProgressBar.Refresh;
      PanelMsg.Refresh;

      DataModule1.d_STUDENTS_SEL_SERVER.DataSet.Next;
    end;
    DataModule1.d_STUDENTS_SEL.DataSet.Refresh;
    DataModule1.UpdateAnlyseCount(CurrentSchoolID);
    gridSchoolLocal.DataController.GotoBookmark;
    PanelMsg.Visible := False;
    ShowMessage('자료다운로드가 완료되었습니다.' + #13#10 +
                '전체건수 : ' + IntToStr(cnt) + #13#10 +
                '다운건수 : ' + IntToStr(copy_cnt) + #13#10 +
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
  except
    ShowMessage('예기치 못한 에러가 발생하여 다운로드를 완료하지 못했습니다.' + #13#10 +
          '기 다운로드 된 자료 이후부터 다시 다운로드 하거나 다운로드 된 자료를 삭제한 후 다시 다운 하세요.');
  end;
end;
procedure TfmDataManagerServer.ExecuteProcedure2;
begin
  DataModule1.STUDENTS_IU.ParamByName('ID').Value := d_STUDENTS_SEL_ONE_SERVER.DataSet.FieldByName('ID').Value;
  DataModule1.STUDENTS_IU.ParamByName('SCHOOL_ID').Value := gridSchoolLocalID.EditValue;
  DataModule1.STUDENTS_IU.ParamByName('S_NAME').Value := d_STUDENTS_SEL_ONE_SERVER.DataSet.FieldByName('S_NAME').Value;
  DataModule1.STUDENTS_IU.ParamByName('S_BIRTH').Value := d_STUDENTS_SEL_ONE_SERVER.DataSet.FieldByName('S_BIRTH').Value;
  DataModule1.STUDENTS_IU.ParamByName('S_YEAR').Value := d_STUDENTS_SEL_ONE_SERVER.DataSet.FieldByName('S_YEAR').Value;
  DataModule1.STUDENTS_IU.ParamByName('S_CLASS').Value := d_STUDENTS_SEL_ONE_SERVER.DataSet.FieldByName('S_CLASS').Value;
  DataModule1.STUDENTS_IU.ParamByName('S_NO').Value := d_STUDENTS_SEL_ONE_SERVER.DataSet.FieldByName('S_NO').Value;
  DataModule1.STUDENTS_IU.ParamByName('S_SEX').Value := d_STUDENTS_SEL_ONE_SERVER.DataSet.FieldByName('S_SEX').Value;
  DataModule1.STUDENTS_IU.ParamByName('S_HEIGHT').Value := d_STUDENTS_SEL_ONE_SERVER.DataSet.FieldByName('S_HEIGHT').Value;
  DataModule1.STUDENTS_IU.ParamByName('S_WEIGHT').Value := d_STUDENTS_SEL_ONE_SERVER.DataSet.FieldByName('S_WEIGHT').Value;
  DataModule1.STUDENTS_IU.ParamByName('S_BMI').Value := d_STUDENTS_SEL_ONE_SERVER.DataSet.FieldByName('S_BMI').Value;
  DataModule1.STUDENTS_IU.ParamByName('S_LEVEL').Value := d_STUDENTS_SEL_ONE_SERVER.DataSet.FieldByName('S_LEVEL').Value;
  DataModule1.STUDENTS_IU.ParamByName('S_ISDONE').Value := d_STUDENTS_SEL_ONE_SERVER.DataSet.FieldByName('S_ISDONE').Value;
  DataModule1.STUDENTS_IU.ParamByName('S_CAPTURED').Value := d_STUDENTS_SEL_ONE_SERVER.DataSet.FieldByName('S_CAPTURED').Value;
  DataModule1.STUDENTS_IU.ParamByName('USER_ID').Value := d_STUDENTS_SEL_ONE_SERVER.DataSet.FieldByName('USER_ID').Value;
  DataModule1.STUDENTS_IU.ParamByName('REG_DATE').Value := d_STUDENTS_SEL_ONE_SERVER.DataSet.FieldByName('REG_DATE').Value;
  DataModule1.STUDENTS_IU.ParamByName('S_AGE').Value := d_STUDENTS_SEL_ONE_SERVER.DataSet.FieldByName('S_AGE').Value;
  DataModule1.STUDENTS_IU.ParamByName('IMG_FRONT').Value := d_STUDENTS_SEL_ONE_SERVER.DataSet.FieldByName('IMG_FRONT').Value;
  DataModule1.STUDENTS_IU.ParamByName('IMG_SIDE').Value := d_STUDENTS_SEL_ONE_SERVER.DataSet.FieldByName('IMG_SIDE').Value;
  DataModule1.STUDENTS_IU.ParamByName('IMG_BACK').Value := d_STUDENTS_SEL_ONE_SERVER.DataSet.FieldByName('IMG_BACK').Value;
  DataModule1.STUDENTS_IU.ParamByName('IMG_FOOT').Value := d_STUDENTS_SEL_ONE_SERVER.DataSet.FieldByName('IMG_FOOT').Value;
  DataModule1.STUDENTS_IU.ParamByName('CHECK_ITEM1').Value := d_STUDENTS_SEL_ONE_SERVER.DataSet.FieldByName('CHECK_ITEM1').Value;
  DataModule1.STUDENTS_IU.ParamByName('CHECK_ITEM2').Value := d_STUDENTS_SEL_ONE_SERVER.DataSet.FieldByName('CHECK_ITEM2').Value;
  DataModule1.STUDENTS_IU.ParamByName('CHECK_ITEM3').Value := d_STUDENTS_SEL_ONE_SERVER.DataSet.FieldByName('CHECK_ITEM3').Value;
  DataModule1.STUDENTS_IU.ParamByName('CHECK_ITEM4').Value := d_STUDENTS_SEL_ONE_SERVER.DataSet.FieldByName('CHECK_ITEM4').Value;
  DataModule1.STUDENTS_IU.ParamByName('CHECK_ITEM5').Value := d_STUDENTS_SEL_ONE_SERVER.DataSet.FieldByName('CHECK_ITEM5').Value;
  DataModule1.STUDENTS_IU.ParamByName('CHECK_ITEM6').Value := d_STUDENTS_SEL_ONE_SERVER.DataSet.FieldByName('CHECK_ITEM6').Value;
  DataModule1.STUDENTS_IU.ParamByName('CHECK_ITEM7').Value := d_STUDENTS_SEL_ONE_SERVER.DataSet.FieldByName('CHECK_ITEM7').Value;
  DataModule1.STUDENTS_IU.ParamByName('CHECK_ITEM8').Value := d_STUDENTS_SEL_ONE_SERVER.DataSet.FieldByName('CHECK_ITEM8').Value;
  DataModule1.STUDENTS_IU.ParamByName('CHECK_ITEM9').Value := d_STUDENTS_SEL_ONE_SERVER.DataSet.FieldByName('CHECK_ITEM9').Value;
  DataModule1.STUDENTS_IU.ParamByName('CHECK_ITEM10').Value := d_STUDENTS_SEL_ONE_SERVER.DataSet.FieldByName('CHECK_ITEM10').Value;
  DataModule1.STUDENTS_IU.ParamByName('DRAW_FRONT').Value := d_STUDENTS_SEL_ONE_SERVER.DataSet.FieldByName('DRAW_FRONT').Value;
  DataModule1.STUDENTS_IU.ParamByName('DRAW_SIDE').Value := d_STUDENTS_SEL_ONE_SERVER.DataSet.FieldByName('DRAW_SIDE').Value;
  DataModule1.STUDENTS_IU.ParamByName('DRAW_BACK').Value := d_STUDENTS_SEL_ONE_SERVER.DataSet.FieldByName('DRAW_BACK').Value;
  DataModule1.STUDENTS_IU.ParamByName('DRAW_FOOT').Value := d_STUDENTS_SEL_ONE_SERVER.DataSet.FieldByName('DRAW_FOOT').Value;
  DataModule1.STUDENTS_IU.ExecProc;
end;
procedure TfmDataManagerServer.btnDownAllClick(Sender: TObject);
var
  sname, sname2, chk_date, chk_date2 : string;
begin
  //source
  sname := gridSchoolServerS_NAME.EditValue;
  chk_date := gridSchoolServerA_DATE.EditValue;
  //destination
  sname2 := gridSchoolLocalS_NAME.EditValue;
  chk_date2 := gridSchoolLocalA_DATE.EditValue;
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

procedure TfmDataManagerServer.btnDownSelectClick(Sender: TObject);
var
  sname, sname2, chk_date, chk_date2 : string;
begin
  //source
  sname := gridSchoolServerS_NAME.EditValue;
  chk_date := gridSchoolServerA_DATE.EditValue;
  //destination
  sname2 := gridSchoolLocalS_NAME.EditValue;
  chk_date2 := gridSchoolLocalA_DATE.EditValue;
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

procedure TfmDataManagerServer.btnEditClick(Sender: TObject);
var
  ID : string;
begin
  gridSchoolServer.DataController.SaveBookmark;
  ID := gridSchoolServerID.EditValue;
  fmSchoolEdit := TfmSchoolEdit.Create(Self);
  fmSchoolEdit.S_NAME.Text        := VarToStr(gridSchoolServerS_NAME.EditValue);
  fmSchoolEdit.S_AREA.Text        := VarToStr(gridSchoolServerS_AREA.EditValue);
  fmSchoolEdit.S_KIND.ItemIndex   := gridSchoolServerS_KIND.EditValue;
  fmSchoolEdit.edtA_DATE.Date     := StrToDate(gridSchoolServerA_DATE.EditValue);
  try
    fmSchoolEdit.ShowModal;
    if fmSchoolEdit.ModalResult = mrOk then begin
      REG_SCHOOL_UPD.ParamByName('ID').Value := ID;
      REG_SCHOOL_UPD.ParamByName('S_NAME').Value := fmSchoolEdit.S_NAME.Text;
      REG_SCHOOL_UPD.ParamByName('S_AREA').Value := fmSchoolEdit.S_AREA.Text;
      REG_SCHOOL_UPD.ParamByName('S_KIND').Value := fmSchoolEdit.S_KIND.ItemIndex;
      REG_SCHOOL_UPD.ParamByName('COMPANY_ID').Value := gridSchoolServerCOMPANY_ID.EditValue;
      REG_SCHOOL_UPD.ParamByName('USER_ID').Value := CurrentUserUID;
      REG_SCHOOL_UPD.ParamByName('REG_DATE').Value := DateTimeToStr(Date);
      REG_SCHOOL_UPD.ParamByName('S_COUNT').Value := gridSchoolServerS_COUNT.EditValue;
      REG_SCHOOL_UPD.ParamByName('A_DATE').Value := DatetimeToStr(fmSchoolEdit.edtA_DATE.Date);
      REG_SCHOOL_UPD.ExecProc;
      DataModule1.d_REG_SCHOOL_SEL_SERVER.DataSet.Refresh;
      gridSchoolServer.DataController.GotoBookmark;
    end;
  finally
    fmSchoolEdit.Free;
  end;
end;

procedure TfmDataManagerServer.btnEditLClick(Sender: TObject);
var
  ID : string;
begin
  gridSchoolLocal.DataController.SaveBookmark;
  ID := gridSchoolLocalID.EditValue;
  fmSchoolEdit := TfmSchoolEdit.Create(Self);
  fmSchoolEdit.S_NAME.Text        := VarToStr(gridSchoolLocalS_NAME.EditValue);
  fmSchoolEdit.S_AREA.Text        := VarToStr(gridSchoolLocalS_AREA.EditValue);
  fmSchoolEdit.S_KIND.ItemIndex   := gridSchoolLocalS_KIND.EditValue;
  fmSchoolEdit.edtA_DATE.Date     := StrToDate(gridSchoolLocalA_DATE.EditValue);
  try
    fmSchoolEdit.ShowModal;
    if fmSchoolEdit.ModalResult = mrOk then begin
      DataModule1.REG_SCHOOL_UPD.ParamByName('ID').Value := ID;
      DataModule1.REG_SCHOOL_UPD.ParamByName('S_NAME').Value := fmSchoolEdit.S_NAME.Text;
      DataModule1.REG_SCHOOL_UPD.ParamByName('S_AREA').Value := fmSchoolEdit.S_AREA.Text;
      DataModule1.REG_SCHOOL_UPD.ParamByName('S_KIND').Value := fmSchoolEdit.S_KIND.ItemIndex;
      DataModule1.REG_SCHOOL_UPD.ParamByName('COMPANY_ID').Value := gridSchoolLocalCOMPANY_ID.EditValue;
      DataModule1.REG_SCHOOL_UPD.ParamByName('USER_ID').Value := CurrentUserUID;
      DataModule1.REG_SCHOOL_UPD.ParamByName('REG_DATE').Value := DateTimeToStr(Date);
      DataModule1.REG_SCHOOL_UPD.ParamByName('S_COUNT').Value := gridSchoolLocalS_COUNT.EditValue;
      DataModule1.REG_SCHOOL_UPD.ParamByName('A_DATE').Value := DatetimeToStr(fmSchoolEdit.edtA_DATE.Date);
      DataModule1.REG_SCHOOL_UPD.ExecProc;
      DataModule1.d_REG_SCHOOL_SEL.DataSet.Refresh;
      gridSchoolLocal.DataController.GotoBookmark;
    end;
  finally
    fmSchoolEdit.Free;
  end;
end;

procedure TfmDataManagerServer.CopyDataToServer(mode : Integer);
var
  i, cnt, copy_cnt : Integer;
  student_id, student_info : string;
  repeat_list : TStringList;
begin
  try
    PanelMsg.Visible := True;
    PanelMsg.Refresh;
    //학생자료 업로드
    repeat_list := TStringList.Create;
    repeat_list.Add('성명' + #9 + '학년' + #9 + '반' + #9 + '번호');
    repeat_list.Add('==================================');
    if mode = 0 then
      cnt := DataModule1.d_STUDENTS_SEL.DataSet.RecordCount
    else
      cnt := gridStudentLocal.DataController.GetSelectedCount;

    ProgressBar.Position := 0;
    ProgressBar.Properties.Max := CNT;
    DataModule1.d_STUDENTS_SEL.DataSet.First;
    copy_cnt := 0;
    for i := 0 to cnt - 1 do begin
      if mode = 0 then
        student_id := DataModule1.d_STUDENTS_SEL.DataSet.FieldByName('ID').Value
      else
        student_id := gridStudentLocal.Controller.SelectedRecords[i].Values[gridStudentLocal.GetColumnByFieldName('id').Index];

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

      DataModule1.d_STUDENTS_SEL.DataSet.Next;
    end;
    DataModule1.d_STUDENTS_SEL_SERVER.DataSet.Refresh;
    UpdateAnlyseCount;
    PanelMsg.Visible := False;
    ShowMessage('자료전송이 완료되었습니다.' + #13#10 +
                '전체건수 : ' + IntToStr(cnt) + #13#10 +
                '전송건수 : ' + IntToStr(copy_cnt) + #13#10 +
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
  except
    ShowMessage('예기치 못한 에러가 발생하여 전송을 완료하지 못했습니다.' + #13#10 +
          '기 전송된 자료 이후부터 다시 전송하거나 전송된 자료를 삭제한 후 다시 전송하세요.');
  end;
end;

procedure TfmDataManagerServer.btnUploadClick(Sender: TObject);
var
  sname, sname2, chk_date, chk_date2 : string;
begin
  //source
  sname := gridSchoolServerS_NAME.EditValue;
  chk_date := gridSchoolServerA_DATE.EditValue;
  //destination
  sname2 := gridSchoolLocalS_NAME.EditValue;
  chk_date2 := gridSchoolLocalA_DATE.EditValue;
  if (sname <> sname2) or (chk_date <> chk_date2) then begin
    if MessageBox(Handle, '원본데이터의 학교와 대상학교(측정일자)가 틀립니다.' + #13#10 +
      '현재 선택된 학교에 복사할까요?', '자료복사', MB_OKCANCEL + MB_ICONQUESTION) = ID_OK then
    begin
      CopyDataToServer(0); //전체복사
    end;
  end else begin
    CopyDataToServer(0); //전체복사
  end;
end;

procedure TfmDataManagerServer.ExecuteProcedure;
begin
  STUDENTS_IU.ParamByName('ID').Value := d_STUDENTS_SEL_ONE.DataSet.FieldByName('ID').Value;
  STUDENTS_IU.ParamByName('SCHOOL_ID').Value := gridSchoolServerID.EditValue;
  STUDENTS_IU.ParamByName('S_NAME').Value := d_STUDENTS_SEL_ONE.DataSet.FieldByName('S_NAME').Value;
  STUDENTS_IU.ParamByName('S_BIRTH').Value := d_STUDENTS_SEL_ONE.DataSet.FieldByName('S_BIRTH').Value;
  STUDENTS_IU.ParamByName('S_YEAR').Value := d_STUDENTS_SEL_ONE.DataSet.FieldByName('S_YEAR').Value;
  STUDENTS_IU.ParamByName('S_CLASS').Value := d_STUDENTS_SEL_ONE.DataSet.FieldByName('S_CLASS').Value;
  STUDENTS_IU.ParamByName('S_NO').Value := d_STUDENTS_SEL_ONE.DataSet.FieldByName('S_NO').Value;
  STUDENTS_IU.ParamByName('S_SEX').Value := d_STUDENTS_SEL_ONE.DataSet.FieldByName('S_SEX').Value;
  STUDENTS_IU.ParamByName('S_HEIGHT').Value := d_STUDENTS_SEL_ONE.DataSet.FieldByName('S_HEIGHT').Value;
  STUDENTS_IU.ParamByName('S_WEIGHT').Value := d_STUDENTS_SEL_ONE.DataSet.FieldByName('S_WEIGHT').Value;
  STUDENTS_IU.ParamByName('S_BMI').Value := d_STUDENTS_SEL_ONE.DataSet.FieldByName('S_BMI').Value;
  STUDENTS_IU.ParamByName('S_LEVEL').Value := d_STUDENTS_SEL_ONE.DataSet.FieldByName('S_LEVEL').Value;
  STUDENTS_IU.ParamByName('S_ISDONE').Value := d_STUDENTS_SEL_ONE.DataSet.FieldByName('S_ISDONE').Value;
  STUDENTS_IU.ParamByName('S_CAPTURED').Value := d_STUDENTS_SEL_ONE.DataSet.FieldByName('S_CAPTURED').Value;
  STUDENTS_IU.ParamByName('USER_ID').Value := d_STUDENTS_SEL_ONE.DataSet.FieldByName('USER_ID').Value;
  STUDENTS_IU.ParamByName('REG_DATE').Value := d_STUDENTS_SEL_ONE.DataSet.FieldByName('REG_DATE').Value;
  STUDENTS_IU.ParamByName('S_AGE').Value := d_STUDENTS_SEL_ONE.DataSet.FieldByName('S_AGE').Value;
  STUDENTS_IU.ParamByName('IMG_FRONT').Value := d_STUDENTS_SEL_ONE.DataSet.FieldByName('IMG_FRONT').Value;
  STUDENTS_IU.ParamByName('IMG_SIDE').Value := d_STUDENTS_SEL_ONE.DataSet.FieldByName('IMG_SIDE').Value;
  STUDENTS_IU.ParamByName('IMG_BACK').Value := d_STUDENTS_SEL_ONE.DataSet.FieldByName('IMG_BACK').Value;
  STUDENTS_IU.ParamByName('IMG_FOOT').Value := d_STUDENTS_SEL_ONE.DataSet.FieldByName('IMG_FOOT').Value;
  STUDENTS_IU.ParamByName('CHECK_ITEM1').Value := d_STUDENTS_SEL_ONE.DataSet.FieldByName('CHECK_ITEM1').Value;
  STUDENTS_IU.ParamByName('CHECK_ITEM2').Value := d_STUDENTS_SEL_ONE.DataSet.FieldByName('CHECK_ITEM2').Value;
  STUDENTS_IU.ParamByName('CHECK_ITEM3').Value := d_STUDENTS_SEL_ONE.DataSet.FieldByName('CHECK_ITEM3').Value;
  STUDENTS_IU.ParamByName('CHECK_ITEM4').Value := d_STUDENTS_SEL_ONE.DataSet.FieldByName('CHECK_ITEM4').Value;
  STUDENTS_IU.ParamByName('CHECK_ITEM5').Value := d_STUDENTS_SEL_ONE.DataSet.FieldByName('CHECK_ITEM5').Value;
  STUDENTS_IU.ParamByName('CHECK_ITEM6').Value := d_STUDENTS_SEL_ONE.DataSet.FieldByName('CHECK_ITEM6').Value;
  STUDENTS_IU.ParamByName('CHECK_ITEM7').Value := d_STUDENTS_SEL_ONE.DataSet.FieldByName('CHECK_ITEM7').Value;
  STUDENTS_IU.ParamByName('CHECK_ITEM8').Value := d_STUDENTS_SEL_ONE.DataSet.FieldByName('CHECK_ITEM8').Value;
  STUDENTS_IU.ParamByName('CHECK_ITEM9').Value := d_STUDENTS_SEL_ONE.DataSet.FieldByName('CHECK_ITEM9').Value;
  STUDENTS_IU.ParamByName('CHECK_ITEM10').Value := d_STUDENTS_SEL_ONE.DataSet.FieldByName('CHECK_ITEM10').Value;
  STUDENTS_IU.ParamByName('DRAW_FRONT').Value := d_STUDENTS_SEL_ONE.DataSet.FieldByName('DRAW_FRONT').Value;
  STUDENTS_IU.ParamByName('DRAW_SIDE').Value := d_STUDENTS_SEL_ONE.DataSet.FieldByName('DRAW_SIDE').Value;
  STUDENTS_IU.ParamByName('DRAW_BACK').Value := d_STUDENTS_SEL_ONE.DataSet.FieldByName('DRAW_BACK').Value;
  STUDENTS_IU.ParamByName('DRAW_FOOT').Value := d_STUDENTS_SEL_ONE.DataSet.FieldByName('DRAW_FOOT').Value;
  STUDENTS_IU.ExecProc;
end;
function TfmDataManagerServer.CheckIfDataExists: Boolean;
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
    Connection := DataModule1.UniConnectServer;
    SQL.Clear;
    SQL.Add('select id from students ');
    SQL.Add('where (school_id = :school_id) and ');
    SQL.Add('(s_name = :s_name) and (s_year = :s_year) and (s_class = :s_class) and (s_no = :s_no) ');
    ParamByName('school_id').AsString := gridSchoolServerID.EditValue;
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

function TfmDataManagerServer.CheckIfDataExistsLocal: Boolean;
var
  s_name : string;
  s_year, s_class, s_no : Integer;
  query : TUniQuery;
begin
  S_NAME := d_STUDENTS_SEL_ONE_SERVER.DataSet.FieldByName('S_NAME').Value;
  S_YEAR := d_STUDENTS_SEL_ONE_SERVER.DataSet.FieldByName('S_YEAR').Value;
  S_CLASS := d_STUDENTS_SEL_ONE_SERVER.DataSet.FieldByName('S_CLASS').Value;
  S_NO := d_STUDENTS_SEL_ONE_SERVER.DataSet.FieldByName('S_NO').Value;
  query := TUniQuery.Create(Self);
  with query do begin
    Connection := DataModule1.UniConnection;
    SQL.Clear;
    SQL.Add('select id from students ');
    SQL.Add('where (s_name = :s_name) and ');
    SQL.Add('(s_year = :s_year) and (s_class = :s_class) and (s_no = :s_no) ');
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

procedure TfmDataManagerServer.btnUpSelectedClick(Sender: TObject);
var
  sname, sname2, chk_date, chk_date2 : string;
begin
  //source
  sname := gridSchoolServerS_NAME.EditValue;
  chk_date := gridSchoolServerA_DATE.EditValue;
  //destination
  sname2 := gridSchoolLocalS_NAME.EditValue;
  chk_date2 := gridSchoolLocalA_DATE.EditValue;
  if (sname <> sname2) or (chk_date <> chk_date2) then begin
    if MessageBox(Handle, '원본데이터의 학교와 대상학교(측정일자)가 틀립니다.' + #13#10 +
      '현재 선택된 학교에 복사할까요?', '자료복사', MB_OKCANCEL + MB_ICONQUESTION) = ID_OK then
    begin
      CopyDataToServer(1); //선택복사
    end;
  end else begin
    CopyDataToServer(1); //선택복사
  end;
end;

procedure TfmDataManagerServer.cxButton3Click(Sender: TObject);
begin
  if Application.MessageBox('자료를 삭제합니다. 삭제한 후에는 되돌릴 수 없습니다.' + #13#10 +
    '그래도 삭제할까요?', '자료삭제', MB_YESNO) = IDYES then
  begin
    gridSchoolServer.DataController.SaveBookmark;
    REG_SCHOOL_DEL.ParamByName('ID').Value := gridSchoolServerID.EditValue;
    REG_SCHOOL_DEL.ExecProc;
    DataModule1.d_REG_SCHOOL_SEL_SERVER.DataSet.Refresh;
    gridSchoolServer.DataController.GotoBookmark;
  end;
end;

procedure TfmDataManagerServer.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  Action := caFree;
end;

procedure TfmDataManagerServer.FormResize(Sender: TObject);
begin
  Panel1.Width := ClientWidth div 2;
end;

procedure TfmDataManagerServer.FormShow(Sender: TObject);
begin
//  ShowMessage('connection');
  DataModule1.REG_SCHOOL_SEL.Active := True;
  DataModule1.d_REG_SCHOOL_SEL.DataSet.Refresh;
//  ShowMessage('connection2');
  if isINetConnected = True then begin
    DataModule1.ConnectToServer;
    DataModule1.REG_SCHOOL_SEL_SERVER.Active := True;
    DataModule1.d_REG_SCHOOL_SEL_SERVER.DataSet.Refresh;
  end else begin
    ShowMessage('서버에 연결할 수 없습니다.');
    Exit;
  end;
end;

procedure TfmDataManagerServer.gridSchoolServerFocusedRecordChanged(
  Sender: TcxCustomGridTableView; APrevFocusedRecord,
  AFocusedRecord: TcxCustomGridRecord; ANewItemRecordFocusingChanged: Boolean);
begin
  with DataModule1 do begin
    STUDENTS_SEL_SERVER.ParamByName('A_ID').Value := gridSchoolServerID.EditValue;
    STUDENTS_SEL_SERVER.Active := True;
    d_STUDENTS_SEL_SERVER.DataSet.Refresh;
  end;
end;

procedure TfmDataManagerServer.gridSchoolLocalFocusedRecordChanged(
  Sender: TcxCustomGridTableView; APrevFocusedRecord,
  AFocusedRecord: TcxCustomGridRecord; ANewItemRecordFocusingChanged: Boolean);
begin
  CurrentSchoolID := gridSchoolLocalID.EditValue;
  with DataModule1 do begin
    DataModule1.STUDENTS_SEL.ParamByName('A_ID').Value := CurrentSchoolID;
    DataModule1.STUDENTS_SEL.Active := True;
    DataModule1.d_STUDENTS_SEL.DataSet.Refresh;
  end;
end;

initialization RegisterClasses([TfmDataManagerServer]);

end.
