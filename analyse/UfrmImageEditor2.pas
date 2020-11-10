unit UfrmImageEditor2;

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
  ComCtrls, cxTextEdit, cxMaskEdit, cxSpinEdit, iemview, hyieutils,
  imageenio, imageenproc, DB, dxmdaset, dxSkinscxPCPainter, cxPCdxBarPopupMenu,
  cxPC, cxDropDownEdit, dxColorEdit, cxImageComboBox, ImgList,
  cxGroupBox, dxGDIPlusClasses, dxSkinMetropolis, dxSkinMetropolisDark,
  dxSkinOffice2013DarkGray, dxSkinOffice2013LightGray, dxBarBuiltInMenu,
  ieopensavedlg, cxStyles, cxCustomData, cxFilter, cxData, cxDataStorage,
  cxNavigator, cxDBData, cxGridLevel, cxClasses, cxGridCustomView,
  cxGridCustomTableView, cxGridTableView, cxGridDBTableView, cxGrid, uni;

type
  TfrmImageEditor2 = class(TFrame)
    pnl1: TPanel;
    ImageEnVect1: TImageEnVect;
    pnlTools: TPanel;
    dlgFont1: TFontDialog;
    btnTempOn: TSpeedButton;
    btnTempOff: TSpeedButton;
    ImageEnMView1: TImageEnMView;
    pnl2: TPanel;
    pnl3: TPanel;
    pnl4: TPanel;
    btnAddImage: TSpeedButton;
    btnDelImage: TSpeedButton;
    dxMemThumbnail: TdxMemData;
    dxMemData1i_kind: TIntegerField;
    dxMemData1i_name: TStringField;
    dxMemData1i_image: TBlobField;
    dxMemThumbnailid: TStringField;
    img1: TImage;
    cxPageControl1: TcxPageControl;
    cxTabSheet1: TcxTabSheet;
    cxTabSheet2: TcxTabSheet;
    Label3: TLabel;
    pnl5: TPanel;
    pnl6: TPanel;
    chkStaticFit: TCheckBox;
    btnSaveDraw: TBitBtn;
    cxTabSheet3: TcxTabSheet;
    dlgOpen1: TOpenDialog;
    dlgSave1: TSaveDialog;
    ImageListTextAlign: TImageList;
    ImageListLineStyle: TImageList;
    ImageBrushStyle: TImageList;
    ImageListLineEnding: TImageList;
    cxGroupBox1: TcxGroupBox;
    btnRotate: TSpeedButton;
    btnSelectAll: TSpeedButton;
    btnDeselectAll: TSpeedButton;
    btnDelete: TSpeedButton;
    btnHide: TSpeedButton;
    btnLineLabel: TSpeedButton;
    edtLineText: TEdit;
    btnSelect: TSpeedButton;
    Label1: TLabel;
    colorLine: TdxColorEdit;
    cbbPenStyle: TcxImageComboBox;
    Label2: TLabel;
    colorBrush: TdxColorEdit;
    cbbBrushStyle: TcxImageComboBox;
    Label4: TLabel;
    cbbStartShape: TcxImageComboBox;
    cbbEndShape: TcxImageComboBox;
    lbl5: TLabel;
    lbl2: TLabel;
    trkTransfer: TTrackBar;
    Label5: TLabel;
    Label6: TLabel;
    edtMScale: TEdit;
    ud1: TUpDown;
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
    lbl4: TLabel;
    cbbAngle: TComboBox;
    btnFont: TBitBtn;
    cbbTextAlign: TcxImageComboBox;
    chkTextStretch: TCheckBox;
    btnUndo: TBitBtn;
    btnRedo: TBitBtn;
    btnCopyObjects: TSpeedButton;
    btnPasteObjects: TSpeedButton;
    btnCrop: TSpeedButton;
    btnPaste: TSpeedButton;
    btnBlur: TSpeedButton;
    btnLine: TSpeedButton;
    btnAngle: TSpeedButton;
    btnLength: TSpeedButton;
    btnEllipse: TSpeedButton;
    btnRect: TSpeedButton;
    btnText: TSpeedButton;
    btnPolyline: TSpeedButton;
    edtLineThick: TEdit;
    udLineThick: TUpDown;
    edtMagnify: TEdit;
    udMagnify: TUpDown;
    chkAutoIconSize: TCheckBox;
    cxGroupBox3: TcxGroupBox;
    btnLayerDelete: TBitBtn;
    btn2: TBitBtn;
    btn3: TBitBtn;
    btnLayerRotate: TSpeedButton;
    cxGroupBox4: TcxGroupBox;
    cxGroupBox5: TcxGroupBox;
    Label9: TLabel;
    TrackBar1: TTrackBar;
    Label10: TLabel;
    cbbLayerMode: TComboBox;
    lblTransper: TLabel;
    btnHLines: TSpeedButton;
    btnVLines: TSpeedButton;
    edtHLineCount: TEdit;
    PanelHandle: TPanel;
    ImageIcon: TImage;
    ImageLeft: TImage;
    ImageRight: TImage;
    LabelTitle: TLabel;
    ImageListTab: TImageList;
    btnDrawingMIX: TSpeedButton;
    btnExportImage: TSpeedButton;
    btnPrint: TSpeedButton;
    OpenImageEnDialog1: TOpenImageEnDialog;
    Panel1: TPanel;
    btnLayerOpen: TBitBtn;
    gLayer: TcxGridDBTableView;
    cxGL1: TcxGridLevel;
    cxGrid1: TcxGrid;
    btnLayerUpdate: TBitBtn;
    btnDelLayer: TBitBtn;
    gLayerID: TcxGridDBColumn;
    gLayerCUST_UID: TcxGridDBColumn;
    gLayerLAYER_NAME: TcxGridDBColumn;
    procedure ImageEnVect1NewObject(Sender: TObject; hobj: Integer);
    procedure ImageEnVect1SelectObject(Sender: TObject);
    procedure chkStaticFitClick(Sender: TObject);
    procedure cbbAngleChange(Sender: TObject);
    procedure btnRotateClick(Sender: TObject);
    procedure btnSelectAllClick(Sender: TObject);
    procedure btnDeselectAllClick(Sender: TObject);
    procedure btnDeleteClick(Sender: TObject);
    procedure btnHideClick(Sender: TObject);
    procedure btnFlipHClick(Sender: TObject);
    procedure btnFlipVClick(Sender: TObject);
    procedure btnAddImageClick(Sender: TObject);
    procedure btnDelImageClick(Sender: TObject);
    procedure ImageEnVect1KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure ImageEnVect1DblClick(Sender: TObject);
    procedure btnMagnifyClick(Sender: TObject);
    procedure colorLinePropertiesChange(Sender: TObject);
    procedure edtMScaleChange(Sender: TObject);
    procedure btnFontClick(Sender: TObject);
    procedure btnFontStretchClick(Sender: TObject);
    procedure chkTextStretchClick(Sender: TObject);
    procedure edtLineTextChange(Sender: TObject);
    procedure ImageEnMView1EndDrag(Sender, Target: TObject; X, Y: Integer);
    procedure ImageEnMView1MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure ImageEnVect1DragOver(Sender, Source: TObject; X, Y: Integer;
      State: TDragState; var Accept: Boolean);
    procedure ImageEnVect1DragDrop(Sender, Source: TObject; X, Y: Integer);
    procedure cxPageControl1Change(Sender: TObject);
    procedure btnLayerDeleteClick(Sender: TObject);
    procedure btn2Click(Sender: TObject);
    procedure btn3Click(Sender: TObject);
    procedure btnLayerRotateClick(Sender: TObject);
    procedure TrackBar1Change(Sender: TObject);
    procedure cbbLayerModeChange(Sender: TObject);
    procedure btnLayerOpenClick(Sender: TObject);
    procedure btnCopyObjectsClick(Sender: TObject);
    procedure btnPasteObjectsClick(Sender: TObject);
    procedure btnImageEffectsClick(Sender: TObject);
    procedure btnSelRectClick(Sender: TObject);
    procedure btnUndoClick(Sender: TObject);
    procedure btnRedoClick(Sender: TObject);
    procedure btnCropClick(Sender: TObject);
    procedure btnPasteClick(Sender: TObject);
    procedure btnBlurClick(Sender: TObject);
    procedure btnSelectClick(Sender: TObject);
    procedure udMagnifyClick(Sender: TObject; Button: TUDBtnType);
    procedure btnHLinesClick(Sender: TObject);
    procedure btnVLinesClick(Sender: TObject);
    procedure ImageEnVect1ObjectMoveResize(Sender: TObject; hobj, Grip: Integer;
      var OffsetX, OffsetY: Integer);
    procedure edtHLineCountChange(Sender: TObject);
    procedure ImageIconClick(Sender: TObject);
    procedure btnDrawingMIXClick(Sender: TObject);
    procedure btnExportImageClick(Sender: TObject);
    procedure btnPrintClick(Sender: TObject);
    procedure btnLayerUpdateClick(Sender: TObject);
    procedure btnDelLayerClick(Sender: TObject);
    procedure gLayerCellDblClick(Sender: TcxCustomGridTableView;
      ACellViewInfo: TcxGridTableDataCellViewInfo; AButton: TMouseButton;
      AShift: TShiftState; var AHandled: Boolean);
  private
    procedure SetThumbnail;
    procedure SetArrowSelection;
    procedure MoveMultilineHoriz(X: integer);
    procedure MoveMultilineVertical(X: integer);
    procedure LoadLayerImage(id:string);
    { Private declarations }
  public
    { Public declarations }
    ctrlch : Boolean;
    mLineRect, mLengthRect : Array[0..8] of TRect;
    mLineDistance : Array[0..8] of Integer;
    constructor Create(AOwener : TComponent) ; override;
    procedure OpenImageFile(FileName : string);
    procedure OpenImageStream(imgStream, drawStream : TMemoryStream); overload;
    procedure OpenImageStream(imgStream : TMemoryStream); overload;
    procedure SaveImageStream(var mStream : TMemoryStream);
    procedure SaveDrawStream(var mStream : TMemoryStream);
    procedure GetImageStream(var mStream, dStream : TMemoryStream);
    procedure OpenToolsMode(iTag : Integer);
  end;
