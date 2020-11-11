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
  iexToolbars;

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
    btnEdit: TcxButton;
    cxGroupBox3: TcxGroupBox;
    btnSet1: TcxButton;
    btnStartPreview1: TcxButton;
    btnStopPreview1: TcxButton;
    ImageEnVect1: TImageEnVect;
    btnCapture1: TcxButton;
    btnCapture2: TcxButton;
    btnCapture4: TcxButton;
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
    cxPageControl1: TcxPageControl;
    cxTabSheet1: TcxTabSheet;
    cxTabSheet2: TcxTabSheet;
    ImageEnVect2: TImageEnVect;
    cxGroupBox1: TcxGroupBox;
    btnSet2: TcxButton;
    btnStartPreview2: TcxButton;
    btnStopPreview2: TcxButton;
    cxButton4: TcxButton;
    cboVideoDevices2: TComboBox;
    cboVideoFormats2: TComboBox;
    btnImportImage: TcxButton;
    btnAddPicture: TcxButton;
    cxTabControl1: TcxTabControl;
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
    Button1: TButton;
    Label5: TLabel;
    gridPictureMAN_CNT: TcxGridDBColumn;
    gridStudentCHASOO: TcxGridDBColumn;
    btnReCalc: TcxButton;
    PanelLeft: TPanel;
    PanelRight: TPanel;
    Splitter1: TSplitter;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormShow(Sender: TObject);
    procedure btnStartPreview1Click(Sender: TObject);
    procedure btnCapture1Click(Sender: TObject);
    procedure btnStopPreview1Click(Sender: TObject);
    procedure btnAddClick(Sender: TObject);
    procedure btnDelClick(Sender: TObject);
    procedure btnRefreshClick(Sender: TObject);
    procedure btnCheckDelClick(Sender: TObject);
    procedure btnEditClick(Sender: TObject);
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
    procedure cboVideoDevices2Change(Sender: TObject);
    procedure btnStartPreview2Click(Sender: TObject);
    procedure btnStopPreview2Click(Sender: TObject);
    procedure btnSet2Click(Sender: TObject);
    procedure cxButton4Click(Sender: TObject);
    procedure ImageEnVect2DShowNewFrame(Sender: TObject);
    procedure btnImportImageClick(Sender: TObject);
    procedure gridPictureCHASOOGetDataText(Sender: TcxCustomGridTableItem;
      ARecordIndex: Integer; var AText: string);
    procedure btnAddPictureClick(Sender: TObject);
    procedure cxTabControl1Change(Sender: TObject);
    procedure gridStudentFocusedRecordChanged(Sender: TcxCustomGridTableView;
      APrevFocusedRecord, AFocusedRecord: TcxCustomGridRecord;
      ANewItemRecordFocusingChanged: Boolean);
    procedure gridPictureFocusedRecordChanged(Sender: TcxCustomGridTableView;
      APrevFocusedRecord, AFocusedRecord: TcxCustomGridRecord;
      ANewItemRecordFocusingChanged: Boolean);
    procedure gridStudentColumn1GetDataText(Sender: TcxCustomGridTableItem;
      ARecordIndex: Integer; var AText: string);
    procedure gridPictureColumn1GetDataText(Sender: TcxCustomGridTableItem;
      ARecordIndex: Integer; var AText: string);
    procedure Button1Click(Sender: TObject);
    procedure btnReCalcClick(Sender: TObject);
    procedure FormResize(Sender: TObject);
  private
    //procedure GotoNextStudent(student_id: Integer);
    procedure LoadSettings;
    procedure AddCheckData;
    procedure RetrievePicture;
    procedure Connect;
    procedure Disconnect;
    procedure ShowVideoFormats;
    procedure Connect2;
    procedure Disconnect2;
    procedure ShowVideoFormats2;
    procedure RetrieveDateList;
    procedure RetrieveStudentList;
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
    DATA_HAS_OPEND : Boolean;
    FORM_OPEN : Boolean;
    ievPosture : array[0..4] of TImageEnDBView;
  end;


