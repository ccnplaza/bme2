unit UfmRequestAnalyse;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Buttons, ComCtrls, ExtCtrls, cxGraphics, cxControls,
  cxLookAndFeels, cxLookAndFeelPainters, cxStyles, dxSkinsCore, dxSkinBlack,
  dxSkinBlue, dxSkinscxPCPainter, cxCustomData, cxFilter, cxData, cxDataStorage, cxEdit,
  cxNavigator, DB, cxDBData, cxDBLookupComboBox, cxImageComboBox,
  cxGridCustomPopupMenu, cxGridPopupMenu, cxGridLevel, cxGridCustomTableView,
  cxGridTableView, cxGridDBTableView, cxClasses, cxGridCustomView, cxGrid,
  MemDS, DBAccess, Uni, dxSkinDarkRoom, dxSkinDarkSide,
  dxSkinDevExpressDarkStyle, dxSkinDevExpressStyle, dxSkinMcSkin,
  dxSkinMetropolis, dxSkinMetropolisDark, dxSkinSeven, dxSkinSharpPlus,
  dxSkinsDefaultPainters, dxSkinVS2010, DateUtils, cxCheckBox, cxContainer,
  cxProgressBar;

type
  TfmRequestAnalyse = class(TForm)
    Panel1: TPanel;
    Label1: TLabel;
    s_date: TDateTimePicker;
    e_date: TDateTimePicker;
    btnView: TBitBtn;
    chkFilter: TCheckBox;
    btnAdd: TBitBtn;
    btnUpload: TBitBtn;
    btnDel: TBitBtn;
    cxGrid3: TcxGrid;
    gridRequest: TcxGridDBTableView;
    G3L1: TcxGridLevel;
    cxGridPopupMenu1: TcxGridPopupMenu;
    d_REQUESTED_ANALYSE_SEL: TUniDataSource;
    ANALYSE_REQUEST_DEL: TUniStoredProc;
    BitBtn1: TBitBtn;
    REG_ANALYSE_IU_SERVER: TUniStoredProc;
    REG_SCHOOL_IU_SERVER: TUniStoredProc;
    STUDENTS_SEL_ALL: TUniStoredProc;
    STUDENTS_SEL_ALLID: TStringField;
    STUDENTS_SEL_ALLANALYSE_ID: TStringField;
    STUDENTS_SEL_ALLSCHOOL_ID: TStringField;
    STUDENTS_SEL_ALLS_NAME: TStringField;
    STUDENTS_SEL_ALLS_BIRTH: TStringField;
    STUDENTS_SEL_ALLS_YEAR: TIntegerField;
    STUDENTS_SEL_ALLS_CLASS: TIntegerField;
    STUDENTS_SEL_ALLS_NO: TIntegerField;
    STUDENTS_SEL_ALLS_SEX: TIntegerField;
    STUDENTS_SEL_ALLS_HEIGHT: TFloatField;
    STUDENTS_SEL_ALLS_WEIGHT: TFloatField;
    STUDENTS_SEL_ALLS_BMI: TFloatField;
    STUDENTS_SEL_ALLS_LEVEL: TIntegerField;
    STUDENTS_SEL_ALLS_ISDONE: TSmallintField;
    STUDENTS_SEL_ALLS_CAPTURED: TSmallintField;
    STUDENTS_SEL_ALLUSER_ID: TStringField;
    STUDENTS_SEL_ALLREG_DATE: TStringField;
    STUDENTS_SEL_ALLS_AGE: TSmallintField;
    STUDENTS_SEL_ALLIMG_FRONT: TBlobField;
    STUDENTS_SEL_ALLIMG_SIDE: TBlobField;
    STUDENTS_SEL_ALLIMG_BACK: TBlobField;
    STUDENTS_SEL_ALLIMG_FOOT: TBlobField;
    STUDENTS_SEL_ALLCHECK_ITEM1: TSmallintField;
    STUDENTS_SEL_ALLCHECK_ITEM2: TSmallintField;
    STUDENTS_SEL_ALLCHECK_ITEM3: TSmallintField;
    STUDENTS_SEL_ALLCHECK_ITEM4: TSmallintField;
    STUDENTS_SEL_ALLCHECK_ITEM5: TSmallintField;
    STUDENTS_SEL_ALLCHECK_ITEM6: TSmallintField;
    STUDENTS_SEL_ALLCHECK_ITEM7: TSmallintField;
    STUDENTS_SEL_ALLCHECK_ITEM8: TSmallintField;
    STUDENTS_SEL_ALLCHECK_ITEM9: TSmallintField;
    STUDENTS_SEL_ALLCHECK_ITEM10: TSmallintField;
    STUDENTS_SEL_ALLDRAW_FRONT: TBlobField;
    STUDENTS_SEL_ALLDRAW_SIDE: TBlobField;
    STUDENTS_SEL_ALLDRAW_BACK: TBlobField;
    STUDENTS_SEL_ALLDRAW_FOOT: TBlobField;
    d_STUDENTS_SEL_ALL: TUniDataSource;
    STUDENTS_IU_SERVER: TUniStoredProc;
    PanelMsg: TPanel;
    Label3: TLabel;
    LabelCount: TLabel;
    ProgressBar: TcxProgressBar;
    REQUESTED_ANALYSE_SEL: TUniStoredProc;
    REQUESTED_ANALYSE_SELID: TStringField;
    REQUESTED_ANALYSE_SELREQUEST_DATE: TDateField;
    REQUESTED_ANALYSE_SELSCHOOL_NAME: TStringField;
    REQUESTED_ANALYSE_SELSCHOOL_ID: TStringField;
    REQUESTED_ANALYSE_SELCHASOO_DATE: TDateField;
    REQUESTED_ANALYSE_SELCHASOO_ID: TStringField;
    REQUESTED_ANALYSE_SELSTUDENT_CNT: TIntegerField;
    REQUESTED_ANALYSE_SELCOMP_NAME: TStringField;
    REQUESTED_ANALYSE_SELCOMP_ID: TStringField;
    REQUESTED_ANALYSE_SELREQUESTER_NAME: TStringField;
    REQUESTED_ANALYSE_SELREQUESTER_ID: TStringField;
    REQUESTED_ANALYSE_SELANALYSER_NAME: TStringField;
    REQUESTED_ANALYSE_SELANALYSER_ID: TStringField;
    REQUESTED_ANALYSE_SELREQUEST_STATUS: TIntegerField;
    REQUESTED_ANALYSE_SELSTART_DATE: TStringField;
    REQUESTED_ANALYSE_SELEND_DATE: TStringField;
    REQUESTED_ANALYSE_SELDATA_UPLOAD: TSmallintField;
    REQUESTED_ANALYSE_SELDATA_DOWN: TSmallintField;
    gridRequestID: TcxGridDBColumn;
    gridRequestREQUEST_DATE: TcxGridDBColumn;
    gridRequestSCHOOL_NAME: TcxGridDBColumn;
    gridRequestSCHOOL_ID: TcxGridDBColumn;
    gridRequestCHASOO_DATE: TcxGridDBColumn;
    gridRequestCHASOO_ID: TcxGridDBColumn;
    gridRequestSTUDENT_CNT: TcxGridDBColumn;
    gridRequestCOMP_NAME: TcxGridDBColumn;
    gridRequestCOMP_ID: TcxGridDBColumn;
    gridRequestREQUESTER_NAME: TcxGridDBColumn;
    gridRequestREQUESTER_ID: TcxGridDBColumn;
    gridRequestANALYSER_NAME: TcxGridDBColumn;
    gridRequestANALYSER_ID: TcxGridDBColumn;
    gridRequestREQUEST_STATUS: TcxGridDBColumn;
    gridRequestSTART_DATE: TcxGridDBColumn;
    gridRequestEND_DATE: TcxGridDBColumn;
    gridRequestDATA_UPLOAD: TcxGridDBColumn;
    gridRequestDATA_DOWN: TcxGridDBColumn;
    REQUESTED_ANALYSE_INS: TUniStoredProc;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormShow(Sender: TObject);
    procedure btnViewClick(Sender: TObject);
    procedure s_dateChange(Sender: TObject);
    procedure e_dateChange(Sender: TObject);
    procedure btnAddClick(Sender: TObject);
    procedure btnDelClick(Sender: TObject);
    procedure btnUploadClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  fmRequestAnalyse: TfmRequestAnalyse;

