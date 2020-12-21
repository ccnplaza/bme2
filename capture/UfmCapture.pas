unit UfmCapture;

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
  ImgList, cxProgressBar, ievect, ieds, cxPC, StdCtrls, cxSpinEdit,
  cxTextEdit, cxMaskEdit, cxDropDownEdit, cxGroupBox, ieview, imageenview,
  cxGridLevel, cxGridCustomTableView, cxGridTableView, cxGridDBTableView,
  cxClasses, cxGridCustomView, cxGrid, cxButtons, hyiedefs, hyieutils, DateUtils,
  LMDDckSite, dbimageen, iexBitmaps, iesettings, iexLayers, iexRulers,
  iexToolbars, cxLookupEdit, cxDBLookupEdit, cxDBLookupComboBox, cxCalendar;

type
  TfmCapture = class(TForm)
    cxGrid3: TcxGrid;
    gridStudent: TcxGridDBTableView;
    cxGridLevel2: TcxGridLevel;
    ImageList1: TImageList;
    OpenImageEnDialog1: TOpenImageEnDialog;
    SaveImageEnDialog1: TSaveImageEnDialog;
    UniAlerter1: TUniAlerter;
    Panel21: TPanel;
    btnAdd: TcxButton;
    btnDel: TcxButton;
    Panel22: TPanel;
    btnCheckDel: TcxButton;
    gridPicture: TcxGridDBTableView;
    cxGrid1Level1: TcxGridLevel;
    cxGrid1: TcxGrid;
    gridPictureID: TcxGridDBColumn;
    cxGroupBox3: TcxGroupBox;
    btnSet1: TcxButton;
    btnStartPreview1: TcxButton;
    btnStopPreview1: TcxButton;
    btnCapture1: TcxButton;
    btnCapture2: TcxButton;
    cboVideoDevices1: TComboBox;
    cboVideoFormats1: TComboBox;
    cbRotation1: TcxImageComboBox;
    BMDThread1: TBMDThread;
    CamSetINI: TLMDIniCtrl;
    Label8: TLabel;
    Label1: TLabel;
    spX: TcxSpinEdit;
    Label4: TLabel;
    spX2: TcxSpinEdit;
    Label2: TLabel;
    spY: TcxSpinEdit;
    Label7: TLabel;
    spY2: TcxSpinEdit;
    chkCameraMargin: TCheckBox;
    Panel1: TPanel;
    Panel3: TPanel;
    Panel4: TPanel;
    Panel2: TPanel;
    Panel5: TPanel;
    btnRefresh: TcxButton;
    Label3: TLabel;
    WORK_YEAR: TcxSpinEdit;
    btnAddPicture: TcxButton;
    ImageEnView1: TImageEnView;
    gridPicturePIC_DATE: TcxGridDBColumn;
    gridPicturePIC_CNT: TcxGridDBColumn;
    gridPictureCENTER_ID: TcxGridDBColumn;
    gridStudentID: TcxGridDBColumn;
    gridStudentSTUDENT_ID: TcxGridDBColumn;
    gridStudentP_DATE: TcxGridDBColumn;
    gridStudentS_NAME: TcxGridDBColumn;
    gridStudentS_SEX: TcxGridDBColumn;
    gridStudentS_AGE: TcxGridDBColumn;
    gridStudentColumn1: TcxGridDBColumn;
    gridPictureColumn1: TcxGridDBColumn;
    gridPictureMAN_CNT: TcxGridDBColumn;
    gridStudentPIC_DONE: TcxGridDBColumn;
    PanelLeft: TPanel;
    PanelRight: TPanel;
    cxPageControl1: TcxPageControl;
    cxTabSheet1: TcxTabSheet;
    cxTabSheet2: TcxTabSheet;
    ImageEnView2: TImageEnView;
    gridPictureCHECK_CNT: TcxGridDBColumn;
    gridPictureSUB_CENTER: TcxGridDBColumn;
    ImageEnCam: TImageEnView;
    cxGroupBox1: TcxGroupBox;
    btnCut: TcxButton;
    btnImportImage: TcxButton;
    btnExportImage: TcxButton;
    Label5: TLabel;
    PanelSubCenter: TPanel;
    Label6: TLabel;
    lcbSubCenter: TcxLookupComboBox;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormShow(Sender: TObject);
    procedure btnStartPreview1Click(Sender: TObject);
    procedure btnCapture1Click(Sender: TObject);
    procedure btnStopPreview1Click(Sender: TObject);
    procedure btnAddClick(Sender: TObject);
    procedure btnDelClick(Sender: TObject);
    procedure btnRefreshClick(Sender: TObject);
    procedure btnCheckDelClick(Sender: TObject);
    procedure ImageEnVect1MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure ImageEnVect1MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure btnSet1Click(Sender: TObject);
    procedure ImageEnDBVect1DblClick(Sender: TObject);
    procedure ImageEnDBVect3DblClick(Sender: TObject);
    procedure ImageEnDBVect2DblClick(Sender: TObject);
    procedure ImageEnDBVect4DblClick(Sender: TObject);
    procedure ImageEnDBVect5DblClick(Sender: TObject);
    procedure chkCameraMarginClick(Sender: TObject);
    procedure ImageEnVect1DShowNewFrame(Sender: TObject);
    procedure cboVideoDevices1Change(Sender: TObject);
    procedure btnImportImageClick(Sender: TObject);
    procedure gridPictureCHASOOGetDataText(Sender: TcxCustomGridTableItem;
      ARecordIndex: Integer; var AText: string);
    procedure btnAddPictureClick(Sender: TObject);
    procedure gridStudentColumn1GetDataText(Sender: TcxCustomGridTableItem;
      ARecordIndex: Integer; var AText: string);
    procedure gridPictureColumn1GetDataText(Sender: TcxCustomGridTableItem;
      ARecordIndex: Integer; var AText: string);
    procedure FormResize(Sender: TObject);
    procedure gridPictureCellClick(Sender: TcxCustomGridTableView;
      ACellViewInfo: TcxGridTableDataCellViewInfo; AButton: TMouseButton;
      AShift: TShiftState; var AHandled: Boolean);
    procedure lcbSubCenterPropertiesCloseUp(Sender: TObject);
    procedure gridStudentFocusedRecordChanged(Sender: TcxCustomGridTableView;
      APrevFocusedRecord, AFocusedRecord: TcxCustomGridRecord;
      ANewItemRecordFocusingChanged: Boolean);
    procedure btnCutClick(Sender: TObject);
    procedure cxPageControl1Change(Sender: TObject);
    procedure ImageEnCamDShowNewFrame(Sender: TObject);
    procedure ImageEnCamMouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure ImageEnCamMouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure btnExportImageClick(Sender: TObject);
  private
    //procedure GotoNextStudent(student_id: Integer);
    procedure LoadSettings;
    procedure AddCheckData;
    procedure RetrievePicture;
    procedure Connect;
    procedure Disconnect;
    procedure ShowVideoFormats;
    procedure RetrieveDateList;
    procedure RetrieveStudentList;
    procedure UpdateStudentPictureCount;
    { Private declarations }
  public
    { Public declarations }
    isCameraView : Boolean;
    GStudentID : string;
    PostureKind : Integer;
    Counter1, Counter2, Counter3, Counter4 : Integer;
    isClickedCheckData : Boolean;
    SelectedPosture : Integer;
    SelectedRect : TIERectangle;
    DATA_LOAD : Boolean;
    FORM_OPEN : Boolean;
    ActivePage : Integer;
    ienPosture : array[0..1] of TImageEnView;
  end;


