unit UfmImageEditor;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Buttons, ieview, imageenview, ievect, ExtCtrls, cxGraphics,
  cxControls, cxLookAndFeels, cxLookAndFeelPainters, cxContainer, cxEdit,
  dxSkinsCore, dxSkinBlack, dxSkinBlue, dxSkinBlueprint, dxSkinCaramel,
  dxSkinCoffee, dxSkinDarkRoom, dxSkinDarkSide, dxSkinDevExpressDarkStyle,
  dxSkinDevExpressStyle, dxSkinFoggy, dxSkinGlassOceans, dxSkinHighContrast,
  dxSkiniMaginary, dxSkinLilian, dxSkinLiquidSky, dxSkinLondonLiquidSky,
  dxSkinMcSkin, dxSkinMoneyTwins, dxSkinOffice2007Black, dxSkinOffice2007Blue,
  dxSkinOffice2007Green, dxSkinOffice2007Pink, dxSkinOffice2007Silver,
  dxSkinOffice2010Black, dxSkinOffice2010Blue, dxSkinOffice2010Silver,
  dxSkinOffice2013White, dxSkinPumpkin, dxSkinSeven, dxSkinSevenClassic,
  dxSkinSharp, dxSkinSharpPlus, dxSkinSilver, dxSkinSpringTime, dxSkinStardust,
  dxSkinSummer2008, dxSkinTheAsphaltWorld, dxSkinsDefaultPainters,
  dxSkinValentine, dxSkinVS2010, dxSkinWhiteprint, dxSkinXmas2008Blue, StdCtrls,
  ComCtrls, cxTextEdit, cxMaskEdit, cxSpinEdit, iemview, hyieutils, hyiedefs,
  imageenio, imageenproc, DB, dxmdaset, dxSkinscxPCPainter, cxPCdxBarPopupMenu,
  cxPC, cxDropDownEdit, dxColorEdit, cxImageComboBox, ImgList,
  cxGroupBox, dxSkinMetropolis, dxSkinMetropolisDark, dxSkinOffice2013DarkGray,
  dxSkinOffice2013LightGray, dxBarBuiltInMenu, ActnList, iexActions,
  ieopensavedlg, Menus, cxButtons, iexBitmaps, iesettings, iexLayers, iexRulers,
  iexToolbars;

