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
  cxDBLookupEdit, cxColorComboBox, cxCalendar;

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
    gridStudentPIC_DONE: TcxGridDBColumn;
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
    speLineThick: TcxSpinEdit;
    ColorBox: TcxColorComboBox;
    btnArrow2: TSpeedButton;
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
    gridPictureCHECK_CNT: TcxGridDBColumn;
    gridPictureSUB_CENTER: TcxGridDBColumn;
    gridStudentCHECK_DONE: TcxGridDBColumn;
    PanelSubCenter: TPanel;
    Label6: TLabel;
    lcbSubCenter: TcxLookupComboBox;
    btnGrid: TSpeedButton;
    btnGrid2: TSpeedButton;
    btnCross: TSpeedButton;
    btnCross2: TSpeedButton;
    cmbPreviewQuality: TcxImageComboBox;
    cmbPreviewQuality2: TcxImageComboBox;
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
    procedure speLineThick2PropertiesChange(Sender: TObject);
    procedure ColorBox2PropertiesCloseUp(Sender: TObject);
    procedure CHECK_VAL1PropertiesEditValueChanged(Sender: TObject);
    procedure CHECK_VAL2PropertiesEditValueChanged(Sender: TObject);
    procedure ImageEnView1MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure btnGridClick(Sender: TObject);
    procedure btnGrid2Click(Sender: TObject);
    procedure ImageEnView1Paint(Sender: TObject);
    procedure ImageEnView1MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure ImageEnView1MouseEnter(Sender: TObject);
    procedure ImageEnView1MouseLeave(Sender: TObject);
    procedure ImageEnView2MouseEnter(Sender: TObject);
    procedure ImageEnView2MouseLeave(Sender: TObject);
    procedure ImageEnView2MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure ImageEnView2Paint(Sender: TObject);
    procedure ImageEnView2MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure ImageEnView2DrawLayer(Sender: TObject; Dest: TIEBitmap;
      LayerIndex: Integer);
    procedure ImageEnView1DrawLayer(Sender: TObject; Dest: TIEBitmap;
      LayerIndex: Integer);
    procedure cmbPreviewQualityPropertiesChange(Sender: TObject);
    procedure cmbPreviewQuality2PropertiesChange(Sender: TObject);
    procedure ImageEnView2LayerNotifyEx(Sender: TObject; layer: Integer;
      event: TIELayerEvent);
    procedure btnMultiLine2Click(Sender: TObject);
  private
    procedure LoadCheckData;
    procedure LoadAnalyseResult;
    procedure RetrievePicture;
    procedure RetrieveDateList;
    procedure RetrieveStudentList;
    procedure ShowAnalyseResults;
    procedure AssignControlValues;
    procedure AssignControlValues2;
    procedure ReFreshStudentList;
    procedure ResultCalculate;
    //procedure CreateLocalData;
    { Private declarations }
  public
    { Public declarations }
    isClickedCheckData : Boolean;
    ActiveCameraNo : Integer;
    ActivePage : Integer;
    isCameraView : Boolean;
    isInArea1, isInArea2 : Boolean;
    Old1X, Old1Y : Integer;
    Old2X, Old2Y : Integer;
    GStudentID : string;
    ctrlch : Boolean;
    ienPosture : array[0..1] of TImageEnView;
    DATA_LOAD : Boolean;
    fUpdating : Boolean;
    isClickedPoint : Boolean;
    ClickedPointCnt : Integer;
    FirstPosition : TPoint;
    POLY_DONE : Boolean;
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
  isClickedPoint := False;
  POLY_DONE := False;
  ImageEnView1.IO.WicFastLoading := True;
  ImageEnView2.IO.WicFastLoading := True;
  DATA_LOAD := False;
  WORK_YEAR.Value := YearOf(Date);
  UserInfo.userSubCenterID := DataModule1.GetSubCenterID;
  PanelSubCenter.Visible := UserInfo.userKind = 1;
  cmbPreviewQuality.ItemIndex := 1;
  cmbPreviewQualityPropertiesChange(nil);
  cmbPreviewQuality2.ItemIndex := 1;
  cmbPreviewQuality2PropertiesChange(nil);
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

procedure TfmAnalyzer.ImageEnView1DrawLayer(Sender: TObject; Dest: TIEBitmap;
  LayerIndex: Integer);