const
  RADIANS=57.29577951;
  BS: array[-1..7] of TBrushStyle = (bsSolid, bsSolid, bsClear, bsBDiagonal, bsFDiagonal, bsCross, bsDiagCross, bsHorizontal, bsVertical);
  PS: array[-1..6] of TPenStyle = (psSolid, psSolid, psDash, psDot, psDashDot, psDashDotDot, psClear, psInsideFrame);
  SH: array[-1..2] of TIEShape = (iesNONE, iesNONE, iesINARROW, iesOUTARROW);
  TA: array[-1..3] of TIEAlignment = (iejLeft, iejLeft, iejRight, iejCenter, iejJustify);

implementation

uses GlobalVar, UdmDBCommon;

{$R *.dfm}

{ TfrmImageEditor2 }

constructor TfrmImageEditor2.Create(AOwener: TComponent);
begin
  inherited;
  ctrlch := False;
  colorLinePropertiesChange(Self);
  cxPageControl1.ActivePageIndex := 0;
  ImageEnVect1.AutoFit := True;
  ImageEnVect1.AutoStretch := True;
  ImageEnVect1.Fit;
  ImageEnVect1.Clear;
  ImageEnVect1.SelColor1 := clWhite;
  ImageEnVect1.SelColor2 := clBlack;
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
  btnSelect.Click;
  //ImageIconClick(nil);