var
  fmCapture: TfmCapture;

implementation

uses CommonLogic, GlobalVars, UdataModule, UfmSchoolSelect,
  UfmStudentEdit, UfmCameraPreview, UfmDateSelector, UfmSelectStudent,
  UfmPictureViewer, miscCameraControl, UfmPostureView, UfmImportImage,
  UfmPictureZoom;

{$R *.dfm}


procedure TfmCapture.Connect;
var
  w, h : Integer;
  vformat : string;
begin
  w := 0; h := 0;
  if cboVideoFormats1.ItemIndex > -1 then begin
    w := ImageEnCam.IO.DShowParams.VideoFormats[cboVideoFormats1.ItemIndex].MaxWidth;
    h := ImageEnCam.IO.DShowParams.VideoFormats[cboVideoFormats1.ItemIndex].MaxHeight;
    vformat := ImageEnCam.IO.DShowParams.VideoFormats[cboVideoFormats1.ItemIndex].Format;
  end;
  if not (ImageEnCam.IO.DShowParams.Connected) then begin
    ImageEnCam.IO.DShowParams.SetVideoInput(cboVideoDevices1.ItemIndex, 0, w, h, vformat);
    ImageEnCam.IO.DShowParams.EnableSampleGrabber := true;
    ImageEnCam.IO.DShowParams.Connect;
  end else begin
    Disconnect;
    ImageEnCam.IO.DShowParams.SetVideoInput(cboVideoDevices1.ItemIndex, 0, w, h, vformat);
    ImageEnCam.IO.DShowParams.EnableSampleGrabber := true;
    ImageEnCam.IO.DShowParams.Connect;
  end;
end;

procedure TfmCapture.cxPageControl1Change(Sender: TObject);
begin
  ActivePage := cxPageControl1.ActivePageIndex;
end;

procedure TfmCapture.Disconnect;
begin
  ImageEnCam.IO.DShowParams.Disconnect;
end;

procedure TfmCapture.FormClose(Sender: TObject; var Action: TCloseAction);
var
  c1_act, c2_act : Integer;
begin
  if chkCameraMargin.Checked then c1_act := 1 else c1_act := 0;
  CamSetINI.WriteInteger('Camera1', 'Top', spY.EditValue);
  CamSetINI.WriteInteger('Camera1', 'Left', spX.EditValue);
  CamSetINI.WriteInteger('Camera1', 'Right', spX2.EditValue);
  CamSetINI.WriteInteger('Camera1', 'Bottom', spY2.EditValue);
  CamSetINI.WriteInteger('Camera1', 'Active', c1_act);
  Action := caFree;