begin
  if LayerIndex = 0 then
    exit;
end;

procedure TfmAnalyzer.ImageEnView1LayerNotify(Sender: TObject; layer: Integer;
  event: TIELayerEvent);
begin
//  if event = ielCreated then begin
//    btnArrow.Down := True;
//    btnArrow.Click;
//  end;
end;

procedure TfmAnalyzer.ImageEnView1MouseEnter(Sender: TObject);
begin
  isInArea1 := True;
end;

procedure TfmAnalyzer.ImageEnView1MouseLeave(Sender: TObject);
begin
  isInArea1 := False;
  ImageEnView1.Repaint;
end;

procedure TfmAnalyzer.ImageEnView1MouseMove(Sender: TObject; Shift: TShiftState;
  X, Y: Integer);
begin
  if btnCross.Down then begin
    Old1X := X;
    Old1Y := Y;
    ImageEnView1.Paint;
  end;
end;

procedure TfmAnalyzer.ImageEnView1Paint(Sender: TObject);
begin
  if isInArea1 = True then begin
    ImageEnView1.GetCanvas.Pen.Color := clWhite;
    ImageEnView1.GetCanvas.Pen.Style := psSolid;
    ImageEnView1.GetCanvas.Pen.Mode := pmXor;
    ImageEnView1.GetCanvas.Brush.Style := bsClear;
    ImageEnView1.GetCanvas.MoveTo(0, Old1Y);
    ImageEnView1.GetCanvas.LineTo(Width, Old1Y);
    ImageEnView1.GetCanvas.MoveTo(Old1X, 0);
    ImageEnView1.GetCanvas.LineTo(Old1X, Height);
  end else begin
    ImageEnView1.GetCanvas.Pen.Style := psClear; //psSolid;
  end;
end;

procedure TfmAnalyzer.ImageEnView1MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
var
  img_w, img_h : Integer;
begin
  if btnLine.Down then begin
    if isClickedPoint = False then begin
      ImageEnView1.LayersAdd( ielkShape );
      TIEShapeLayer( ImageEnView1.CurrentLayer ).Shape := iesEllipse;
      TIEShapeLayer( ImageEnView1.CurrentLayer ).PosX := ImageEnView1.XScr2Bmp(X);
      TIEShapeLayer( ImageEnView1.CurrentLayer ).Posy := ImageEnView1.YScr2Bmp(Y);
      TIEShapeLayer( ImageEnView1.CurrentLayer ).Width := 15;
      TIEShapeLayer( ImageEnView1.CurrentLayer ).Height := 15;
      ImageEnView1.CurrentLayer.FillColor := clYellow;
      ImageEnView1.CurrentLayer.BorderColor := clRed;
      ImageEnView1.CurrentLayer.BorderWidth := speLineThick.EditValue;
      ImageEnView1.CurrentLayer.Selected := False;
      isClickedPoint := True;
      FirstPosition.X := ImageEnView1.XScr2Bmp(X);
      FirstPosition.Y := ImageEnView1.YScr2Bmp(Y);
      ImageEnView1.Update();
    end else begin
      ImageEnView1.LayersRemove(ImageEnView1.LayersCount - 1);
      ImageEnView1.LayersAdd(ielkLine);
      TIELineLayer(ImageEnView1.CurrentLayer).StartShape := ieesCircle;
      TIELineLayer(ImageEnView1.CurrentLayer).EndShape := ieesCircle;
      TIELineLayer(ImageEnView1.CurrentLayer).SetPoints(FirstPosition.X, FirstPosition.Y, ImageEnView1.XScr2Bmp(X), ImageEnView1.YScr2Bmp(Y));
      TIELineLayer(ImageEnView1.CurrentLayer).ShapeSize := 15;
      ImageEnView1.CurrentLayer.FillColor := clYellow;
      ImageEnView1.CurrentLayer.BorderColor := clRed;
      ImageEnView1.CurrentLayer.BorderWidth := speLineThick.EditValue;
      ImageEnView1.CurrentLayer.Selected := False;
      isClickedPoint := False;
      FirstPosition.X := 0;
      FirstPosition.Y := 0;
      ImageEnView1.Update();
    end;
  end;
  if btnCross.down then begin
    img_w := ImageEnView1.IEBitmap.Width;
    img_h := ImageEnView1.IEBitmap.Height;
    ImageEnView1.LayersAdd(ielkLine);
    TIELineLayer(ImageEnView1.CurrentLayer).StartShape := ieesNone;
    TIELineLayer(ImageEnView1.CurrentLayer).EndShape := ieesNone;
    TIELineLayer(ImageEnView1.CurrentLayer).SetPoints(ImageEnView1.XScr2Bmp(X), 0, ImageEnView1.XScr2Bmp(X), img_h);
    ImageEnView1.CurrentLayer.BorderColor := clBlue;
    ImageEnView1.CurrentLayer.BorderWidth := speLineThick.EditValue;
    ImageEnView1.CurrentLayer.Selected := False;

    ImageEnView1.LayersAdd(ielkLine);
    TIELineLayer(ImageEnView1.CurrentLayer).StartShape := ieesNone;
    TIELineLayer(ImageEnView1.CurrentLayer).EndShape := ieesNone;
    TIELineLayer(ImageEnView1.CurrentLayer).SetPoints(0, ImageEnView1.YScr2Bmp(Y), img_w, ImageEnView1.YScr2Bmp(Y));
    ImageEnView1.CurrentLayer.BorderColor := clBlue;
    ImageEnView1.CurrentLayer.BorderWidth := speLineThick.EditValue;
    ImageEnView1.CurrentLayer.Selected := False;
    btnArrow.Click;
    btnArrow.Down := True;
  end;
