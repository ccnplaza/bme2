unit UfmSchool;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, cxGraphics, cxLookAndFeels, cxLookAndFeelPainters, Menus,
  dxSkinsCore, dxSkinBlack, dxSkinBlue, dxSkinBlueprint, dxSkinCaramel,
  dxSkinCoffee, dxSkinDarkRoom, dxSkinDarkSide, dxSkinDevExpressDarkStyle,
  dxSkinDevExpressStyle, dxSkinFoggy, dxSkinGlassOceans, dxSkinHighContrast,
  dxSkiniMaginary, dxSkinLilian, dxSkinLiquidSky, dxSkinLondonLiquidSky,
  dxSkinMcSkin, dxSkinMetropolis, dxSkinMetropolisDark, dxSkinMoneyTwins,
  dxSkinOffice2007Black, dxSkinOffice2007Blue, dxSkinOffice2007Green,
  dxSkinOffice2007Pink, dxSkinOffice2007Silver, dxSkinOffice2010Black,
  dxSkinOffice2010Blue, dxSkinOffice2010Silver, dxSkinOffice2013DarkGray,
  dxSkinOffice2013LightGray, dxSkinOffice2013White, dxSkinPumpkin, dxSkinSeven,
  dxSkinSevenClassic, dxSkinSharp, dxSkinSharpPlus, dxSkinSilver,
  dxSkinSpringTime, dxSkinStardust, dxSkinSummer2008, dxSkinTheAsphaltWorld,
  dxSkinsDefaultPainters, dxSkinValentine, dxSkinVS2010, dxSkinWhiteprint,
  dxSkinXmas2008Blue, cxControls, cxStyles, dxSkinscxPCPainter, cxCustomData,
  cxFilter, cxData, cxDataStorage, cxEdit, cxNavigator, DB, cxDBData,
  cxGridLevel, cxClasses, cxGridCustomView, cxGridCustomTableView, Gauges,
  cxGridTableView, cxGridDBTableView, cxGrid, StdCtrls, cxButtons, ExtCtrls,
  MemDS, DBAccess, Uni, cxImageComboBox, cxCurrencyEdit, cxGridCustomPopupMenu,
  cxGridPopupMenu, cxCheckBox, ImgList, cxTextEdit, cxContainer, ComObj,
  cxProgressBar, DAAlerter, UniAlerter, dxmdaset, DateUtils, cxGroupBox, cxMemo,
  cxDBEdit, cxImage, ieopensavedlg, ieview, imageenview, hyieutils, iexBitmaps,
  hyiedefs, iesettings, iexLayers, iexRulers, iexToolbars, dxBarBuiltInMenu,
  cxPC;

