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
  iexBitmaps, iesettings, iexLayers, iexRulers, iexToolbars, cxLookupEdit,
  cxDBLookupEdit, cxColorComboBox;

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
    ColorDialog1: TColorDialog;
    BMDThread1: TBMDThread;
    PanelTop: TPanel;
    Label3: TLabel;
    btnRefresh: TcxButton;
    WORK_YEAR: TcxSpinEdit;
    PanelImage: TPanel;
    ImageEnProc1: TImageEnProc;
    PanelRightImage: TPanel;
    PanelLeft: TPanel;
    PanelRight: TPanel;
    Label6: TLabel;
    lcbSubCenter: TcxLookupComboBox;
    Panel22: TPanel;
    cxGrid1: TcxGrid;
    gridPicture: TcxGridDBTableView;
    gridPictureID: TcxGridDBColumn;
    gridPictureColumn1: TcxGridDBColumn;
    gridPicturePIC_DATE: TcxGridDBColumn;
    gridPictureMAN_CNT: TcxGridDBColumn;
    gridPicturePIC_CNT: TcxGridDBColumn;
    gridPictureCENTER_ID: TcxGridDBColumn;
    cxGrid1Level1: TcxGridLevel;
    Panel21: TPanel;
    cxGrid3: TcxGrid;
    gridStudent: TcxGridDBTableView;
    gridStudentID: TcxGridDBColumn;
    gridStudentSTUDENT_ID: TcxGridDBColumn;
    gridStudentP_DATE: TcxGridDBColumn;
    gridStudentColumn1: TcxGridDBColumn;
    gridStudentS_NAME: TcxGridDBColumn;
    gridStudentS_SEX: TcxGridDBColumn;
    gridStudentS_AGE: TcxGridDBColumn;
    gridStudentCHASOO: TcxGridDBColumn;
    cxGridLevel2: TcxGridLevel;
    ImageEnView1: TImageEnView;
    ImageEnView2: TImageEnView;
    STUDENT_IMAGE_UPD_RESULT: TUniStoredProc;
    STUDENT_IMAGE_UPD_DRAW1: TUniStoredProc;
    STUDENT_IMAGE_UPD_DRAW2: TUniStoredProc;
    PanelLeftImage: TPanel;
    Panel1: TPanel;
    Panel6: TPanel;
    btnArrow: TSpeedButton;
    btnLine: TSpeedButton;
    btnMultiLine: TSpeedButton;
    speLineThick: TcxSpinEdit;
    ColorBox: TcxColorComboBox;
    btnArrow2: TSpeedButton;
    btnLine2: TSpeedButton;
    btnMultiLine2: TSpeedButton;
    speLineThick2: TcxSpinEdit;
    ColorBox2: TcxColorComboBox;
    Label1: TLabel;
    CHECK_VAL1: TcxImageComboBox;
    Label2: TLabel;
    Label4: TLabel;
    CHECK_VAL2: TcxImageComboBox;
    TOTAL_VAL: TcxImageComboBox;
    btnSaveResult: TcxButton;
    Label5: TLabel;
    Label7: TLabel;
    STUDENT_IMAGE_UPD_ALL: TUniStoredProc;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormShow(Sender: TObject);
    procedure btnRefreshClick(Sender: TObject);
    procedure gridPictureCellClick(Sender: TcxCustomGridTableView;
      ACellViewInfo: TcxGridTableDataCellViewInfo; AButton: TMouseButton;
      AShift: TShiftState; var AHandled: Boolean);
    procedure gridStudentFocusedRecordChanged(Sender: TcxCustomGridTableView;
      APrevFocusedRecord, AFocusedRecord: TcxCustomGridRecord;
      ANewItemRecordFocusingChanged: Boolean);
    procedure gridPictureColumn1GetDataText(Sender: TcxCustomGridTableItem;
      ARecordIndex: Integer; var AText: string);
    procedure gridStudentColumn1GetDataText(Sender: TcxCustomGridTableItem;
      ARecordIndex: Integer; var AText: string);
    procedure btnArrowClick(Sender: TObject);
    procedure btnLineClick(Sender: TObject);
    procedure ImageEnView1NewLayer(Sender: TObject; LayerIdx: Integer;
      LayerKind: TIELayerKind);
    procedure speLineThickPropertiesChange(Sender: TObject);
    procedure ImageEnView1LayerNotify(Sender: TObject; layer: Integer;
      event: TIELayerEvent);
    procedure ColorBoxPropertiesCloseUp(Sender: TObject);
    procedure lcbSubCenterPropertiesCloseUp(Sender: TObject);
    procedure btnSaveResultClick(Sender: TObject);
    procedure ImageEnView2LayerNotify(Sender: TObject; layer: Integer;
      event: TIELayerEvent);
    procedure ImageEnView2NewLayer(Sender: TObject; LayerIdx: Integer;
      LayerKind: TIELayerKind);
    procedure FormResize(Sender: TObject);
    procedure btnArrow2Click(Sender: TObject);
    procedure btnLine2Click(Sender: TObject);
    procedure speLineThick2PropertiesChange(Sender: TObject);
    procedure ColorBox2PropertiesCloseUp(Sender: TObject);
  private
    procedure LoadCheckData;
    procedure LoadAnalyseResult;
    procedure RetrievePicture;
    procedure RetrieveDateList;
    procedure RetrieveStudentList;
    procedure ShowAnalyseResults;
    procedure AssignControlValues;
    procedure AssignControlValues2;
    //procedure CreateLocalData;
    { Private declarations }
  public
    { Public declarations }
    isClickedCheckData : Boolean;
    ActiveCameraNo : Integer;
    ActivePage : Integer;
    isCameraView : Boolean;
    isInArea : array[0..4] of Boolean;
    OldX, OldY : array[0..4] of Integer;
    GStudentID : string;
    ctrlch : Boolean;
    ienPosture : array[0..1] of TImageEnView;
    DATA_LOAD : Boolean;
    fUpdating : Boolean;
  end;