end;

procedure TfrmImageEditor2.SetArrowSelection;
begin
  btnSelect.Click;
end;

procedure TfrmImageEditor2.cxPageControl1Change(Sender: TObject);
var
  i, cnt : Integer;
begin
  if cxPageControl1.ActivePageIndex = 0 then begin
    cnt := ImageEnVect1.LayersCount;
    if cnt > 1 then begin
      for i := cnt downto 1 do begin
        ImageEnVect1.LayersRemove(i);
      end;
    end;
    ImageEnVect1.MouseInteractVt := ImageEnVect1.MouseInteractVt + [miObjectSelect];
  end;
//  if cxPageControl1.ActivePageIndex = 1 then begin
//    ImageEnVect1.MouseInteract := [miZoom, miScroll];
//  end;
  if cxPageControl1.ActivePageIndex = 2 then begin
    ImageEnVect1.SetLayersGripStyle(clBlack,clLime,bsSolid,5,iegsCircle);
    ImageEnVect1.ForceALTkey:=true; // aspect ratio
    ImageEnVect1.LayersSync := false;
    ImageEnVect1.MouseInteract := [miMoveLayers, miResizeLayers];
  end;
end;

procedure TfrmImageEditor2.GetImageStream(var mStream, dStream: TMemoryStream);
begin
  if (ImageEnVect1.IEBitmap.IsEmpty = False) then begin
    ImageEnVect1.IO.SaveToStreamJpeg(mStream);
    ImageEnVect1.SaveToStreamIEV(dStream);
    mStream.Position := 0;
    dStream.Position := 0;
  end;
end;

procedure TfrmImageEditor2.gLayerCellDblClick(Sender: TcxCustomGridTableView;
  ACellViewInfo: TcxGridTableDataCellViewInfo; AButton: TMouseButton;
  AShift: TShiftState; var AHandled: Boolean);
var
  id : string;
begin
  id := dmDBCommon.d_customer_layer.DataSet.FieldByName('id').AsString;
  LoadLayerImage(id);
end;

procedure TfrmImageEditor2.LoadLayerImage(id:string);
var
  mStream : TMemoryStream;
  qry : TUniQuery;
begin
  mStream := TMemoryStream.Create;
  qry := TUniQuery.Create(nil);
  try
    with qry do begin
      Connection := dmDBCommon.UniDBConnection;
      SQL.Clear;
      SQL.Add('select layer_image from customer_layer ');
      SQL.Add('where id = :id');
      Params.ParamByName('id').AsString := id;
      Active := True;
    end;
    if qry.RecordCount > 0 then begin
      TBlobField(qry.FieldByName('layer_image')).SaveToStream(mStream);
      mStream.Position := 0;
      ImageEnVect1.LayersLoadFromStream(mStream);
    end;
  finally
    mStream.Free;
  end;

end;