type
  TfmImageEditor = class(TForm)
    dlgOpenImage: TOpenImageEnDialog;
    ActionList1: TActionList;
    ImageEnViewDoPrintPreviewDialog1: TImageEnViewDoPrintPreviewDialog;
    dlgFont1: TFontDialog;
    dlgOpen1: TOpenDialog;
    dlgSave1: TSaveDialog;
    dxMemThumbnail: TdxMemData;
    dxMemThumbnailid: TStringField;
    dxMemData1i_kind: TIntegerField;
    dxMemData1i_name: TStringField;
    dxMemData1i_image: TBlobField;
    ImageListTextAlign: TImageList;
    ImageListLineStyle: TImageList;
    ImageBrushStyle: TImageList;
    ImageListLineEnding: TImageList;
    img1: TImage;
    pnl1: TPanel;
    pnlTools: TPanel;
    cxPageControl1: TcxPageControl;
    cxTabSheet1: TcxTabSheet;
    pnl2: TPanel;
    btnTempOff: TSpeedButton;
    btnTempOn: TSpeedButton;
    cxGroupBox1: TcxGroupBox;
    btnRotate: TSpeedButton;
    btnSelectAll: TSpeedButton;
    btnDeselectAll: TSpeedButton;
    btnDelete: TSpeedButton;
    btnHide: TSpeedButton;
    btnLineLabel: TSpeedButton;
    btnSelect: TSpeedButton;
    Label1: TLabel;
    Label2: TLabel;
    Label4: TLabel;
    lbl5: TLabel;
    lbl2: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    btnCopyObjects: TSpeedButton;
    btnPasteObjects: TSpeedButton;
    btnLine: TSpeedButton;
    btnAngle: TSpeedButton;
    btnLength: TSpeedButton;
    btnEllipse: TSpeedButton;
    btnRect: TSpeedButton;
    btnText: TSpeedButton;
    btnPolyline: TSpeedButton;
    btnHLines: TSpeedButton;
    btnVLines: TSpeedButton;
    btnLineAng: TSpeedButton;
    Label12: TLabel;
    btnImage: TSpeedButton;
    edtLineText: TEdit;
    cbbPenStyle: TcxImageComboBox;
    cbbBrushStyle: TcxImageComboBox;
    cbbStartShape: TcxImageComboBox;
    cbbEndShape: TcxImageComboBox;
    trkTransfer: TTrackBar;
    edtMScale: TEdit;
    ud1: TUpDown;
    btnFont: TBitBtn;
    cbbTextAlign: TcxImageComboBox;
    chkTextStretch: TCheckBox;
    edtLineThick: TEdit;
    udLineThick: TUpDown;
    edtHLineCount: TEdit;
    chkKeepDraw: TCheckBox;
    speFontSize: TcxSpinEdit;
    efontColor: TdxColorEdit;
    cxGroupBox2: TcxGroupBox;
    btnSelRect: TSpeedButton;
    btnSelEllipse: TSpeedButton;
    btnSelPoly: TSpeedButton;
    btnSelMagic: TSpeedButton;
    btnImageEffects: TSpeedButton;
    btnFlipV: TSpeedButton;
    btnFlipH: TSpeedButton;
    btnMagnify: TSpeedButton;
    Label7: TLabel;
    Label11: TLabel;
    lbl4: TLabel;
    btnCrop: TSpeedButton;
    btnPaste: TSpeedButton;
    btnBlur: TSpeedButton;
    btnExportImage: TSpeedButton;
    Label8: TLabel;
    lblImageSize: TLabel;
    cbbAngle: TComboBox;
    btnUndo: TBitBtn;
    btnRedo: TBitBtn;
    edtMagnify: TEdit;
    udMagnify: TUpDown;
    ImageEnVect2: TImageEnVect;
    cxTabSheet2: TcxTabSheet;
    pnl3: TPanel;
    ImageEnMView1: TImageEnMView;
    pnl4: TPanel;
    btnAddImage: TSpeedButton;
    btnDelImage: TSpeedButton;
    Label3: TLabel;
    chkAutoIconSize: TCheckBox;
    cxTabSheet3: TcxTabSheet;
    cxGroupBox3: TcxGroupBox;
    btnLayerRotate: TSpeedButton;
    btnLayerDelete: TBitBtn;
    btn2: TBitBtn;
    btn3: TBitBtn;
    cxGroupBox4: TcxGroupBox;
    btnLayerOpen: TBitBtn;
    btnLayerSave: TBitBtn;
    cxGroupBox5: TcxGroupBox;
    Label9: TLabel;
    Label10: TLabel;
    lblTransper: TLabel;
    TrackBar1: TTrackBar;
    cbbLayerMode: TComboBox;
    pnl5: TPanel;
    ImageEnVect1: TImageEnVect;
    pnl6: TPanel;
    chkStaticFit: TCheckBox;
    btnPrint: TBitBtn;
    chkDrawing: TCheckBox;
    cxButton1: TcxButton;
    cxButton2: TcxButton;
    ColorDialog1: TColorDialog;
    colorLine: TdxColorEdit;
    colorBrush: TdxColorEdit;
    chkWithDrawing: TCheckBox;
    procedure cxButton1Click(Sender: TObject);
    procedure cxButton2Click(Sender: TObject);
    procedure colorLinePropertiesChange(Sender: TObject);
    procedure ImageEnVect1DblClick(Sender: TObject);
    procedure ImageEnVect1DragOver(Sender, Source: TObject; X, Y: Integer;
      State: TDragState; var Accept: Boolean);
    procedure ImageEnVect1KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure ImageEnVect1NewObject(Sender: TObject; hobj: Integer);
    procedure ImageEnVect1ObjectMoveResize(Sender: TObject; hobj, Grip: Integer;
      var OffsetX, OffsetY: Integer);
    procedure ImageEnVect1SelectObject(Sender: TObject);
    procedure btnSelectClick(Sender: TObject);
    procedure btnRotateClick(Sender: TObject);
    procedure btnSelectAllClick(Sender: TObject);
    procedure btnDeselectAllClick(Sender: TObject);
    procedure btnCopyObjectsClick(Sender: TObject);
    procedure btnPasteObjectsClick(Sender: TObject);
    procedure btnHideClick(Sender: TObject);
    procedure btnDeleteClick(Sender: TObject);
    procedure btnHLinesClick(Sender: TObject);
    procedure btnVLinesClick(Sender: TObject);
    procedure edtHLineCountChange(Sender: TObject);
    procedure btnFontClick(Sender: TObject);
    procedure chkTextStretchClick(Sender: TObject);
    procedure speFontSizePropertiesEditValueChanged(Sender: TObject);
    procedure efontColorPropertiesEditValueChanged(Sender: TObject);
    procedure edtLineTextChange(Sender: TObject);
    procedure edtMScaleChange(Sender: TObject);
    procedure btnSelRectClick(Sender: TObject);
    procedure btnFlipHClick(Sender: TObject);
    procedure btnFlipVClick(Sender: TObject);
    procedure btnCropClick(Sender: TObject);
    procedure btnPasteClick(Sender: TObject);
    procedure btnBlurClick(Sender: TObject);
    procedure btnImageEffectsClick(Sender: TObject);
    procedure btnUndoClick(Sender: TObject);
    procedure btnRedoClick(Sender: TObject);
    procedure btnMagnifyClick(Sender: TObject);
    procedure edtMagnifyChange(Sender: TObject);
    procedure cbbAngleChange(Sender: TObject);
    procedure btnExportImageClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure chkStaticFitClick(Sender: TObject);
    procedure btnPrintClick(Sender: TObject);
    procedure ImageEnMView1MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure ImageEnMView1EndDrag(Sender, Target: TObject; X, Y: Integer);
    procedure colorLinePropertiesEditValueChanged(Sender: TObject);
  private
    procedure SetThumbnail;
    procedure SetArrowSelection;
    procedure MoveMultilineHoriz(X: integer);
    procedure MoveMultilineVertical(X: integer);
    procedure WriteObjectText(IEV: TImageEnVect; hobj: Integer);
    procedure WriteObjectAngle(IEV: TImageEnVect; hobj: Integer; ang: Double);
    function Measure_angle(x1, y1, x2, y2: double): double;
    procedure SetFontSize;
    { Private declarations }
  public
    IMAGE_STREAM, DRAW_STREAM : TMemoryStream;
    IMAGE_ID : string;
    IMAGE_CHANGED : Boolean;
    ctrlch : Boolean;
    mLineRect, mLengthRect : Array[0..8] of TRect;
    mLineDistance : Array[0..8] of Integer;
    procedure OpenImageFile(FileName : string);
    procedure OpenImageStream(imgStream, drawStream : TMemoryStream); overload;
    procedure OpenImageStream(imgStream : TMemoryStream); overload;
    procedure SaveImageStream(var mStream : TMemoryStream);
    procedure SaveDrawStream(var mStream : TMemoryStream);
    procedure SaveFileAll(file_name : string);
    //procedure LoadFileAll;
    procedure GetImageStream(var mStream, dStream : TMemoryStream);
    procedure OpenImage;
    { Public declarations }
  end;

var
  fmImageEditor: TfmImageEditor;

implementation

uses
  GlobalVars;

{$R *.dfm}

const
  RADIANS=57.29577951;
  BS: array[-1..7] of TBrushStyle = (bsSolid, bsSolid, bsClear, bsBDiagonal, bsFDiagonal, bsCross, bsDiagCross, bsHorizontal, bsVertical);
  PS: array[-1..6] of TPenStyle = (psSolid, psSolid, psDash, psDot, psDashDot, psDashDotDot, psClear, psInsideFrame);
  SH: array[-1..2] of TIEVArrowShape = (iesNONE, iesNONE, iesINARROW, iesOUTARROW);
  TA: array[-1..3] of TIEAlignment = (iejLeft, iejLeft, iejRight, iejCenter, iejJustify);

procedure TfmImageEditor.btnBlurClick(Sender: TObject);
begin
  ImageEnVect1.Proc.Blur(3);
end;

procedure TfmImageEditor.btnCopyObjectsClick(Sender: TObject);
begin
  ImageEnVect1.ObjCopyToClipboard;
end;

procedure TfmImageEditor.btnCropClick(Sender: TObject);
begin
  if (ImageEnVect1.Selected)
    then ImageEnVect1.Proc.CropSel;
  ImageEnVect1.DeSelect;
end;

procedure TfmImageEditor.btnDeleteClick(Sender: TObject);
var
  i : Integer;
begin
  if ImageEnVect1.SelObjectsCount > 0 then begin
    for i := ImageEnVect1.SelObjectsCount - 1 downto 0 do
      ImageEnVect1.RemoveObject(ImageEnVect1.selobjects[i]);
    ImageEnVect1.Update;
  end;
end;

procedure TfmImageEditor.btnDeselectAllClick(Sender: TObject);
begin
  ImageEnVect1.UnSelAllObjects;
end;

procedure TfmImageEditor.btnExportImageClick(Sender: TObject);
var
  fname : string;