type
  TfmSchool = class(TForm)
    Panel1: TPanel;
    Panel2: TPanel;
    Panel3: TPanel;
    Panel6: TPanel;
    cxGrid3: TcxGrid;
    gridStudent: TcxGridDBTableView;
    cxGridLevel2: TcxGridLevel;
    btnDel3: TcxButton;
    btnEdit3: TcxButton;
    btnAdd3: TcxButton;
    cxGridPopupMenu1: TcxGridPopupMenu;
    btnExcel: TcxButton;
    ImageList1: TImageList;
    Label1: TLabel;
    cbClass: TComboBox;
    btnFilter: TcxButton;
    PanelMsg: TPanel;
    Label3: TLabel;
    LabelCount: TLabel;
    dxMemExcelFormat: TdxMemData;
    dxMemExcelFormatheader_line: TSmallintField;
    dxMemExcelFormatfile_name: TStringField;
    dxMemExcelFormatsyear: TSmallintField;
    dxMemExcelFormatsban: TSmallintField;
    dxMemExcelFormatsno: TSmallintField;
    dxMemExcelFormatsage: TSmallintField;
    dxMemExcelFormatsname: TSmallintField;
    dxMemExcelFormatssex: TSmallintField;
    dxMemExcelFormatchkYear: TSmallintField;
    dxMemExcelFormatchkban: TSmallintField;
    dxMemExcelFormatchkno: TSmallintField;
    dxMemExcelFormatchkName: TSmallintField;
    dxMemExcelFormatchkSex: TSmallintField;
    dxMemExcelFormatchkAge: TSmallintField;
    dxMemExcelFormatchkHeight: TSmallintField;
    dxMemExcelFormatchkWeight: TSmallintField;
    dxMemExcelFormatsheight: TSmallintField;
    dxMemExcelFormatsweight: TSmallintField;
    UniAlerter1: TUniAlerter;
    Panel4: TPanel;
    Label2: TLabel;
    Label4: TLabel;
    PanelBtnSchool: TPanel;
    Label5: TLabel;
    edtName: TEdit;
    btnRecalcMonth: TcxButton;
    cxButton1: TcxButton;
    cxGroupBox1: TcxGroupBox;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    gridStudentID: TcxGridDBColumn;
    gridStudentS_NAME: TcxGridDBColumn;
    gridStudentBIRTH_DAY: TcxGridDBColumn;
    gridStudentS_KIND: TcxGridDBColumn;
    gridStudentS_SEX: TcxGridDBColumn;
    gridStudentS_AGE: TcxGridDBColumn;
    Label9: TLabel;
    edtCenterName: TEdit;
    edtChiefName: TEdit;
    edtCenterTel: TEdit;
    edtCenterAddr: TMemo;
    btnSave: TcxButton;
    btnRefresh: TcxButton;
    Gauge1: TGauge;
    GroupBox1: TGroupBox;
    Label10: TLabel;
    Label11: TLabel;
    btnFile: TcxButton;
    Label12: TLabel;
    OpenImageEnDialog1: TOpenImageEnDialog;
    ImageEnView1: TImageEnView;
    gridStudentS_BIRTH: TcxGridDBColumn;
    gridStudentS_HEIGHT: TcxGridDBColumn;
    gridStudentS_WEIGHT: TcxGridDBColumn;
    gridStudentBMI_VALUE: TcxGridDBColumn;
    cxPageControl1: TcxPageControl;
    cxTabSheet1: TcxTabSheet;
    cxTabSheet2: TcxTabSheet;
    cxGroupBox2: TcxGroupBox;
    Panel5: TPanel;
    gridCenter: TcxGridDBTableView;
    cxGrid1Level1: TcxGridLevel;
    cxGrid1: TcxGrid;
    btnSchoolAdd: TcxButton;
    btnSchoolEdit: TcxButton;
    btnSchoolDel: TcxButton;
    gridCenterID: TcxGridDBColumn;
    gridCenterS_NAME: TcxGridDBColumn;
    gridCenterS_AREA: TcxGridDBColumn;
    gridCenterREG_DATE: TcxGridDBColumn;
    gridCenterS_TEL: TcxGridDBColumn;
    gridCenterS_ADDR: TcxGridDBColumn;
    gridCenterUSER_ID: TcxGridDBColumn;
    btnSetCenter: TcxButton;
    gridCenterDEFAULT_CENTER: TcxGridDBColumn;
    REG_SCHOOL_UPD_DEFAULT: TUniStoredProc;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure gridSchoolFocusedRecordChanged(Sender: TcxCustomGridTableView;
      APrevFocusedRecord, AFocusedRecord: TcxCustomGridRecord;
      ANewItemRecordFocusingChanged: Boolean);
    procedure btnSaveClick(Sender: TObject);
    procedure btnAdd3Click(Sender: TObject);
    procedure btnEdit3Click(Sender: TObject);
    procedure gridStudentCellDblClick(Sender: TcxCustomGridTableView;
      ACellViewInfo: TcxGridTableDataCellViewInfo; AButton: TMouseButton;
      AShift: TShiftState; var AHandled: Boolean);
    procedure btnExcelClick(Sender: TObject);
    procedure btnDel3Click(Sender: TObject);
    procedure FormResize(Sender: TObject);
    procedure btnFilterClick(Sender: TObject);
    procedure cbYearChange(Sender: TObject);
    procedure cbClassChange(Sender: TObject);
    procedure UniAlerter1Event(Sender: TDAAlerter; const EventName,
      Message: string);
    procedure btnRecalcMonthClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure btnRefreshClick(Sender: TObject);
    procedure gridStudentIDGetDataText(Sender: TcxCustomGridTableItem;
      ARecordIndex: Integer; var AText: string);
    procedure btnFileClick(Sender: TObject);
    procedure btnSchoolAddClick(Sender: TObject);
    procedure btnSchoolEditClick(Sender: TObject);
    procedure btnSchoolDelClick(Sender: TObject);
    procedure gridCenterFocusedRecordChanged(Sender: TcxCustomGridTableView;
      APrevFocusedRecord, AFocusedRecord: TcxCustomGridRecord;
      ANewItemRecordFocusingChanged: Boolean);
    procedure btnSetCenterClick(Sender: TObject);
    procedure gridCenterCellDblClick(Sender: TcxCustomGridTableView;
      ACellViewInfo: TcxGridTableDataCellViewInfo; AButton: TMouseButton;
      AShift: TShiftState; var AHandled: Boolean);
  private
    procedure ImportFromExcel(filepath: string);
    procedure ImportExcel(file_name :string);
    procedure GetCenterLogo;
    { Private declarations }
  public
    { Public declarations }
    DATA_LOADED : Boolean;
  end;