var
  fmCapture: TfmCapture;

implementation

uses CommonLogic, GlobalVars, UdataModule, UfmSchoolSelect,
  UfmStudentEdit, UfmCameraPreview, UfmDateSelector, UfmSelectStudent,
  UfmPictureViewer, miscCameraControl, UfmPostureView, UfmImportImage;

{$R *.dfm}


const
  server_url = 'http://ccnplaza.com/bmae/uploads/';

procedure TfmCapture.Connect;
var
  w, h : Integer;
  vformat : string;
begin
  w := 0; h := 0;
  if cboVideoFormats1.ItemIndex > -1 then begin
    w := ImageEnVect1.IO.DShowParams.VideoFormats[cboVideoFormats1.ItemIndex].MaxWidth;
    h := ImageEnVect1.IO.DShowParams.VideoFormats[cboVideoFormats1.ItemIndex].MaxHeight;
    vformat := ImageEnVect1.IO.DShowParams.VideoFormats[cboVideoFormats1.ItemIndex].Format;
  end;
  if not (ImageEnVect1.IO.DShowParams.Connected) then begin
    ImageEnVect1.IO.DShowParams.SetVideoInput(cboVideoDevices1.ItemIndex, 0, w, h, vformat);
    ImageEnVect1.IO.DShowParams.EnableSampleGrabber := true;
    ImageEnVect1.IO.DShowParams.Connect;
  end else begin
    Disconnect;
    ImageEnVect1.IO.DShowParams.SetVideoInput(cboVideoDevices1.ItemIndex, 0, w, h, vformat);
    ImageEnVect1.IO.DShowParams.EnableSampleGrabber := true;
    ImageEnVect1.IO.DShowParams.Connect;
  end;
end;

procedure TfmCapture.Connect2;
var
  w, h : Integer;
  vformat : string;
begin
  w := 0; h := 0;
  if cboVideoFormats2.ItemIndex > -1 then begin
    w := ImageEnVect2.IO.DShowParams.VideoFormats[cboVideoFormats2.ItemIndex].MaxWidth;
    h := ImageEnVect2.IO.DShowParams.VideoFormats[cboVideoFormats2.ItemIndex].MaxHeight;
    vformat := ImageEnVect2.IO.DShowParams.VideoFormats[cboVideoFormats2.ItemIndex].Format;
  end;
  if not (ImageEnVect2.IO.DShowParams.Connected) then begin
    ImageEnVect2.IO.DShowParams.SetVideoInput(cboVideoDevices2.ItemIndex, 0, w, h, vformat);
    ImageEnVect2.IO.DShowParams.EnableSampleGrabber := true;
    ImageEnVect2.IO.DShowParams.Connect;
  end else begin
    Disconnect2;
    ImageEnVect2.IO.DShowParams.SetVideoInput(cboVideoDevices2.ItemIndex, 0, w, h, vformat);
    ImageEnVect2.IO.DShowParams.EnableSampleGrabber := true;
    ImageEnVect2.IO.DShowParams.Connect;
  end;
end;

procedure TfmCapture.Disconnect;
begin
  ImageEnVect1.IO.DShowParams.Disconnect;
end;

procedure TfmCapture.Disconnect2;
begin
  ImageEnVect2.IO.DShowParams.Disconnect;
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
  c1_act, c2_act : Integer;
begin
  FORM_OPEN := False;
  cxPageControl1.ActivePageIndex := 0;
  WORK_YEAR.Value := YearOf(Date);
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
  btnRefresh.Click;
end;

procedure TfmCapture.LoadSettings;
begin
  fmCameraPreview := TfmCameraPreview.Create(Self);
  ImageEnVect1.AutoFit := True;
  ImageEnVect1.Clear;
  ImageEnVect1.Update;
  ImageEnVect2.AutoFit := True;
  ImageEnVect2.Clear;
  ImageEnVect2.Update;
  isClickedCheckData := False;

  ShowVideoFormats;
  ShowVideoFormats2;
end;

procedure TfmCapture.ShowVideoFormats;
var
  i, maxID : integer;
  s: string;