procedure TfrmImageEditor2.SetThumbnail;
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
      ImageEnMView1.ImageBottomText[idx].Caption := fname;
      ImageEnMView1.SetImageFromStream(idx, mStream);
      ImageEnMView1.Update;
      dxMemThumbnail.Next;
      mStream.Free;
    end;
  end;
end;

procedure TfrmImageEditor2.TrackBar1Change(Sender: TObject);
var
  tPosition : Integer;
begin
  tPosition := TrackBar1.Position;
  with ImageEnVect1 do begin
    Layers[LayersCurrent].Transparency := tPosition;
    Update;
    lblTransper.Caption := IntToStr(tPosition);
  end;
end;

procedure TfrmImageEditor2.udMagnifyClick(Sender: TObject; Button: TUDBtnType);
begin
  if ImageEnVect1.LayersCount > 1 then begin
    ImageEnVect1.Layers[1].Magnify.Rate := udMagnify.Position;
    ImageEnVect1.Update;
  end;
end;

procedure TfrmImageEditor2.OpenImageFile(FileName: string);
begin
  ImageEnVect1.RemoveAllObjects;
  ImageEnVect1.Blank;
  ImageEnVect1.IO.LoadFromFile(FileName);
  ImageEnVect1.Update;
  ImageEnVect1.Refresh;
end;

procedure TfrmImageEditor2.OpenImageStream(imgStream: TMemoryStream);
begin
  ImageEnVect1.RemoveAllObjects;
  ImageEnVect1.Blank;
  ImageEnVect1.IO.LoadFromStream(imgStream);
  ImageEnVect1.Update;
  ImageEnVect1.Refresh;
end;

procedure TfrmImageEditor2.OpenToolsMode(iTag : Integer);
begin
  if iTag = 0 then begin
    pnlTools.Width := 24;
    ImageIcon.Tag := 1;
    PanelHandle.Align := alLeft;
    ImageIcon.Align := alTop;
    ImageIcon.Picture.Assign(ImageLeft.Picture);
    LabelTitle.Layout := tlTop;
    LabelTitle.Caption := '   그리기도구';
  end else begin
    PanelHandle.Height := 24;
    pnlTools.Width := 170;
    ImageIcon.Tag := 0;
    PanelHandle.Align := alTop;
    ImageIcon.Align := alRight;
    ImageIcon.Picture.Assign(ImageRight.Picture);
    LabelTitle.Layout := tlCenter;
    LabelTitle.Caption := '그리기도구';
  end;
end;

procedure TfrmImageEditor2.OpenImageStream(imgStream, drawStream: TMemoryStream);
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

procedure TfrmImageEditor2.SaveImageStream(var mStream : TMemoryStream);
begin
  if (ImageEnVect1.IEBitmap.IsEmpty = False) then begin
    ImageEnVect1.IO.SaveToStreamJpeg(mStream);
    mStream.Position := 0;
  end;
end;

procedure TfrmImageEditor2.SaveDrawStream(var mStream : TMemoryStream);
begin
  if (ImageEnVect1.IEBitmap.IsEmpty = False) then begin
    ImageEnVect1.SaveToStreamIEV(mStream);
    mStream.Position := 0;
  end;
end;

procedure TfrmImageEditor2.btn2Click(Sender: TObject);
begin
  with ImageEnVect1 do
    LayersMove(LayersCurrent, LayersCurrent + 1);
end;

procedure TfrmImageEditor2.btn3Click(Sender: TObject);
begin
  with ImageEnVect1 do
    LayersMove(LayersCurrent, LayersCurrent - 1);
end;

procedure TfrmImageEditor2.btnLayerRotateClick(Sender: TObject);
begin
  if btnLayerRotate.Down then
    ImageEnVect1.MouseInteract := [miRotateLayers]
  else
    ImageEnVect1.MouseInteract := [miMoveLayers, miResizeLayers];
end;

procedure TfrmImageEditor2.btnLayerUpdateClick(Sender: TObject);
var
  id, name : string;
  mStream : TMemoryStream;
begin
  id := dmDBCommon.d_customer_layer.DataSet.FieldByName('id').AsString;
  name := dmDBCommon.d_customer_layer.DataSet.FieldByName('layer_name').AsString;
  mStream := TMemoryStream.Create;
  try
    ImageEnVect1.LayersSaveToStream(mStream);
    mStream.Position := 0;
    dmDBCommon.InsertCustomerLayer(id, name, mStream);
  finally
    mStream.Free;
  end;
end;

procedure TfrmImageEditor2.btnAddImageClick(Sender: TObject);
var
  fname, id : string;
  idx : Integer;