begin
  with ImageEnVect1.IO do begin
    if (chkWithDrawing.Checked) and (ImageEnVect1.ObjectsCount > 0) then begin
      ImageEnVect1.CopyObjectsToBack();
      ImageEnVect1.Update;
    end;
    fname := ExecuteSaveDialog('','',false,1,'');
    if fname <> '' then begin
      SaveToFileJpeg(fname);
      ShowMessage(fname + '이(가) 저장되었습니다.');
    end;
  end;
end;

procedure TfmImageEditor.btnFlipHClick(Sender: TObject);
begin
  ImageEnVect1.Proc.Flip(fdHorizontal);
end;

procedure TfmImageEditor.btnFlipVClick(Sender: TObject);
begin
  ImageEnVect1.Proc.Flip(fdVertical);
end;

procedure TfmImageEditor.btnFontClick(Sender: TObject);
begin
  if dlgFont1.Execute then begin
    efontColor.ColorValue := dlgFont1.Font.Color;
    speFontSize.Value := dlgFont1.Font.Size;
    colorLinePropertiesChange(self);
  end;
  chkTextStretch.Checked := False;
end;

procedure TfmImageEditor.btnHideClick(Sender: TObject);
var
  tagno : integer;
begin
  tagno := btnHide.Tag;
  if tagno = 0 then begin
    btnHide.Glyph := btnTempOn.Glyph;
    btnHide.Hint := 'Show All';
    ImageEnVect1.AllObjectsHidden := True;
    btnHide.Tag := 1;
  end else begin
    btnHide.Glyph := btnTempOff.Glyph;
    btnHide.Hint := 'Hide All';
    ImageEnVect1.AllObjectsHidden := False;
    btnhide.Tag := 0;
  end;
end;

procedure TfmImageEditor.btnHLinesClick(Sender: TObject);
var
  hobj, gab, tWidth, hlines : integer;
  i: Integer;
begin
  hlines := StrToInt(edtHLineCount.Text) + 1;
  gab := ImageEnVect1.IEBitmap.Height div hlines;
  tWidth := ImageEnVect1.IEBitmap.Width;
  for i := 1 to hlines - 1 do begin
    hobj := ImageEnVect1.AddNewObject;
    ImageEnVect1.ObjKind[hobj] := iekLINE;
    ImageEnVect1.ObjName[hobj] := 'hLine' + inttostr(i);
    ImageEnVect1.ObjPenWidth[hobj] := 1;
    ImageEnVect1.ObjLeft[hobj] := 0;
    ImageEnVect1.ObjTop[hobj] := gab * i;
    ImageEnVect1.ObjWidth[hobj] := tWidth;
    ImageEnVect1.ObjHeight[hobj] := 0;
    ImageEnVect1.ObjPenColor[hobj] := colorLine.ColorValue;
  end;
  with ImageEnVect1 do begin
    btnSelect.Down := True;
    MouseInteractVt := MouseInteractVt + [miObjectSelect];
    if not (miSelect in MouseInteract) and not (miSelectPolygon in Mouseinteract)
      and not (miSelectCircle in MouseInteract) then
      Deselect;
  end;
end;

procedure TfmImageEditor.btnImageEffectsClick(Sender: TObject);
begin
  ImageEnVect1.Proc.PreviewsParams := [prppDefaultLockPreview];
  ImageEnVect1.Proc.DoPreviews([peAll]);
end;

procedure TfmImageEditor.btnMagnifyClick(Sender: TObject);
var
  sWidth, sHeight : Integer;
begin
  sWidth := ImageEnVect1.IEBitmap.Width div 2;
  sHeight := ImageEnVect1.IEBitmap.Height div 2;
  ImageEnVect1.UnSelAllObjects;
  if btnMagnify.Down then begin
    if ImageEnVect1.LayersCount = 1 then begin
      ImageEnVect1.LayersAdd;
      with ImageEnVect1.Layers[1] do
      begin
        PosX := sWidth - 200;
        PosY := sHeight - 200;
        Width := 400;
        Height := 400;
        Magnify.Enabled := true;
        Magnify.Source:=iemBackgroundLayer;
        Magnify.Rate := udMagnify.Position;
      end;
    end;
    // allows user to move and resize layers
    ImageEnVect1.MouseInteractLayers := [miMoveLayers, miResizeLayers];
  end else begin
    if ImageEnVect1.LayersCount > 1 then begin
      ImageEnVect1.LayersRemove(1);
    end;
    SetArrowSelection;
  end;
end;

procedure TfmImageEditor.btnPasteClick(Sender: TObject);
var
  hobj : Integer;
begin
  if ImageEnVect1.Selected then begin
    hobj := ImageEnVect1.CreateImageFromSelectedArea(0, false);
    ImageEnVect1.DeSelect;
    ImageEnVect1.MouseInteractVT := [miObjectSelect];
    ImageEnVect1.UnSelAllObjects;
    ImageEnVect1.AddSelObject(hobj);
    ImageEnVect1.Update;
  end;
  SetArrowSelection;
end;

procedure TfmImageEditor.btnPasteObjectsClick(Sender: TObject);
begin
  if ImageEnVect1.ObjIsClipboardAvailable then
    ImageEnVect1.ObjPasteFromClipboard(0, 0);
end;

procedure TfmImageEditor.btnPrintClick(Sender: TObject);
begin
  if chkDrawing.Checked then begin
    ImageEnVect2.IEBitmap.Assign(ImageEnVect1.IEBitmap);
    ImageEnVect1.CopyAllObjectsTo(ImageEnVect2);
    ImageEnVect2.CopyObjectsToBack(False, True);
    ImageEnVect2.Update;
    ImageEnViewDoPrintPreviewDialog1.ImageEnView := ImageEnVect2;
    ImageEnViewDoPrintPreviewDialog1.Execute;
  end else begin
    ImageEnViewDoPrintPreviewDialog1.ImageEnView := ImageEnVect1;
    ImageEnViewDoPrintPreviewDialog1.Execute;
  end;
end;

procedure TfmImageEditor.btnRedoClick(Sender: TObject);
begin
  if ImageEnVect1.Proc.RedoCount > 0 then
    ImageEnVect1.Proc.Redo;
end;

procedure TfmImageEditor.btnRotateClick(Sender: TObject);
var
  i, obj : Integer;
begin
  for i := 0 to ImageEnVect1.SelObjectsCount - 1 do begin
    obj := ImageEnVect1.selobjects[i];
    ImageEnVect1.RotateObject(obj, 90, ierObject);
    ImageEnVect1.ObjSaveUndo;
  end;
end;

procedure TfmImageEditor.btnSelectAllClick(Sender: TObject);
var
  cnt, i : integer;
begin
  ImageEnVect1.SelAllObjects;
  cnt := ImageEnVect1.ObjectsCount;
  if cnt > 0 then begin
    for i := 0 to cnt - 1 do begin
      ImageEnVect1.AddSelObject(i);
    end;
  end;
end;

