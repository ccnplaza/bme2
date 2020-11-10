unit UfmDataManager;

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
  dxSkinsDefaultPainters, dxSkinVS2010;

type
  TfmDataManager = class(TForm)
    Panel1: TPanel;
    Panel2: TPanel;
    Panel3: TPanel;
    Panel4: TPanel;
    Panel5: TPanel;
    Panel6: TPanel;
    Panel7: TPanel;
    cxGrid1: TcxGrid;
    gridSchool: TcxGridDBTableView;
    gridSchoolS_NAME: TcxGridDBColumn;
    gridSchoolS_AREA: TcxGridDBColumn;
    gridSchoolS_KIND: TcxGridDBColumn;
    gridSchoolS_ADDR: TcxGridDBColumn;
    gridSchoolS_BIGO: TcxGridDBColumn;
    gridSchoolCOMPANY_ID: TcxGridDBColumn;
    gridSchoolID: TcxGridDBColumn;
    gridSchoolREG_DATE: TcxGridDBColumn;
    gridSchoolUSER_ID: TcxGridDBColumn;
    cxGrid1Level1: TcxGridLevel;
    Panel9: TPanel;
    cxGrid2: TcxGrid;
    gridAnalyse: TcxGridDBTableView;
    gridAnalyseA_DATE: TcxGridDBColumn;
    gridAnalyseA_IDX: TcxGridDBColumn;
    gridAnalyseA_KIND: TcxGridDBColumn;
    gridAnalyseID: TcxGridDBColumn;
    gridAnalyseA_BIGO: TcxGridDBColumn;
    gridAnalyseSCHOOL_ID: TcxGridDBColumn;
    gridAnalyseCOMP_ID: TcxGridDBColumn;
    gridAnalyseUSER_ID: TcxGridDBColumn;
    gridAnalyseREG_DATE: TcxGridDBColumn;
    cxGridLevel1: TcxGridLevel;
    Panel11: TPanel;
    cxGrid3: TcxGrid;
    gridSchoolServer: TcxGridDBTableView;
    cxGridLevel2: TcxGridLevel;
    Panel13: TPanel;
    cxGrid4: TcxGrid;
    gridAnalyseServer: TcxGridDBTableView;
    cxGridLevel3: TcxGridLevel;
    Label1: TLabel;
    Label2: TLabel;
    btnUpload: TcxButton;
    btnDownload: TcxButton;
    gridSchoolServerID: TcxGridDBColumn;
    gridSchoolServerS_NAME: TcxGridDBColumn;
    gridSchoolServerS_AREA: TcxGridDBColumn;
    gridSchoolServerS_KIND: TcxGridDBColumn;
    gridSchoolServerS_ADDR: TcxGridDBColumn;
    gridSchoolServerS_BIGO: TcxGridDBColumn;
    gridSchoolServerREG_DATE: TcxGridDBColumn;
    gridSchoolServerCOMPANY_ID: TcxGridDBColumn;
    gridSchoolServerUSER_ID: TcxGridDBColumn;
    gridAnalyseServerID: TcxGridDBColumn;
    gridAnalyseServerA_DATE: TcxGridDBColumn;
    gridAnalyseServerA_IDX: TcxGridDBColumn;
    gridAnalyseServerA_KIND: TcxGridDBColumn;
    gridAnalyseServerSCHOOL_ID: TcxGridDBColumn;
    gridAnalyseServerCOMP_ID: TcxGridDBColumn;
    gridAnalyseServerREG_DATE: TcxGridDBColumn;
    gridAnalyseServerUSER_ID: TcxGridDBColumn;
    gridAnalyseREC_COUNT: TcxGridDBColumn;
    gridAnalyseServerREC_COUNT: TcxGridDBColumn;
    REG_SCHOOL_IU_SERVER: TUniStoredProc;
    REG_ANALYSE_IU_SERVER: TUniStoredProc;
    STUDENTS_SEL_ALL: TUniStoredProc;
    STUDENTS_SEL_SERVER: TUniStoredProc;
    d_STUDENTS_SEL_ALL: TUniDataSource;
    d_STUDENTS_SEL_SERVER: TUniDataSource;
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
    STUDENTS_IU_SERVER: TUniStoredProc;
    PanelMsg: TPanel;
    Label3: TLabel;
    LabelCount: TLabel;
    ProgressBar: TcxProgressBar;
    STUDENTS_SEL_SERVERID: TStringField;
    STUDENTS_SEL_SERVERANALYSE_ID: TStringField;
    STUDENTS_SEL_SERVERSCHOOL_ID: TStringField;
    STUDENTS_SEL_SERVERS_NAME: TStringField;
    STUDENTS_SEL_SERVERS_BIRTH: TStringField;
    STUDENTS_SEL_SERVERS_YEAR: TIntegerField;
    STUDENTS_SEL_SERVERS_CLASS: TIntegerField;
    STUDENTS_SEL_SERVERS_NO: TIntegerField;
    STUDENTS_SEL_SERVERS_SEX: TIntegerField;
    STUDENTS_SEL_SERVERS_HEIGHT: TFloatField;
    STUDENTS_SEL_SERVERS_WEIGHT: TFloatField;
    STUDENTS_SEL_SERVERS_BMI: TFloatField;
    STUDENTS_SEL_SERVERS_LEVEL: TIntegerField;
    STUDENTS_SEL_SERVERS_ISDONE: TSmallintField;
    STUDENTS_SEL_SERVERS_CAPTURED: TSmallintField;
    STUDENTS_SEL_SERVERUSER_ID: TStringField;
    STUDENTS_SEL_SERVERREG_DATE: TStringField;
    STUDENTS_SEL_SERVERS_AGE: TSmallintField;
    STUDENTS_SEL_SERVERCHECK_ITEM1: TSmallintField;
    STUDENTS_SEL_SERVERCHECK_ITEM2: TSmallintField;
    STUDENTS_SEL_SERVERCHECK_ITEM3: TSmallintField;
    STUDENTS_SEL_SERVERCHECK_ITEM4: TSmallintField;
    STUDENTS_SEL_SERVERCHECK_ITEM5: TSmallintField;
    STUDENTS_SEL_SERVERCHECK_ITEM6: TSmallintField;
    STUDENTS_SEL_SERVERCHECK_ITEM7: TSmallintField;
    STUDENTS_SEL_SERVERCHECK_ITEM8: TSmallintField;
    STUDENTS_SEL_SERVERCHECK_ITEM9: TSmallintField;
    STUDENTS_SEL_SERVERCHECK_ITEM10: TSmallintField;
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
    procedure gridAnalyseServerCellClick(Sender: TcxCustomGridTableView;
      ACellViewInfo: TcxGridTableDataCellViewInfo; AButton: TMouseButton;
      AShift: TShiftState; var AHandled: Boolean);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  fmDataManager: TfmDataManager;