begin
  if OpenImageEnDialog1.Execute then begin
    fname := OpenImageEnDialog1.FileName;
    idx := ImageEnMView1.AppendImage;
    id := FormatDateTime('yyyymmddhhnnsszzz', now);

    ImageEnMView1.ImageFileName[idx] := id;
    ImageEnMView1.ImageBottomText[idx].Caption := ExtractFileName(fname);
    ImageEnMView1.SetImageFromFile(idx, fname);
    ImageEnMView1.Update;

    dxMemThumbnail.Append;
    dxMemThumbnail.FieldByName('id').AsString := id;
    dxMemThumbnail.FieldByName('i_kind').AsInteger := 1;
    dxMemThumbnail.FieldByName('i_name').AsString := ExtractFileName(fname);
    TBlobField(dxMemThumbnail.FieldByName('i_image')).LoadFromFile(fname);
    dxMemThumbnail.Post;
    dxMemThumbnail.SaveToBinaryFile(gsDefaultFolder + 'imagedrawtool.dat');
  end;
end;

procedure TfrmImageEditor2.btnBlurClick(Sender: TObject);
begin
  ImageEnVect1.Proc.Blur(3);
end;

procedure TfrmImageEditor2.btnCopyObjectsClick(Sender: TObject);
begin
  ImageEnVect1.ObjCopyToClipboard;
end;

procedure TfrmImageEditor2.btnCropClick(Sender: TObject);
begin
  if (ImageEnVect1.Selected)
    then ImageEnVect1.Proc.CropSel;
  ImageEnVect1.DeSelect;
end;

procedure TfrmImageEditor2.btnDeleteClick(Sender: TObject);
var
  i : Integer;
begin
  if ImageEnVect1.SelObjectsCount > 0 then begin
    for i := ImageEnVect1.SelObjectsCount - 1 downto 0 do
      ImageEnVect1.RemoveObject(ImageEnVect1.selobjects[i]);
    ImageEnVect1.Update;
  end;
end;

procedure TfrmImageEditor2.btnDelImageClick(Sender: TObject);
var
  idx, i, cnt : Integer;
  id : string;
begin
  if ImageEnMView1.ImageCount > 0 then begin
    idx := ImageEnMView1.SelectedImage;
    id := ImageEnMView1.ImageFileName[idx];
    ImageEnMView1.DeleteImage(idx);
    ImageEnMView1.Update;
    dxMemThumbnail.Locate('id', id, []);
    dxMemThumbnail.Delete;
    dxMemThumbnail.SaveToBinaryFile(gsDefaultFolder + 'imagedrawtool.dat');
  end;
end;

procedure TfrmImageEditor2.btnDelLayerClick(Sender: TObject);
var
  id : string;
begin
  if MessageDlg('선택한 자료를 삭제합니다.' + #13#10 + '삭제한 자료는 되살릴 수 없습니다.' + #13#10 +
    '삭제 할까요?',  mtWarning, [mbYes, mbNo], 0) = mrYes then
  begin
    id := dmDBCommon.d_customer_layer.DataSet.FieldByName('id').AsString;
    dmDBCommon.sp_CUSTOMER_LAYER_DEL.ParamByName('id').Value := id;
    dmDBCommon.sp_CUSTOMER_LAYER_DEL.ExecProc;
    dmDBCommon.d_customer_layer.DataSet.Refresh;
  end;
end;

procedure TfrmImageEditor2.btnDeselectAllClick(Sender: TObject);
begin
  ImageEnVect1.UnSelAllObjects;
end;

procedure TfrmImageEditor2.btnDrawingMIXClick(Sender: TObject);
begin
  ImageEnVect1.CopyObjectsToBack(True);
  ImageEnVect1.RemoveAllObjects;
end;

procedure TfrmImageEditor2.btnExportImageClick(Sender: TObject);
var
  fname : string;
begin
  with ImageEnVect1.IO do begin
    fname := ExecuteSaveDialog('','',false,1,'');
    if fname <> '' then begin
      SaveToFileJpeg(fname);
      ShowMessage(fname + '이(가) 저장되었습니다.');
    end;
  end;
end;

procedure TfrmImageEditor2.btnFlipHClick(Sender: TObject);
begin
  ImageEnVect1.Proc.Flip(fdHorizontal);
end;

procedure TfrmImageEditor2.btnFlipVClick(Sender: TObject);
begin
  ImageEnVect1.Proc.Flip(fdVertical);
end;

procedure TfrmImageEditor2.btnFontClick(Sender: TObject);
begin
  if dlgFont1.Execute then
    colorLinePropertiesChange(self);
  chkTextStretch.Checked := False;
end;

procedure TfrmImageEditor2.btnFontStretchClick(Sender: TObject);
begin
  dlgFont1.Font.Height := 0;
  colorLinePropertiesChange(self);
end;

procedure TfrmImageEditor2.btnHideClick(Sender: TObject);
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

procedure TfrmImageEditor2.btnHLinesClick(Sender: TObject);
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

procedure TfrmImageEditor2.btnVLinesClick(Sender: TObject);
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