implementation

uses GlobalVars, UdataModule, UfmSchoolSelect;

{$R *.dfm}

procedure TfmRequestAnalyse.btnAddClick(Sender: TObject);
begin
  fmSchoolSelect := TfmSchoolSelect.Create(Self);
  try
    fmSchoolSelect.ShowModal;
    if fmSchoolSelect.ModalResult = mrOk then begin
      gridRequest.DataController.SaveBookmark;
      REQUESTED_ANALYSE_INS.ParamByName('ID').AsString := FormatDateTime('yyyymmddhhnnsszzz', now);
      REQUESTED_ANALYSE_INS.ParamByName('REQUEST_DATE').AsDate := Date;
      REQUESTED_ANALYSE_INS.ParamByName('SCHOOL_NAME').AsString := CurrentSchoolName;
      REQUESTED_ANALYSE_INS.ParamByName('SCHOOL_ID').AsString := CurrentSchoolID;
//      REQUESTED_ANALYSE_INS.ParamByName('CHASOO_DATE').AsDate := CurrentSchoolDate;
//      REQUESTED_ANALYSE_INS.ParamByName('CHASOO_ID').AsString := CurrentChasooID;
//      REQUESTED_ANALYSE_INS.ParamByName('STUDENT_CNT').AsInteger := CurrentChasooCount;
      REQUESTED_ANALYSE_INS.ParamByName('COMP_NAME').AsString := CurrentUserCompName;
      REQUESTED_ANALYSE_INS.ParamByName('COMP_ID').AsString := CurrentUserCompID;
      REQUESTED_ANALYSE_INS.ParamByName('REQUESTER_NAME').AsString := CurrentUserName;
      REQUESTED_ANALYSE_INS.ParamByName('REQUESTER_ID').AsString := CurrentUserUID;
      REQUESTED_ANALYSE_INS.ParamByName('ANALYSER_NAME').AsString := '';
      REQUESTED_ANALYSE_INS.ParamByName('ANALYSER_ID').AsString := '';
      REQUESTED_ANALYSE_INS.ParamByName('REQUEST_STATUS').AsInteger := 0;
      REQUESTED_ANALYSE_INS.ParamByName('START_DATE').AsString := '';
      REQUESTED_ANALYSE_INS.ParamByName('END_DATE').AsString := '';
      REQUESTED_ANALYSE_INS.ParamByName('DATA_UPLOAD').AsInteger := 0;
      REQUESTED_ANALYSE_INS.ParamByName('DATA_DOWN').AsInteger := 0;
      REQUESTED_ANALYSE_INS.ExecProc;
      d_REQUESTED_ANALYSE_SEL.DataSet.Refresh;
      gridRequest.DataController.GotoBookmark;
    end;
  finally
    fmSchoolSelect.Free;
  end;