begin
  cboVideoDevices1.Items.Assign(ImageEnVect1.IO.DShowParams.VideoInputs);
  cboVideoDevices1.ItemIndex := 0;
  Connect;
  cboVideoFormats1.Clear;
  with ImageEnVect1.IO.DShowParams do
    for i := 0 to VideoFormatsCount - 1 do begin
      s := SysUtils.Format('%s %dx%d', [VideoFormats[i].Format, VideoFormats[i].MaxWidth, VideoFormats[i].MaxHeight]);
      if VideoFormats[i].MaxWidth = 1920 then
        maxID := i;

      cboVideoFormats1.Items.Add(s);
    end;
  cboVideoFormats1.ItemIndex := maxID;
  Disconnect;
end;

procedure TfmCapture.ShowVideoFormats2;
var
  i, maxID : integer;
  s: string;
begin
  cboVideoDevices2.Items.Assign(ImageEnVect2.IO.DShowParams.VideoInputs);
  cboVideoDevices2.ItemIndex := 0;
  Connect2;
  cboVideoFormats2.Clear;
  with ImageEnVect2.IO.DShowParams do
    for i := 0 to VideoFormatsCount - 1 do begin
      s := SysUtils.Format('%s %dx%d', [VideoFormats[i].Format, VideoFormats[i].MaxWidth, VideoFormats[i].MaxHeight]);
      if VideoFormats[i].MaxWidth = 1920 then
        maxID := i;

      cboVideoFormats2.Items.Add(s);
    end;
  cboVideoFormats2.ItemIndex := maxID;
  Disconnect2;
end;

procedure TfmCapture.btnAddClick(Sender: TObject);
var
  i, cnt, sid : Integer;
  uid : Int64;
begin
  Screen.Cursor := crHourGlass;
  fmSelectStudent := TfmSelectStudent.Create(Self);
  try
    fmSelectStudent.ShowModal;
    if fmSelectStudent.ModalResult = mrOk then begin
      with fmSelectStudent.gridStudent do begin
        cnt := Controller.SelectedRecordCount;
        for i := 0 to cnt - 1 do begin
          sid := Controller.SelectedRecords[i].RecordIndex;
          uid := CreateUniqInt64;
          DataModule1.STUDENT_IMAGE_INS.ParamByName('STUDENT_ID').Value := DataController.GetValue(sid, GetColumnByFieldName('ID').Index);
          DataModule1.STUDENT_IMAGE_INS.ParamByName('UID').Value := uid;
          DataModule1.STUDENT_IMAGE_INS.ParamByName('P_DATE').Value := gridPicturePIC_DATE.EditValue;
          DataModule1.STUDENT_IMAGE_INS.ParamByName('CHASOO').Value := 0;
          DataModule1.STUDENT_IMAGE_INS.ParamByName('CENTER_ID').Value := UserInfo.userCenterID;
          DataModule1.STUDENT_IMAGE_INS.ExecProc;
        end;
      end;
      DataModule1.ds_STUDENT_IMAGE_SEL_BYDATE.DataSet.Refresh;
    end;
  finally
    fmSelectStudent.Free;
    Screen.Cursor := crArrow;
  end;
end;

procedure TfmCapture.btnAddPictureClick(Sender: TObject);
var
  uid : Int64;
begin
  Screen.Cursor := crHourGlass;
  DataModule1.CHECK_PIC_DATE_EXISTS.ParamByName('P_DATE').Value := Date;
  DataModule1.CHECK_PIC_DATE_EXISTS.Open;
  DataModule1.ds_CHECK_PIC_DATE_EXISTS.DataSet.Refresh;
  if DataModule1.CHECK_PIC_DATE_EXISTSID.Value > 0 then begin
    ShowMessage('동일 날짜가 있습니다.');
    Exit;
  end else begin
    DataModule1.PICTURE_DATE_INS.ParamByName('PIC_DATE').Value := Date;
    DataModule1.PICTURE_DATE_INS.ParamByName('PIC_CNT').Value := 0;
    DataModule1.PICTURE_DATE_INS.ParamByName('CENTER_ID').Value := UserInfo.userCenterID;
    DataModule1.PICTURE_DATE_INS.ExecProc;
    DataModule1.ds_PICTURE_DATE_SEL.DataSet.Refresh;
    DataModule1.ds_PICTURE_DATE_SEL.DataSet.Locate('PIC_DATE', Date, []);
    RetrieveStudentList;
  end;
  Screen.Cursor := crArrow;