procedure TfrmImageEditor2.btnImageEffectsClick(Sender: TObject);
begin
  ImageEnVect1.Proc.PreviewsParams := [prppDefaultLockPreview];
  ImageEnVect1.Proc.DoPreviews([peAll]);
end;

procedure TfrmImageEditor2.btnLayerDeleteClick(Sender: TObject);
begin
  with ImageEnVect1 do
    LayersRemove(LayersCurrent);
end;

procedure TfrmImageEditor2.btnLayerOpenClick(Sender: TObject);
var
  strValue, ID, cust_uid : string;
  mStream : TMemoryStream;
begin
  if InputQuery('레이어 추가', '레이어 이름을 입력하세요.', strValue) then begin
    mStream := TMemoryStream.Create;
    try
      ID := FormatDateTime('yyyymmddhhnnsszzz', now);
      ImageEnVect1.LayersSaveToStream(mStream);
      mStream.Position := 0;
      dmDBCommon.InsertCustomerLayer(id, strValue, mStream);
    finally
      mStream.Free;
    end;
  end;
end;

procedure TfrmImageEditor2.btnMagnifyClick(Sender: TObject);
var
  sWidth, sHeight : Integer;
begin
  sWidth := ImageEnVect1.IEBitmap.Width div 2;
  sHeight := ImageEnVect1.IEBitmap.Height div 2;
  ImageEnVect1.LayersSync := False;
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
    ImageEnVect1.MouseInteract := [miMoveLayers, miResizeLayers];
  end else begin
    if ImageEnVect1.LayersCount > 1 then begin
      ImageEnVect1.LayersRemove(1);
    end;
    SetArrowSelection;
  end;
end;

procedure TfrmImageEditor2.btnPasteClick(Sender: TObject);
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

procedure TfrmImageEditor2.btnPasteObjectsClick(Sender: TObject);
begin
  if ImageEnVect1.ObjIsClipboardAvailable then
    ImageEnVect1.ObjPasteFromClipboard(0, 0);
end;

procedure TfrmImageEditor2.btnPrintClick(Sender: TObject);
begin
  ImageEnVect1.IO.DoPrintPreviewDialog(iedtDialog,'');
end;

procedure TfrmImageEditor2.edtHLineCountChange(Sender: TObject);
var
  lcnt : Integer;
begin
  lcnt := StrToInt(edtHLineCount.Text);
  if lcnt > 8 then begin
    ShowMessage('가로/세로 다중라인은 최대 8라인까지입니다.');
    edtHLineCount.Text := '8';
  end;
end;

procedure TfrmImageEditor2.edtLineTextChange(Sender: TObject);
var
  ss: string;
begin
  ss := ' ' + edtLineText.Text + ' ';
  ImageenVect1.ObjText[-1] := ss;
  if ImageenVect1.SelObjectsCount > 0 then
    ImageenVect1.ObjText[ImageenVect1.SelObjects[0]] := ss;
end;

procedure TfrmImageEditor2.edtMScaleChange(Sender: TObject);
begin
  ImageEnVect1.ScaleFactor := StrToFloat(edtMScale.text);
end;

procedure TfrmImageEditor2.btnRedoClick(Sender: TObject);
begin
  if ImageEnVect1.Proc.RedoCount > 0 then
    ImageEnVect1.Proc.Redo;
end;

procedure TfrmImageEditor2.btnRotateClick(Sender: TObject);
var
  obj : Integer;
begin
  if ImageEnVect1.ObjectsCount > 0 then begin
    obj := ImageEnVect1.selobjects[0];
    ImageEnVect1.RotateObject(obj, 90, ierObject);
    ImageEnVect1.ObjSaveUndo;
  end;
end;

procedure TfrmImageEditor2.btnSelectAllClick(Sender: TObject);
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

procedure TfrmImageEditor2.btnSelectClick(Sender: TObject);
begin
  btnSelRect.Down := False;
  btnSelEllipse.Down := False;
  btnSelPoly.Down := False;
  btnSelMagic.Down := False;
  with ImageEnVect1 do begin
    MouseInteractVt := MouseInteractVt + [miObjectSelect];
    if (Sender = btnSelect) and btnSelect.Down then begin
      MouseInteractVt := MouseInteractVt + [miObjectSelect];
    end;
    if (Sender = btnLine) and btnLine.Down then begin
      MouseInteractVt := MouseInteractVt + [miPutLine];
    end;
    if (Sender = btnEllipse) and (btnEllipse.Down) then begin
      MouseInteractVt := MouseInteractVt + [miPutEllipse];
    end;
    if (Sender = btnRect) and (btnRect.Down) then begin
      MouseInteractVt := MouseInteractVt + [miPutBox];
    end;
    if (Sender = btnText) and (btnText.Down) then begin
      MouseInteractVt := MouseInteractVt + [miPutText];
    end;
    if (Sender = btnPolyLine) and (btnPolyLine.Down) then begin
      MouseInteractVt := MouseInteractVt + [miPutPolyline];
    end;
    if (Sender = btnLength) and (btnLength.Down) then begin
      ObjRulerType[-1] := iertQUOTECENTER;
      ObjRulerUnit[-1] := ieuCENTIMETERS;
      MouseInteractVt := MouseInteractVt + [miPutRuler];
    end;
    if (Sender = btnAngle) and (btnAngle.Down) then begin
      MouseInteractVt := MouseInteractVt + [miPutAngle];
    end;
    if (Sender = btnLineLabel) and (btnLineLabel.Down) then begin
      MouseInteractVt := MouseInteractVt + [miPutLineLabel];
      ObjBeginShape[-1] := iesOUTARROW;
      ObjBrushColor[-1] := colorLine.ColorValue;
      ObjText[-1] := ' ' + edtLineText.Text + ' ';
    end;