end;

procedure TfmAnalyzer.ImageEnView1NewLayer(Sender: TObject; LayerIdx: Integer;
  LayerKind: TIELayerKind);
begin
  AssignControlValues;
end;

procedure TfmAnalyzer.ImageEnView2DrawLayer(Sender: TObject; Dest: TIEBitmap;
  LayerIndex: Integer);
begin
  if LayerIndex = 0 then
    exit;
end;

procedure TfmAnalyzer.ImageEnView2LayerNotify(Sender: TObject; layer: Integer;
  event: TIELayerEvent);
var
  i, cnt, idx : Integer;
  pt : TPoint;
  X,Y : Integer;
begin
  if layer = 0 then Exit;
  if event = ielCreated then begin
    with TIEPolylineLayer(ImageEnView2.CurrentLayer) do begin
      cnt := PointCount;
      for i := 0 to cnt - 1 do begin
        X := GetPoint(i, iepbBitmap).X;
        Y := GetPoint(i, iepbBitmap).Y;
        ImageEnView2.LayersAdd(ielkText, X+30, Y-25, 200, 50);
        TIETextLayer(ImageEnView2.CurrentLayer).Name := 'TXTL_' + IntToStr(layer) + '_' + IntToStr(i);
        TIETextLayer(ImageEnView2.CurrentLayer).Text := IntToStr(X) + '/' + IntToStr(Y);
        TIETextLayer(ImageEnView2.CurrentLayer).BorderColor := clBlack;
        TIETextLayer(ImageEnView2.CurrentLayer).BorderWidth := 2;
        TIETextLayer(ImageEnView2.CurrentLayer).FillColor := clYellow;
        TIETextLayer(ImageEnView2.CurrentLayer).Alignment := iejCenter;
        TIETextLayer(ImageEnView2.CurrentLayer).Layout := ielCenter;
        TIETextLayer(ImageEnView2.CurrentLayer).Font.Size := 20;
        TIETextLayer(ImageEnView2.CurrentLayer).Selectable := False;
        TIETextLayer(ImageEnView2.CurrentLayer).Selected := False;
      end;
    end;
    ImageEnView2.Update();
    ImageEnView2.Layers[layer].Selected := True;
    POLY_DONE := True;
    btnArrow2.Click;
    btnArrow2.Down := True;
  end;
end;

procedure TfmAnalyzer.ImageEnView2LayerNotifyEx(Sender: TObject; layer: Integer;
  event: TIELayerEvent);
var
  i, cnt, idx : Integer;
  X,Y, scrX, scrY : Integer;
begin
  if layer = 0 then exit;
  if POLY_DONE = False then Exit;

  try
    if (ImageEnView2.Layers[layer].Kind = ielkPolyline) and ((event = ielMovedPoint) or (event = ielMoved)) then begin
