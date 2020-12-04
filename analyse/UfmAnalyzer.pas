unit UfmAnalyzer;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, cxGraphics, cxControls, cxLookAndFeels,
  cxLookAndFeelPainters, cxStyles, dxSkinsCore, dxSkinBlack,
  dxSkinscxPCPainter, cxCustomData, cxDataStorage, cxEdit,
  DB, cxDBData, cxCurrencyEdit, cxGridLevel, cxGridCustomTableView,
  cxGridTableView, cxGridDBTableView, cxClasses, cxGridCustomView, cxGrid,
  StdCtrls, cxButtons, iemview, ieview, imageenview, ievect, hyiedefs,
  cxImageComboBox, MemDS, DBAccess, Uni, cxContainer, dxmdaset,
  cxRadioGroup, cxGroupBox, cxCheckBox, ImgList, ActnList,
  cxDBLookupComboBox, cxProgressBar, dxBarBuiltInMenu, cxPC,
  cxTextEdit, Buttons, ComCtrls, cxDropDownEdit, cxMaskEdit, dxColorEdit,
  hyieutils, imageenio, imageenproc, ieopensavedlg,
  dxGDIPlusClasses, dxSkinDarkRoom, dxSkinDarkSide, dxSkinDevExpressDarkStyle,
  dxSkinDevExpressStyle, dxSkinMcSkin, dxSkinMetropolis, dxSkinMetropolisDark,
  dxSkinSeven, dxSkinSharpPlus, dxSkinsDefaultPainters, dxSkinVS2010, cxFilter,
  cxData, cxNavigator, Menus, dbimageenvect, cxDBNavigator, cxLabel, cxDBLabel,
  DAAlerter, UniAlerter, dxSkinSevenClassic, dxSkinSharp, cxDBEdit, dxSkinBlue,
  dxSkinBlueprint, dxSkinCaramel, dxSkinCoffee, dxSkinFoggy, dxSkinGlassOceans,
  dxSkinHighContrast, dxSkiniMaginary, dxSkinLilian, dxSkinLiquidSky,
  dxSkinLondonLiquidSky, dxSkinMoneyTwins, dxSkinOffice2007Black,
  dxSkinOffice2007Blue, dxSkinOffice2007Green, dxSkinOffice2007Pink,
  dxSkinOffice2007Silver, dxSkinOffice2010Black, dxSkinOffice2010Blue,
  dxSkinOffice2010Silver, dxSkinOffice2013DarkGray, dxSkinOffice2013LightGray,
  dxSkinOffice2013White, dxSkinPumpkin, dxSkinSilver, dxSkinSpringTime,
  dxSkinStardust, dxSkinSummer2008, dxSkinTheAsphaltWorld, dxSkinValentine,
  dxSkinWhiteprint, dxSkinXmas2008Blue, Math, cxSpinEdit, BMDThread, LMDDckSite,
  dxSkinsdxDockControlPainter, dxDockControl, dxDockPanel, DateUtils,
  iexBitmaps, iesettings, iexLayers, iexRulers, iexToolbars;

