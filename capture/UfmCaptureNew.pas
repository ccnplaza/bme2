unit UfmCaptureNew;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, cxGraphics, cxControls, cxLookAndFeels, FileCtrl,
  LMDIniCtrl, cxLookAndFeelPainters, Menus, dxSkinsCore, dxSkinBlack,
  dxSkinBlue, dxSkinBlueprint, dxSkinCaramel, dxSkinCoffee, dxSkinDarkRoom,
  dxSkinDarkSide, dxSkinDevExpressDarkStyle, dxSkinDevExpressStyle, dxSkinFoggy,
  dxSkinGlassOceans, dxSkinHighContrast, dxSkiniMaginary, dxSkinLilian,
  dxSkinLiquidSky, dxSkinLondonLiquidSky, dxSkinMcSkin, dxSkinMetropolis,
  dxSkinMetropolisDark, dxSkinMoneyTwins, dxSkinOffice2007Black,
  dxSkinOffice2007Blue, dxSkinOffice2007Green, dxSkinOffice2007Pink,
  dxSkinOffice2007Silver, dxSkinOffice2010Black, dxSkinOffice2010Blue,
  dxSkinOffice2010Silver, dxSkinOffice2013DarkGray, dxSkinOffice2013LightGray,
  dxSkinOffice2013White, dxSkinPumpkin, dxSkinSeven, dxSkinSevenClassic,
  dxSkinSharp, dxSkinSharpPlus, dxSkinSilver, dxSkinSpringTime, dxSkinStardust,
  dxSkinSummer2008, dxSkinTheAsphaltWorld, dxSkinsDefaultPainters,
  dxSkinValentine, dxSkinVS2010, dxSkinWhiteprint, dxSkinXmas2008Blue, cxStyles,
  dxSkinscxPCPainter, cxCustomData, cxFilter, cxData, cxDataStorage, cxEdit,
  cxNavigator, DB, cxDBData, cxImageComboBox, cxContainer, dxBarBuiltInMenu,
  LMDCustomComponent, BMDThread, DAAlerter, UniAlerter, ieopensavedlg, ActnList,
  ImgList, VidGrab, cxProgressBar, ievect, cxPC, StdCtrls, cxSpinEdit,
  cxTextEdit, cxMaskEdit, cxDropDownEdit, cxGroupBox, ieview, imageenview,
  cxGridLevel, cxGridCustomTableView, cxGridTableView, cxGridDBTableView,
  cxClasses, cxGridCustomView, cxGrid, cxButtons, hyiedefs, hyieutils,
  LMDDckSite, dbimageen, iemview, MemDS, DBAccess, Uni, Buttons, iexBitmaps,
  iesettings, iexLayers, iexRulers, iexToolbars;