implementation

uses UdataModule, UfmDataCopy, GlobalVars;

{$R *.dfm}

procedure TfmDataManager.btnUploadClick(Sender: TObject);
var
  i, cnt : Integer;
begin
  PanelMsg.Visible := True;
  PanelMsg.Refresh;
  //학교자료 업로드
  REG_SCHOOL_IU_SERVER.ParamByName('ID').Value :=          DataModule1.d_REG_SCHOOL_SEL.DataSet.FieldByName('ID').Value;
  REG_SCHOOL_IU_SERVER.ParamByName('S_NAME').Value :=      DataModule1.d_REG_SCHOOL_SEL.DataSet.FieldByName('S_NAME').Value;
  REG_SCHOOL_IU_SERVER.ParamByName('S_AREA').Value :=      DataModule1.d_REG_SCHOOL_SEL.DataSet.FieldByName('S_AREA').Value;
  REG_SCHOOL_IU_SERVER.ParamByName('S_KIND').Value :=      DataModule1.d_REG_SCHOOL_SEL.DataSet.FieldByName('S_KIND').Value;
  REG_SCHOOL_IU_SERVER.ParamByName('S_ADDR').Value :=      DataModule1.d_REG_SCHOOL_SEL.DataSet.FieldByName('S_ADDR').Value;
  REG_SCHOOL_IU_SERVER.ParamByName('S_BIGO').Value :=      DataModule1.d_REG_SCHOOL_SEL.DataSet.FieldByName('S_BIGO').Value;
  REG_SCHOOL_IU_SERVER.ParamByName('COMPANY_ID').Value :=  DataModule1.d_REG_SCHOOL_SEL.DataSet.FieldByName('COMPANY_ID').Value;
  REG_SCHOOL_IU_SERVER.ParamByName('USER_ID').Value :=     DataModule1.d_REG_SCHOOL_SEL.DataSet.FieldByName('USER_ID').Value;
  REG_SCHOOL_IU_SERVER.ParamByName('REG_DATE').Value :=    DataModule1.d_REG_SCHOOL_SEL.DataSet.FieldByName('REG_DATE').Value;
  REG_SCHOOL_IU_SERVER.ExecProc;

  //학생자료 업로드
  STUDENTS_SEL_ALL.ParamByName('A_ID').Value := gridAnalyseID.EditValue;
  STUDENTS_SEL_ALL.Active := True;
  d_STUDENTS_SEL_ALL.DataSet.Refresh;
  d_STUDENTS_SEL_ALL.DataSet.DisableControls;
  cnt := d_STUDENTS_SEL_ALL.DataSet.RecordCount;
  ProgressBar.Position := 0;
  ProgressBar.Properties.Max := CNT;
  d_STUDENTS_SEL_ALL.DataSet.First;
  for i := 0 to cnt - 1 do begin
    STUDENTS_IU_SERVER.ParamByName('ID').Value := d_STUDENTS_SEL_ALL.DataSet.FieldByName('ID').Value;
    STUDENTS_IU_SERVER.ParamByName('ANALYSE_ID').Value := d_STUDENTS_SEL_ALL.DataSet.FieldByName('ANALYSE_ID').Value;
    STUDENTS_IU_SERVER.ParamByName('SCHOOL_ID').Value := d_STUDENTS_SEL_ALL.DataSet.FieldByName('SCHOOL_ID').Value;
    STUDENTS_IU_SERVER.ParamByName('S_NAME').Value := d_STUDENTS_SEL_ALL.DataSet.FieldByName('S_NAME').Value;
    STUDENTS_IU_SERVER.ParamByName('S_BIRTH').Value := d_STUDENTS_SEL_ALL.DataSet.FieldByName('S_BIRTH').Value;
    STUDENTS_IU_SERVER.ParamByName('S_YEAR').Value := d_STUDENTS_SEL_ALL.DataSet.FieldByName('S_YEAR').Value;
    STUDENTS_IU_SERVER.ParamByName('S_CLASS').Value := d_STUDENTS_SEL_ALL.DataSet.FieldByName('S_CLASS').Value;
    STUDENTS_IU_SERVER.ParamByName('S_NO').Value := d_STUDENTS_SEL_ALL.DataSet.FieldByName('S_NO').Value;
    STUDENTS_IU_SERVER.ParamByName('S_SEX').Value := d_STUDENTS_SEL_ALL.DataSet.FieldByName('S_SEX').Value;
    STUDENTS_IU_SERVER.ParamByName('S_HEIGHT').Value := d_STUDENTS_SEL_ALL.DataSet.FieldByName('S_HEIGHT').Value;
    STUDENTS_IU_SERVER.ParamByName('S_WEIGHT').Value := d_STUDENTS_SEL_ALL.DataSet.FieldByName('S_WEIGHT').Value;
    STUDENTS_IU_SERVER.ParamByName('S_BMI').Value := d_STUDENTS_SEL_ALL.DataSet.FieldByName('S_BMI').Value;
    STUDENTS_IU_SERVER.ParamByName('S_LEVEL').Value := d_STUDENTS_SEL_ALL.DataSet.FieldByName('S_LEVEL').Value;
    STUDENTS_IU_SERVER.ParamByName('S_ISDONE').Value := d_STUDENTS_SEL_ALL.DataSet.FieldByName('S_ISDONE').Value;
    STUDENTS_IU_SERVER.ParamByName('S_CAPTURED').Value := d_STUDENTS_SEL_ALL.DataSet.FieldByName('S_CAPTURED').Value;
    STUDENTS_IU_SERVER.ParamByName('USER_ID').Value := d_STUDENTS_SEL_ALL.DataSet.FieldByName('USER_ID').Value;
    STUDENTS_IU_SERVER.ParamByName('REG_DATE').Value := d_STUDENTS_SEL_ALL.DataSet.FieldByName('REG_DATE').Value;
    STUDENTS_IU_SERVER.ParamByName('S_AGE').Value := d_STUDENTS_SEL_ALL.DataSet.FieldByName('S_AGE').Value;
    STUDENTS_IU_SERVER.ParamByName('IMG_FRONT').Value := d_STUDENTS_SEL_ALL.DataSet.FieldByName('IMG_FRONT').Value;
    STUDENTS_IU_SERVER.ParamByName('IMG_SIDE').Value := d_STUDENTS_SEL_ALL.DataSet.FieldByName('IMG_SIDE').Value;
    STUDENTS_IU_SERVER.ParamByName('IMG_BACK').Value := d_STUDENTS_SEL_ALL.DataSet.FieldByName('IMG_BACK').Value;
    STUDENTS_IU_SERVER.ParamByName('IMG_FOOT').Value := d_STUDENTS_SEL_ALL.DataSet.FieldByName('IMG_FOOT').Value;
    STUDENTS_IU_SERVER.ParamByName('CHECK_ITEM1').Value := d_STUDENTS_SEL_ALL.DataSet.FieldByName('CHECK_ITEM1').Value;
    STUDENTS_IU_SERVER.ParamByName('CHECK_ITEM2').Value := d_STUDENTS_SEL_ALL.DataSet.FieldByName('CHECK_ITEM2').Value;
    STUDENTS_IU_SERVER.ParamByName('CHECK_ITEM3').Value := d_STUDENTS_SEL_ALL.DataSet.FieldByName('CHECK_ITEM3').Value;
    STUDENTS_IU_SERVER.ParamByName('CHECK_ITEM4').Value := d_STUDENTS_SEL_ALL.DataSet.FieldByName('CHECK_ITEM4').Value;
    STUDENTS_IU_SERVER.ParamByName('CHECK_ITEM5').Value := d_STUDENTS_SEL_ALL.DataSet.FieldByName('CHECK_ITEM5').Value;
    STUDENTS_IU_SERVER.ParamByName('CHECK_ITEM6').Value := d_STUDENTS_SEL_ALL.DataSet.FieldByName('CHECK_ITEM6').Value;
    STUDENTS_IU_SERVER.ParamByName('CHECK_ITEM7').Value := d_STUDENTS_SEL_ALL.DataSet.FieldByName('CHECK_ITEM7').Value;
    STUDENTS_IU_SERVER.ParamByName('CHECK_ITEM8').Value := d_STUDENTS_SEL_ALL.DataSet.FieldByName('CHECK_ITEM8').Value;
    STUDENTS_IU_SERVER.ParamByName('CHECK_ITEM9').Value := d_STUDENTS_SEL_ALL.DataSet.FieldByName('CHECK_ITEM9').Value;
    STUDENTS_IU_SERVER.ParamByName('CHECK_ITEM10').Value := d_STUDENTS_SEL_ALL.DataSet.FieldByName('CHECK_ITEM10').Value;
    STUDENTS_IU_SERVER.ParamByName('DRAW_FRONT').Value := d_STUDENTS_SEL_ALL.DataSet.FieldByName('DRAW_FRONT').Value;
    STUDENTS_IU_SERVER.ParamByName('DRAW_SIDE').Value := d_STUDENTS_SEL_ALL.DataSet.FieldByName('DRAW_SIDE').Value;
    STUDENTS_IU_SERVER.ParamByName('DRAW_BACK').Value := d_STUDENTS_SEL_ALL.DataSet.FieldByName('DRAW_BACK').Value;
    STUDENTS_IU_SERVER.ParamByName('DRAW_FOOT').Value := d_STUDENTS_SEL_ALL.DataSet.FieldByName('DRAW_FOOT').Value;
    STUDENTS_IU_SERVER.ExecProc;

    LabelCount.Caption := '총 ' + IntToStr(cnt) + ' 건중 ' + IntToStr(i+1) + ' 건 완료...';
    ProgressBar.Position := i + 1;
    ProgressBar.Refresh;
    PanelMsg.Refresh;

    d_STUDENTS_SEL_ALL.DataSet.Next;
  end;
  DataModule1.d_REG_SCHOOL_SEL_SERVER.DataSet.Refresh;
  d_STUDENTS_SEL_ALL.DataSet.EnableControls;
  PanelMsg.Visible := False;