var
  fmAnalyzer: TfmAnalyzer;

implementation

uses GlobalVars, CommonLogic, UdataModule, UfmSchoolSelect, UfmStudentEdit, UfmPopupHowto,
  UfmComments, UfmImportImage, UfmImageEditor, UfmEditAnalyseDate, UfmSelectStudentPicture;

{$R *.dfm}


procedure TfmAnalyzer.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  Action := caFree;
end;

procedure TfmAnalyzer.FormResize(Sender: TObject);
begin
  PanelLeftImage.Width := PanelImage.Width div 2;
end;

procedure TfmAnalyzer.FormShow(Sender: TObject);
var
  c1_act : Integer;
begin
  DATA_LOAD := False;
  WORK_YEAR.Value := YearOf(Date);
  UserInfo.userSubCenterID := DataModule1.GetSubCenterID;
  if UserInfo.userKind = 1 then begin
    if DataModule1.GetSubCenterID > 0 then begin
      DataModule1.SelectRegistedCenter;
      lcbSubCenter.EditValue := DataModule1.GetSubCenterID;
      btnRefresh.Click;
    end else begin
      ShowMessage('단체(도장)을 선택하세요.');
      Exit;
    end;
  end else begin
    btnRefresh.Click;
  end;
end;

procedure TfmAnalyzer.gridPictureCellClick(Sender: TcxCustomGridTableView;
  ACellViewInfo: TcxGridTableDataCellViewInfo; AButton: TMouseButton;
  AShift: TShiftState; var AHandled: Boolean);
begin
  DATA_LOAD := False;
  RetrieveStudentList;
end;

procedure TfmAnalyzer.gridPictureColumn1GetDataText(
  Sender: TcxCustomGridTableItem; ARecordIndex: Integer; var AText: string);
var
  AIndex: Integer;