var
  fmSchool: TfmSchool;

implementation

uses CommonLogic, GlobalVars, UdataModule, UfmSchoolEdit, UfmAnalyseEdit,
  UfmStudentEdit, UfmExcelFormat, UfmExcelMapping;

{$R *.dfm}


procedure TfmSchool.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  Action := caFree;
end;

procedure TfmSchool.FormResize(Sender: TObject);
begin
  PanelMsg.Top := (ClientHeight div 2) - (PanelMsg.Height div 2);
  PanelMsg.Left := (ClientWidth div 2) - (PanelMsg.Width div 2);
end;

procedure TfmSchool.FormShow(Sender: TObject);
begin
  DATA_LOADED := False;
  cxPageControl1.Properties.HideTabs := True;
  edtCenterName.Text := UserInfo.centerName;
  edtChiefName.Text := UserInfo.centerChief;
  edtCenterTel.Text := UserInfo.centerTel;
  edtCenterAddr.Text := UserInfo.centerAddr;
  cxPageControl1.ActivePageIndex := UserInfo.userKind;
  GetCenterLogo;
  if UserInfo.userKind = 1 then begin
    DataModule1.REG_SCHOOL_SEL.ParamByName('U_ID').Value := UserInfo.userID;
    DataModule1.REG_SCHOOL_SEL.Open;
    DataModule1.ds_REG_SCHOOL_SEL.DataSet.Refresh;
    UserInfo.userSubCenterID := DataModule1.REG_SCHOOL_SELID.Value;
    DataModule1.SelectStudents;
  end else begin
    UserInfo.userSubCenterID := 0;
    DataModule1.SelectStudents;
  end;
  DATA_LOADED := True;
end;

procedure TfmSchool.GetCenterLogo;
var
  mStream : TMemoryStream;
begin
  mStream := TMemoryStream.Create;
  DataModule1.RetrieveCenterLogo;
  DataModule1.CENTER_LOGO_SELLOGO_DATA.SaveToStream(mStream);
  mStream.Position := 0;
  ImageEnView1.IO.LoadFromStream(mStream);
end;