//      ShowMessage('point moved...');
      cnt := TIEPolylineLayer(ImageEnView2.Layers[layer]).PointCount;
      for i := 0 to cnt - 1 do begin
        X := TIEPolylineLayer(ImageEnView2.CurrentLayer).GetPoint(i, iepbBitmap).X;
        Y := TIEPolylineLayer(ImageEnView2.CurrentLayer).GetPoint(i, iepbBitmap).Y;
        scrX  := ImageEnView2.XBmp2Scr(X);
        scrY  := ImageEnView2.YBmp2Scr(Y);
        idx := ImageEnView2.LayersNameToIndex('TXTL_' + IntToStr(layer) + '_' + IntToStr(i), False);
        ImageEnView2.Layers[idx].PosX := X + 30;
        ImageEnView2.Layers[idx].PosY := Y - 25;
        TIETextLayer(ImageEnView2.Layers[idx]).Text := IntToStr(scrX) + '/' + IntToStr(scrY);
      end;
      ImageEnView2.Update();
    end;
  except on E: Exception do
    ShowMessage(E.Message);
  end;
end;

procedure TfmAnalyzer.ImageEnView2MouseEnter(Sender: TObject);
begin
  if btnCross2.Down then
    isInArea2 := True
  else
    isInArea2 := False;
end;

procedure TfmAnalyzer.ImageEnView2MouseLeave(Sender: TObject);
begin
  isInArea2 := False;
  if btnCross2.Down then begin
    ImageEnView2.Repaint;
  end;
end;

procedure TfmAnalyzer.ImageEnView2MouseMove(Sender: TObject; Shift: TShiftState;
  X, Y: Integer);
begin
  if btnCross2.Down then begin
    Old2X := X;
    Old2Y := Y;
    ImageEnView2.Paint;
  end;
end;

procedure TfmAnalyzer.ImageEnView2MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
var
  img_h, img_w : Integer;
  shapePoints : array of TPoint;
begin
  if btnCross2.down then begin
    img_w := ImageEnView2.IEBitmap.Width;
    img_h := ImageEnView2.IEBitmap.Height;
    ImageEnView2.LayersAdd(ielkLine);
    TIELineLayer(ImageEnView2.CurrentLayer).StartShape := ieesNone;
    TIELineLayer(ImageEnView2.CurrentLayer).EndShape := ieesNone;
    TIELineLayer(ImageEnView2.CurrentLayer).SetPoints(ImageEnView2.XScr2Bmp(X), 0, ImageEnView2.XScr2Bmp(X), img_h);
    ImageEnView2.CurrentLayer.BorderColor := clBlue;
    ImageEnView2.CurrentLayer.BorderWidth := speLineThick2.EditValue;
    ImageEnView2.CurrentLayer.Selected := False;

    ImageEnView2.LayersAdd(ielkLine);
    TIELineLayer(ImageEnView2.CurrentLayer).StartShape := ieesNone;
    TIELineLayer(ImageEnView2.CurrentLayer).EndShape := ieesNone;
    TIELineLayer(ImageEnView2.CurrentLayer).SetPoints(0, ImageEnView2.YScr2Bmp(Y), img_w, ImageEnView2.YScr2Bmp(Y));
    ImageEnView2.CurrentLayer.BorderColor := clBlue;
    ImageEnView2.CurrentLayer.BorderWidth := speLineThick2.EditValue;
    ImageEnView2.CurrentLayer.Selected := False;
    btnArrow2.Click;
    btnArrow2.Down := True;
  end;
end;

procedure TfmAnalyzer.ImageEnView2NewLayer(Sender: TObject; LayerIdx: Integer;
  LayerKind: TIELayerKind);
begin
  AssignControlValues2;
end;

procedure TfmAnalyzer.ImageEnView2Paint(Sender: TObject);
begin
  if (isInArea2 = True) and (btnCross2.Down) then begin
    ImageEnView2.GetCanvas.Pen.Color := clWhite;
    ImageEnView2.GetCanvas.Pen.Style := psSolid;
    ImageEnView2.GetCanvas.Pen.Mode := pmXor;
    ImageEnView2.GetCanvas.Brush.Style := bsClear;
    ImageEnView2.GetCanvas.MoveTo(0, Old2Y);
    ImageEnView2.GetCanvas.LineTo(Width, Old2Y);
    ImageEnView2.GetCanvas.MoveTo(Old2X, 0);
    ImageEnView2.GetCanvas.LineTo(Old2X, Height);
  end;
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