end;

procedure TfmDataManager.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  Action := caFree;
end;

procedure TfmDataManager.FormResize(Sender: TObject);
begin
  Panel1.Width := ClientWidth div 2;
end;

procedure TfmDataManager.FormShow(Sender: TObject);
begin
  DataModule1.REG_SCHOOL_SEL.Active := True;
  DataModule1.d_REG_SCHOOL_SEL.DataSet.Refresh;
  DataModule1.ConnectToServer;
  if DataModule1.UniConnectServer.Connected then begin
    DataModule1.REG_SCHOOL_SEL_SERVER.Active := True;
    DataModule1.d_REG_SCHOOL_SEL_SERVER.DataSet.Refresh;
  end else begin
    ShowMessage('서버에 연결할 수 없습니다.');
    Exit;
  end;
end;

procedure TfmDataManager.gridAnalyseServerCellClick(
  Sender: TcxCustomGridTableView; ACellViewInfo: TcxGridTableDataCellViewInfo;
  AButton: TMouseButton; AShift: TShiftState; var AHandled: Boolean);
var
  cnt : Integer;
begin
  STUDENTS_SEL_SERVER.ParamByName('A_ID').Value := gridAnalyseServerID.EditValue;
  STUDENTS_SEL_SERVER.Active := True;
  d_STUDENTS_SEL_SERVER.DataSet.Refresh;
  cnt := d_STUDENTS_SEL_SERVER.DataSet.RecordCount;
  ShowMessage(IntToStr(cnt));
end;

procedure TfmDataManager.gridSchoolFocusedRecordChanged(
  Sender: TcxCustomGridTableView; APrevFocusedRecord,
  AFocusedRecord: TcxCustomGridRecord; ANewItemRecordFocusingChanged: Boolean);
begin
  with DataModule1 do begin
    STUDENTS_SEL.ParamByName('S_ID').Value := gridSchoolID.EditValue;
    STUDENTS_SEL.Active := True;
    d_STUDENTS_SEL.DataSet.Refresh;
  end;
end;

procedure TfmDataManager.gridSchoolServerFocusedRecordChanged(
  Sender: TcxCustomGridTableView; APrevFocusedRecord,
  AFocusedRecord: TcxCustomGridRecord; ANewItemRecordFocusingChanged: Boolean);
begin
  with DataModule1 do begin
    STUDENTS_SEL_SERVER.ParamByName('A_ID').Value := gridSchoolServerID.EditValue;
    STUDENTS_SEL_SERVER.Active := True;
    d_STUDENTS_SEL_SERVER.DataSet.Refresh;
  end;
end;

initialization RegisterClasses([TfmDataManager]);

end.