type
  TfmAnalyzer = class(TForm)
    ImageList1: TImageList;
    ActionList1: TActionList;
    ActionGoFirst: TAction;
    ActionGoNext: TAction;
    ActionGoPrev: TAction;
    ActionGoEnd: TAction;
    ActionSelect1: TAction;
    ActionSelect2: TAction;
    ActionSelect3: TAction;
    ActionSelect4: TAction;
    ActionSelect5: TAction;
    ImageListTextAlign: TImageList;
    dlgFont1: TFontDialog;
    OpenImageEnDialog1: TOpenImageEnDialog;
    cxImageList1: TcxImageList;
    UniAlerter1: TUniAlerter;
    cxGroupBox1: TcxGroupBox;
    ColorDialog1: TColorDialog;
    Panel6: TPanel;
    cxButton10: TcxButton;
    cxButton13: TcxButton;
    cxButton14: TcxButton;
    btnGridMode: TcxButton;
    btnTabFixed: TcxButton;
    btnDrawing: TcxButton;
    FlowPanel1: TFlowPanel;
    pItem1: TPanel;
    icbResult1: TcxImageComboBox;
    pItem2: TPanel;
    icbResult2: TcxImageComboBox;
    pItem3: TPanel;
    icbResult3: TcxImageComboBox;
    pItem4: TPanel;
    icbResult4: TcxImageComboBox;
    btnItem1: TcxButton;
    btnItem2: TcxButton;
    btnItem3: TcxButton;
    btnItem4: TcxButton;
    btnSave: TcxButton;
    BMDThread1: TBMDThread;
    PanelTop: TPanel;
    Label3: TLabel;
    btnRefresh: TcxButton;
    WORK_YEAR: TcxSpinEdit;
    Panel3: TPanel;
    Panel10: TPanel;
    pItem5: TPanel;
    icbResult5: TcxImageComboBox;
    btnItem5: TcxButton;
    ImageEnProc1: TImageEnProc;
    Panel13: TPanel;
    cxTabControl1: TcxTabControl;
    ImageEnVect1: TImageEnVect;
    pItem6: TPanel;
    icbResult6: TcxImageComboBox;
    btnItem6: TcxButton;
    PanelLeft: TPanel;
    PanelRight: TPanel;
    Panel2: TPanel;
    Panel4: TPanel;
    Panel21: TPanel;
    cxGrid4: TcxGrid;
    gridStudent: TcxGridDBTableView;
    gridStudentID: TcxGridDBColumn;
    gridStudentColumn1: TcxGridDBColumn;
    gridStudentS_NAME: TcxGridDBColumn;
    gridStudentS_SEX: TcxGridDBColumn;
    gridStudentS_AGE: TcxGridDBColumn;
    cxGridLevel3: TcxGridLevel;
    Splitter1: TSplitter;
    cxGrid2: TcxGrid;
    gridCheckData: TcxGridDBTableView;
    gridCheckDataID: TcxGridDBColumn;
    gridCheckDataCHASOO: TcxGridDBColumn;
    gridCheckDataCHECK_DATE: TcxGridDBColumn;
    gridCheckDataMAN_COUNT: TcxGridDBColumn;
    gridCheckDataCHECK_CNT: TcxGridDBColumn;
    cxGridLevel1: TcxGridLevel;
    Panel22: TPanel;
    Label1: TLabel;
    btnAdd: TcxButton;
    btnDel: TcxButton;
    btnEdit: TcxButton;
    gridStudentCHECK_ID: TcxGridDBColumn;
    gridStudentPICTURE_ID: TcxGridDBColumn;
    gridStudentCHECK_DONE: TcxGridDBColumn;
    gridCheckDataCENTER_ID: TcxGridDBColumn;
    gridStudentRESULT1: TcxGridDBColumn;
    gridStudentRESULT2: TcxGridDBColumn;
    gridStudentRESULT3: TcxGridDBColumn;
    gridStudentRESULT4: TcxGridDBColumn;
    gridStudentRESULT5: TcxGridDBColumn;
    gridStudentRESULT6: TcxGridDBColumn;
    gridStudentSTUDENT_ID: TcxGridDBColumn;
    btnMakeList: TcxButton;
    cxButton7: TcxButton;
    chkAutoNext: TcxCheckBox;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormShow(Sender: TObject);
    procedure ImageEnVect1Paint(Sender: TObject);
    procedure ImageEnVect1MouseEnter(Sender: TObject);
    procedure ImageEnVect1MouseLeave(Sender: TObject);
    procedure ImageEnVect1MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure ImageEnVect1DrawBackBuffer(Sender: TObject);
    procedure chkGridModeClick(Sender: TObject);
    procedure gridCheckDataCellClick(Sender: TcxCustomGridTableView;
      ACellViewInfo: TcxGridTableDataCellViewInfo; AButton: TMouseButton;
      AShift: TShiftState; var AHandled: Boolean);
    procedure cxButton10Click(Sender: TObject);
    procedure cxButton13Click(Sender: TObject);
    procedure cxButton14Click(Sender: TObject);
    procedure btnDrawingClick(Sender: TObject);
    procedure btnAddClick(Sender: TObject);
    procedure btnSaveClick(Sender: TObject);
    procedure btnRefreshClick(Sender: TObject);
    procedure btnEditClick(Sender: TObject);
    procedure gridPictureCHASOOGetDataText(Sender: TcxCustomGridTableItem;
      ARecordIndex: Integer; var AText: string);
    procedure gridStudentCellClick(Sender: TcxCustomGridTableView;
      ACellViewInfo: TcxGridTableDataCellViewInfo; AButton: TMouseButton;
      AShift: TShiftState; var AHandled: Boolean);
    procedure gridPictureCellClick(Sender: TcxCustomGridTableView;
      ACellViewInfo: TcxGridTableDataCellViewInfo; AButton: TMouseButton;
      AShift: TShiftState; var AHandled: Boolean);
    procedure cxTabControl1Change(Sender: TObject);
    procedure btnItem1Click(Sender: TObject);
    procedure gridPictureFocusedRecordChanged(Sender: TcxCustomGridTableView;
      APrevFocusedRecord, AFocusedRecord: TcxCustomGridRecord;
      ANewItemRecordFocusingChanged: Boolean);
    procedure gridStudentFocusedRecordChanged(Sender: TcxCustomGridTableView;
      APrevFocusedRecord, AFocusedRecord: TcxCustomGridRecord;
      ANewItemRecordFocusingChanged: Boolean);
    procedure gridPictureColumn1GetDataText(Sender: TcxCustomGridTableItem;
      ARecordIndex: Integer; var AText: string);
    procedure gridStudentColumn1GetDataText(Sender: TcxCustomGridTableItem;
      ARecordIndex: Integer; var AText: string);
    procedure icbResult1PropertiesEditValueChanged(Sender: TObject);
    procedure icbResult2PropertiesEditValueChanged(Sender: TObject);
    procedure icbResult3PropertiesEditValueChanged(Sender: TObject);
    procedure icbResult4PropertiesEditValueChanged(Sender: TObject);
    procedure icbResult5PropertiesEditValueChanged(Sender: TObject);
    procedure icbResult6PropertiesChange(Sender: TObject);
    procedure btnMakeListClick(Sender: TObject);
    procedure cxButton7Click(Sender: TObject);
    procedure btnDelClick(Sender: TObject);
  private
    procedure LoadCheckData;
    procedure LoadAnalyseResult;
    procedure RetrievePicture;
    procedure RetrieveDateList;
    procedure RetrieveStudentList;
    procedure ShowAnalyseResults;
    //procedure CreateLocalData;
    { Private declarations }
  public
    { Public declarations }
    isClickedCheckData : Boolean;
    ActiveCameraNo : Integer;
    isCameraView : Boolean;
    isInArea : array[0..4] of Boolean;
    OldX, OldY : array[0..4] of Integer;
    GStudentID : string;
    ctrlch : Boolean;
    ievPosture : array[0..4] of TImageEnDBVect;
    FORM_OPEN : Boolean;
  end;