procedure TfmAnalyzer.btnGrid2Click(Sender: TObject);
begin
  if btnGrid2.Down then
    ImageEnView2.DisplayGridKind := iedgRulerGuides
  else
    ImageEnView2.DisplayGridKind := iedgNone;
end;

procedure TfmAnalyzer.btnGridClick(Sender: TObject);
begin
  if btnGrid.Down then
    ImageEnView1.DisplayGridKind := iedgRulerGuides
  else
    ImageEnView1.DisplayGridKind := iedgNone;
end;

procedure TfmAnalyzer.btnLineClick(Sender: TObject);
begin
//  if btnLine.Down then
//    ImageEnView1.MouseInteractLayers := [mlCreateLineLayers];
//  if btnMultiLine.Down then
//    ImageEnView1.MouseInteractLayers := [mlClickCreatePolylineLayers];
end;

procedure TfmAnalyzer.btnMultiLine2Click(Sender: TObject);
begin
  if btnMultiLine2.Down then
    ImageEnView2.MouseInteractLayers := [mlClickCreatePolylineLayers, miEditLayerPoints];
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
      {
      if CurrentLayer is TIEPolylineLayer then
        with TIEPolylineLayer( CurrentLayer ) do begin
          BorderColor := ColorBox2.ColorValue;
          BorderWidth := speLineThick2.Value;
        end;
      }
    end;
    ImageEnView2.Update();
    fUpdating := False;
  except on E: Exception do
  end;
end;

procedure TfmAnalyzer.btnRefreshClick(Sender: TObject);
begin
  if UserInfo.userKind = 1 then begin
    DataModule1.SetActiveCenter(lcbSubCenter.EditValue);
    UserInfo.userSubCenterID := lcbSubCenter.EditValue;
  end else begin
    UserInfo.userSubCenterID := 0;
  end;
  RetrieveDateList;
end;

procedure TfmAnalyzer.ResultCalculate;
var
  chk_val1, chk_val2 : Integer;
begin
  chk_val1 := CHECK_VAL1.EditValue;
  chk_val2 := CHECK_VAL2.EditValue;
  if (chk_val1 > 0) and (chk_val2 > 0) then begin
    case chk_val1 + chk_val2 of
      2: TOTAL_VAL.EditValue := 1;
      3: TOTAL_VAL.EditValue := 2;
      4: TOTAL_VAL.EditValue := 3;
      5: TOTAL_VAL.EditValue := 4;
      6: TOTAL_VAL.EditValue := 4;
      8: TOTAL_VAL.EditValue := 5;
    end;
  end else begin
    TOTAL_VAL.EditValue := 0;
  end;
end;

procedure TfmAnalyzer.CHECK_VAL1PropertiesEditValueChanged(Sender: TObject);
begin
  ResultCalculate;
end;

procedure TfmAnalyzer.CHECK_VAL2PropertiesEditValueChanged(Sender: TObject);
begin
  ResultCalculate;
end;

type TIELayersPreviewQuality = ( iepqFast, iepqBestDelayed, iepqBest );
procedure SetLayersPreviewQuality(ImageEnView: TImageEnView; Quality: TIELayersPreviewQuality);
begin
  // Seperate code to make it easier to understand
  if Quality = iepqFast then begin
    // FASTEST DISPLAY
    // Zoom filter
    ImageEnView.ZoomFilter := rfNone;
    ImageEnView.DelayZoomFilter := False;
    // Rotation anti-alias
    ImageEnView.LayersRotationFilter := ierBicubic;
    ImageEnView.LayersRotationUseFilterOnPreview := False;
    // Fast drawing
    ImageEnView.LayersFastDrawing := iefFast;
  end else if Quality = iepqBestDelayed then begin
    // DELAYED HIGH QUALITY
    // Zoom filter
    ImageEnView.ZoomFilter := rfLanczos3;
    ImageEnView.DelayZoomFilter := True;
    // Rotation anti-alias
    ImageEnView.LayersRotationFilter := ierBicubic;
    ImageEnView.LayersRotationUseFilterOnPreview := True;
    // Fast drawing
    ImageEnView.LayersFastDrawing := iefDelayed;
  end else begin  // iepqBest
    // HIGH QUALITY
    // Zoom filter
    ImageEnView.ZoomFilter := rfLanczos3;
    ImageEnView.DelayZoomFilter := False;
    // Rotation anti-alias
    ImageEnView.LayersRotationFilter := ierBicubic;
    ImageEnView.LayersRotationUseFilterOnPreview := True;
    // Fast drawing
    ImageEnView.LayersFastDrawing := iefNormal;
  end;
  ImageEnView.Update();