procedure TfmImageEditor.btnSelectClick(Sender: TObject);
var
  strName : string;
begin
  btnSelRect.Down := False;
  btnSelEllipse.Down := False;
  btnSelPoly.Down := False;
  btnSelMagic.Down := False;
  with ImageEnVect1 do begin
    MouseInteractVt := MouseInteractVt + [miObjectSelect];
    if (Sender = btnSelect) then begin
      btnSelect.Down := True;
      MouseInteractVt := MouseInteractVt + [miObjectSelect];
    end;
    if (Sender = btnLine) then begin
      btnLine.Down := True;
      MouseInteractVt := MouseInteractVt + [miPutLine];
    end;
    if (Sender = btnEllipse) then begin
      btnEllipse.Down := True;
      MouseInteractVt := MouseInteractVt + [miPutEllipse];
    end;
    if (Sender = btnRect) then begin
      btnRect.Down := True;
      MouseInteractVt := MouseInteractVt + [miPutBox];
    end;
    if (Sender = btnText) then begin
      btnText.Down := True;
      MouseInteractVt := MouseInteractVt + [miPutText];
    end;
    if (Sender = btnPolyLine) then begin
      btnPolyLine.Down := True;
      MouseInteractVt := MouseInteractVt + [miPutPolyline];
    end;
    if (Sender = btnLength) then begin
      btnLength.Down := True;
      ObjRulerType[-1] := iertQUOTECENTER;
      ObjRulerUnit[-1] := ieuCENTIMETERS;
      MouseInteractVt := MouseInteractVt + [miPutRuler];
    end;
    if (Sender = btnAngle) then begin
      btnAngle.Down := True;
      MouseInteractVt := MouseInteractVt + [miPutAngle];
    end;
    if (Sender = btnLineAng) then begin
      btnLineAng.Down := True;
      ObjName[-1] := 'LineAngle';
      MouseInteractVt := MouseInteractVt + [miPutLineLabel];
    end;
    if (Sender = btnLineLabel) then begin
      btnLineLabel.Down := True;
      ObjName[-1] := 'LineText';
      ObjBeginShape[-1] := iesOUTARROW;
      ObjBrushColor[-1] := colorLine.ColorValue;
      ObjText[-1] := ' ' + edtLineText.Text + ' ';
      MouseInteractVt := MouseInteractVt + [miPutLineLabel];
    end;
    if (Sender = btnImage) then begin
      if dlgOpenImage.Execute then begin
        SetObjBitmapFromFile(IEV_NEXT_INSERTED_OBJECT, dlgOpenImage.FileName);
      end;

      btnImage.Down := True;
      ObjName[-1] := 'Image';
      MouseInteractVt := MouseInteractVt + [miPutBitmap];
    end;
    // Cancel selection
    if not (miSelect in MouseInteract) and not (miSelectPolygon in Mouseinteract)
      and not (miSelectCircle in MouseInteract) then
      Deselect;
  end;
end;

procedure TfmImageEditor.btnSelRectClick(Sender: TObject);
var
  tno : Integer;
begin
  btnSelect.Down := False;
  tno := (Sender as TSpeedButton).Tag;
  case tno of
    1 : begin
      if btnSelRect.Down then
        ImageEnVect1.MouseInteract := [miSelect]
      else
        SetArrowSelection;
    end;
    2 : begin
      if btnSelEllipse.Down then
        ImageEnVect1.MouseInteract := [miSelectCircle]
      else
        SetArrowSelection;
    end;
    3 : begin
      if btnSelPoly.Down then
        ImageEnVect1.MouseInteract := [miSelectPolygon]
      else
        SetArrowSelection;
    end;
    4 : begin
      if btnSelMagic.Down then
        ImageEnVect1.MouseInteract := [miSelectMagicWand]
      else
        SetArrowSelection;
    end;
  end;
end;

procedure TfmImageEditor.btnUndoClick(Sender: TObject);
begin
  if ImageEnVect1.Proc.UndoCount > 0 then
    ImageEnVect1.Proc.Undo(True);
end;

procedure TfmImageEditor.btnVLinesClick(Sender: TObject);
var
  hobj, gab, tHeight, lines : integer;
  i: Integer;
begin
  lines := StrToInt(edtHLineCount.Text) + 1;
  gab := ImageEnVect1.IEBitmap.Width div lines;
  tHeight := ImageEnVect1.IEBitmap.Height;
  for i := 1 to lines - 1 do begin
    hobj := ImageEnVect1.AddNewObject;
    ImageEnVect1.ObjKind[hobj] := iekLINE;
    ImageEnVect1.ObjName[hobj] := 'vLine' + inttostr(i);
    ImageEnVect1.ObjPenWidth[hobj] := 1;
    ImageEnVect1.ObjLeft[hobj] := gab * i;
    ImageEnVect1.ObjTop[hobj] := 0;
    ImageEnVect1.ObjWidth[hobj] := 0;
    ImageEnVect1.ObjHeight[hobj] := tHeight;
    ImageEnVect1.ObjPenColor[hobj] := colorLine.ColorValue;
  end;
  with ImageEnVect1 do begin
    btnSelect.Down := True;
    MouseInteractVt := MouseInteractVt + [miObjectSelect];
    if not (miSelect in MouseInteract) and not (miSelectPolygon in Mouseinteract)
      and not (miSelectCircle in MouseInteract) then
      Deselect;
  end;
end;

procedure TfmImageEditor.cbbAngleChange(Sender: TObject);
var
  angle : Double;
begin
  angle := StrToFloatDef(cbbAngle.Text, 0);
  ImageEnVect1.Proc.Rotate(angle);
  ImageEnVect1.Update;
end;

procedure TfmImageEditor.chkStaticFitClick(Sender: TObject);
begin
  ImageEnVect1.AutoFit := chkStaticFit.Checked;
  ImageEnVect1.AutoStretch := chkStaticFit.Checked;
  ImageEnVect1.Update;
end;

procedure TfmImageEditor.chkTextStretchClick(Sender: TObject);
begin
  if chkTextStretch.Checked then begin
    dlgFont1.Font.Size := 0;
    colorLinePropertiesChange(self);
  end;
end;

procedure TfmImageEditor.colorLinePropertiesChange(Sender: TObject);
var
  q, obj: integer;
  xstyle: TIEVStyle;