end;

procedure TfmRequestAnalyse.btnDelClick(Sender: TObject);
begin
  if gridRequestREQUESTER_ID.EditValue <> CurrentUserUID then begin
    ShowMessage('요청한 사용자만 자료를 삭제할 수 있습니다. 현재의 사용자는 선택한 자료를 삭제할 수 없습니다.');
    Exit;
  end;
  if MessageBox(Handle, '자료를 삭제합니다. 삭제한 후에는 되돌릴 수 없습니다.' + #13#10 +
    '그래도 삭제할까요?', '자료삭제', MB_YESNO) = IDYES then
  begin
    gridRequest.DataController.SaveBookmark;
    REQUESTED_ANALYSE_SEL.ParamByName('ID').Value := gridRequestID.EditValue;
    REQUESTED_ANALYSE_SEL.ExecProc;
    d_REQUESTED_ANALYSE_SEL.DataSet.Refresh;
    gridRequest.DataController.GotoBookmark;
  end;
end;

procedure TfmRequestAnalyse.btnUploadClick(Sender: TObject);
var
  i, cnt : Integer;
begin
//  PanelMsg.Visible := True;
//  PanelMsg.Refresh;
//  //학교자료 업로드
//  REG_SCHOOL_IU_SERVER.ParamByName('ID').Value :=          DataModule1.d_REG_SCHOOL_SEL.DataSet.FieldByName('ID').Value;
//  REG_SCHOOL_IU_SERVER.ParamByName('S_NAME').Value :=      DataModule1.d_REG_SCHOOL_SEL.DataSet.FieldByName('S_NAME').Value;
//  REG_SCHOOL_IU_SERVER.ParamByName('S_AREA').Value :=      DataModule1.d_REG_SCHOOL_SEL.DataSet.FieldByName('S_AREA').Value;
//  REG_SCHOOL_IU_SERVER.ParamByName('S_KIND').Value :=      DataModule1.d_REG_SCHOOL_SEL.DataSet.FieldByName('S_KIND').Value;
//  REG_SCHOOL_IU_SERVER.ParamByName('S_ADDR').Value :=      DataModule1.d_REG_SCHOOL_SEL.DataSet.FieldByName('S_ADDR').Value;
//  REG_SCHOOL_IU_SERVER.ParamByName('S_BIGO').Value :=      DataModule1.d_REG_SCHOOL_SEL.DataSet.FieldByName('S_BIGO').Value;
//  REG_SCHOOL_IU_SERVER.ParamByName('COMPANY_ID').Value :=  DataModule1.d_REG_SCHOOL_SEL.DataSet.FieldByName('COMPANY_ID').Value;
//  REG_SCHOOL_IU_SERVER.ParamByName('USER_ID').Value :=     DataModule1.d_REG_SCHOOL_SEL.DataSet.FieldByName('USER_ID').Value;
//  REG_SCHOOL_IU_SERVER.ParamByName('REG_DATE').Value :=    DataModule1.d_REG_SCHOOL_SEL.DataSet.FieldByName('REG_DATE').Value;
//  REG_SCHOOL_IU_SERVER.ExecProc;
//  //차수자료 업로드
//  REG_ANALYSE_IU_SERVER.ParamByName('ID').Value :=         DataModule1.d_REG_ANALYSE_SEL.DataSet.FieldByName('ID').Value;
//  REG_ANALYSE_IU_SERVER.ParamByName('A_DATE').Value :=     DataModule1.d_REG_ANALYSE_SEL.DataSet.FieldByName('A_DATE').Value;
//  REG_ANALYSE_IU_SERVER.ParamByName('SCHOOL_ID').Value :=  DataModule1.d_REG_ANALYSE_SEL.DataSet.FieldByName('SCHOOL_ID').Value;
//  REG_ANALYSE_IU_SERVER.ParamByName('COMP_ID').Value :=    DataModule1.d_REG_ANALYSE_SEL.DataSet.FieldByName('COMP_ID').Value;
//  REG_ANALYSE_IU_SERVER.ParamByName('A_IDX').Value :=      DataModule1.d_REG_ANALYSE_SEL.DataSet.FieldByName('A_IDX').Value;
//  REG_ANALYSE_IU_SERVER.ParamByName('A_KIND').Value :=     DataModule1.d_REG_ANALYSE_SEL.DataSet.FieldByName('A_KIND').Value;
//  REG_ANALYSE_IU_SERVER.ParamByName('USER_ID').Value :=    DataModule1.d_REG_ANALYSE_SEL.DataSet.FieldByName('USER_ID').Value;
//  REG_ANALYSE_IU_SERVER.ParamByName('REG_DATE').Value :=   DataModule1.d_REG_ANALYSE_SEL.DataSet.FieldByName('REG_DATE').Value;
//  REG_ANALYSE_IU_SERVER.ParamByName('REC_COUNT').Value :=  DataModule1.d_REG_ANALYSE_SEL.DataSet.FieldByName('REC_COUNT').Value;
//  REG_ANALYSE_IU_SERVER.ExecProc;
//  //학생자료 업로드
//  STUDENTS_SEL_ALL.ParamByName('A_ID').Value := gridAnalyseID.EditValue;
//  STUDENTS_SEL_ALL.Active := True;
//  d_STUDENTS_SEL_ALL.DataSet.Refresh;
//  d_STUDENTS_SEL_ALL.DataSet.DisableControls;
//  cnt := d_STUDENTS_SEL_ALL.DataSet.RecordCount;
//  ProgressBar.Position := 0;
//  ProgressBar.Properties.Max := CNT;
//  d_STUDENTS_SEL_ALL.DataSet.First;
//  for i := 0 to cnt - 1 do begin
//    STUDENTS_IU_SERVER.ParamByName('ID').Value := d_STUDENTS_SEL_ALL.DataSet.FieldByName('ID').Value;
//    STUDENTS_IU_SERVER.ParamByName('ANALYSE_ID').Value := d_STUDENTS_SEL_ALL.DataSet.FieldByName('ANALYSE_ID').Value;
//    STUDENTS_IU_SERVER.ParamByName('SCHOOL_ID').Value := d_STUDENTS_SEL_ALL.DataSet.FieldByName('SCHOOL_ID').Value;
//    STUDENTS_IU_SERVER.ParamByName('S_NAME').Value := d_STUDENTS_SEL_ALL.DataSet.FieldByName('S_NAME').Value;
//    STUDENTS_IU_SERVER.ParamByName('S_BIRTH').Value := d_STUDENTS_SEL_ALL.DataSet.FieldByName('S_BIRTH').Value;
//    STUDENTS_IU_SERVER.ParamByName('S_YEAR').Value := d_STUDENTS_SEL_ALL.DataSet.FieldByName('S_YEAR').Value;
//    STUDENTS_IU_SERVER.ParamByName('S_CLASS').Value := d_STUDENTS_SEL_ALL.DataSet.FieldByName('S_CLASS').Value;
//    STUDENTS_IU_SERVER.ParamByName('S_NO').Value := d_STUDENTS_SEL_ALL.DataSet.FieldByName('S_NO').Value;
//    STUDENTS_IU_SERVER.ParamByName('S_SEX').Value := d_STUDENTS_SEL_ALL.DataSet.FieldByName('S_SEX').Value;
//    STUDENTS_IU_SERVER.ParamByName('S_HEIGHT').Value := d_STUDENTS_SEL_ALL.DataSet.FieldByName('S_HEIGHT').Value;
//    STUDENTS_IU_SERVER.ParamByName('S_WEIGHT').Value := d_STUDENTS_SEL_ALL.DataSet.FieldByName('S_WEIGHT').Value;
//    STUDENTS_IU_SERVER.ParamByName('S_BMI').Value := d_STUDENTS_SEL_ALL.DataSet.FieldByName('S_BMI').Value;
//    STUDENTS_IU_SERVER.ParamByName('S_LEVEL').Value := d_STUDENTS_SEL_ALL.DataSet.FieldByName('S_LEVEL').Value;
//    STUDENTS_IU_SERVER.ParamByName('S_ISDONE').Value := d_STUDENTS_SEL_ALL.DataSet.FieldByName('S_ISDONE').Value;
//    STUDENTS_IU_SERVER.ParamByName('S_CAPTURED').Value := d_STUDENTS_SEL_ALL.DataSet.FieldByName('S_CAPTURED').Value;
//    STUDENTS_IU_SERVER.ParamByName('USER_ID').Value := d_STUDENTS_SEL_ALL.DataSet.FieldByName('USER_ID').Value;
//    STUDENTS_IU_SERVER.ParamByName('REG_DATE').Value := d_STUDENTS_SEL_ALL.DataSet.FieldByName('REG_DATE').Value;
//    STUDENTS_IU_SERVER.ParamByName('S_AGE').Value := d_STUDENTS_SEL_ALL.DataSet.FieldByName('S_AGE').Value;
//    STUDENTS_IU_SERVER.ParamByName('IMG_FRONT').Value := d_STUDENTS_SEL_ALL.DataSet.FieldByName('IMG_FRONT').Value;
//    STUDENTS_IU_SERVER.ParamByName('IMG_SIDE').Value := d_STUDENTS_SEL_ALL.DataSet.FieldByName('IMG_SIDE').Value;
//    STUDENTS_IU_SERVER.ParamByName('IMG_BACK').Value := d_STUDENTS_SEL_ALL.DataSet.FieldByName('IMG_BACK').Value;
//    STUDENTS_IU_SERVER.ParamByName('IMG_FOOT').Value := d_STUDENTS_SEL_ALL.DataSet.FieldByName('IMG_FOOT').Value;
//    STUDENTS_IU_SERVER.ParamByName('CHECK_ITEM1').Value := d_STUDENTS_SEL_ALL.DataSet.FieldByName('CHECK_ITEM1').Value;
//    STUDENTS_IU_SERVER.ParamByName('CHECK_ITEM2').Value := d_STUDENTS_SEL_ALL.DataSet.FieldByName('CHECK_ITEM2').Value;
//    STUDENTS_IU_SERVER.ParamByName('CHECK_ITEM3').Value := d_STUDENTS_SEL_ALL.DataSet.FieldByName('CHECK_ITEM3').Value;
//    STUDENTS_IU_SERVER.ParamByName('CHECK_ITEM4').Value := d_STUDENTS_SEL_ALL.DataSet.FieldByName('CHECK_ITEM4').Value;
//    STUDENTS_IU_SERVER.ParamByName('CHECK_ITEM5').Value := d_STUDENTS_SEL_ALL.DataSet.FieldByName('CHECK_ITEM5').Value;
//    STUDENTS_IU_SERVER.ParamByName('CHECK_ITEM6').Value := d_STUDENTS_SEL_ALL.DataSet.FieldByName('CHECK_ITEM6').Value;
//    STUDENTS_IU_SERVER.ParamByName('CHECK_ITEM7').Value := d_STUDENTS_SEL_ALL.DataSet.FieldByName('CHECK_ITEM7').Value;
//    STUDENTS_IU_SERVER.ParamByName('CHECK_ITEM8').Value := d_STUDENTS_SEL_ALL.DataSet.FieldByName('CHECK_ITEM8').Value;
//    STUDENTS_IU_SERVER.ParamByName('CHECK_ITEM9').Value := d_STUDENTS_SEL_ALL.DataSet.FieldByName('CHECK_ITEM9').Value;
//    STUDENTS_IU_SERVER.ParamByName('CHECK_ITEM10').Value := d_STUDENTS_SEL_ALL.DataSet.FieldByName('CHECK_ITEM10').Value;
//    STUDENTS_IU_SERVER.ParamByName('DRAW_FRONT').Value := d_STUDENTS_SEL_ALL.DataSet.FieldByName('DRAW_FRONT').Value;
//    STUDENTS_IU_SERVER.ParamByName('DRAW_SIDE').Value := d_STUDENTS_SEL_ALL.DataSet.FieldByName('DRAW_SIDE').Value;
//    STUDENTS_IU_SERVER.ParamByName('DRAW_BACK').Value := d_STUDENTS_SEL_ALL.DataSet.FieldByName('DRAW_BACK').Value;
//    STUDENTS_IU_SERVER.ParamByName('DRAW_FOOT').Value := d_STUDENTS_SEL_ALL.DataSet.FieldByName('DRAW_FOOT').Value;
//    STUDENTS_IU_SERVER.ExecProc;
//
//    LabelCount.Caption := '총 ' + IntToStr(cnt) + ' 건중 ' + IntToStr(i+1) + ' 건 완료...';
//    ProgressBar.Position := i + 1;
//    ProgressBar.Refresh;
//    PanelMsg.Refresh;
//
//    d_STUDENTS_SEL_ALL.DataSet.Next;
//  end;
//  DataModule1.d_REG_SCHOOL_SEL_SERVER.DataSet.Refresh;
//  d_STUDENTS_SEL_ALL.DataSet.EnableControls;
//  PanelMsg.Visible := False;
end;