var
  fmAnalyzer: TfmAnalyzer;

implementation

uses GlobalVars, CommonLogic, UdataModule, UfmSchoolSelect, UfmStudentEdit, UfmPopupHowto,
  UfmComments, UfmImportImage, UfmImageEditor, UfmEditAnalyseDate, UfmSelectStudentPicture;

{$R *.dfm}

const
  server_url = 'http://ccnplaza.com/bmae/uploads/';

procedure TfmAnalyzer.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  Action := caFree;
end;

procedure TfmAnalyzer.btnRefreshClick(Sender: TObject);
begin
//  RetrieveDateList;
//  RetrieveStudentList;
  LoadCheckData;
  LoadAnalyseResult;
  RetrievePicture;
  FORM_OPEN := True;
end;

procedure TfmAnalyzer.RetrieveDateList;
begin
  DataModule1.PICTURE_DATE_SEL.ParamByName('C_ID').Value := UserInfo.userCenterID;
  DataModule1.PICTURE_DATE_SEL.Open;
  DataModule1.ds_PICTURE_DATE_SEL.DataSet.Refresh;
end;

procedure TfmAnalyzer.RetrieveStudentList;
begin
//  DataModule1.STUDENT_IMAGE_SEL_BYDATE.ParamByName('PIC_DATE').Value := gridPicturePIC_DATE.EditValue;
//  DataModule1.STUDENT_IMAGE_SEL_BYDATE.Open;
//  DataModule1.ds_STUDENT_IMAGE_SEL_BYDATE.DataSet.Refresh;
end;

procedure TfmAnalyzer.FormShow(Sender: TObject);
begin
  FORM_OPEN := False;
  WORK_YEAR.Value := YearOf(Date);
  isClickedCheckData := False;
  cxTabControl1.TabIndex := 0;
  UserInfo.userSubCenterID := DataModule1.GetSubCenterID;
  if UserInfo.userKind = 1 then begin
    if DataModule1.GetSubCenterID > 0 then begin
      btnRefresh.Click;
    end else begin
      ShowMessage('단체(도장)을 선택하세요.');
      Exit;
    end;
  end else begin
    btnRefresh.Click;
  end;
end;

procedure TfmAnalyzer.LoadCheckData;
begin
  DataModule1.CHECK_DATA_SEL.ParamByName('C_ID').Value := UserInfo.userCenterID;
  DataModule1.CHECK_DATA_SEL.ParamByName('W_YEAR').Value := WORK_YEAR.Value;
  DataModule1.CHECK_DATA_SEL.ParamByName('SUB_ID').Value := UserInfo.userSubCenterID;
  DataModule1.CHECK_DATA_SEL.Open;
  DataModule1.ds_CHECK_DATA_SEL.DataSet.Refresh;
end;

procedure TfmAnalyzer.LoadAnalyseResult;
var
  fstr : string;
begin
  //ANALYSE_RESULT_CHECK(:C_ID)
  DataModule1.ANALYSE_RESULT_CHECK.ParamByName('C_ID').Value := gridCheckDataID.EditValue;
  DataModule1.ANALYSE_RESULT_CHECK.Open;
  DataModule1.ds_ANALYSE_RESULT_CHECK.DataSet.Refresh;