procedure TfmSchool.btnAdd3Click(Sender: TObject);
begin
  fmStudentEdit := TfmStudentEdit.Create(Self);
  try
    fmStudentEdit.ShowModal;
    if fmStudentEdit.ModalResult = mrOk then begin
      //신규학생추가
      DataModule1.STUDENTS_INS.ParamByName('S_NAME').Value := fmStudentEdit.S_NAME.Text;
      DataModule1.STUDENTS_INS.ParamByName('S_BIRTH').Value := fmStudentEdit.S_BIRTH.Date;
      DataModule1.STUDENTS_INS.ParamByName('S_KIND').Value := fmStudentEdit.S_KIND.EditValue;
      DataModule1.STUDENTS_INS.ParamByName('S_SEX').Value := fmStudentEdit.S_SEX.ItemIndex;
      DataModule1.STUDENTS_INS.ParamByName('S_AGE').Value := fmStudentEdit.S_AGE.Value;
      DataModule1.STUDENTS_INS.ParamByName('CENTER_ID').Value := UserInfo.userCenterID;
      DataModule1.STUDENTS_INS.ParamByName('S_HEIGHT').Value := fmStudentEdit.S_HEIGHT.EditValue;
      DataModule1.STUDENTS_INS.ParamByName('S_WEIGHT').Value := fmStudentEdit.S_WEIGHT.EditValue;
      DataModule1.STUDENTS_INS.ParamByName('BMI_VALUE').Value := StrToFloatDef(fmStudentEdit.BMI_VALUE.Text, 0);
      DataModule1.STUDENTS_INS.ParamByName('UID').Value := UserInfo.userSubCenterID;
      DataModule1.STUDENTS_INS.ExecProc;
      DataModule1.ds_STUDENTS_SEL_CENTER.DataSet.Refresh;
      DataModule1.ds_STUDENTS_SEL_CENTER.DataSet.Last;
    end;
  finally
    fmStudentEdit.Free;
  end;
end;

procedure TfmSchool.UniAlerter1Event(Sender: TDAAlerter; const EventName,
  Message: string);
begin
//  ShowMessage(EventName);
//  btnRefresh2.Click;
end;

procedure TfmSchool.btnDel3Click(Sender: TObject);
begin
  DataModule1.DeleteSelectedRecords(gridStudent, gridStudentID.Index, DataModule1.STUDENTS_DEL);
end;

procedure TfmSchool.btnEdit3Click(Sender: TObject);
begin
  if not (gridStudent.DataController.RecordCount > 0) then begin
    ShowMessage('수정할 자료가 없습니다.');
    Exit;
  end;
  gridStudent.DataController.SaveBookmark;
  fmStudentEdit := TfmStudentEdit.Create(Self);
  try
    fmStudentEdit.S_NAME.Text     := DataModule1.STUDENTS_SEL_CENTERS_NAME.Value;
    fmStudentEdit.S_BIRTH.Date    := DataModule1.STUDENTS_SEL_CENTERS_BIRTH.Value;
    fmStudentEdit.S_AGE.EditValue     := DataModule1.STUDENTS_SEL_CENTERS_AGE.Value;
    fmStudentEdit.S_SEX.ItemIndex := DataModule1.STUDENTS_SEL_CENTERS_SEX.Value;
    fmStudentEdit.s_kind.EditValue := DataModule1.STUDENTS_SEL_CENTERS_KIND.Value;
    fmStudentEdit.S_HEIGHT.EditValue  := DataModule1.STUDENTS_SEL_CENTERS_HEIGHT.Value;
    fmStudentEdit.S_WEIGHT.EditValue  := DataModule1.STUDENTS_SEL_CENTERS_WEIGHT.Value;
    fmStudentEdit.BMI_VALUE.Text      := DataModule1.STUDENTS_SEL_CENTERBMI_VALUE.AsString;
    fmStudentEdit.ShowModal;
    if fmStudentEdit.ModalResult = mrOk then begin
      DataModule1.STUDENTS_UPD.ParamByName('ID').Value := gridStudentID.EditValue;
      DataModule1.STUDENTS_UPD.ParamByName('S_NAME').Value := fmStudentEdit.S_NAME.Text;
      DataModule1.STUDENTS_UPD.ParamByName('S_BIRTH').Value := fmStudentEdit.S_BIRTH.Date;
      DataModule1.STUDENTS_UPD.ParamByName('S_KIND').Value := fmStudentEdit.S_KIND.EditValue;
      DataModule1.STUDENTS_UPD.ParamByName('S_SEX').Value := fmStudentEdit.S_SEX.ItemIndex;
      DataModule1.STUDENTS_UPD.ParamByName('S_AGE').Value := fmStudentEdit.S_AGE.Value;
      DataModule1.STUDENTS_UPD.ParamByName('S_HEIGHT').Value := fmStudentEdit.S_HEIGHT.EditValue;
      DataModule1.STUDENTS_UPD.ParamByName('S_WEIGHT').Value := fmStudentEdit.S_WEIGHT.EditValue;
      DataModule1.STUDENTS_UPD.ParamByName('BMI_VALUE').Value := StrToFloatDef(fmStudentEdit.BMI_VALUE.Text, 0);
      DataModule1.STUDENTS_UPD.ExecProc;
      DataModule1.ds_STUDENTS_SEL_CENTER.DataSet.Refresh;
      gridStudent.DataController.GotoBookmark;
    end;
  finally
    fmStudentEdit.Free;
  end;