procedure TfmRequestAnalyse.btnViewClick(Sender: TObject);
var
  requester : string;
begin
  s_date.Date := StrToDate(Format('%.4d-%.2d-01', [YearOf(Date),MonthOf(Date)]));
  e_date.Date := Date;
  try
    case CurrentUserKIND of
      1: requester := CurrentUserUID;
      2: requester := CurrentUserUID;
      3: requester := '%';
    end;

    DataModule1.ConnectToServerUser;
    REQUESTED_ANALYSE_SEL.ParamByName('S_DATE').Value := s_date.Date;
    REQUESTED_ANALYSE_SEL.ParamByName('E_DATE').Value := e_date.Date;
    REQUESTED_ANALYSE_SEL.ParamByName('REQUESTER').Value := requester;
    REQUESTED_ANALYSE_SEL.Active := True;
    d_REQUESTED_ANALYSE_SEL.DataSet.Refresh;

  except
    ShowMessage('서버에 연결할 수 없습니다. 인터넷연결을 확인하세요.');
  end;
end;

procedure TfmRequestAnalyse.e_dateChange(Sender: TObject);
begin
  btnView.Click;
end;

procedure TfmRequestAnalyse.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  Action := caFree;
end;

procedure TfmRequestAnalyse.FormShow(Sender: TObject);
begin
  btnView.Click;
end;

procedure TfmRequestAnalyse.s_dateChange(Sender: TObject);
begin
  btnView.Click;
end;

initialization RegisterClasses([TfmRequestAnalyse]);

end.