end;

procedure TfmAnalyzer.ShowAnalyseResults;
begin
  if DataModule1.ANALYSE_RESULT_CHECK.RecordCount > 0 then begin
    icbResult1.EditValue := DataModule1.ANALYSE_RESULT_CHECKRESULT1.Value;
    icbResult2.EditValue := DataModule1.ANALYSE_RESULT_CHECKRESULT2.Value;
    icbResult3.EditValue := DataModule1.ANALYSE_RESULT_CHECKRESULT3.Value;
    icbResult4.EditValue := DataModule1.ANALYSE_RESULT_CHECKRESULT4.Value;
    icbResult5.EditValue := DataModule1.ANALYSE_RESULT_CHECKRESULT5.Value;
    icbResult6.EditValue := DataModule1.ANALYSE_RESULT_CHECKRESULT6.Value;
    case icbResult1.EditValue of
      3: icbResult1.Style.Color := clWhite;
      4,5: icbResult1.Style.Color := clYellow;
      6,7: icbResult1.Style.Color := clRed;
    end;
    case icbResult2.EditValue of
      8: icbResult2.Style.Color := clWhite;
      9: icbResult2.Style.Color := clYellow;
      10: icbResult2.Style.Color := clRed;
    end;
    case icbResult3.EditValue of
      11: icbResult3.Style.Color := clWhite;
      12: icbResult3.Style.Color := clYellow;
      13: icbResult3.Style.Color := clRed;
    end;
    case icbResult4.EditValue of
      14: icbResult4.Style.Color := clWhite;
      15: icbResult4.Style.Color := clYellow;
      16: icbResult4.Style.Color := clRed;
    end;
    case icbResult5.EditValue of
      17: icbResult5.Style.Color := clWhite;
      18,20: icbResult5.Style.Color := clYellow;
      19,21: icbResult5.Style.Color := clRed;
    end;
    case icbResult6.EditValue of
      22: icbResult6.Style.Color := clWhite;
      23,25: icbResult6.Style.Color := clYellow;
      24,26: icbResult6.Style.Color := clRed;
    end;

  end;
end;

procedure TfmAnalyzer.chkGridModeClick(Sender: TObject);
var
  Pos : Integer;
begin
//  Pos := cxPageControl4.ActivePageIndex;
//  ievPosture[Pos].Update;
end;

procedure TfmAnalyzer.cxButton10Click(Sender: TObject);
var
  Pos : Integer;
begin
  ImageEnVect1.AutoFit := True;
  ImageEnVect1.Refresh;
end;

procedure TfmAnalyzer.cxButton13Click(Sender: TObject);
begin
  ImageEnVect1.AutoFit := False;
  ImageEnVect1.ZoomIn;
  ImageEnVect1.Refresh;
end;

procedure TfmAnalyzer.cxButton14Click(Sender: TObject);
begin
  ImageEnVect1.AutoFit := False;
  ImageEnVect1.ZoomOut;
  ImageEnVect1.Refresh;
end;