end;

procedure TfmCapture.FormResize(Sender: TObject);
begin
  PanelLeft.Width := ClientWidth div 2;
end;

procedure TfmCapture.FormShow(Sender: TObject);
var
  c1_act : Integer;
begin
  DATA_LOAD := False;
  WORK_YEAR.Value := YearOf(Date);
  cxPageControl1.ActivePageIndex := 0;
  ActivePage := 0;
  ienPosture[0] := ImageEnView1;
  ienPosture[1] := ImageEnView2;
  ImageEnView1.IO.WicFastLoading := True;
  ImageEnView2.IO.WicFastLoading := True;
  LoadSettings;
  isCameraView := False;
  SelectedPosture := 1;
  Counter1 := 0;
  cbRotation1.EditValue := 2;
  spY.Value := CamSetINI.ReadInteger('Camera1', 'Top', 0);
  spX.Value := CamSetINI.ReadInteger('Camera1', 'Left', 0);
  spX2.Value := CamSetINI.ReadInteger('Camera1', 'Right', 0);
  spY2.Value := CamSetINI.ReadInteger('Camera1', 'Bottom', 0);
  c1_act := CamSetINI.ReadInteger('Camera1', 'Active', 0);
  chkCameraMargin.Checked := c1_act = 1;
  PanelSubCenter.Visible := UserInfo.userKind = 1;
  if UserInfo.userKind = 1 then begin
    if DataModule1.GetSubCenterID > 0 then begin
      DataModule1.SelectRegistedCenter;
      UserInfo.userSubCenterID := DataModule1.GetSubCenterID;
      lcbSubCenter.EditValue := DataModule1.GetSubCenterID;
      btnRefresh.Click;
    end else begin
      ShowMessage('단체(도장)을 선택하세요.');
      Exit;
    end;
  end else begin
    btnRefresh.Click;
    UserInfo.userSubCenterID := 0;
  end;
end;

procedure TfmCapture.LoadSettings;
begin
  fmCameraPreview := TfmCameraPreview.Create(Self);
  ImageEnCam.AutoFit := True;
  ImageEnCam.Clear;
  ImageEnCam.Update;
  isClickedCheckData := False;
  ImageEnView1.CropTool.LockAspectRatio := 3 / 8;
  ImageEnView2.CropTool.LockAspectRatio := 3 / 8;

  ShowVideoFormats;
end;

procedure TfmCapture.ShowVideoFormats;
var
  i, maxID : integer;
  s: string;
begin
  cboVideoDevices1.Items.Assign(ImageEnCam.IO.DShowParams.VideoInputs);
  cboVideoDevices1.ItemIndex := 0;
  Connect;
  cboVideoFormats1.Clear;
  with ImageEnCam.IO.DShowParams do
    for i := 0 to VideoFormatsCount - 1 do begin
      s := SysUtils.Format('%s %dx%d', [VideoFormats[i].Format, VideoFormats[i].MaxWidth, VideoFormats[i].MaxHeight]);
      if VideoFormats[i].MaxWidth = 1920 then
        maxID := i;

      cboVideoFormats1.Items.Add(s);
    end;
  cboVideoFormats1.ItemIndex := maxID;
  Disconnect;
end;

procedure TfmCapture.btnAddClick(Sender: TObject);
var
  i, cnt, sid : Integer;
  student_id, pic_id, sub_id : Integer;
  p_date : TDate;
begin
  if not (gridPicture.DataController.RecordCount > 0) then begin
    ShowMessage('촬영데이터가 없습니다. 촬영데이터를 먼저 생성하세요.');
    Exit;
  end;
  fmSelectStudent := TfmSelectStudent.Create(Self);
  try
    fmSelectStudent.ShowModal;
    if fmSelectStudent.ModalResult = mrOk then begin
      Screen.Cursor := crHourGlass;
      with fmSelectStudent.gridStudent do begin
        cnt := Controller.SelectedRecordCount;
        p_date := gridPicturePIC_DATE.EditValue;
        pic_id := gridPictureID.EditValue;
        for i := 0 to cnt - 1 do begin
          sid := Controller.SelectedRecords[i].RecordIndex;
          student_id := DataController.GetValue(sid, GetColumnByFieldName('ID').Index);
          sub_id := DataController.GetValue(sid, GetColumnByFieldName('UID').Index);
          if DataModule1.CheckStudentImageExists(student_id, p_date) = False then begin
            DataModule1.STUDENT_IMAGE_INS.ParamByName('STUDENT_ID').Value := student_id;
            DataModule1.STUDENT_IMAGE_INS.ParamByName('PICTURE_ID').Value := pic_id;
            DataModule1.STUDENT_IMAGE_INS.ParamByName('P_DATE').Value := p_date;
            DataModule1.STUDENT_IMAGE_INS.ParamByName('PIC_DONE').Value := 0;
            DataModule1.STUDENT_IMAGE_INS.ParamByName('CHECK_DONE').Value := 0;
            DataModule1.STUDENT_IMAGE_INS.ParamByName('CHECK_VAL1').Value := 0;
            DataModule1.STUDENT_IMAGE_INS.ParamByName('CHECK_VAL2').Value := 0;
            DataModule1.STUDENT_IMAGE_INS.ParamByName('TOTAL_VAL').Value := 0;
            DataModule1.STUDENT_IMAGE_INS.ParamByName('CENTER_ID').Value := UserInfo.userCenterID;
            DataModule1.STUDENT_IMAGE_INS.ParamByName('SUB_CENTER_ID').Value := UserInfo.userSubCenterID;
            DataModule1.STUDENT_IMAGE_INS.ExecProc;
          end else begin
            ShowMessage('중복자료입니다.');
          end;
        end;
      end;
      UpdateStudentPictureCount;
    end;
  finally
    fmSelectStudent.Free;
    Screen.Cursor := crArrow;
  end;