//    if (Sender = btnImage) and (btnImage.Down) then begin
//      MouseInteractVt := MouseInteractVt + [miPutBitmap];
//    end;

    btnSelect.Down := miObjectSelect in MouseInteractVt;
    btnLine.Down := miPutLine in MouseInteractVt;
    btnRect.Down := miPutBox in MouseInteractVt;
    btnEllipse.Down := miPutEllipse in MouseInteractVt;
    btnText.Down := miPutText in MouseInteractVt;
    btnPolyLine.Down := miPutPolyline in MouseInteractVt;
    btnAngle.Down := miPutAngle in MouseInteractVt;
    btnLength.Down := miPutRuler in MouseInteractVt;
    btnLineLabel.Down := miPutLineLabel in MouseInteractVt;
//    btnImage.Down := miPutBitmap in MouseInteractVt;


    // Cancel selection
    if not (miSelect in MouseInteract) and not (miSelectPolygon in Mouseinteract)
      and not (miSelectCircle in MouseInteract) then
      Deselect;
  end;
end;

procedure TfrmImageEditor2.btnSelRectClick(Sender: TObject);
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

procedure TfrmImageEditor2.btnUndoClick(Sender: TObject);
begin
  if ImageEnVect1.Proc.UndoCount > 0 then
    ImageEnVect1.Proc.Undo(True);
end;

procedure TfrmImageEditor2.cbbLayerModeChange(Sender: TObject);
begin
  with ImageEnVect1 do
  begin
    CurrentLayer.Operation := TIERenderOperation(cbbLayerMode.ItemIndex);
    Update;
  end;
end;

procedure TfrmImageEditor2.cbbAngleChange(Sender: TObject);
var
  angle : Double;
begin
  angle := StrToFloatDef(cbbAngle.Text, 0);
  ImageEnVect1.Proc.Rotate(angle);
  ImageEnVect1.Update;
end;

procedure TfrmImageEditor2.chkStaticFitClick(Sender: TObject);
begin
  ImageEnVect1.AutoFit := chkStaticFit.Checked;
  ImageEnVect1.AutoStretch := chkStaticFit.Checked;
end;

procedure TfrmImageEditor2.chkTextStretchClick(Sender: TObject);
begin
  if chkTextStretch.Checked then begin
    dlgFont1.Font.Size := 0;
    colorLinePropertiesChange(self);
  end;
end;

procedure TfrmImageEditor2.colorLinePropertiesChange(Sender: TObject);
var
  q, obj: integer;
  xstyle: TIEVStyle;
begin
  if ctrlch then
    exit;
  obj := IEV_NEXT_INSERTED_OBJECT; // -1 is next object (new object to insert)
  with ImageEnvect1 do
    for q := -1 to SelObjectsCount - 1 do
    begin
      if q >= 0 then
        obj := SelObjects[q];
      SetObjFont(obj, dlgFont1.Font);
      ObjPenColor[obj] := colorLine.ColorValue;
      ObjBrushColor[obj] := colorBrush.ColorValue;
      ObjBrushStyle[obj] := BS[cbbBrushStyle.itemindex];
      ObjPenStyle[obj] := PS[cbbPenStyle.itemindex];
      ObjBeginShape[obj] := SH[cbbStartShape.ItemIndex];
      ObjEndShape[obj] := SH[cbbEndShape.ItemIndex];
      ObjPenWidth[obj] := udLineThick.Position;
      ObjTransparency[obj] := trkTransfer.Position;
      //ObjFontAngle[obj] := udAngle.position;
      ObjTextAlign[obj] := TA[cbbTextAlign.itemindex];

      xstyle := [ievsVisible, ievsSelectable, ievsMoveable, ievsSizeable];
      ObjStyle[obj] := xstyle;
      ObjTextAutoSize[obj] := true;
    end;
end;

procedure TfrmImageEditor2.ImageEnMView1EndDrag(Sender, Target: TObject; X,
  Y: Integer);