procedure TfmAnalyzer.cxButton7Click(Sender: TObject);
begin
  if Application.MessageBox('선택한 자료를 삭제합니다. ' + #13#10 + '삭제한 후에는 되돌릴 수 없습니다.'
    + #13#10 + '정말 삭제할까요?', 'Application.Title', MB_YESNO + MB_ICONWARNING) =
    IDYES then
  begin
    DataModule1.ANALYSE_RESULT_DEL.ParamByName('ID').Value := gridStudentID.EditValue;
    DataModule1.ANALYSE_RESULT_DEL.ExecProc;
    DataModule1.ds_ANALYSE_RESULT_CHECK.DataSet.Refresh;
  end;
end;

procedure TfmAnalyzer.btnItem1Click(Sender: TObject);
begin
  cxTabControl1.TabIndex := (Sender as TcxButton).Tag;
end;

procedure TfmAnalyzer.btnMakeListClick(Sender: TObject);
var
  i, cnt, sid : Integer;
begin
  fmSelectStudentPicture := TfmSelectStudentPicture.Create(Self);
  try
    fmSelectStudentPicture.ShowModal;
    if fmSelectStudentPicture.ModalResult = mrOk then begin
      with fmSelectStudentPicture.gridStudent do begin
        cnt := Controller.SelectedRecordCount;
        for i := 0 to cnt - 1 do begin
          sid := Controller.SelectedRecords[i].RecordIndex;
          DataModule1.ANALYSE_RESULT_INS.ParamByName('CHECK_ID').Value := gridCheckDataID.EditValue;
          DataModule1.ANALYSE_RESULT_INS.ParamByName('STUDENT_ID').Value := DataController.GetValue(sid, GetColumnByFieldName('STUDENT_ID').Index);
          DataModule1.ANALYSE_RESULT_INS.ParamByName('PICTURE_ID').Value := DataController.GetValue(sid, GetColumnByFieldName('ID').Index);
          DataModule1.ANALYSE_RESULT_INS.ParamByName('RESULT1').Value := 3;
          DataModule1.ANALYSE_RESULT_INS.ParamByName('RESULT2').Value := 8;
          DataModule1.ANALYSE_RESULT_INS.ParamByName('RESULT3').Value := 11;
          DataModule1.ANALYSE_RESULT_INS.ParamByName('RESULT4').Value := 14;
          DataModule1.ANALYSE_RESULT_INS.ParamByName('RESULT5').Value := 17;
          DataModule1.ANALYSE_RESULT_INS.ParamByName('RESULT6').Value := 22;
          DataModule1.ANALYSE_RESULT_INS.ParamByName('CHECK_DONE').Value := 0;
          DataModule1.ANALYSE_RESULT_INS.ExecProc;
        end;
      end;
      gridCheckData.DataController.SaveBookmark;
      DataModule1.ds_CHECK_DATA_SEL.DataSet.Refresh;
      gridCheckData.DataController.GotoBookmark;
      DataModule1.ds_ANALYSE_RESULT_CHECK.DataSet.Refresh;
    end;
  finally
    fmSelectStudentPicture.Free;
  end;
end;

procedure TfmAnalyzer.cxTabControl1Change(Sender: TObject);
begin
  RetrievePicture;
end;

procedure TfmAnalyzer.btnSaveClick(Sender: TObject);
var
  id : Integer;
begin
  id := gridStudentID.EditValue;
  DataModule1.ANALYSE_RESULT_IU.ParamByName('CHECK_ID').Value := gridCheckDataID.EditValue;
  DataModule1.ANALYSE_RESULT_IU.ParamByName('STUDENT_ID').Value := gridStudentSTUDENT_ID.EditValue;
  DataModule1.ANALYSE_RESULT_IU.ParamByName('PICTURE_ID').Value := gridStudentPICTURE_ID.EditValue;
  DataModule1.ANALYSE_RESULT_IU.ParamByName('RESULT1').Value := icbResult1.EditValue;
  DataModule1.ANALYSE_RESULT_IU.ParamByName('RESULT2').Value := icbResult2.EditValue;
  DataModule1.ANALYSE_RESULT_IU.ParamByName('RESULT3').Value := icbResult3.EditValue;
  DataModule1.ANALYSE_RESULT_IU.ParamByName('RESULT4').Value := icbResult4.EditValue;
  DataModule1.ANALYSE_RESULT_IU.ParamByName('RESULT5').Value := icbResult5.EditValue;
  DataModule1.ANALYSE_RESULT_IU.ParamByName('RESULT6').Value := icbResult6.EditValue;
  DataModule1.ANALYSE_RESULT_IU.ExecProc;
  DataModule1.ds_ANALYSE_RESULT_CHECK.DataSet.Refresh;
  DataModule1.ds_ANALYSE_RESULT_CHECK.DataSet.Locate('ID', id, []);
  if (gridStudent.DataController.IsEOF = False) and (chkAutoNext.Checked) then begin
    gridStudent.DataController.GotoNext;
    ShowAnalyseResults;
  end;
end;

procedure TfmAnalyzer.btnAddClick(Sender: TObject);
var
  chasoo : Integer;
  uid : Int64;
begin
  if gridCheckData.DataController.RecordCount > 0 then begin
    gridCheckData.DataController.GotoLast;
    chasoo := gridCheckDataCHASOO.EditValue + 1;
  end else begin
    chasoo := 1;
  end;
  DataModule1.CHECK_DATA_INS.ParamByName('CHECK_DATE').Value := Date;
  DataModule1.CHECK_DATA_INS.ParamByName('CHASOO').Value := chasoo;
  DataModule1.CHECK_DATA_INS.ParamByName('CENTER_ID').Value := UserInfo.userCenterID;
  DataModule1.CHECK_DATA_INS.ParamByName('SUB_CENTER').Value := UserInfo.userSubCenterID;
  DataModule1.CHECK_DATA_INS.ExecProc;
  DataModule1.ds_CHECK_DATA_SEL.DataSet.Refresh;
  gridCheckData.DataController.GotoLast;
//  DataModule1.CHECK_DATA_INS.Locate('CHECK_DATE', Date, []);
end;

procedure TfmAnalyzer.btnEditClick(Sender: TObject);
var
  id : Integer;
begin
  fmEditAnalyseDate := TfmEditAnalyseDate.Create(Self);
  try
    fmEditAnalyseDate.edtDate.EditValue := gridCheckDataCHECK_DATE.EditValue;
    fmEditAnalyseDate.edtChasoo.EditValue := gridCheckDataCHASOO.EditValue;
    fmEditAnalyseDate.ShowModal;
    if fmEditAnalyseDate.ModalResult = mrOk then begin
      id := gridCheckDataID.EditValue;
      DataModule1.CHECK_DATA_UPD.ParamByName('ID').Value := id;
      DataModule1.CHECK_DATA_UPD.ParamByName('CHECK_DATE').Value := fmEditAnalyseDate.edtDate.EditValue;
      DataModule1.CHECK_DATA_UPD.ParamByName('CHASOO').Value := fmEditAnalyseDate.edtChasoo.EditValue;
      DataModule1.CHECK_DATA_UPD.ExecProc;
      DataModule1.ds_CHECK_DATA_SEL.DataSet.Refresh;
      DataModule1.CHECK_DATA_SEL.Locate('ID', ID, []);
    end;
  finally
    fmEditAnalyseDate.Free;
  end;
end;

procedure TfmAnalyzer.btnDelClick(Sender: TObject);
begin
  if Application.MessageBox('선택한 자료를 삭제합니다. ' + #13#10 + '삭제한 후에는 되돌릴 수 없습니다.'
    + #13#10 + '정말 삭제할까요?', 'Application.Title', MB_YESNO + MB_ICONWARNING) =
    IDYES then
  begin
    DataModule1.CHECK_DATA_DEL.ParamByName('ID').Value := gridCheckDataID.EditValue;
    DataModule1.CHECK_DATA_DEL.ExecProc;
    DataModule1.ds_CHECK_DATA_SEL.DataSet.Refresh;
  end;
end;

procedure TfmAnalyzer.btnDrawingClick(Sender: TObject);
var
  student_id : string;
  mStream, dStream : TMemoryStream;
  image_id, image_kind : Integer;
begin
  fmImageEditor := TfmImageEditor.Create(Self);
  mStream := TMemoryStream.Create;
  dStream := TMemoryStream.Create;
  try
    student_id := gridStudentSTUDENT_ID.EditValue;
    image_id := DataModule1.STUDENT_IMAGE_SEL_IMAGEID.Value;
    image_kind := cxTabControl1.TabIndex + 1;
    fmImageEditor.ImageEnVect1.Assign(ImageEnVect1);
    fmImageEditor.ShowModal;
    if fmImageEditor.ModalResult = mrOk then begin
      ImageEnVect1.Assign(fmImageEditor.ImageEnVect1);
      ImageEnVect1.Update;

      ImageEnVect1.IO.SaveToStreamJpeg(mStream);
      mStream.Position := 0;
      if ImageEnVect1.ObjectsCount > 0 then begin
        ImageEnVect1.SaveToStreamIEV(dStream);
        dStream.Position := 0;
      end else begin
        dStream.Clear;
      end;
      DataModule1.UpdateStudentDrawing(image_id, image_kind, mStream, dStream);
    end;
  finally
    mStream.Free;
    dStream.Free;
    fmImageEditor.Free;
  end;
end;

procedure TfmAnalyzer.RetrievePicture;
var
  tab_id : Integer;
  img_url : string;
  mStream, dStream : TMemoryStream;
begin
  tab_id := cxTabControl1.TabIndex;
  DataModule1.STUDENT_IMAGE_SEL_IMAGE.ParamByName('S_ID').Value := gridStudentPICTURE_ID.EditValue;
  DataModule1.STUDENT_IMAGE_SEL_IMAGE.Open;
  DataModule1.ds_STUDENT_IMAGE_SEL_IMAGE.DataSet.Refresh;

  mStream := TMemoryStream.Create;
  dStream := TMemoryStream.Create;
  case tab_id of
    0: begin
      DataModule1.STUDENT_IMAGE_SEL_IMAGEIMAGE1.SaveToStream(mStream);
      DataModule1.STUDENT_IMAGE_SEL_IMAGEDRAW1.SaveToStream(dStream);
    end;
    1: begin
      DataModule1.STUDENT_IMAGE_SEL_IMAGEIMAGE2.SaveToStream(mStream);
      DataModule1.STUDENT_IMAGE_SEL_IMAGEDRAW2.SaveToStream(dStream);
    end;
    2: begin
      DataModule1.STUDENT_IMAGE_SEL_IMAGEIMAGE3.SaveToStream(mStream);
      DataModule1.STUDENT_IMAGE_SEL_IMAGEDRAW3.SaveToStream(dStream);
    end;
    3: begin
      DataModule1.STUDENT_IMAGE_SEL_IMAGEIMAGE4.SaveToStream(mStream);
      DataModule1.STUDENT_IMAGE_SEL_IMAGEDRAW4.SaveToStream(dStream);
    end;
  end;
  mStream.Position := 0;
  dStream.Position := 0;
  ImageEnVect1.Blank;
  ImageEnVect1.RemoveAllObjects;
  ImageEnVect1.IO.LoadFromStreamJpeg(mStream);
  ImageEnVect1.LoadFromStreamIEV(dStream);
  ImageEnVect1.Update;
  if ImageEnVect1.IEBitmap.Width > ImageEnVect1.IEBitmap.Height then
    ImageEnVect1.Proc.Rotate(-90);
end;

procedure TfmAnalyzer.gridCheckDataCellClick(Sender: TcxCustomGridTableView;
  ACellViewInfo: TcxGridTableDataCellViewInfo; AButton: TMouseButton;
  AShift: TShiftState; var AHandled: Boolean);
begin
  LoadAnalyseResult;
end;

procedure TfmAnalyzer.gridPictureCellClick(Sender: TcxCustomGridTableView;
  ACellViewInfo: TcxGridTableDataCellViewInfo; AButton: TMouseButton;
  AShift: TShiftState; var AHandled: Boolean);
begin
  RetrievePicture;
end;

procedure TfmAnalyzer.gridPictureCHASOOGetDataText(
  Sender: TcxCustomGridTableItem; ARecordIndex: Integer; var AText: string);
var
  AIndex: Integer;
begin
  AIndex := TcxGridTableView(Sender.GridView).DataController.GetRowIndexByRecordIndex(ARecordIndex, False);
  AText := IntToStr(AIndex + 1);
end;

procedure TfmAnalyzer.gridPictureColumn1GetDataText(
  Sender: TcxCustomGridTableItem; ARecordIndex: Integer; var AText: string);
var
  AIndex: Integer;
begin
  AIndex := TcxGridTableView(Sender.GridView).DataController.GetRowIndexByRecordIndex(ARecordIndex, False);
  AText := IntToStr(AIndex + 1);
end;

procedure TfmAnalyzer.gridPictureFocusedRecordChanged(
  Sender: TcxCustomGridTableView; APrevFocusedRecord,
  AFocusedRecord: TcxCustomGridRecord; ANewItemRecordFocusingChanged: Boolean);
begin
  if FORM_OPEN then begin
    RetrieveStudentList;
    RetrievePicture;
  end;
end;

procedure TfmAnalyzer.gridStudentCellClick(Sender: TcxCustomGridTableView;
  ACellViewInfo: TcxGridTableDataCellViewInfo; AButton: TMouseButton;
  AShift: TShiftState; var AHandled: Boolean);
begin
  DataModule1.STUDENT_IMAGE_SEL2.ParamByName('S_ID').Value := gridStudentID.EditValue;
  DataModule1.STUDENT_IMAGE_SEL2.Active := True;
  DataModule1.ds_STUDENT_IMAGE_SEL2.DataSet.Refresh;
  RetrievePicture;
  LoadAnalyseResult;
end;

procedure TfmAnalyzer.gridStudentColumn1GetDataText(
  Sender: TcxCustomGridTableItem; ARecordIndex: Integer; var AText: string);
var
  AIndex: Integer;
begin
  AIndex := TcxGridTableView(Sender.GridView).DataController.GetRowIndexByRecordIndex(ARecordIndex, False);
  AText := IntToStr(AIndex + 1);
end;

procedure TfmAnalyzer.gridStudentFocusedRecordChanged(
  Sender: TcxCustomGridTableView; APrevFocusedRecord,
  AFocusedRecord: TcxCustomGridRecord; ANewItemRecordFocusingChanged: Boolean);
begin
  if FORM_OPEN then begin
    RetrievePicture;
    ShowAnalyseResults;
  end;
end;

procedure TfmAnalyzer.icbResult1PropertiesEditValueChanged(Sender: TObject);
begin
  case icbResult1.EditValue of
    3: icbResult1.StyleDisabled.Color := clWhite;
    4,5: icbResult1.StyleDisabled.Color := clYellow;
    6,7: icbResult1.StyleDisabled.Color := clRed;
  end;
end;

procedure TfmAnalyzer.icbResult2PropertiesEditValueChanged(Sender: TObject);
begin
  case icbResult2.EditValue of
    8: icbResult2.StyleDisabled.Color := clWhite;
    9: icbResult2.StyleDisabled.Color := clYellow;
    10: icbResult2.StyleDisabled.Color := clRed;
  end;
end;

procedure TfmAnalyzer.icbResult3PropertiesEditValueChanged(Sender: TObject);
begin
  case icbResult3.EditValue of
    11: icbResult3.StyleDisabled.Color := clWhite;
    12: icbResult3.StyleDisabled.Color := clYellow;
    13: icbResult3.StyleDisabled.Color := clRed;
  end;
end;

procedure TfmAnalyzer.icbResult4PropertiesEditValueChanged(Sender: TObject);
begin
  case icbResult4.EditValue of
    14: icbResult4.StyleDisabled.Color := clWhite;
    15: icbResult4.StyleDisabled.Color := clYellow;
    16: icbResult4.StyleDisabled.Color := clRed;
  end;
end;

procedure TfmAnalyzer.icbResult5PropertiesEditValueChanged(Sender: TObject);
begin
  case icbResult5.EditValue of
    17: icbResult5.StyleDisabled.Color := clWhite;
    18,20: icbResult5.StyleDisabled.Color := clYellow;
    19,21: icbResult5.StyleDisabled.Color := clRed;
  end;
end;

procedure TfmAnalyzer.icbResult6PropertiesChange(Sender: TObject);
begin
  case icbResult6.EditValue of
    22: icbResult6.StyleDisabled.Color := clWhite;
    23,25: icbResult6.StyleDisabled.Color := clYellow;
    24,26: icbResult6.StyleDisabled.Color := clRed;
  end;
end;

procedure TfmAnalyzer.ImageEnVect1MouseEnter(Sender: TObject);
var
  tag : Integer;
begin
  tag := (Sender as TImageEnDBVect).Tag;
  isInArea[tag] := True;
//  ievPosture[tag].Paint;
end;

procedure TfmAnalyzer.ImageEnVect1MouseLeave(Sender: TObject);
var
  tag : Integer;
begin
  tag := (Sender as TImageEnDBVect).Tag;
  isInArea[tag] := False;
//  ievPosture[tag].Repaint;
end;

procedure TfmAnalyzer.ImageEnVect1MouseMove(Sender: TObject; Shift: TShiftState;
  X, Y: Integer);
var
  tag : Integer;
begin
  tag := (Sender as TImageEnDBVect).Tag;
  OldX[tag] := X;
  OldY[tag] := Y;
//  ievPosture[tag].Paint;
end;

procedure TfmAnalyzer.ImageEnVect1Paint(Sender: TObject);
var
  w, h : integer;
  tag : Integer;
begin
//  tag := (Sender as TImageEnDBVect).Tag;
//  w := ievPosture[tag].Width;
//  h := ievPosture[tag].Height;
//  with ievPosture[tag].GetCanvas do begin
//    Pen.Color := clBlue;
//    if isInArea[tag] = True then
//      Pen.Style := psSolid
//    else
//      Pen.Style := psClear; //psSolid;
//    Brush.Style := bsClear;
//    MoveTo(0, OldY[tag]);
//    LineTo(w, OldY[tag]);
//    MoveTo(OldX[tag], 0);
//    LineTo(OldX[tag], h);
//  end;
end;

procedure TfmAnalyzer.ImageEnVect1DrawBackBuffer(Sender: TObject);
var
  ix1: Integer;
  iy1: Integer;
  ix2: Integer;
  iy2: Integer;
  imgWidth, imgHeight : Integer;
  vgab, hgab, i : Integer;
begin
  if btnGridMode.Down then begin
    with ImageEnVect1 do begin
      ix1 := OffsetX;
      iy1 := OffsetY;
      ix2 := ExtentX;
      iy2 := ExtentY;
      imgHeight := iy1 + iy2;
      imgWidth := ix1 + ix2;
      hgab := Trunc(ix2 / 10);
      vgab := Trunc(iy2 / 20);
      for i := 0 to 10 do begin  //vertical lines
        if (i Mod 2 = 0) or (i = 0) then begin
          BackBuffer.Canvas.Pen.Color := clRed;
          BackBuffer.Canvas.Pen.Style := psDot;
        end else begin
          BackBuffer.Canvas.Pen.Color := clWhite;
          BackBuffer.Canvas.Pen.Style := psDot;
        end;
        BackBuffer.Canvas.MoveTo(ix1 + hgab * i, iy1);
        BackBuffer.Canvas.LineTo(ix1 + hgab * i, imgHeight);
      end;
      for i := 0 to 20 do begin  //horizontal lines
        if (i Mod 2 = 0) or (i = 0) then begin
          BackBuffer.Canvas.Pen.Color := clRed;
          BackBuffer.Canvas.Pen.Style := psDot;
        end else begin
          BackBuffer.Canvas.Pen.Color := clWhite;
          BackBuffer.Canvas.Pen.Style := psDot;
        end;
        BackBuffer.Canvas.MoveTo(ix1, iy1 + vgab * i);
        BackBuffer.Canvas.LineTo(ix1 + ix2, iy1 + vgab * i);
      end;
    end;
  end;
end;


initialization RegisterClasses([TfmAnalyzer]);

end.