end;

procedure TfmCapture.btnAddPictureClick(Sender: TObject);
var
  uid : Int64;
  pdate : TDateTime;
begin
  fmDateSelector := TfmDateSelector.Create(Self);
  try
    fmDateSelector.MonthCalendar1.Date := Date;
    fmDateSelector.ShowModal;
    if fmDateSelector.ModalResult = mrOk then begin
      pdate := fmDateSelector.MonthCalendar1.Date;
      DataModule1.CHECK_PIC_DATE_EXISTS.ParamByName('P_DATE').Value := pDate;
      DataModule1.CHECK_PIC_DATE_EXISTS.ParamByName('CENTER_ID').Value := UserInfo.userCenterID;
      DataModule1.CHECK_PIC_DATE_EXISTS.ParamByName('SUB_CENTER_ID').Value := UserInfo.userSubCenterID;
      DataModule1.CHECK_PIC_DATE_EXISTS.Open;
      DataModule1.ds_CHECK_PIC_DATE_EXISTS.DataSet.Refresh;
      if DataModule1.CHECK_PIC_DATE_EXISTSID.Value > 0 then begin
        ShowMessage('동일 날짜가 있습니다.');
        Exit;
      end else begin
        DataModule1.PICTURE_DATE_INS.ParamByName('PIC_DATE').Value := pDate;
        DataModule1.PICTURE_DATE_INS.ParamByName('PIC_CNT').Value := 0;
        DataModule1.PICTURE_DATE_INS.ParamByName('CENTER_ID').Value := UserInfo.userCenterID;
        DataModule1.PICTURE_DATE_INS.ParamByName('SUB_CENTER').Value := UserInfo.userSubCenterID;
        DataModule1.PICTURE_DATE_INS.ExecProc;
        DataModule1.ds_PICTURE_DATE_SEL.DataSet.Refresh;
        DataModule1.ds_PICTURE_DATE_SEL.DataSet.Locate('PIC_DATE', pDate, []);
        RetrieveStudentList;
      end;
    end;
  finally
    fmDateSelector.Free;
  end;
end;

procedure TfmCapture.btnCapture1Click(Sender: TObject);
var
  tagno : Integer;
  student_id, pic_id, top_row, row_id : Integer;
  mStream : TMemoryStream;
begin
  tagno := (Sender as TcxButton).Tag;
  if not (gridPicture.DataController.RecordCount > 0) then begin
    ShowMessage('촬영일자를 입력하세요.');
    Exit;
  end;
  if not (gridStudent.DataController.RecordCount > 0) then begin
    ShowMessage('회원자료를 입력하세요.');
    Exit;
  end;
  student_id := gridStudentID.EditValue;
  ImageEnCam.Proc.SelCopyToClip(True);
  ImageEnView1.Proc.SelPasteFromClip(True);
  ImageEnView1.Update;
  mStream := TMemoryStream.Create;
  ImageEnView1.IO.SaveToStreamJpeg(mStream);
  mStream.Position := 0;
  DataModule1.STUDENT_IMAGE_UPD_ONE.ParamByName('PIC_ID').Value := student_id;
  DataModule1.STUDENT_IMAGE_UPD_ONE.ParamByName('IMAGE_SRC').LoadFromStream(mStream, ftBlob);
  DataModule1.STUDENT_IMAGE_UPD_ONE.ParamByName('IMAGE_KIND').Value := tagno;
  DataModule1.STUDENT_IMAGE_UPD_ONE.ExecProc;
  mStream.Free;
  top_row := gridStudent.Controller.TopRowIndex;
  gridStudent.DataController.SaveBookmark;
  DataModule1.ds_STUDENT_IMAGE_SEL_BYDATE.DataSet.Refresh;
  gridStudent.DataController.GotoBookmark;
  gridStudent.Controller.TopRowIndex := top_row;
  cxPageControl1.ActivePageIndex := tagno - 1;
end;

procedure TfmCapture.AddCheckData;
begin
  btnAddPicture.Click;
end;