begin
  AIndex := TcxGridTableView(Sender.GridView).DataController.GetRowIndexByRecordIndex(ARecordIndex, False);
  AText := IntToStr(AIndex + 1);
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
  if DATA_LOAD then begin
    DataModule1.STUDENT_IMAGE_SEL_IMAGE.ParamByName('S_ID').Value := gridStudentID.EditValue;
    DataModule1.STUDENT_IMAGE_SEL_IMAGE.Open;
    DataModule1.ds_STUDENT_IMAGE_SEL_IMAGE.DataSet.Refresh;

    CHECK_VAL1.EditValue := DataModule1.STUDENT_IMAGE_SEL_IMAGECHECK_VAL1.Value;
    CHECK_VAL2.EditValue := DataModule1.STUDENT_IMAGE_SEL_IMAGECHECK_VAL2.Value;
    TOTAL_VAL.EditValue := DataModule1.STUDENT_IMAGE_SEL_IMAGETOTAL_VAL.Value;

    RetrievePicture;
  end;
end;

procedure TfmAnalyzer.ImageEnView1LayerNotify(Sender: TObject; layer: Integer;
  event: TIELayerEvent);
begin
  if event = ielCreated then begin
    btnArrow.Down := True;
    btnArrow.Click;
  end;
end;

procedure TfmAnalyzer.ImageEnView1NewLayer(Sender: TObject; LayerIdx: Integer;
  LayerKind: TIELayerKind);
begin
  AssignControlValues;
end;

procedure TfmAnalyzer.ImageEnView2LayerNotify(Sender: TObject; layer: Integer;
  event: TIELayerEvent);
begin
  if event = ielCreated then begin
    btnArrow2.Down := True;
    btnArrow2.Click;
  end;
end;

procedure TfmAnalyzer.ImageEnView2NewLayer(Sender: TObject; LayerIdx: Integer;
  LayerKind: TIELayerKind);
begin
  AssignControlValues2;
end;

procedure TfmAnalyzer.lcbSubCenterPropertiesCloseUp(Sender: TObject);
begin
  btnRefresh.Click;
end;

procedure TfmAnalyzer.btnArrow2Click(Sender: TObject);
begin
  ImageEnView2.MouseInteractLayers := [mlMoveLayers, mlResizeLayers, mlRotateLayers, mlEditLayerPoints];
end;

procedure TfmAnalyzer.btnArrowClick(Sender: TObject);
begin
  ImageEnView1.MouseInteractLayers := [mlMoveLayers, mlResizeLayers, mlRotateLayers, mlEditLayerPoints];
end;

procedure TfmAnalyzer.btnLine2Click(Sender: TObject);
begin
  if btnLine2.Down then
    ImageEnView2.MouseInteractLayers := [mlCreateLineLayers];
  if btnMultiLine2.Down then
    ImageEnView2.MouseInteractLayers := [mlClickCreatePolylineLayers];
end;

procedure TfmAnalyzer.btnLineClick(Sender: TObject);
begin
  if btnLine.Down then
    ImageEnView1.MouseInteractLayers := [mlCreateLineLayers];
  if btnMultiLine.Down then
    ImageEnView1.MouseInteractLayers := [mlClickCreatePolylineLayers];
end;

procedure TfmAnalyzer.AssignControlValues();
begin
  try
    if fUpdating then
      exit;
    with ImageEnView1 do begin
      // SHARED STYLE PROPERTIES
      CurrentLayer.BorderColor := ColorBox.ColorValue;
      CurrentLayer.BorderWidth := speLineThick.Value;
      CurrentLayer.FillColor   := clYellow;
      // LINE PROPERTIES
      if CurrentLayer is TIELineLayer then
        with TIELineLayer( CurrentLayer ) do begin
          BorderColor := ColorBox.ColorValue;
          BorderWidth := speLineThick.Value;
          StartShape := TIELineEndShape(2); //none
          EndShape := TIELineEndShape(2);   //none
          ShapeSize := 20;
        end;
      // POLYLINE PROPERTIES
      if CurrentLayer is TIEPolylineLayer then
        with TIEPolylineLayer( CurrentLayer ) do begin
          BorderColor := ColorBox.ColorValue;
          BorderWidth := speLineThick.Value;
        end;
    end;
    ImageEnView1.Update();
    fUpdating := False;
  except on E: Exception do
  end;