type
  TfmCaptureNew = class(TForm)
    cxGrid3: TcxGrid;
    gridStudent: TcxGridDBTableView;
    cxGridLevel2: TcxGridLevel;
    ImageList1: TImageList;
    OpenImageEnDialog1: TOpenImageEnDialog;
    SaveImageEnDialog1: TSaveImageEnDialog;
    UniAlerter1: TUniAlerter;
    Panel21: TPanel;
    btnRefresh: TcxButton;
    btnAdd: TcxButton;
    btnDel: TcxButton;
    Panel22: TPanel;
    btnCheckDel: TcxButton;
    gridPicture: TcxGridDBTableView;
    cxGrid1Level1: TcxGridLevel;
    cxGrid1: TcxGrid;
    gridPictureID: TcxGridDBColumn;
    btnEdit: TcxButton;
    gridStudentID: TcxGridDBColumn;
    gridStudentS_NAME: TcxGridDBColumn;
    gridStudentBIRTH_DAY: TcxGridDBColumn;
    gridStudentS_KIND: TcxGridDBColumn;
    gridStudentS_SEX: TcxGridDBColumn;
    gridStudentS_AGE: TcxGridDBColumn;
    Panel1: TPanel;
    Panel3: TPanel;
    Panel4: TPanel;
    ImageEnView1: TImageEnView;
    btnZoom: TBitBtn;
    btnDelThumb: TBitBtn;
    btnSaveToFile: TBitBtn;
    gridPictureSTUDENT_ID: TcxGridDBColumn;
    gridPictureP_DATE: TcxGridDBColumn;
    gridPictureCHASOO: TcxGridDBColumn;
    FlowPanel1: TFlowPanel;
    PanelImg1: TPanel;
    Panel2: TPanel;
    PanelImg2: TPanel;
    ImageEnView2: TImageEnView;
    Panel6: TPanel;
    PanelImg3: TPanel;
    ImageEnView3: TImageEnView;
    Panel8: TPanel;
    PanelImg4: TPanel;
    ImageEnView4: TImageEnView;
    Panel10: TPanel;
    PanelImg5: TPanel;
    ImageEnView5: TImageEnView;
    Panel12: TPanel;
    cxButton1: TcxButton;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormShow(Sender: TObject);
    procedure btnAddClick(Sender: TObject);
    procedure btnDelClick(Sender: TObject);
    procedure btnRefreshClick(Sender: TObject);
    procedure btnCheckDelClick(Sender: TObject);
    procedure btnEditClick(Sender: TObject);
    procedure ImageEnDBVect1DblClick(Sender: TObject);
    procedure ImageEnDBVect3DblClick(Sender: TObject);
    procedure ImageEnDBVect2DblClick(Sender: TObject);
    procedure ImageEnDBVect4DblClick(Sender: TObject);
    procedure ImageEnDBVect5DblClick(Sender: TObject);
    procedure gridStudentFocusedRecordChanged(Sender: TcxCustomGridTableView;
      APrevFocusedRecord, AFocusedRecord: TcxCustomGridRecord;
      ANewItemRecordFocusingChanged: Boolean);
    procedure FormResize(Sender: TObject);
    procedure btnZoomClick(Sender: TObject);
    procedure UniAlerter1Event(Sender: TDAAlerter; const EventName,
      Message: string);
    procedure btnDelThumbClick(Sender: TObject);
    procedure gridPictureCHASOOGetDataText(Sender: TcxCustomGridTableItem;
      ARecordIndex: Integer; var AText: string);
    procedure gridPictureFocusedRecordChanged(Sender: TcxCustomGridTableView;
      APrevFocusedRecord, AFocusedRecord: TcxCustomGridRecord;
      ANewItemRecordFocusingChanged: Boolean);
    procedure cxButton1Click(Sender: TObject);
  private
    //procedure GotoNextStudent(student_id: Integer);
    procedure LoadStudentPicture(student_id: string);
    procedure RefreshDeviceControls1;
    procedure LoadSettings;
    procedure AddCheckData;
    procedure RetrievePicture;
    { Private declarations }
  public
    { Public declarations }
    ActiveCameraNo : Integer;
    isCameraView : Boolean;
    GStudentID : string;
    PostureKind : Integer;
    Counter1, Counter2, Counter3, Counter4 : Integer;
    isClickedCheckData : Boolean;
    SelectedPosture : Integer;
    SelectedRect : TIERectangle;
    FORM_OPEN : Boolean;
    ievPosture : array[0..5] of TImageEnVect;
    PanelImage : array[0..4] of TPanel;
    ImageView : array[0..4] of TImageEnView;
  end;


var
  fmCaptureNew: TfmCaptureNew;

implementation

uses CommonLogic, GlobalVars, UdataModule, UfmSchoolSelect,
  UfmStudentEdit, UfmCameraPreview, UfmDateSelector, UfmSelectStudent,
  UfmPictureViewer, miscCameraControl, UfmPostureView;

{$R *.dfm}

procedure TfmCaptureNew.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  Action := caFree;
end;

procedure TfmCaptureNew.FormResize(Sender: TObject);
var
  i : Integer;
begin
  for i := 0 to 4 do begin
    PanelImage[i].Width := (FlowPanel1.ClientWidth div 5)-1;
    PanelImage[i].Height := FlowPanel1.ClientHeight - 5;
  end;
end;

procedure TfmCaptureNew.FormShow(Sender: TObject);
var
  c1_act, c2_act : Integer;
begin
  FORM_OPEN := False;
  PanelImage[0] := PanelImg1;
  PanelImage[1] := PanelImg2;
  PanelImage[2] := PanelImg3;
  PanelImage[3] := PanelImg4;
  PanelImage[4] := PanelImg5;
  ImageView[0] := ImageEnView1;
  ImageView[1] := ImageEnView2;
  ImageView[2] := ImageEnView3;
  ImageView[3] := ImageEnView4;
  ImageView[4] := ImageEnView5;

  DataModule1.SelectStudents;
  RetrievePicture;
  UniAlerter1.Active := True;
  FORM_OPEN := True;
end;

procedure TfmCaptureNew.RetrievePicture;
begin
  UniAlerter1.Active := False;
  with DataModule1 do begin
    STUDENT_IMAGE_SEL2.DisableControls;
    STUDENT_IMAGE_SEL2.ParamByName('S_ID').Value := gridStudentID.EditValue;
    STUDENT_IMAGE_SEL2.Active := True;
    ds_STUDENT_IMAGE_SEL2.DataSet.Refresh;
    STUDENT_IMAGE_SEL2.EnableControls;
    RetrieveMemberImageEnView(ImageView);
  end;
  UniAlerter1.Active := True;
end;

procedure TfmCaptureNew.UniAlerter1Event(Sender: TDAAlerter; const EventName,
  Message: string);