begin
  ImageEnMView1.IEEndDrag;
  ImageEnMView1.MouseInteract := [mmiSelect];
end;

procedure TfrmImageEditor2.ImageEnMView1MouseMove(Sender: TObject;
  Shift: TShiftState; X, Y: Integer);
begin
  if ssLeft in Shift then
  begin
    ImageEnMView1.MouseInteract := [];
    ImageEnMView1.IEBeginDrag(true,-1);
  end;
end;

procedure TfrmImageEditor2.ImageEnVect1DblClick(Sender: TObject);
begin
  ImageEnVect1.UnSelAllObjects;
end;

procedure TfrmImageEditor2.ImageEnVect1DragDrop(Sender, Source: TObject; X,
  Y: Integer);
var
  new_idx, idx, hobj, sWidth, sHeight : Integer;
  mStream : TMemoryStream;
  id : string;
  imgWidth, imgHeight : Integer;
begin
  mStream := TMemoryStream.Create;
  try
    with ImageEnVect1 do begin
      sWidth := IEBitmap.Width div 2;
      sHeight := IEBitmap.Height div 2;
      idx := ImageEnMView1.SelectedImage;
      id := ImageEnMView1.ImageFileName[idx];
      if chkAutoIconSize.Checked then begin
        imgWidth := ImageEnMView1.ImageWidth[idx];
        imgHeight := ImageEnMView1.ImageHeight[idx];
      end else begin
        imgWidth := 100;
        imgHeight := 100;
      end;

      dxMemThumbnail.Locate('id', id, []);
      TBlobField(dxMemThumbnail.FieldByName('i_image')).SaveToStream(mStream);
      mStream.Position := 0;
      SetObjBitmapFromStream(-1, mStream);
      ObjKind[IEV_NEXT_INSERTED_OBJECT] := iekBITMAP;
      ObjLeft[IEV_NEXT_INSERTED_OBJECT] := XScr2Bmp(X);
      ObjTop[IEV_NEXT_INSERTED_OBJECT] := YScr2Bmp(Y);
      ObjWidth[IEV_NEXT_INSERTED_OBJECT] := imgWidth;
      ObjHeight[IEV_NEXT_INSERTED_OBJECT] := imgHeight;
      new_idx := AddNewObject;
      SetArrowSelection;
      UnSelAllObjects;
      AddSelObject(new_idx);
    end;
  finally
    mStream.Free;
  end;
end;

procedure TfrmImageEditor2.ImageEnVect1DragOver(Sender, Source: TObject; X,
  Y: Integer; State: TDragState; var Accept: Boolean);
begin
  if Source is TImageEnMView then
    Accept := True;
end;

procedure TfrmImageEditor2.ImageEnVect1KeyDown(Sender: TObject; var Key: Word;
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

procedure TfrmImageEditor2.ImageEnVect1NewObject(Sender: TObject; hobj: Integer);
begin
  btnSelect.Click;
end;

procedure TfrmImageEditor2.ImageEnVect1ObjectMoveResize(Sender: TObject; hobj,
  Grip: Integer; var OffsetX, OffsetY: Integer);
var
  rect : TRect;
  oName : string;
begin
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

procedure TfrmImageEditor2.ImageEnVect1SelectObject(Sender: TObject);
const
  BS: array[-1..7] of TBrushStyle = (bsSolid, bsSolid, bsClear, bsBDiagonal, bsFDiagonal, bsCross, bsDiagCross, bsHorizontal, bsVertical);
  PS: array[-1..6] of TPenStyle = (psSolid, psSolid, psDash, psDot, psDashDot, psDashDotDot, psClear, psInsideFrame);
  SH: array[-1..2] of TIEShape = (iesNONE, iesNONE, iesINARROW, iesOUTARROW);
  TA: array[-1..3] of TIEAlignment = (iejLeft, iejLeft, iejRight, iejCenter, iejJustify);
var
  q, obj: integer;
begin
  ctrlch := true;
  obj := IEV_NEXT_INSERTED_OBJECT; // -1 is next object (new object to insert)
  with ImageEnVect1 do
    for q := -1 to SelObjectsCount - 1 do
    begin
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
      //udAngle.position := trunc(ObjFontAngle[obj]);

      with dlgFont1 do
      begin
        Font.Name := ObjFontName[obj];
        Font.Height := ObjFontHeight[obj];
        Font.Style := ObjFontStyles[obj];
      end;
      cbbTextAlign.itemindex := ord(ObjTextAlign[obj]);
    end;
  ctrlch := false;
end;

procedure TfrmImageEditor2.ImageIconClick(Sender: TObject);
var
  itag : Integer;
begin
  itag := ImageIcon.Tag;
  OpenToolsMode(itag);
end;

procedure TfrmImageEditor2.MoveMultilineHoriz(X : integer);
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

procedure TfrmImageEditor2.MoveMultilineVertical(X : integer);
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


end.