end;

procedure TfmAnalyzer.cmbPreviewQuality2PropertiesChange(Sender: TObject);
const
 _cmbPreviewQuality_Fast          = 0;
 _cmbPreviewQuality_Delayed_Best  = 1;
 _cmbPreviewQuality_Best          = 2;
begin
  SetLayersPreviewQuality( ImageEnView2, TIELayersPreviewQuality( cmbPreviewQuality2.ItemIndex ));
end;

procedure TfmAnalyzer.cmbPreviewQualityPropertiesChange(Sender: TObject);
const
 _cmbPreviewQuality_Fast          = 0;
 _cmbPreviewQuality_Delayed_Best  = 1;
 _cmbPreviewQuality_Best          = 2;
begin
  SetLayersPreviewQuality( ImageEnView1, TIELayersPreviewQuality( cmbPreviewQuality.ItemIndex ));
end;

procedure TfmAnalyzer.ColorBox2PropertiesCloseUp(Sender: TObject);
begin
  if ImageEnView2.Layers[ImageEnView2.LayersCurrent].LayerIndex = 0 then Exit;
  AssignControlValues2;
end;

procedure TfmAnalyzer.ColorBoxPropertiesCloseUp(Sender: TObject);
begin
  if ImageEnView1.Layers[ImageEnView1.LayersCurrent].LayerIndex = 0 then Exit;
  AssignControlValues;
end;

procedure TfmAnalyzer.btnSaveResultClick(Sender: TObject);
var
  dStream1, dStream2 : TMemoryStream;
  picture_top, student_top : Integer;
begin
  dStream1 := TMemoryStream.Create;
  dStream2 := TMemoryStream.Create;
  try
    Screen.Cursor := crHourGlass;
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
    picture_top := gridPicture.Controller.TopRowIndex;
    gridPicture.DataController.SaveBookmark;
    DataModule1.ds_PICTURE_DATE_SEL.DataSet.Refresh;
    gridPicture.Controller.TopRowIndex := picture_top;
    gridPicture.DataController.GotoBookmark;
    ReFreshStudentList;
    ShowMessage('자료저장 완료.');
  finally
    dStream1.Free;
    dStream2.Free;
    Screen.Cursor := crArrow;
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

procedure TfmAnalyzer.ReFreshStudentList;
var
  top_row : Integer;
begin
  top_row := gridStudent.Controller.TopRowIndex;
  gridStudent.DataController.SaveBookmark;
  DataModule1.ds_STUDENT_IMAGE_SEL_BYDATE.DataSet.Refresh;
  gridStudent.DataController.GotoBookmark;
  gridStudent.Controller.TopRowIndex := top_row;
  CHECK_VAL1.EditValue := DataModule1.STUDENT_IMAGE_SEL_IMAGECHECK_VAL1.Value;
  CHECK_VAL2.EditValue := DataModule1.STUDENT_IMAGE_SEL_IMAGECHECK_VAL2.Value;
  TOTAL_VAL.EditValue := DataModule1.STUDENT_IMAGE_SEL_IMAGETOTAL_VAL.Value;
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
  if ImageEnView2.Layers[ImageEnView2.LayersCurrent].LayerIndex = 0 then Exit;
  AssignControlValues2;
end;

procedure TfmAnalyzer.speLineThickPropertiesChange(Sender: TObject);
begin
  if ImageEnView1.Layers[ImageEnView1.LayersCurrent].LayerIndex = 0 then Exit;
  AssignControlValues;
end;

initialization RegisterClasses([TfmAnalyzer]);

end.