end;

procedure TfmCapture.btnCapture1Click(Sender: TObject);
var
  tagno : Integer;
  student_id, pic_id : Integer;
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
  pic_id := gridPictureID.EditValue;
  ImageEnVect1.Proc.SelCopyToClip(True);
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
  cxTabControl1.TabIndex := tagno - 1;
end;

procedure TfmCapture.cxButton4Click(Sender: TObject);
var
  tagno : Integer;
  student_id, pic_id : Integer;
  mStream : TMemoryStream;
begin
  cxTabControl1.TabIndex := 3;
  if not (gridPicture.DataController.RecordCount > 0) then begin
    ShowMessage('촬영일자를 입력하세요.');
    Exit;
  end;
  if not (gridStudent.DataController.RecordCount > 0) then begin
    ShowMessage('회원자료를 입력하세요.');
    Exit;
  end;
  student_id := gridStudentID.EditValue;
  pic_id := gridPictureID.EditValue;
  ImageEnVect2.Proc.SelCopyToClip(True);
  ImageEnView1.Proc.SelPasteFromClip(True);
  ImageEnView1.Update;
  mStream := TMemoryStream.Create;
  ImageEnView1.IO.SaveToStreamJpeg(mStream);
  mStream.Position := 0;
  DataModule1.STUDENT_IMAGE_UPD_ONE.ParamByName('PIC_ID').Value := pic_id;
  DataModule1.STUDENT_IMAGE_UPD_ONE.ParamByName('IMAGE_SRC').LoadFromStream(mStream, ftBlob);
  DataModule1.STUDENT_IMAGE_UPD_ONE.ParamByName('IMAGE_KIND').Value := 4;
  DataModule1.STUDENT_IMAGE_UPD_ONE.ExecProc;
  mStream.Free;
end;

procedure TfmCapture.cxTabControl1Change(Sender: TObject);
begin
  RetrievePicture;
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

procedure TfmCapture.btnDelClick(Sender: TObject);
begin
  if MessageDlg('선택한 자료를 삭제합니다. ' + #13#10 + '삭제한 후에는 되돌릴 수 없습니다.'
    + #13#10 + '정말 삭제할까요?',
    mtInformation, mbOKCancel, 0) = 1 then begin
    DataModule1.STUDENT_IMAGE_DEL.ParamByName('ID').Value := gridStudentID.EditValue;
    DataModule1.STUDENT_IMAGE_DEL.ExecProc;
    DataModule1.ds_STUDENT_IMAGE_SEL_BYDATE.DataSet.Refresh;
  end;
end;