begin
  if ctrlch then
    exit;
  obj := IEV_NEXT_INSERTED_OBJECT; // -1 is next object (new object to insert)
  with ImageEnvect1 do
    for q := -1 to SelObjectsCount - 1 do begin
      if q >= 0 then
        obj := SelObjects[q];
      SetObjFont(obj, dlgFont1.Font);
      ObjPenColor[obj] := colorLine.ColorValue;
      ObjPenStyle[obj] := PS[cbbPenStyle.itemindex];
      ObjPenWidth[obj] := udLineThick.Position;
      ObjBrushColor[obj] := colorBrush.ColorValue;
      ObjBrushStyle[obj] := BS[cbbBrushStyle.itemindex];
      ObjBeginShape[obj] := SH[cbbStartShape.ItemIndex];
      ObjEndShape[obj] := SH[cbbEndShape.ItemIndex];
      ObjTransparency[obj] := trkTransfer.Position;
      ObjTextAlign[obj] := TA[cbbTextAlign.itemindex];

      xstyle := [ievsVisible, ievsSelectable, ievsMoveable, ievsSizeable];
      ObjStyle[obj] := xstyle;
      ObjTextAutoSize[obj] := true;
    end;
end;

procedure TfmImageEditor.colorLinePropertiesEditValueChanged(Sender: TObject);
begin
  colorLinePropertiesChange(Self);
end;

procedure TfmImageEditor.cxButton1Click(Sender: TObject);
var
  iStream, dStream : TMemoryStream;
begin
  iStream := TMemoryStream.Create;
  dStream := TMemoryStream.Create;
  try
    ImageEnVect1.IO.SaveToStreamJpeg(iStream);
    ImageEnVect1.SaveToStreamIEV(dStream);
    iStream.Position := 0;
    dStream.Position := 0;
    IMAGE_STREAM := iStream;
    DRAW_STREAM := dStream;
    ModalResult := mrOk;
  finally
    iStream.Free;
    dStream.Free;
  end;
end;

procedure TfmImageEditor.cxButton2Click(Sender: TObject);
begin
  ModalResult := mrCancel;
end;

procedure TfmImageEditor.edtHLineCountChange(Sender: TObject);
var
  lcnt : Integer;
begin
  lcnt := StrToInt(edtHLineCount.Text);
  if lcnt > 8 then begin
    ShowMessage('가로/세로 다중라인은 최대 8라인까지입니다.');
    edtHLineCount.Text := '8';
  end;
end;

procedure TfmImageEditor.edtLineTextChange(Sender: TObject);
var
  ss: string;
begin
  ss := ' ' + edtLineText.Text + ' ';
  ImageenVect1.ObjText[-1] := ss;
  if ImageenVect1.SelObjectsCount > 0 then begin
    if ImageenVect1.ObjName[ImageenVect1.SelObjects[0]] = 'LineText' then
      ImageenVect1.ObjText[ImageenVect1.SelObjects[0]] := ss;
  end;
end;

procedure TfmImageEditor.edtMagnifyChange(Sender: TObject);
begin
  ImageEnVect1.ScaleFactor := StrToFloat(edtMScale.text);
end;

procedure TfmImageEditor.edtMScaleChange(Sender: TObject);
begin
  ImageEnVect1.ScaleFactor := StrToFloat(edtMScale.text);
end;

procedure TfmImageEditor.efontColorPropertiesEditValueChanged(Sender: TObject);
begin
  dlgFont1.Font.Color := efontColor.ColorValue;
  colorLinePropertiesChange(self);
end;

procedure TfmImageEditor.FormCreate(Sender: TObject);
begin
  IMAGE_CHANGED := False;
  ctrlch := False;
  colorLinePropertiesChange(Self);
  cxPageControl1.ActivePageIndex := 0;
//  ImageEnVect1.AutoFit := True;
//  ImageEnVect1.AutoStretch := True;
//  ImageEnVect1.Fit;
  ImageEnVect1.Clear;
  ImageEnVect1.SelColor1 := clWhite;
  ImageEnVect1.SelColor2 := clRed;
  ImageEnVect1.MeasureTrack := true;
  ImageEnVect1.MUnit := ieuCENTIMETERS;
  ImageEnVect1.ScaleFactor := StrToFloat(edtMScale.text);
  ImageEnVect1.UseCentralGrip := false;
  ImageEnVect1.ObjAutoUndo := true;
  ImageEnVect1.ObjAntialias := True;
  ImageEnVect1.PolylineEndingMode := ieemMouseUp;
  ImageEnVect1.MouseInteract := [miZoom, miScroll];
  ImageEnVect1.Update;

  //btnLine.Click;
  dxMemThumbnail.Active := True;
  SetThumbnail;
end;

procedure TfmImageEditor.FormShow(Sender: TObject);
begin
  ImageEnVect1.AutoFit := True;
  ImageEnVect1.AutoStretch := True;
  ImageEnVect1.Fit;
  btnSelect.Click;
end;

procedure TfmImageEditor.GetImageStream(var mStream, dStream: TMemoryStream);
begin
  if (ImageEnVect1.IEBitmap.IsEmpty = False) then begin
    ImageEnVect1.IO.SaveToStreamJpeg(mStream);
    ImageEnVect1.SaveToStreamIEV(dStream);
    mStream.Position := 0;
    dStream.Position := 0;
  end;
end;

procedure TfmImageEditor.ImageEnMView1EndDrag(Sender, Target: TObject; X,
  Y: Integer);
begin
  ImageEnMView1.IEEndDrag;
  ImageEnMView1.MouseInteract := [mmiSelect];
end;

procedure TfmImageEditor.ImageEnMView1MouseMove(Sender: TObject;
  Shift: TShiftState; X, Y: Integer);
begin
  if ssLeft in Shift then
  begin
    ImageEnMView1.MouseInteract := [];
    ImageEnMView1.IEBeginDrag(true,-1);
  end;
end;

procedure TfmImageEditor.ImageEnVect1DblClick(Sender: TObject);
begin
  ImageEnVect1.UnSelAllObjects;
end;

procedure TfmImageEditor.ImageEnVect1DragOver(Sender, Source: TObject; X,
  Y: Integer; State: TDragState; var Accept: Boolean);
begin
  if Source is TImageEnMView then
    Accept := True;
end;

procedure TfmImageEditor.ImageEnVect1KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
var
  q, obj : Integer;
  rect : TRect;