end;

procedure TfmAnalyzer.AssignControlValues2();
begin
  try
    if fUpdating then
      exit;
    with ImageEnView2 do begin
      // SHARED STYLE PROPERTIES
      CurrentLayer.BorderColor := ColorBox2.ColorValue;
      CurrentLayer.BorderWidth := speLineThick2.Value;
      CurrentLayer.FillColor   := clYellow;
      // LINE PROPERTIES
      if CurrentLayer is TIELineLayer then
        with TIELineLayer( CurrentLayer ) do begin
          BorderColor := ColorBox2.ColorValue;
          BorderWidth := speLineThick2.Value;
          StartShape := TIELineEndShape(2); //none
          EndShape := TIELineEndShape(2);   //none
          ShapeSize := 20;
        end;
      // POLYLINE PROPERTIES
      if CurrentLayer is TIEPolylineLayer then
        with TIEPolylineLayer( CurrentLayer ) do begin
          BorderColor := ColorBox2.ColorValue;
          BorderWidth := speLineThick2.Value;
        end;
    end;
    ImageEnView2.Update();
    fUpdating := False;
  except on E: Exception do
  end;
end;

procedure TfmAnalyzer.btnRefreshClick(Sender: TObject);
begin
  DataModule1.SetActiveCenter(lcbSubCenter.EditValue);
  UserInfo.userSubCenterID := lcbSubCenter.EditValue;
  RetrieveDateList;
end;

procedure TfmAnalyzer.ColorBox2PropertiesCloseUp(Sender: TObject);
begin
  AssignControlValues2;
end;

procedure TfmAnalyzer.ColorBoxPropertiesCloseUp(Sender: TObject);
begin
  AssignControlValues;
end;

procedure TfmAnalyzer.btnSaveResultClick(Sender: TObject);
var
  dStream1, dStream2 : TMemoryStream;
begin
  dStream1 := TMemoryStream.Create;
  dStream2 := TMemoryStream.Create;
  try
    ImageEnView1.IO.Params.IEN_Compression := ioJPEG;
    ImageEnView1.IO.SaveToStreamIEN(dStream1);
    dStream1.Position := 0;
    ImageEnView2.IO.Params.IEN_Compression := ioJPEG;
    ImageEnView2.IO.SaveToStreamIEN(dStream2);
    dStream2.Position := 0;
    //STUDENT_IMAGE_UPD_ALL(:ID, :CHECK_VAL1, :CHECK_VAL2, :TOTAL_VAL, :DRAW1, :DRAW2)
    STUDENT_IMAGE_UPD_ALL.ParamByName('ID').Value := gridStudentID.EditValue;
    STUDENT_IMAGE_UPD_ALL.ParamByName('CHECK_VAL1').Value := CHECK_VAL1.EditValue;
    STUDENT_IMAGE_UPD_ALL.ParamByName('CHECK_VAL2').Value := CHECK_VAL2.EditValue;
    STUDENT_IMAGE_UPD_ALL.ParamByName('TOTAL_VAL').Value := TOTAL_VAL.EditValue;
    STUDENT_IMAGE_UPD_ALL.ParamByName('DRAW1').LoadFromStream(dStream1, ftBlob);
    STUDENT_IMAGE_UPD_ALL.ParamByName('DRAW2').LoadFromStream(dStream2, ftBlob);
    STUDENT_IMAGE_UPD_ALL.ExecProc;
    ShowMessage('자료저장 완료.');
  finally
    dStream1.Free;
    dStream2.Free;
  end;
end;