var
  toprow : Integer;
begin
  gridPicture.DataController.SaveBookmark;
  toprow := gridPicture.Controller.TopRowIndex;
  RetrievePicture;
  DataModule1.RetrieveMemberImageEnView(ImageView);
  gridPicture.Controller.TopRowIndex := toprow;
  gridPicture.DataController.GotoBookmark;
end;

procedure TfmCaptureNew.gridPictureCHASOOGetDataText(
  Sender: TcxCustomGridTableItem; ARecordIndex: Integer; var AText: string);
var
  AIndex: Integer;
begin
  AIndex := TcxGridTableView(Sender.GridView).DataController.GetRowIndexByRecordIndex(ARecordIndex, False);
  AText := IntToStr(AIndex + 1);
end;

procedure TfmCaptureNew.gridPictureFocusedRecordChanged(
  Sender: TcxCustomGridTableView; APrevFocusedRecord,
  AFocusedRecord: TcxCustomGridRecord; ANewItemRecordFocusingChanged: Boolean);
begin
  if FORM_OPEN then begin
    Screen.Cursor := crHourGlass;
    UniAlerter1.Active := False;
    DataModule1.RetrieveMemberImageEnView(ImageView);
    UniAlerter1.Active := True;
    Screen.Cursor := crArrow;
  end;
end;

procedure TfmCaptureNew.gridStudentFocusedRecordChanged(
  Sender: TcxCustomGridTableView; APrevFocusedRecord,
  AFocusedRecord: TcxCustomGridRecord; ANewItemRecordFocusingChanged: Boolean);
begin
  if FORM_OPEN then begin
    Screen.Cursor := crHourGlass;
    RetrievePicture;
    Screen.Cursor := crArrow;
  end;
end;

procedure TfmCaptureNew.LoadSettings;
begin
end;

procedure TfmCaptureNew.btnAddClick(Sender: TObject);
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
      DataModule1.STUDENTS_INS.ExecProc;
      DataModule1.ds_STUDENTS_SEL_CENTER.DataSet.Refresh;
      DataModule1.ds_STUDENTS_SEL_CENTER.DataSet.Last;
    end;
  finally
    fmStudentEdit.Free;
  end;
end;

procedure TfmCaptureNew.AddCheckData;
begin
  DataModule1.PICTURE_DATA_INS.ParamByName('STUDENT_ID').Value := gridStudentID.EditValue;
  DataModule1.PICTURE_DATA_INS.ParamByName('PIC_DATE').Value := Date;
  DataModule1.PICTURE_DATA_INS.ParamByName('PIC_CHASOO').Value := gridPicture.DataController.RecordCount + 1;
  DataModule1.PICTURE_DATA_INS.ExecProc;
  DataModule1.ds_PICTURE_DATA_SEL.DataSet.Refresh;
end;

procedure TfmCaptureNew.btnCheckDelClick(Sender: TObject);
begin
  DataModule1.DeleteStudentImage(gridPicture, gridPictureID.EditValue);
end;

procedure TfmCaptureNew.btnDelClick(Sender: TObject);
begin
  DataModule1.DeleteSelectedRecords(gridStudent, gridStudentID.Index, DataModule1.STUDENTS_DEL);
end;

procedure TfmCaptureNew.btnDelThumbClick(Sender: TObject);
var
  img_id, i, cnt : integer;
  check_id, img_name : string;
begin
{
  if Application.MessageBox('선택한 자료를 삭제합니다. 삭제한 후에는 되돌릴 수 없습니다.' + #13#10 +
    '그래도 삭제할까요?', '자료삭제',
    MB_YESNO) = IDYES then
  begin
    UniAlerter1.Active := False;
    cnt := ImageEnMView.ImageCount;
    for i := 0 to cnt - 1 do begin
      if ImageEnMView.IsSelected(i) then begin
        img_name := ImageEnMView.ImageFileName[i];
        img_id := ImageEnMView.ImageID[i];
        STUDENT_IMAGE2_DEL_ID.ParamByName('id').Value := img_id;
        STUDENT_IMAGE2_DEL_ID.ExecProc;
      end;
    end;
    ImageEnMView.DeleteSelectedImages;
    ds_STUDENT_IMAGE2_SEL.DataSet.Refresh;
    RetrieveMemberImage;
    UniAlerter1.Active := True;
  end;
}
end;

procedure TfmCaptureNew.btnEditClick(Sender: TObject);
var
  mStream : TMemoryStream;