end;

procedure TfmSchool.btnSaveClick(Sender: TObject);
var
  ID : string;
begin
{  gridSchool.DataController.SaveBookmark;
  ID := gridSchoolID.EditValue;
  fmSchoolEdit := TfmSchoolEdit.Create(Self);
  fmSchoolEdit.S_NAME.Text        := VarToStr(gridSchoolS_NAME.EditValue);
  fmSchoolEdit.S_TEL.Text        := VarToStr(gridSchoolS_TEL.EditValue);
  fmSchoolEdit.S_ADDR.Text        := VarToStr(gridSchoolS_ADDR.EditValue);
  try
    fmSchoolEdit.ShowModal;
    if fmSchoolEdit.ModalResult = mrOk then begin
      DataModule1.UpdateSchool(ID, fmSchoolEdit.S_NAME.Text,fmSchoolEdit.S_TEL.Text,fmSchoolEdit.S_ADDR.Text);
      gridSchool.DataController.GotoBookmark;
    end;
  finally
    fmSchoolEdit.Free;
  end;}
end;

procedure TfmSchool.btnSchoolAddClick(Sender: TObject);
begin
  fmSchoolEdit := TfmSchoolEdit.Create(Self);
  try
    fmSchoolEdit.ShowModal;
    if fmSchoolEdit.ModalResult = mrOk then begin
      DataModule1.REG_SCHOOL_INS.ParamByName('S_NAME').Value := fmSchoolEdit.S_NAME.Text;
      DataModule1.REG_SCHOOL_INS.ParamByName('S_AREA').Value := '';
      DataModule1.REG_SCHOOL_INS.ParamByName('REG_DATE').Value := Date;
      DataModule1.REG_SCHOOL_INS.ParamByName('S_TEL').Value := fmSchoolEdit.S_TEL.Text;
      DataModule1.REG_SCHOOL_INS.ParamByName('S_ADDR').Value := fmSchoolEdit.S_ADDR.Text;
      DataModule1.REG_SCHOOL_INS.ParamByName('USER_ID').Value := UserInfo.userID;
      DataModule1.REG_SCHOOL_INS.ExecProc;
      DataModule1.ds_REG_SCHOOL_SEL.DataSet.Refresh;
    end;
  finally
    fmSchoolEdit.Free;
  end;
end;