procedure TfmCapture.btnCheckDelClick(Sender: TObject);
begin
  if MessageDlg('선택한 자료를 삭제합니다. ' + #13#10 + '삭제한 후에는 되돌릴 수 없습니다.'
    + #13#10 + '정말 삭제할까요?',
    mtInformation, mbOKCancel, 0) = 1 then begin
    Screen.Cursor := crHourGlass;
    DataModule1.PICTURE_DATE_DEL.ParamByName('ID').Value := gridPictureID.EditValue;
    DataModule1.PICTURE_DATE_DEL.ExecProc;
    DataModule1.ds_PICTURE_DATE_SEL.DataSet.Refresh;
    gridPicture.DataController.GotoLast;
    Screen.Cursor := crArrow;
  end;
end;

procedure TfmCapture.btnCutClick(Sender: TObject);
var
  mStream : TMemoryStream;
begin
  ienPosture[ActivePage].CropTool.Enact();
  mStream := TMemoryStream.Create;
  ienPosture[ActivePage].IO.SaveToStreamJpeg(mStream);
  mStream.Position := 0;
  DataModule1.STUDENT_IMAGE_UPD_ONE.ParamByName('PIC_ID').Value := gridStudentID.EditValue;
  DataModule1.STUDENT_IMAGE_UPD_ONE.ParamByName('IMAGE_SRC').LoadFromStream(mStream, ftBlob);
  DataModule1.STUDENT_IMAGE_UPD_ONE.ParamByName('IMAGE_KIND').Value := ActivePage + 1;
  DataModule1.STUDENT_IMAGE_UPD_ONE.ExecProc;
  mStream.Free;
end;

procedure TfmCapture.btnDelClick(Sender: TObject);
begin
  if MessageDlg('선택한 자료를 삭제합니다. ' + #13#10 + '삭제한 후에는 되돌릴 수 없습니다.'
    + #13#10 + '정말 삭제할까요?',
    mtInformation, mbOKCancel, 0) = 1 then begin
    DataModule1.STUDENT_IMAGE_DEL.ParamByName('ID').Value := gridStudentID.EditValue;
    DataModule1.STUDENT_IMAGE_DEL.ExecProc;
    DataModule1.ds_STUDENT_IMAGE_SEL_BYDATE.DataSet.Refresh;
    UpdateStudentPictureCount;
  end;
end;

procedure TfmCapture.btnExportImageClick(Sender: TObject);
var
  i, cnt : integer;
  img1, img2, img3 : TMemoryStream;
  iname1, iname2, iname3 : string;
begin
  DataModule1.STUDENT_IMAGE_SEL_ALL.Open;
  DataModule1.ds_STUDENT_IMAGE_SEL_ALL.DataSet.Refresh;
  cnt := DataModule1.STUDENT_IMAGE_SEL_ALL.RecordCount;
  ShowMessage(IntToStr(cnt));
  DataModule1.STUDENT_IMAGE_SEL_ALL.First;
  for i := 0 to cnt - 1 do begin
    img1 := TMemoryStream.Create;
    img2 := TMemoryStream.Create;
    img3 := TMemoryStream.Create;
    iname1 := 'D:\Delphi2010\02_자세평가\businessmartialart\BME\image\' + DataModule1.STUDENT_IMAGE_SEL_ALLIMG_STR1.Value;
    iname2 := 'D:\Delphi2010\02_자세평가\businessmartialart\BME\image\' + DataModule1.STUDENT_IMAGE_SEL_ALLIMG_STR2.Value;
    iname3 := 'D:\Delphi2010\02_자세평가\businessmartialart\BME\image\' + DataModule1.STUDENT_IMAGE_SEL_ALLIMG_STR3.Value;
    if FileExists(iname1) then img1.LoadFromFile(iname1) else img1.Clear;
    if FileExists(iname2) then img2.LoadFromFile(iname2) else img2.Clear;
    if FileExists(iname3) then img3.LoadFromFile(iname3) else img3.Clear;
    img1.Position := 0;
    img2.Position := 0;
    img3.Position := 0;
    DataModule1.STUDENT_IMAGE_UPD_BLOB.ParamByName('ID').Value := DataModule1.STUDENT_IMAGE_SEL_ALLID.Value;
    DataModule1.STUDENT_IMAGE_UPD_BLOB.ParamByName('IMAGE1').LoadFromStream(img1, ftBlob);
    DataModule1.STUDENT_IMAGE_UPD_BLOB.ParamByName('IMAGE2').LoadFromStream(img2, ftBlob);
    DataModule1.STUDENT_IMAGE_UPD_BLOB.ParamByName('IMAGE3').LoadFromStream(img3, ftBlob);
    DataModule1.STUDENT_IMAGE_UPD_BLOB.ParamByName('IMAGE4').Clear;
    DataModule1.STUDENT_IMAGE_UPD_BLOB.ExecProc;
    Label5.Caption := IntToStr(i) + ' saved...';
    Application.ProcessMessages;
    DataModule1.STUDENT_IMAGE_SEL_ALL.Next;
  end;