procedure TfmCapture.btnEditClick(Sender: TObject);
begin
  gridStudent.DataController.SaveBookmark;
  fmStudentEdit := TfmStudentEdit.Create(Self);
  try
    fmStudentEdit.S_NAME.Text     := DataModule1.STUDENTS_SEL_CENTERS_NAME.Value;
    fmStudentEdit.S_BIRTH.Date    := DataModule1.STUDENTS_SEL_CENTERS_BIRTH.Value;
    fmStudentEdit.S_AGE.EditValue     := DataModule1.STUDENTS_SEL_CENTERS_AGE.Value;
    fmStudentEdit.S_SEX.ItemIndex := DataModule1.STUDENTS_SEL_CENTERS_SEX.Value;
    fmStudentEdit.s_kind.EditValue := DataModule1.STUDENTS_SEL_CENTERS_KIND.Value;
    fmStudentEdit.ShowModal;
    if fmStudentEdit.ModalResult = mrOk then begin
      DataModule1.STUDENTS_UPD.ParamByName('ID').Value := gridStudentID.EditValue;
      DataModule1.STUDENTS_UPD.ParamByName('S_NAME').Value := fmStudentEdit.S_NAME.Text;
      DataModule1.STUDENTS_UPD.ParamByName('S_BIRTH').Value := fmStudentEdit.S_BIRTH.Date;
      DataModule1.STUDENTS_UPD.ParamByName('S_KIND').Value := fmStudentEdit.S_KIND.EditValue;
      DataModule1.STUDENTS_UPD.ParamByName('S_SEX').Value := fmStudentEdit.S_SEX.ItemIndex;
      DataModule1.STUDENTS_UPD.ParamByName('S_AGE').Value := fmStudentEdit.S_AGE.Value;
      DataModule1.STUDENTS_UPD.ExecProc;
      DataModule1.ds_STUDENTS_SEL_CENTER.DataSet.Refresh;
      gridStudent.DataController.GotoBookmark;
    end;
  finally
    fmStudentEdit.Free;
  end;
end;

procedure TfmCapture.btnImportImageClick(Sender: TObject);
var
  uid : Int64;
  student_id, chasoo : integer;
  imgName : string;
  img1, img2, img3, img4 : TMemoryStream;
begin
  fmImportImage := TfmImportImage.Create(Self);
  img1 := TMemoryStream.Create;
  img2 := TMemoryStream.Create;
  img3 := TMemoryStream.Create;
  img4 := TMemoryStream.Create;
  try
    fmImportImage.ShowModal;
    if fmImportImage.ModalResult = mrOk then begin
      //DataModule1.InsertPictureData(student_id, chasoo, uid);
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
      if FileExists(fmImportImage.Edit3.Text) then begin
        img3.LoadFromFile(fmImportImage.Edit3.Text);
        img3.Position := 0;
        DataModule1.STUDENT_IMAGE_UPD_ONE.ParamByName('PIC_ID').Value := gridStudentID.EditValue;
        DataModule1.STUDENT_IMAGE_UPD_ONE.ParamByName('IMAGE_SRC').LoadFromStream(img3, ftBlob);
        DataModule1.STUDENT_IMAGE_UPD_ONE.ParamByName('IMAGE_KIND').Value := 3;
        DataModule1.STUDENT_IMAGE_UPD_ONE.ExecProc;
      end;
      if FileExists(fmImportImage.Edit4.Text) then begin
        img4.LoadFromFile(fmImportImage.Edit4.Text);
        img4.Position := 0;
        DataModule1.STUDENT_IMAGE_UPD_ONE.ParamByName('PIC_ID').Value := gridStudentID.EditValue;
        DataModule1.STUDENT_IMAGE_UPD_ONE.ParamByName('IMAGE_SRC').LoadFromStream(img4, ftBlob);
        DataModule1.STUDENT_IMAGE_UPD_ONE.ParamByName('IMAGE_KIND').Value := 4;
        DataModule1.STUDENT_IMAGE_UPD_ONE.ExecProc;
      end;
      RetrievePicture;
    end;
  finally
    img1.Free;
    img2.Free;
    img3.Free;
    img4.Free;
    fmImportImage.Free;
  end;
end;

procedure TfmCapture.btnSet1Click(Sender: TObject);
begin
  if not (ImageEnVect1.IO.DShowParams.Connected) then
    Connect;
  ImageEnVect1.IO.DShowParams.ShowPropertyPages(iepVideoInput, ietFilter,false);
end;

procedure TfmCapture.btnSet2Click(Sender: TObject);
begin
  if not (ImageEnVect2.IO.DShowParams.Connected) then
    Connect2;
  ImageEnVect2.IO.DShowParams.ShowPropertyPages(iepVideoInput, ietFilter,false);
end;

procedure TfmCapture.btnStartPreview1Click(Sender: TObject);
begin
//  if ImageEnVect1.IO.DShowParams.Connected then begin
//    Disconnect;
    Connect;
    ImageEnVect1.IO.DShowParams.Run;
    cxPageControl1.ActivePageIndex := 0;