procedure TfmAnalyzer.RetrieveDateList;
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
  CHECK_VAL1.EditValue := DataModule1.STUDENT_IMAGE_SEL_IMAGECHECK_VAL1.Value;
  CHECK_VAL2.EditValue := DataModule1.STUDENT_IMAGE_SEL_IMAGECHECK_VAL2.Value;
  TOTAL_VAL.EditValue := DataModule1.STUDENT_IMAGE_SEL_IMAGETOTAL_VAL.Value;
  RetrievePicture;
  DATA_LOAD := True;
end;

procedure TfmAnalyzer.RetrieveStudentList;
begin
  DataModule1.STUDENT_IMAGE_SEL_BYDATE.ParamByName('DATE_ID').Value := gridPictureID.EditValue;
  DataModule1.STUDENT_IMAGE_SEL_BYDATE.Open;
  DataModule1.ds_STUDENT_IMAGE_SEL_BYDATE.DataSet.Refresh;

  DataModule1.STUDENT_IMAGE_SEL_IMAGE.ParamByName('S_ID').Value := DataModule1.STUDENT_IMAGE_SEL_BYDATEID.Value;
  DataModule1.STUDENT_IMAGE_SEL_IMAGE.Open;
  DataModule1.ds_STUDENT_IMAGE_SEL_IMAGE.DataSet.Refresh;
  CHECK_VAL1.EditValue := DataModule1.STUDENT_IMAGE_SEL_IMAGECHECK_VAL1.Value;
  CHECK_VAL2.EditValue := DataModule1.STUDENT_IMAGE_SEL_IMAGECHECK_VAL2.Value;
  TOTAL_VAL.EditValue := DataModule1.STUDENT_IMAGE_SEL_IMAGETOTAL_VAL.Value;
  RetrievePicture;
  DATA_LOAD := True;
end;

procedure TfmAnalyzer.RetrievePicture;
var
  dStream1, dStream2 : TMemoryStream;
begin
  dStream1 := TMemoryStream.Create;
  dStream2 := TMemoryStream.Create;
  try
    ImageEnView1.ClearAll;
    ImageEnView2.ClearAll;
    DataModule1.STUDENT_IMAGE_SEL_IMAGEDRAW1.SaveToStream(dStream1);
    DataModule1.STUDENT_IMAGE_SEL_IMAGEDRAW2.SaveToStream(dStream2);
    if not (dStream1.Size > 1000) then begin
      DataModule1.STUDENT_IMAGE_SEL_IMAGEIMAGE1.SaveToStream(dStream1);
      dStream1.Position := 0;
      ImageEnView1.IO.LoadFromStreamJpeg(dStream1);
    end else begin
      dStream1.Position := 0;
      ImageEnView1.IO.LoadFromStreamIEN(dStream1);
    end;
    if not (dStream2.Size > 1000) then begin
      DataModule1.STUDENT_IMAGE_SEL_IMAGEIMAGE2.SaveToStream(dStream2);
      dStream2.Position := 0;
      ImageEnView2.IO.LoadFromStreamJpeg(dStream2);
    end else begin
      dStream2.Position := 0;
      ImageEnView2.IO.LoadFromStreamIEN(dStream2);
    end;
    if ImageEnView1.IEBitmap.Width > ImageEnView1.IEBitmap.Height then
      ImageEnView1.Proc.Rotate(-90);
    if ImageEnView2.IEBitmap.Width > ImageEnView2.IEBitmap.Height then
      ImageEnView2.Proc.Rotate(-90);

  finally
    dStream1.Free;
    dStream2.Free;
  end;
end;

procedure TfmAnalyzer.LoadCheckData;
begin
end;

procedure TfmAnalyzer.LoadAnalyseResult;
begin
end;

procedure TfmAnalyzer.ShowAnalyseResults;
begin
end;


procedure TfmAnalyzer.speLineThick2PropertiesChange(Sender: TObject);
begin
  AssignControlValues2;
end;

procedure TfmAnalyzer.speLineThickPropertiesChange(Sender: TObject);
begin
  AssignControlValues;
end;

initialization RegisterClasses([TfmAnalyzer]);

end.