begin
  if ImageEnVect1.Focused = False then Exit;
  if Key in [VK_DELETE] then begin
    btnDelete.Click;
  end;
  obj := -1; // -1 is next object (new object to insert)
  with ImageEnvect1 do
    for q := -1 to SelObjectsCount - 1 do
    begin
      if q >= 0 then begin
        obj := SelObjects[q];
        GetObjRect(obj, rect);
      end;
      //Ctrl key
      If (ssCtrl in Shift) And (Key In [VK_LEFT]) Then begin
        Dec(rect.TopLeft.X);
        SetObjRect(obj, rect);
      end;
      If (ssCtrl in Shift) And (Key In [VK_RIGHT]) Then begin
        Inc(rect.TopLeft.X);
        SetObjRect(obj, rect);
      end;
      If (ssCtrl in Shift) And (Key In [VK_UP]) Then begin
        Dec(rect.TopLeft.Y);
        SetObjRect(obj, rect);
      end;
      If (ssCtrl in Shift) And (Key In [VK_DOWN]) Then begin
        Inc(rect.TopLeft.Y);
        SetObjRect(obj, rect);
      end;
      //Alt Key
      If (ssAlt in Shift) And (Key In [VK_LEFT]) Then begin
        Dec(rect.BottomRight.X);
        SetObjRect(obj, rect);
      end;
      If (ssAlt in Shift) And (Key In [VK_RIGHT]) Then begin
        Inc(rect.BottomRight.X);
        SetObjRect(obj, rect);
      end;
      If (ssAlt in Shift) And (Key In [VK_UP]) Then begin
        Dec(rect.BottomRight.Y);
        SetObjRect(obj, rect);
      end;
      If (ssAlt in Shift) And (Key In [VK_DOWN]) Then begin
        Inc(rect.BottomRight.Y);
        SetObjRect(obj, rect);
      end;
      //Shift Key
      If (ssShift in Shift) And (Key In [VK_LEFT]) Then begin
        ObjLeft[obj] := ObjLeft[obj] - 1;
      end;
      If (ssShift in Shift) And (Key In [VK_RIGHT]) Then begin
        ObjLeft[obj] := ObjLeft[obj] + 1;
      end;
      If (ssShift in Shift) And (Key In [VK_UP]) Then begin
        ObjTop[obj] := ObjTop[obj] - 1;
      end;
      If (ssShift in Shift) And (Key In [VK_DOWN]) Then begin
        ObjTop[obj] := ObjTop[obj] + 1;
      end;
      //WriteObjectText(ImageEnVect1, obj);
    end;
end;

procedure TfmImageEditor.ImageEnVect1NewObject(Sender: TObject; hobj: Integer);
begin
  if ImageEnVect1.ObjName[hobj] = 'LineAngle' then begin
    WriteObjectText(ImageEnVect1, hobj);
  end;
  if chkKeepDraw.Checked = False then
    btnSelect.Click;
end;

procedure TfmImageEditor.ImageEnVect1ObjectMoveResize(Sender: TObject; hobj,
  Grip: Integer; var OffsetX, OffsetY: Integer);
var
  rect : TRect;
  oName : string;
begin
  if ImageEnVect1.ObjName[hobj] = 'LineAngle' then
    WriteObjectText(ImageEnVect1, hobj);
  oName := ImageEnVect1.ObjName[hobj];
  if Copy(oName, 1, 2) = 'vL' then begin
    //baseline의 경우 좌,우로만 이동하도록 조정
    ImageEnVect1.GetObjRect(hobj, rect);
    rect.Top := 0;
    rect.Bottom := ImageEnVect1.IEBitmap.Height;
    ImageEnVect1.SetObjRect(hobj, rect);
    MoveMultilineHoriz(rect.Left);
  end;
  if Copy(oName, 1, 2) = 'hL' then begin
    ImageEnVect1.GetObjRect(hobj, rect);
    rect.Left := 0;
    rect.Right := ImageEnVect1.IEBitmap.Width;
    ImageEnVect1.SetObjRect(hobj, rect);
    MoveMultilineVertical(rect.Top);
  end;
  ImageEnVect1.Update;
end;

procedure TfmImageEditor.ImageEnVect1SelectObject(Sender: TObject);
var
  q, obj: integer;
begin
  ctrlch := true;
  obj := -1; //IEV_NEXT_INSERTED_OBJECT; // -1 is next object (new object to insert)
  with ImageEnVect1 do
    for q := -1 to SelObjectsCount - 1 do begin
      if q >= 0 then
        obj := SelObjects[q];
      colorLine.ColorValue := ObjPenColor[obj];
      colorBrush.ColorValue := ObjBrushColor[obj];
      udLineThick.Position := ObjPenWidth[obj];
      cbbBrushStyle.itemindex := ord(ObjBrushStyle[obj]);
      cbbPenStyle.itemindex := ord(ObjPenStyle[obj]);
      cbbStartShape.ItemIndex := ord(ObjBeginShape[obj]);
      cbbEndShape.ItemIndex := ord(ObjEndShape[obj]);
      trkTransfer.Position := ObjTransparency[obj];

      cbbTextAlign.itemindex := ord(ObjTextAlign[obj]);
    end;
  ctrlch := false;
end;

function TfmImageEditor.Measure_angle(x1, y1, x2, y2: double): double;
var
  part1, part2:double;
  angle:double;
begin
  if (x1 = x2) and (y1 = y2) then begin
    result := 0.0;
    exit;
  end;
  part1 := abs(y2 - y1);
  if (part1 = 0) then begin
    part1 := 0.0000001;
    y1 := y1 + 0.0000001;
  end;
  part2 := abs(x2 - x1);
  if (part2 = 0) then begin
    part2 := 0.0000001;
    x1 := x1 + 0.0000001;
  end;
  angle := arctan(part1 / part2) * RADIANS;
  if ((x1 > x2) and (y1 < y2)) then angle := 180 - angle;
  if ((x1 > x2) and (y1 > y2)) then angle := angle + 180;
  if ((x1 < x2) and (y1 > y2)) then angle := 360 - angle;
  //angle := fix_angle(angle);
  result := angle;
end;

procedure TfmImageEditor.MoveMultilineHoriz(X: integer);
var
  obj1, obj2, obj3, obj4, obj5, obj6, obj7, obj8 : integer;
  rect1, rect2, rect3, rect4, rect5, rect6, rect7, rect8 : TRect;