//  end else begin
//    Connect;
//    ImageEnVect1.IO.DShowParams.Run
//  end;
end;

procedure TfmCapture.btnStartPreview2Click(Sender: TObject);
begin
    Connect2;
    ImageEnVect2.IO.DShowParams.Run;
    cxPageControl1.ActivePageIndex := 1;
end;

procedure TfmCapture.btnStopPreview1Click(Sender: TObject);
begin
  Disconnect;
  ImageEnVect1.Blank;
end;

procedure TfmCapture.btnStopPreview2Click(Sender: TObject);
begin
  Disconnect2;
  ImageEnVect2.Blank;
end;

procedure TfmCapture.Button1Click(Sender: TObject);
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

procedure TfmCapture.cboVideoDevices1Change(Sender: TObject);
var
  i, maxID : integer;
  s: string;
begin
  Connect;
  cboVideoFormats1.Clear;
  with ImageEnVect1.IO.DShowParams do
    for i := 0 to VideoFormatsCount - 1 do begin
      s := SysUtils.Format('%s %dx%d', [VideoFormats[i].Format, VideoFormats[i].MaxWidth, VideoFormats[i].MaxHeight]);
      if VideoFormats[i].MaxWidth = 1920 then
        maxID := i;

      cboVideoFormats1.Items.Add(s);
    end;
  cboVideoFormats1.ItemIndex := maxID;
  Disconnect;
end;

procedure TfmCapture.cboVideoDevices2Change(Sender: TObject);
var
  i, maxID : integer;
  s: string;
begin
  Connect2;
  cboVideoFormats2.Clear;
  with ImageEnVect2.IO.DShowParams do
    for i := 0 to VideoFormatsCount - 1 do begin
      s := SysUtils.Format('%s %dx%d', [VideoFormats[i].Format, VideoFormats[i].MaxWidth, VideoFormats[i].MaxHeight]);
      if VideoFormats[i].MaxWidth = 1920 then
        maxID := i;

      cboVideoFormats2.Items.Add(s);
    end;
  cboVideoFormats2.ItemIndex := maxID;
  Disconnect2;
end;

procedure TfmCapture.chkCameraMarginClick(Sender: TObject);
var
  x1, x2, y1, y2 : Integer;
begin
  if chkCameraMargin.Checked then begin
    if ImageEnVect1.Selected then begin
      x1 := ImageEnVect1.SelX1;
      y1 := ImageEnVect1.SelY1;
      x2 := ImageEnVect1.IEBitmap.Width - ImageEnVect1.SelX2;
      y2 := ImageEnVect1.IEBitmap.Height - ImageEnVect1.SelY2;
      spX.Value := x1;
      spY.Value := y1;
      spX2.Value := x2;
      spY2.Value := y2;
      ImageEnVect1.DeSelect;
    end;
  end;
end;

procedure TfmCapture.btnReCalcClick(Sender: TObject);
begin
  Screen.Cursor := crHourGlass;
  gridPicture.DataController.SaveBookmark;
  DataModule1.PICTURE_DATE_COUNT_UPD.ParamByName('CENTER_ID').Value := UserInfo.userCenterID;
  DataModule1.PICTURE_DATE_COUNT_UPD.ParamByName('P_DATE').Value := gridPicturePIC_DATE.EditValue;
  DataModule1.PICTURE_DATE_COUNT_UPD.ExecProc;
  DataModule1.ds_PICTURE_DATE_SEL.DataSet.Refresh;
  gridPicture.DataController.GotoBookmark;
  Screen.Cursor := crArrow;
end;

procedure TfmCapture.btnRefreshClick(Sender: TObject);
begin
  RetrieveDateList;
  RetrieveStudentList;
  RetrievePicture;
  FORM_OPEN := True;
end;

procedure TfmCapture.RetrieveDateList;
begin
  DataModule1.PICTURE_DATE_SEL.ParamByName('C_ID').Value := UserInfo.userCenterID;
  DataModule1.PICTURE_DATE_SEL.Open;
  DataModule1.ds_PICTURE_DATE_SEL.DataSet.Refresh;