procedure TfmSchool.btnSchoolDelClick(Sender: TObject);
begin
  if gridStudent.DataController.RecordCount > 0 then begin
    ShowMessage('삭제하려는 단체에 소속된 회원이 있습니다.' +
      #10#13 + '회원자료를 먼저 삭제한 후에 하세요.'
    );
    Exit;
  end;
  if Application.MessageBox('선택한 자료를 삭제합니다. ' + #13#10 + '삭제한 후에는 되돌릴 수 없습니다.'
    + #13#10 + '정말 삭제할까요?', 'Application.Title', MB_YESNO + MB_ICONWARNING) =
    IDYES then
  begin
    DataModule1.REG_SCHOOL_DEL.ParamByName('ID').Value := gridCenterID.EditValue;
    DataModule1.REG_SCHOOL_DEL.ExecProc;
    DataModule1.ds_REG_SCHOOL_SEL.DataSet.Refresh;
  end;
end;

procedure TfmSchool.btnSchoolEditClick(Sender: TObject);
begin
  fmSchoolEdit := TfmSchoolEdit.Create(Self);
  try
    fmSchoolEdit.S_NAME.Text := VarToStrDef(gridCenterS_NAME.EditValue, '');
    fmSchoolEdit.S_TEL.Text  := VarToStrDef(gridCenterS_TEL.EditValue, '');
    fmSchoolEdit.S_ADDR.Text := VarToStrDef(gridCenterS_ADDR.EditValue, '');
    fmSchoolEdit.ShowModal;
    if fmSchoolEdit.ModalResult = mrOk then begin
      //REG_SCHOOL_UPD(:ID, :S_NAME, :S_AREA, :REG_DATE, :S_TEL, :S_ADDR, :USER_ID)
      DataModule1.REG_SCHOOL_UPD.ParamByName('ID').Value := gridCenterID.EditValue;
      DataModule1.REG_SCHOOL_UPD.ParamByName('S_NAME').Value := fmSchoolEdit.S_NAME.Text;
      DataModule1.REG_SCHOOL_UPD.ParamByName('S_AREA').Value := '';
      DataModule1.REG_SCHOOL_UPD.ParamByName('REG_DATE').Value := gridCenterREG_DATE.EditValue;
      DataModule1.REG_SCHOOL_UPD.ParamByName('S_TEL').Value := fmSchoolEdit.S_TEL.Text;
      DataModule1.REG_SCHOOL_UPD.ParamByName('S_ADDR').Value := fmSchoolEdit.S_ADDR.Text;
      DataModule1.REG_SCHOOL_UPD.ParamByName('USER_ID').Value := UserInfo.userID;
      DataModule1.REG_SCHOOL_UPD.ExecProc;
      DataModule1.ds_REG_SCHOOL_SEL.DataSet.Refresh;
    end;
  finally
    fmSchoolEdit.Free;
  end;
end;

procedure TfmSchool.btnSetCenterClick(Sender: TObject);
var
  center_id : Integer;
begin
  center_id := gridCenterID.EditValue;
  REG_SCHOOL_UPD_DEFAULT.ParamByName('ID').Value := center_id;
  REG_SCHOOL_UPD_DEFAULT.ParamByName('U_ID').Value := UserInfo.userID;
  REG_SCHOOL_UPD_DEFAULT.ExecProc;
  DataModule1.ds_REG_SCHOOL_SEL.DataSet.Refresh;
  DataModule1.ds_REG_SCHOOL_SEL.DataSet.Locate('ID', center_id, []);
  UserInfo.userSubCenterID := center_id;
end;

procedure TfmSchool.btnExcelClick(Sender: TObject);
var
  fname : string;
  openFile : TFileOpenDialog;
begin
  openFile := TFileOpenDialog.Create(self);
  try
    openFile.DefaultExtension := '.csv';
    if openFile.Execute then begin
      fname := openFile.FileName;
      ImportExcel(fname);
    end;
    DataModule1.ds_STUDENTS_SEL_CENTER.DataSet.Refresh;
  finally
    openFile.Free;
  end;
end;

procedure TfmSchool.ImportExcel(file_name :string);
var
  i, cnt, s_kind, s_sex, s_age : Integer;
  s_id, student_name, s_ban, s_no, s_birth, s_pass, barcode, nstr : string;
  hakbun : string;
  csvFile, strList : TStringList;
begin
  Screen.Cursor := crHourGlass;
  PanelMsg.Visible := True;
  PanelMsg.Refresh;
  try
    csvFile := TStringList.Create;
    csvFile.LoadFromFile(file_name);
    cnt := csvFile.Count;

    Gauge1.MaxValue := cnt;
    for i := 0 to cnt - 1 do begin
      nstr := csvFile.Strings[i];
      if Length(nstr) > 5 then begin
        strList := TStringList.Create;
        ExtractStrings([','],[],PWideChar(nstr),strList);
        student_name := strList[0];
        s_birth := strList[1];
        s_kind := StrToInt(strList[2]);
        s_sex := StrToInt(strList[3]);
        s_age := StrToInt(strList[4]);
        DataModule1.STUDENTS_INS.ParamByName('S_NAME').Value := student_name;
        DataModule1.STUDENTS_INS.ParamByName('BIRTH_DAY').Value := s_birth;
        DataModule1.STUDENTS_INS.ParamByName('S_KIND').Value := s_kind;
        DataModule1.STUDENTS_INS.ParamByName('S_SEX').Value := s_sex;
        DataModule1.STUDENTS_INS.ParamByName('S_AGE').Value := s_age;
        DataModule1.STUDENTS_INS.ParamByName('CENTER_ID').Value := UserInfo.userCenterID;
        DataModule1.STUDENTS_INS.ParamByName('UID').Value := UserInfo.userSubCenterID;
        DataModule1.STUDENTS_INS.ExecProc;

        strList.Free;
        Gauge1.Progress := i + 1;
        PanelMSG.Refresh;
      end;
    end;
    PanelMsg.Visible := False;
  finally
    csvFile.Free;
    Screen.Cursor := crArrow;
  end;
end;

procedure TfmSchool.btnFileClick(Sender: TObject);
var
  fname : string;
begin
  if OpenImageEnDialog1.Execute then begin
    fname := OpenImageEnDialog1.FileName;
    ImageEnView1.IO.LoadFromFile(fname);
    DataModule1.CENTER_LOGO_IU.ParamByName('ID').Value := UserInfo.userCenterID;
    DataModule1.CENTER_LOGO_IU.ParamByName('LOGO_DATA').LoadFromFile(fname, ftBlob);
    DataModule1.CENTER_LOGO_IU.ExecProc;
  end;
end;

procedure TfmSchool.btnFilterClick(Sender: TObject);
begin
  DataModule1.SelectStudents;
end;

procedure TfmSchool.btnRecalcMonthClick(Sender: TObject);
var
  i, cnt : integer;
  s_month : Integer;
  s_birth : TDateTime;
begin
{  cnt := gridStudent.DataController.RecordCount;
  gridStudent.DataController.GotoFirst;
  for i := 0 to cnt - 1 do begin
    if TryStrToDate(gridStudentBIRTH_DAY.EditValue, s_birth) then begin
      s_birth := StrToDate(gridStudentBIRTH_DAY.EditValue);
      s_month := MonthsBetweenEx(S_BIRTH, Date);
      DataModule1.STUDENTS_UPD_BIRTHMONTH.ParamByName('ID').Value := gridStudentID.EditValue;
      DataModule1.STUDENTS_UPD_BIRTHMONTH.ParamByName('S_AGE').Value := YearOf(Date) - YearOf(S_BIRTH) + 1;
      DataModule1.STUDENTS_UPD_BIRTHMONTH.ParamByName('BIRTH_MONTH').Value := s_month;
      DataModule1.STUDENTS_UPD_BIRTHMONTH.ExecProc;
    end;
    gridStudent.DataController.GotoNext;
  end;
  gridStudent.DataController.GotoFirst;
  DataModule1.d_STUDENTS_SEL.DataSet.Refresh;}
end;

procedure TfmSchool.btnRefreshClick(Sender: TObject);
var
  cnt : Integer;
begin
  DataModule1.SelectStudents;
end;

procedure TfmSchool.cbClassChange(Sender: TObject);
begin
  btnFilter.Click;
end;

procedure TfmSchool.cbYearChange(Sender: TObject);
begin
  btnFilter.Click;
end;

procedure TfmSchool.ImportFromExcel(filepath: string);
var
  i, cnt, iSex : integer ;
  sName, sBirth, sAge, sSex, sYear, sMember : string;
  uidint64 : Int64;
  excel, xSheet : OleVariant ;
begin
{  PanelMsg.Visible := True;
  PanelMsg.Refresh;
  try
    excel:= CreateOleObject('Excel.application');
    try
      uidint64 := StrToInt64(UniqTimeString);
      excel.workbooks.open(filepath);
      xSheet := excel.WorkSheets[1];
      cnt := xSheet.UsedRange.Rows.Count;
      for i := 0 to cnt -1 do begin
        sName := xSheet.cells[i+2, 1];
        sBirth := xSheet.cells[i+2, 2];
        sSex := xSheet.cells[i+2, 3];
        sYear := xSheet.cells[i+2, 4];
        sMember := xSheet.cells[i+2, 5];
        if sSex = '남' then
          iSex := 0
        else
          iSex := 1;
        //ShowMessage(sName);
        if (sName <> '') then begin
          //STUDENTS_INS(:ID, :SCHOOL_ID, :S_NAME, :S_BIRTH, :S_CLASS, :S_SEX, :REG_DATE, :S_AGE, :S_KIND, :BIRTH_MONTH)
          DataModule1.STUDENTS_INS.ParamByName('ID').Value := IntToStr(uidint64 + i);
          DataModule1.STUDENTS_INS.ParamByName('SCHOOL_ID').Value  := gridSchoolID.EditValue;
          DataModule1.STUDENTS_INS.ParamByName('S_NAME').Value     := sName;
          DataModule1.STUDENTS_INS.ParamByName('S_BIRTH').Value    := StrToDate(sBirth);
          DataModule1.STUDENTS_INS.ParamByName('S_CLASS').Value    := 0;
          DataModule1.STUDENTS_INS.ParamByName('S_SEX').Value      := isex;
          DataModule1.STUDENTS_INS.ParamByName('REG_DATE').Value   := DateTimeToStr(Date);
          DataModule1.STUDENTS_INS.ParamByName('S_AGE').Value      := YearOf(Date) - YearOf(StrToDate(sBirth)) + 1;
          DataModule1.STUDENTS_INS.ParamByName('S_KIND').Value       := StrToInt(sMember);
          DataModule1.STUDENTS_INS.ParamByName('BIRTH_MONTH').Value  := MonthsBetweenEx(StrToDate(sBirth), Date);
          DataModule1.STUDENTS_INS.ExecProc;
          LabelCount.Caption := '총 ' + IntToStr(cnt) + ' 라인 중 ' + IntToStr(i+1) + ' 라인 완료...';
          ProgressBar.Position := i + 1;
          ProgressBar.Refresh;
          PanelMsg.Refresh;
        end;
      end;
    except
      on E: Exception do begin
        xSheet := unassigned;
        excel.Quit;
        excel := unassigned;
        Finalize(excel);
        ShowMessage(E.Message);
      end;
    end;
  finally
    xSheet := unassigned;
    excel.Quit;
    excel := unassigned;
    Finalize(excel);
    PanelMsg.Visible := False;
  end;}
end;

procedure TfmSchool.gridCenterCellDblClick(Sender: TcxCustomGridTableView;
  ACellViewInfo: TcxGridTableDataCellViewInfo; AButton: TMouseButton;
  AShift: TShiftState; var AHandled: Boolean);
begin
  btnSetCenter.Click;
end;

procedure TfmSchool.gridCenterFocusedRecordChanged(
  Sender: TcxCustomGridTableView; APrevFocusedRecord,
  AFocusedRecord: TcxCustomGridRecord; ANewItemRecordFocusingChanged: Boolean);
begin
  if DATA_LOADED then begin
    UserInfo.userSubCenterID := gridCenterID.EditValue;
    DataModule1.SelectStudents;
  end;
end;

procedure TfmSchool.gridSchoolFocusedRecordChanged(
  Sender: TcxCustomGridTableView; APrevFocusedRecord,
  AFocusedRecord: TcxCustomGridRecord; ANewItemRecordFocusingChanged: Boolean);
begin
  //DataModule1.LoadStudent(gridSchoolID.EditValue);
end;

procedure TfmSchool.gridStudentCellDblClick(Sender: TcxCustomGridTableView;
  ACellViewInfo: TcxGridTableDataCellViewInfo; AButton: TMouseButton;
  AShift: TShiftState; var AHandled: Boolean);
begin
  btnEdit3.Click;
end;

procedure TfmSchool.gridStudentIDGetDataText(Sender: TcxCustomGridTableItem;
  ARecordIndex: Integer; var AText: string);
var
  AIndex: Integer;
begin
  AIndex := TcxGridTableView(Sender.GridView).DataController.GetRowIndexByRecordIndex(ARecordIndex, False);
  AText := IntToStr(AIndex + 1);
end;

initialization RegisterClasses([TfmSchool]);

end.