begin
  obj1 := ImageEnVect1.GetObjFromName('line1');
  if obj1 > -1 then begin
    rect1.left := X + mLineDistance[0];
    rect1.Right := rect1.left + (mLineRect[0].Right - mLineRect[0].Left);
    rect1.Top := mLineRect[0].Top;
    rect1.Bottom := mLineRect[0].Bottom;
    ImageEnVect1.SetObjRect(obj1, rect1);
  end;
  obj2 := ImageEnVect1.GetObjFromName('line2');
  if obj2 > -1 then begin
    rect2.left := X + mLineDistance[1];
    rect2.Right := rect2.left + (mLineRect[1].Right - mLineRect[1].Left);
    rect2.Top := mLineRect[1].Top;
    rect2.Bottom := mLineRect[1].Bottom;
    ImageEnVect1.SetObjRect(obj2, rect2);
  end;
  obj3 := ImageEnVect1.GetObjFromName('line3');
  if obj3 > -1 then begin
    rect3.left := X + mLineDistance[2];
    rect3.Right := rect3.left + (mLineRect[2].Right - mLineRect[2].Left);
    rect3.Top := mLineRect[2].Top;
    rect3.Bottom := mLineRect[2].Bottom;
    ImageEnVect1.SetObjRect(obj3, rect3);
  end;
  obj4 := ImageEnVect1.GetObjFromName('line4');
  if obj4 > -1 then begin
    rect4.left := X + mLineDistance[3];
    rect4.Right := rect4.left + (mLineRect[3].Right - mLineRect[3].Left);
    rect4.Top := mLineRect[3].Top;
    rect4.Bottom := mLineRect[3].Bottom;
    ImageEnVect1.SetObjRect(obj4, rect4);
  end;
  obj5 := ImageEnVect1.GetObjFromName('line5');
  if obj5 > -1 then begin
    rect5.left := X + mLineDistance[4];
    rect5.Right := rect5.left + (mLineRect[4].Right - mLineRect[4].Left);
    rect5.Top := mLineRect[4].Top;
    rect5.Bottom := mLineRect[4].Bottom;
    ImageEnVect1.SetObjRect(obj5, rect5);
  end;
  obj6 := ImageEnVect1.GetObjFromName('line6');
  if obj6 > -1 then begin
    rect6.left := X + mLineDistance[5];
    rect6.Right := rect6.left + (mLineRect[5].Right - mLineRect[5].Left);
    rect6.Top := mLineRect[5].Top;
    rect6.Bottom := mLineRect[5].Bottom;
    ImageEnVect1.SetObjRect(obj6, rect6);
  end;
  obj7 := ImageEnVect1.GetObjFromName('line7');
  if obj7 > -1 then begin
    rect7.left := X + mLineDistance[6];
    rect7.Right := rect7.left + (mLineRect[6].Right - mLineRect[6].Left);
    rect7.Top := mLineRect[6].Top;
    rect7.Bottom := mLineRect[6].Bottom;
    ImageEnVect1.SetObjRect(obj7, rect7);
  end;
  obj8 := ImageEnVect1.GetObjFromName('line8');
  if obj8 > -1 then begin
    rect8.left := X + mLineDistance[7];
    rect8.Right := rect8.left + (mLineRect[7].Right - mLineRect[7].Left);
    rect8.Top := mLineRect[7].Top;
    rect8.Bottom := mLineRect[7].Bottom;
    ImageEnVect1.SetObjRect(obj8, rect8);
  end;
  //CalcVerticalLines;
end;

procedure TfmImageEditor.MoveMultilineVertical(X: integer);
var
  obj1, obj2, obj3, obj4, obj5, obj6, obj7, obj8 : integer;
  rect1, rect2, rect3, rect4, rect5, rect6, rect7, rect8 : TRect;
begin
  obj1 := ImageEnVect1.GetObjFromName('line1');
  if obj1 > -1 then begin
    rect1.Top := X + mLineDistance[0];
    rect1.Bottom := rect1.Top + (mLineRect[0].Bottom - mLineRect[0].Top);
    rect1.Left := mLineRect[0].Left;
    rect1.Right := mLineRect[0].Right;
    ImageEnVect1.SetObjRect(obj1, rect1);
  end;
  obj2 := ImageEnVect1.GetObjFromName('line2');
  if obj2 > -1 then begin
    rect2.Top := X + mLineDistance[1];
    rect2.Bottom := rect2.Top + (mLineRect[1].Bottom - mLineRect[1].Top);
    rect2.Left := mLineRect[1].Left;
    rect2.Right := mLineRect[1].Right;
    ImageEnVect1.SetObjRect(obj2, rect2);
  end;
  obj3 := ImageEnVect1.GetObjFromName('line3');
  if obj3 > -1 then begin
    rect3.Top := X + mLineDistance[2];
    rect3.Bottom := rect3.Top + (mLineRect[2].Bottom - mLineRect[2].Top);
    rect3.Left := mLineRect[2].Left;
    rect3.Right := mLineRect[2].Right;
    ImageEnVect1.SetObjRect(obj3, rect3);
  end;
  obj4 := ImageEnVect1.GetObjFromName('line4');
  if obj4 > -1 then begin
    rect4.Top := X + mLineDistance[3];
    rect4.Bottom := rect4.Top + (mLineRect[3].Bottom - mLineRect[3].Top);
    rect4.Left := mLineRect[3].Left;
    rect4.Right := mLineRect[3].Right;
    ImageEnVect1.SetObjRect(obj4, rect4);
  end;
  obj5 := ImageEnVect1.GetObjFromName('line5');
  if obj5 > -1 then begin
    rect5.Top := X + mLineDistance[4];
    rect5.Bottom := rect5.Top + (mLineRect[4].Bottom - mLineRect[4].Top);
    rect5.Left := mLineRect[4].Left;
    rect5.Right := mLineRect[4].Right;
    ImageEnVect1.SetObjRect(obj5, rect5);
  end;
  obj6 := ImageEnVect1.GetObjFromName('line6');
  if obj6 > -1 then begin
    rect6.Top := X + mLineDistance[5];
    rect6.Bottom := rect6.Top + (mLineRect[5].Bottom - mLineRect[5].Top);
    rect6.Left := mLineRect[5].Left;
    rect6.Right := mLineRect[5].Right;
    ImageEnVect1.SetObjRect(obj6, rect6);
  end;
  obj7 := ImageEnVect1.GetObjFromName('line7');
  if obj7 > -1 then begin
    rect7.Top := X + mLineDistance[6];
    rect7.Bottom := rect7.Top + (mLineRect[6].Bottom - mLineRect[6].Top);
    rect7.Left := mLineRect[6].Left;
    rect7.Right := mLineRect[6].Right;
    ImageEnVect1.SetObjRect(obj7, rect7);
  end;
  obj8 := ImageEnVect1.GetObjFromName('line8');
  if obj8 > -1 then begin
    rect8.Top := X + mLineDistance[7];
    rect8.Bottom := rect8.Top + (mLineRect[7].Bottom - mLineRect[7].Top);
    rect8.Left := mLineRect[7].Left;
    rect8.Right := mLineRect[7].Right;
    ImageEnVect1.SetObjRect(obj8, rect8);
  end;
  //CalcHorizontalLines;
end;

procedure TfmImageEditor.OpenImage;
var
  mStream, dStream : TMemoryStream;
begin
  mStream := TMemoryStream.Create;
  dStream := TMemoryStream.Create;
  try
    ImageEnVect1.Clear;
    ImageEnVect1.RemoveAllObjects;
    mStream := IMAGE_STREAM;
    dStream := DRAW_STREAM;
    if mStream.Size > 0 then begin
      mStream.Position := 0;
      ImageEnVect1.IO.LoadFromStreamJpeg(mStream);
      SetFontSize;
      lblImageSize.Caption := IntToStr(ImageEnVect1.IEBitmap.Width) + '(W)X' + IntToStr(ImageEnVect1.IEBitmap.Height)+'(H)';
      //lblImageSize.Refresh;
    end;
    if dStream.Size > 0 then begin
      dStream.Position := 0;
      ImageEnVect1.LoadFromStreamIEV(dStream);
    end;
    ImageEnVect1.Update;
  finally
    mStream.Free;
    dStream.Free;
  end;