end;

procedure TfmCapture.RetrieveStudentList;
begin
  DataModule1.STUDENT_IMAGE_SEL_BYDATE.ParamByName('PIC_DATE').Value := gridPicturePIC_DATE.EditValue;
  DataModule1.STUDENT_IMAGE_SEL_BYDATE.Open;
  DataModule1.ds_STUDENT_IMAGE_SEL_BYDATE.DataSet.Refresh;
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

procedure TfmCapture.gridPictureFocusedRecordChanged(
  Sender: TcxCustomGridTableView; APrevFocusedRecord,
  AFocusedRecord: TcxCustomGridRecord; ANewItemRecordFocusingChanged: Boolean);
begin
  if FORM_OPEN then begin
    RetrieveStudentList;
    RetrievePicture;
  end;
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
  if FORM_OPEN then
    RetrievePicture;
end;

procedure TfmCapture.RetrievePicture;
var
  tab_id : Integer;
  img_url : string;
  mStream : TMemoryStream;
begin
  tab_id := cxTabControl1.TabIndex;
  img_url := server_url;
  DataModule1.STUDENT_IMAGE_SEL_IMAGE.ParamByName('S_ID').Value := gridStudentID.EditValue;
  DataModule1.STUDENT_IMAGE_SEL_IMAGE.Open;
  DataModule1.ds_STUDENT_IMAGE_SEL_IMAGE.DataSet.Refresh;

  mStream := TMemoryStream.Create;
  case tab_id of
    0: DataModule1.STUDENT_IMAGE_SEL_IMAGEIMAGE1.SaveToStream(mStream);
    1: DataModule1.STUDENT_IMAGE_SEL_IMAGEIMAGE2.SaveToStream(mStream);
    2: DataModule1.STUDENT_IMAGE_SEL_IMAGEIMAGE3.SaveToStream(mStream);
    3: DataModule1.STUDENT_IMAGE_SEL_IMAGEIMAGE4.SaveToStream(mStream);
  end;
  mStream.Position := 0;
  ImageEnView1.Clear;
  ImageEnView1.IO.LoadFromStreamJpeg(mStream);
  if ImageEnView1.IEBitmap.Width > ImageEnView1.IEBitmap.Height then
    ImageEnView1.Proc.Rotate(-90);
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
  angle := cbRotation1.EditValue;
  ImageEnVect1.IO.DShowParams.GetSample(ImageEnVect1.IEBitmap);
  case angle of
    0: ImageEnVect1.Proc.Rotate(0);
    1: ImageEnVect1.Proc.Rotate(90);
    2: ImageEnVect1.Proc.Rotate(-90);
  end;
  if chkCameraMargin.Checked then begin
    ImageEnVect1.Proc.Crop(spX.Value, spY.Value,
    ImageEnVect1.IEBitmap.Width - spX2.Value,
    ImageEnVect1.IEBitmap.Height - spY2.Value);
  end;
  ImageEnVect1.Update;
end;

procedure TfmCapture.ImageEnVect1MouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
  if ssCtrl in Shift then begin
    ImageEnVect1.MouseInteract := [miScroll];
    ImageEnVect1.Cursor := 1782;
  end else begin
    ImageEnVect1.MouseInteract := [];
    ImageEnVect1.MouseInteract := [miSelect];
    ImageEnVect1.Cursor := 1785;
  end;
end;

procedure TfmCapture.ImageEnVect1MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  ImageEnVect1.MouseInteract := [];
  ImageEnVect1.MouseInteract := [miSelect];
  ImageEnVect1.Cursor := 1785;
end;


procedure TfmCapture.ImageEnVect2DShowNewFrame(Sender: TObject);
begin
  ImageEnVect2.IO.DShowParams.GetSample(ImageEnVect2.IEBitmap);
  ImageEnVect2.Update;
end;

initialization RegisterClasses([TfmCapture]);

end.