end;

procedure TfmCapture.btnImportImageClick(Sender: TObject);
var
  uid : Int64;
  student_id, chasoo : integer;
  imgName : string;
  img1, img2 : TMemoryStream;
begin
  fmImportImage := TfmImportImage.Create(Self);
  img1 := TMemoryStream.Create;
  img2 := TMemoryStream.Create;
  try
    fmImportImage.ShowModal;
    if fmImportImage.ModalResult = mrOk then begin
      if FileExists(fmImportImage.Edit1.Text) then begin
        img1.LoadFromFile(fmImportImage.Edit1.Text);
        img1.Position := 0;
        DataModule1.STUDENT_IMAGE_UPD_ONE.ParamByName('PIC_ID').Value := gridStudentID.EditValue;
        DataModule1.STUDENT_IMAGE_UPD_ONE.ParamByName('IMAGE_SRC').LoadFromStream(img1, ftBlob);
        DataModule1.STUDENT_IMAGE_UPD_ONE.ParamByName('IMAGE_KIND').Value := 1;
        DataModule1.STUDENT_IMAGE_UPD_ONE.ExecProc;
      end;
      if FileExists(fmImportImage.Edit2.Text) then begin
        img2.LoadFromFile(fmImportImage.Edit2.Text);
        img2.Position := 0;
        DataModule1.STUDENT_IMAGE_UPD_ONE.ParamByName('PIC_ID').Value := gridStudentID.EditValue;
        DataModule1.STUDENT_IMAGE_UPD_ONE.ParamByName('IMAGE_SRC').LoadFromStream(img2, ftBlob);
        DataModule1.STUDENT_IMAGE_UPD_ONE.ParamByName('IMAGE_KIND').Value := 2;
        DataModule1.STUDENT_IMAGE_UPD_ONE.ExecProc;
      end;
      RetrievePicture;
    end;
  finally
    img1.Free;
    img2.Free;
    fmImportImage.Free;
  end;
end;

procedure TfmCapture.btnSet1Click(Sender: TObject);
begin
  if not (ImageEnCam.IO.DShowParams.Connected) then
    Connect;
  ImageEnCam.IO.DShowParams.ShowPropertyPages(iepVideoInput, ietFilter,false);
end;

procedure TfmCapture.btnStartPreview1Click(Sender: TObject);
begin
    Connect;
    ImageEnCam.IO.DShowParams.Run;
end;

procedure TfmCapture.btnStopPreview1Click(Sender: TObject);
begin
  Disconnect;
  ImageEnCam.Blank;
end;

procedure TfmCapture.cboVideoDevices1Change(Sender: TObject);
var
  i, maxID : integer;
  s: string;
begin
  Connect;
  cboVideoFormats1.Clear;
  with ImageEnCam.IO.DShowParams do
    for i := 0 to VideoFormatsCount - 1 do begin
      s := SysUtils.Format('%s %dx%d', [VideoFormats[i].Format, VideoFormats[i].MaxWidth, VideoFormats[i].MaxHeight]);
      if VideoFormats[i].MaxWidth = 1920 then
        maxID := i;

      cboVideoFormats1.Items.Add(s);
    end;
  cboVideoFormats1.ItemIndex := maxID;
  Disconnect;
end;

procedure TfmCapture.chkCameraMarginClick(Sender: TObject);
var
  x1, x2, y1, y2 : Integer;
begin
  if chkCameraMargin.Checked then begin
    if ImageEnCam.Selected then begin
      x1 := ImageEnCam.SelX1;
      y1 := ImageEnCam.SelY1;
      x2 := ImageEnCam.IEBitmap.Width - ImageEnCam.SelX2;
      y2 := ImageEnCam.IEBitmap.Height - ImageEnCam.SelY2;
      spX.Value := x1;
      spY.Value := y1;
      spX2.Value := x2;
      spY2.Value := y2;
      ImageEnCam.DeSelect;
    end;
  end;
end;

procedure TfmCapture.UpdateStudentPictureCount;
var
  top_row : Integer;
begin
  top_row := gridPicture.Controller.TopRowIndex;
  gridPicture.DataController.SaveBookmark;
  DataModule1.ds_PICTURE_DATE_SEL.DataSet.Refresh;
  gridPicture.Controller.TopRowIndex := top_row;
  gridPicture.DataController.GotoBookmark;

  DataModule1.STUDENT_IMAGE_SEL_BYDATE.ParamByName('DATE_ID').Value := gridPictureID.EditValue;
  DataModule1.STUDENT_IMAGE_SEL_BYDATE.Open;
  DataModule1.ds_STUDENT_IMAGE_SEL_BYDATE.DataSet.Refresh;
end;

procedure TfmCapture.btnRefreshClick(Sender: TObject);
begin
  if UserInfo.userKind = 1 then begin
    DataModule1.SetActiveCenter(lcbSubCenter.EditValue);
    UserInfo.userSubCenterID := lcbSubCenter.EditValue;
  end else begin
    UserInfo.userSubCenterID := 0;
  end;
  RetrieveDateList;