end;

procedure TfmImageEditor.OpenImageFile(FileName: string);
begin
  ImageEnVect1.RemoveAllObjects;
  ImageEnVect1.Blank;
  ImageEnVect1.IO.LoadFromFileJpeg(FileName);
  ImageEnVect1.Update;
  ImageEnVect1.Refresh;
end;

procedure TfmImageEditor.OpenImageStream(imgStream: TMemoryStream);
begin
  ImageEnVect1.RemoveAllObjects;
  ImageEnVect1.Blank;
  ImageEnVect1.IO.LoadFromStreamJpeg(imgStream);
  ImageEnVect1.Update;
  ImageEnVect1.Refresh;
end;

procedure TfmImageEditor.OpenImageStream(imgStream, drawStream: TMemoryStream);
var
  idx : Integer;
begin
  if cxPageControl1.ActivePageIndex = 2 then begin
    if not ImageEnVect1.IsEmpty then begin
      idx := ImageEnVect1.LayersAdd;
      ImageEnVect1.IO.LoadFromStreamJpeg(imgStream);
      //ImageEnVect1.LoadFromStreamIEV(drawStream);
      ImageEnVect1.Update;
    end else begin
      ImageEnVect1.RemoveAllObjects;
      ImageEnVect1.Blank;
      ImageEnVect1.IO.LoadFromStreamJpeg(imgStream);
      ImageEnVect1.LoadFromStreamIEV(drawStream);
      ImageEnVect1.Update;
    end;
  end else begin
    ImageEnVect1.RemoveAllObjects;
    ImageEnVect1.Blank;
    ImageEnVect1.IO.LoadFromStreamJpeg(imgStream);
    ImageEnVect1.LoadFromStreamIEV(drawStream);
    ImageEnVect1.Update;
  end;
end;

procedure TfmImageEditor.SaveDrawStream(var mStream: TMemoryStream);
begin
  if (ImageEnVect1.IEBitmap.IsEmpty = False) then begin
    ImageEnVect1.SaveToStreamIEV(mStream);
    mStream.Position := 0;
  end;
end;

procedure TfmImageEditor.SaveFileAll(file_name: string);
begin
  if (ImageEnVect1.IEBitmap.IsEmpty = False) then
    ImageEnVect1.SaveToFileAll(file_name);
end;

procedure TfmImageEditor.SaveImageStream(var mStream: TMemoryStream);
begin
  if (ImageEnVect1.IEBitmap.IsEmpty = False) then begin
    ImageEnVect1.IO.SaveToStreamJpeg(mStream);
    mStream.Position := 0;
  end;
end;

procedure TfmImageEditor.SetArrowSelection;
begin
  btnSelect.Click;
end;

procedure TfmImageEditor.SetFontSize;
begin
  btnSelect.Click;
end;

procedure TfmImageEditor.SetThumbnail;
var
  i, cnt, idx : Integer;
  mStream : TMemoryStream;
  id, fname : string;
begin
  if FileExists(gsDefaultFolder + 'imagedrawtool.dat') then begin
    dxMemThumbnail.LoadFromBinaryFile(gsDefaultFolder + 'imagedrawtool.dat');
    cnt := dxMemThumbnail.RecordCount;
    dxMemThumbnail.First;
    for i := 0 to cnt - 1 do begin
      mStream := TMemoryStream.Create;
      id := dxMemThumbnail.FieldByName('id').AsString;
      fname := dxMemThumbnail.FieldByName('i_name').AsString;
      TBlobField(dxMemThumbnail.FieldByName('i_image')).SaveToStream(mStream);
      mStream.Position := 0;
      idx := ImageEnMView1.AppendImage;
      ImageEnMView1.ImageFileName[idx] := id;
      ImageEnMView1.SetImageFromStream(idx, mStream);
      ImageEnMView1.Update;
      dxMemThumbnail.Next;
      mStream.Free;
    end;
  end;
end;

procedure TfmImageEditor.speFontSizePropertiesEditValueChanged(Sender: TObject);
begin
  dlgFont1.Font.Size := speFontSize.Value;
  colorLinePropertiesChange(self);
end;

procedure TfmImageEditor.WriteObjectAngle(IEV: TImageEnVect; hobj: Integer;
  ang: Double);
begin
  if (ang > 315.0) and (ang < 360.0) then begin
    ang := 360.0 - ang;
    IEV.ObjText[hobj] := FormatFloat(' -0.0°', ang);
  end else if (ang > 270.0) and (ang < 315.0) then begin
    ang := 270.0 - ang;
    IEV.ObjText[hobj] := FormatFloat('  0.0°', ang);
  end else if (ang > 225.0) and (ang < 270.0) then begin
    ang := 270.0 - ang;
    IEV.ObjText[hobj] := FormatFloat('  0.0°', ang);
  end else if (ang > 180.0) and (ang < 225.0) then begin
    ang := 180.0 - ang;
    IEV.ObjText[hobj] := FormatFloat('  0.0°', ang);
  end else if (ang > 135.0) and (ang < 180.0) then begin
    ang := 180.0 - ang;
    IEV.ObjText[hobj] := FormatFloat('  0.0°', ang);
  end else if (ang > 90.0) and (ang < 135.0) then begin
    ang := 90.0 - ang;
    IEV.ObjText[hobj] := FormatFloat('  0.0°', ang);
  end else if (ang > 45.0) and (ang < 90.0) then begin
    ang := 90.0 - ang;
    IEV.ObjText[hobj] := FormatFloat('  0.0°', ang);
  end else
    IEV.ObjText[hobj] := FormatFloat('  0.0°', ang);
end;

procedure TfmImageEditor.WriteObjectText(IEV: TImageEnVect; hobj: Integer);
var
  ang, ang1, ang2 : Double;
  rect, nrect : TRect;
  nobj, pobj : Integer;
begin
  IEV.GetObjRect(hobj, rect);
  if IEV.ObjKind[hobj] = iekText then
    IEV.ObjTextAutoSize[hobj] := True;
  if IEV.ObjKind[hobj] = iekMEMO then begin
    IEV.ObjTextAutoSize[hobj] := True;
    IEV.ObjFontName[hobj] := '굴림체';
  end;

  if IEV.ObjKind[hobj] = iekLINELABEL then begin
    if IEV.ObjName[hobj] = 'LineAngle' then begin
      IEV.ObjTextAutoSize[hobj] := True;
      ang := Measure_angle(rect.TopLeft.X, rect.TopLeft.Y, rect.BottomRight.X, rect.BottomRight.Y);
      WriteObjectAngle(IEV, hobj, ang);
    end;
  end;
end;

end.