begin
{  if not (gridStudent.DataController.RecordCount > 0) then begin
    ShowMessage('수정할 자료가 없습니다.');
    Exit;
  end;
  gridStudent.DataController.SaveBookmark;
  fmStudentEdit := TfmStudentEdit.Create(Self);
  mStream := TMemoryStream.Create;
  try
    fmStudentEdit.S_NAME.Text     := gridStudentS_NAME.EditValue;
    fmStudentEdit.BIRTH_DAY.Text     := gridStudentBIRTH_DAY.EditValue;
    fmStudentEdit.S_AGE.EditValue     := gridStudentS_AGE.EditValue;
//    fmStudentEdit.S_CLASS.EditValue   := gridStudentS_CLASS.EditValue;
    fmStudentEdit.S_SEX.ItemIndex := gridStudentS_SEX.EditValue;

    fmStudentEdit.ShowModal;
    if fmStudentEdit.ModalResult = mrOk then begin
      DataModule1.STUDENTS_UPD.ParamByName('ID').Value         := gridStudentID.EditValue;
      DataModule1.STUDENTS_UPD.ParamByName('SCHOOL_ID').Value  := gridStudentSCHOOL_ID.EditValue;
      DataModule1.STUDENTS_UPD.ParamByName('S_NAME').Value     := fmStudentEdit.S_NAME.Text;
      DataModule1.STUDENTS_UPD.ParamByName('BIRTH_DAY').Value     := fmStudentEdit.BIRTH_DAY.Text;
      DataModule1.STUDENTS_UPD.ParamByName('S_AGE').Value      := fmStudentEdit.S_AGE.Value;
      DataModule1.STUDENTS_UPD.ParamByName('S_CLASS').Value    := 0;
      DataModule1.STUDENTS_UPD.ParamByName('S_SEX').Value      := fmStudentEdit.S_SEX.ItemIndex;
      DataModule1.STUDENTS_UPD.ExecProc;
      DataModule1.d_STUDENT_CHECK_IMAGE_VIEW.DataSet.Refresh;
      gridStudent.DataController.GotoBookmark;
    end;
  finally
    fmStudentEdit.Free;
    mStream.Free;
  end;   }
end;

procedure TfmCaptureNew.btnRefreshClick(Sender: TObject);
begin
{  DataModule1.STUDENTS_SEL.ParamByName('A_ID').Value := CurrentSchoolID;
  DataModule1.STUDENTS_SEL.Active := True;
  DataModule1.d_STUDENTS_SEL.DataSet.Refresh;}
end;

procedure TfmCaptureNew.btnZoomClick(Sender: TObject);
begin
{
  fmPictureViewer := TfmPictureViewer.Create(Self);
  try
    fmPictureViewer.ImageEnVect1.IEBitmap.Assign(ImageEnMView.GetBitmap(ImageEnMView.SelectedImage));
    fmPictureViewer.ShowModal;
  finally
    fmPictureViewer.Free;
  end;
}
end;

procedure TfmCaptureNew.cxButton1Click(Sender: TObject);
begin
  DataModule1.RetrieveMemberImageEnView(ImageView);
end;

procedure TfmCaptureNew.ImageEnDBVect1DblClick(Sender: TObject);
begin
  fmPostureView := TfmPostureView.Create(Self);
  try
    fmPostureView.cxPageControl1.ActivePageIndex := 0;
    fmPostureView.ShowModal;
  finally
    fmPostureView.Free;
  end;
end;

procedure TfmCaptureNew.ImageEnDBVect2DblClick(Sender: TObject);
begin
  fmPostureView := TfmPostureView.Create(Self);
  try
    fmPostureView.cxPageControl1.ActivePageIndex := 1;
    fmPostureView.ShowModal;
  finally
    fmPostureView.Free;
  end;
end;

procedure TfmCaptureNew.ImageEnDBVect3DblClick(Sender: TObject);
begin
  fmPostureView := TfmPostureView.Create(Self);
  try
    fmPostureView.cxPageControl1.ActivePageIndex := 2;
    fmPostureView.ShowModal;
  finally
    fmPostureView.Free;
  end;
end;

procedure TfmCaptureNew.ImageEnDBVect4DblClick(Sender: TObject);
begin
  fmPostureView := TfmPostureView.Create(Self);
  try
    fmPostureView.cxPageControl1.ActivePageIndex := 3;
    fmPostureView.ShowModal;
  finally
    fmPostureView.Free;
  end;
end;

procedure TfmCaptureNew.ImageEnDBVect5DblClick(Sender: TObject);
begin
  fmPostureView := TfmPostureView.Create(Self);
  try
    fmPostureView.cxPageControl1.ActivePageIndex := 4;
    fmPostureView.ShowModal;
  finally
    fmPostureView.Free;
  end;
end;

procedure TfmCaptureNew.LoadStudentPicture(student_id : string);
begin
//  DataModule1.RetrieveStudentPicture(student_id); //posture
end;

procedure TfmCaptureNew.RefreshDeviceControls1;
begin
end;


initialization RegisterClasses([TfmCaptureNew]);

end.