end;

procedure TfmCapture.RetrieveDateList;
begin
  DataModule1.PICTURE_DATE_SEL.ParamByName('C_ID').Value := UserInfo.userCenterID;
  DataModule1.PICTURE_DATE_SEL.ParamByName('SUB_ID').Value := UserInfo.userSubCenterID;
  DataModule1.PICTURE_DATE_SEL.Open;
  DataModule1.ds_PICTURE_DATE_SEL.DataSet.Refresh;

  DataModule1.STUDENT_IMAGE_SEL_BYDATE.ParamByName('DATE_ID').Value := DataModule1.PICTURE_DATE_SELID.Value;
  DataModule1.STUDENT_IMAGE_SEL_BYDATE.Open;
  DataModule1.ds_STUDENT_IMAGE_SEL_BYDATE.DataSet.Refresh;

  DataModule1.STUDENT_IMAGE_SEL_IMAGE.ParamByName('S_ID').Value := DataModule1.STUDENT_IMAGE_SEL_BYDATEID.Value;
  DataModule1.STUDENT_IMAGE_SEL_IMAGE.Open;
  DataModule1.ds_STUDENT_IMAGE_SEL_IMAGE.DataSet.Refresh;
  RetrievePicture;
  DATA_LOAD := True;
end;

procedure TfmCapture.RetrieveStudentList;
begin
  DataModule1.STUDENT_IMAGE_SEL_BYDATE.ParamByName('DATE_ID').Value := gridPictureID.EditValue;
  DataModule1.STUDENT_IMAGE_SEL_BYDATE.Open;
  DataModule1.ds_STUDENT_IMAGE_SEL_BYDATE.DataSet.Refresh;

  DataModule1.STUDENT_IMAGE_SEL_IMAGE.ParamByName('S_ID').Value := DataModule1.STUDENT_IMAGE_SEL_BYDATEID.Value;
  DataModule1.STUDENT_IMAGE_SEL_IMAGE.Open;
  DataModule1.ds_STUDENT_IMAGE_SEL_IMAGE.DataSet.Refresh;
  RetrievePicture;
  DATA_LOAD := True;
end;

procedure TfmCapture.RetrievePicture;
var
  mStream, mStream2 : TMemoryStream;
begin
  mStream := TMemoryStream.Create;
  mStream2 := TMemoryStream.Create;
  try
    DataModule1.STUDENT_IMAGE_SEL_IMAGEIMAGE1.SaveToStream(mStream);
    DataModule1.STUDENT_IMAGE_SEL_IMAGEIMAGE2.SaveToStream(mStream2);
    mStream.Position := 0;
    mStream2.Position := 0;
    ImageEnView1.Clear;
    ImageEnView2.Clear;
    ImageEnView1.IO.LoadFromStream(mStream);
    ImageEnView2.IO.LoadFromStream(mStream2);
    if ImageEnView1.IEBitmap.Width > ImageEnView1.IEBitmap.Height then
      ImageEnView1.Proc.Rotate(-90);
    if ImageEnView2.IEBitmap.Width > ImageEnView2.IEBitmap.Height then
      ImageEnView2.Proc.Rotate(-90);

  finally
    mStream.Free;
    mStream2.Free;
  end;
end;

procedure TfmCapture.gridPictureCellClick(Sender: TcxCustomGridTableView;
  ACellViewInfo: TcxGridTableDataCellViewInfo; AButton: TMouseButton;
  AShift: TShiftState; var AHandled: Boolean);
begin
  DATA_LOAD := False;
  RetrieveStudentList;
end;

procedure TfmCapture.gridPictureCHASOOGetDataText(
  Sender: TcxCustomGridTableItem; ARecordIndex: Integer; var AText: string);
var
  AIndex: Integer;
begin
  AIndex := TcxGridTableView(Sender.GridView).DataController.GetRowIndexByRecordIndex(ARecordIndex, False);
  AText := IntToStr(AIndex + 1);
end;

procedure TfmCapture.gridPictureColumn1GetDataText(
  Sender: TcxCustomGridTableItem; ARecordIndex: Integer; var AText: string);
var
  AIndex: Integer;
begin
  AIndex := TcxGridTableView(Sender.GridView).DataController.GetRowIndexByRecordIndex(ARecordIndex, False);
  AText := IntToStr(AIndex + 1);
end;

procedure TfmCapture.gridStudentColumn1GetDataText(
  Sender: TcxCustomGridTableItem; ARecordIndex: Integer; var AText: string);
var
  AIndex: Integer;
begin
  AIndex := TcxGridTableView(Sender.GridView).DataController.GetRowIndexByRecordIndex(ARecordIndex, False);
  AText := IntToStr(AIndex + 1);
end;

procedure TfmCapture.gridStudentFocusedRecordChanged(
  Sender: TcxCustomGridTableView; APrevFocusedRecord,
  AFocusedRecord: TcxCustomGridRecord; ANewItemRecordFocusingChanged: Boolean);
begin
  if DATA_LOAD then begin
    DataModule1.STUDENT_IMAGE_SEL_IMAGE.ParamByName('S_ID').Value := gridStudentID.EditValue;
    DataModule1.STUDENT_IMAGE_SEL_IMAGE.Open;
    DataModule1.ds_STUDENT_IMAGE_SEL_IMAGE.DataSet.Refresh;

    RetrievePicture;
  end;
end;

procedure TfmCapture.ImageEnDBVect1DblClick(Sender: TObject);
begin
  fmPostureView := TfmPostureView.Create(Self);
  try
    fmPostureView.cxPageControl1.ActivePageIndex := 0;
    fmPostureView.ShowModal;
  finally
    fmPostureView.Free;
  end;
end;

procedure TfmCapture.ImageEnDBVect2DblClick(Sender: TObject);
begin
  fmPostureView := TfmPostureView.Create(Self);
  try
    fmPostureView.cxPageControl1.ActivePageIndex := 1;
    fmPostureView.ShowModal;
  finally
    fmPostureView.Free;
  end;
end;

procedure TfmCapture.ImageEnDBVect3DblClick(Sender: TObject);
begin
  fmPostureView := TfmPostureView.Create(Self);
  try
    fmPostureView.cxPageControl1.ActivePageIndex := 2;
    fmPostureView.ShowModal;
  finally
    fmPostureView.Free;
  end;
end;

procedure TfmCapture.ImageEnDBVect4DblClick(Sender: TObject);
begin
  fmPostureView := TfmPostureView.Create(Self);
  try
    fmPostureView.cxPageControl1.ActivePageIndex := 3;
    fmPostureView.ShowModal;
  finally
    fmPostureView.Free;
  end;
end;

procedure TfmCapture.ImageEnDBVect5DblClick(Sender: TObject);
begin
  fmPostureView := TfmPostureView.Create(Self);
  try
    fmPostureView.cxPageControl1.ActivePageIndex := 4;
    fmPostureView.ShowModal;
  finally
    fmPostureView.Free;
  end;
end;

procedure TfmCapture.ImageEnVect1DShowNewFrame(Sender: TObject);
var
  angle : Integer;
begin
//  angle := cbRotation1.EditValue;
//  ImageEnVect1.IO.DShowParams.GetSample(ImageEnVect1.IEBitmap);
//  case angle of
//    0: ImageEnVect1.Proc.Rotate(0);
//    1: ImageEnVect1.Proc.Rotate(90);
//    2: ImageEnVect1.Proc.Rotate(-90);
//  end;
//  if chkCameraMargin.Checked then begin
//    ImageEnVect1.Proc.Crop(spX.Value, spY.Value,
//    ImageEnVect1.IEBitmap.Width - spX2.Value,
//    ImageEnVect1.IEBitmap.Height - spY2.Value);
//  end;
//  ImageEnVect1.Update;
end;

procedure TfmCapture.ImageEnVect1MouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
//  if ssCtrl in Shift then begin
//    ImageEnVect1.MouseInteract := [miScroll];
//    ImageEnVect1.Cursor := 1782;
//  end else begin
//    ImageEnVect1.MouseInteract := [];
//    ImageEnVect1.MouseInteract := [miSelect];
//    ImageEnVect1.Cursor := 1785;
//  end;
end;

procedure TfmCapture.ImageEnVect1MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
//  ImageEnVect1.MouseInteract := [];
//  ImageEnVect1.MouseInteract := [miSelect];
//  ImageEnVect1.Cursor := 1785;
end;

procedure TfmCapture.ImageEnCamDShowNewFrame(Sender: TObject);
var
  angle : Integer;
begin
  angle := cbRotation1.EditValue;
  ImageEnCam.IO.DShowParams.GetSample(ImageEnCam.IEBitmap);
  case angle of
    0: ImageEnCam.Proc.Rotate(0);
    1: ImageEnCam.Proc.Rotate(90);
    2: ImageEnCam.Proc.Rotate(-90);
  end;
  if chkCameraMargin.Checked then begin
    ImageEnCam.Proc.Crop(spX.Value, spY.Value,
    ImageEnCam.IEBitmap.Width - spX2.Value,
    ImageEnCam.IEBitmap.Height - spY2.Value);
  end;
  ImageEnCam.Update;
end;

procedure TfmCapture.ImageEnCamMouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  if ssCtrl in Shift then begin
    ImageEnCam.MouseInteract := [miScroll];
    ImageEnCam.Cursor := 1782;
  end else begin
    ImageEnCam.MouseInteract := [];
    ImageEnCam.MouseInteract := [miSelect];
    ImageEnCam.Cursor := 1785;
  end;
end;

procedure TfmCapture.ImageEnCamMouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  ImageEnCam.MouseInteract := [];
  ImageEnCam.MouseInteract := [miSelect];
  ImageEnCam.Cursor := 1785;
end;

procedure TfmCapture.lcbSubCenterPropertiesCloseUp(Sender: TObject);
begin
  btnRefresh.Click;
end;

initialization RegisterClasses([TfmCapture]);

end.
