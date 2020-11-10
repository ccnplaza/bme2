unit UfmCompare;

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
  dxSkinWhiteprint, dxSkinXmas2008Blue, Math, cxSpinEdit, frxClass, frxDBSet,
  BMDThread, DateUtils, dbimageen, iexBitmaps, iesettings, iexLayers, iexRulers,
  iexToolbars;

type
  TfmCompare = class(TForm)
    Panel3: TPanel;
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
    PanelTopLeft: TPanel;
    PanelTopRight: TPanel;
    PanelBottomLeft: TPanel;
    PanelBottomRight: TPanel;
    PanelTop: TPanel;
    PanelBottom: TPanel;
    ImageEnVect1: TImageEnVect;
    ImageEnVect2: TImageEnVect;
    ImageEnVect3: TImageEnVect;
    ImageEnVect4: TImageEnVect;
    GroupBox1: TGroupBox;
    GroupBox2: TGroupBox;
    gridCompare: TcxGridDBTableView;
    cxGrid1Level1: TcxGridLevel;
    cxGrid1: TcxGrid;
    gridCompareID: TcxGridDBColumn;
    gridCompareW_DATE: TcxGridDBColumn;
    gridCompareCOMPARE_NAME: TcxGridDBColumn;
    Panel5: TPanel;
    btnSave: TcxButton;
    btnEdit: TcxButton;
    btnDel: TcxButton;
    btnComment: TcxButton;
    btnClearImage: TcxButton;
    PanelImage1: TPanel;
    PanelImage2: TPanel;
    PanelImage3: TPanel;
    PanelImage4: TPanel;
    frxReport1: TfrxReport;
    frxDBDataset1: TfrxDBDataset;
    btnPrint: TcxButton;
    btnCompareComment: TcxButton;
    chkDrawing: TcxCheckBox;
    ImageEnVect5: TImageEnVect;
    ImageEnVect6: TImageEnVect;
    ImageEnVect7: TImageEnVect;
    ImageEnVect8: TImageEnVect;
    BMDThread1: TBMDThread;
    gridCompareCOMMENTS: TcxGridDBColumn;
    cxStyleRepository1: TcxStyleRepository;
    cxStyle1: TcxStyle;
    gridCompareIMAGE1_DATE: TcxGridDBColumn;
    gridCompareIMAGE2_DATE: TcxGridDBColumn;
    gridCompareIMAGE3_DATE: TcxGridDBColumn;
    gridCompareIMAGE4_DATE: TcxGridDBColumn;
    Label1: TLabel;
    btnView: TcxButton;
    cxRGMode: TcxRadioGroup;
    CheckBox1: TCheckBox;
    CheckBox2: TCheckBox;
    CheckBox3: TCheckBox;
    CheckBox4: TCheckBox;
    dxMemData: TdxMemData;
    dxMemDatastudent_name: TStringField;
    dxMemDataschool_name: TStringField;
    dxMemDataposture1: TBlobField;
    dxMemDataposture2: TBlobField;
    dxMemDataposture3: TBlobField;
    dxMemDataposture4: TBlobField;
    dxMemDatabigo: TStringField;
    dxMemDatacheck_date: TStringField;
    dxMemDatadraw1: TBlobField;
    dxMemDatadraw2: TBlobField;
    dxMemDatadraw3: TBlobField;
    dxMemDatadraw4: TBlobField;
    dxMemDatadate1: TStringField;
    dxMemDatadate2: TStringField;
    dxMemDatadate3: TStringField;
    dxMemDatadate4: TStringField;
    d_MemImage: TDataSource;
    STUDENT_COMPARE_DEL: TUniStoredProc;
    ds_STUDENT_COMPARE_SEL: TDataSource;
    gridCompareSTUDENT_ID: TcxGridDBColumn;
    STUDENT_COMPARE_SEL: TUniStoredProc;
    STUDENT_COMPARE_SELID: TIntegerField;
    STUDENT_COMPARE_SELSTUDENT_ID: TIntegerField;
    STUDENT_COMPARE_SELW_DATE: TDateField;
    STUDENT_COMPARE_SELCOMPARE_NAME: TWideStringField;
    STUDENT_COMPARE_SELCOMMENTS: TWideMemoField;
    STUDENT_COMPARE_SELIMAGE1_DATE: TWideStringField;
    STUDENT_COMPARE_SELIMAGE2_DATE: TWideStringField;
    STUDENT_COMPARE_SELIMAGE3_DATE: TWideStringField;
    STUDENT_COMPARE_SELIMAGE4_DATE: TWideStringField;
    STUDENT_COMPARE_INS: TUniStoredProc;
    STUDENT_COMPARE_UPD: TUniStoredProc;
    STUDENT_IMAGE_SEL_BYID: TUniStoredProc;
    ds_STUDENT_IMAGE_SEL_BYID: TDataSource;
    Panel1: TPanel;
    Label3: TLabel;
    btnRefresh: TcxButton;
    WORK_YEAR: TcxSpinEdit;
    Panel7: TPanel;
    STUDENT_COMPARE_SELIMAGE_ID1: TIntegerField;
    STUDENT_COMPARE_SELIMAGE_ID2: TIntegerField;
    STUDENT_COMPARE_SELIMAGE_ID3: TIntegerField;
    STUDENT_COMPARE_SELIMAGE_ID4: TIntegerField;
    STUDENT_COMPARE_SELIMAGE_IDX1: TSmallintField;
    STUDENT_COMPARE_SELIMAGE_IDX2: TSmallintField;
    STUDENT_COMPARE_SELIMAGE_IDX3: TSmallintField;
    STUDENT_COMPARE_SELIMAGE_IDX4: TSmallintField;
    gridCompareIMAGE_ID1: TcxGridDBColumn;
    gridCompareIMAGE_ID2: TcxGridDBColumn;
    gridCompareIMAGE_ID3: TcxGridDBColumn;
    gridCompareIMAGE_ID4: TcxGridDBColumn;
    gridCompareIMAGE_IDX1: TcxGridDBColumn;
    gridCompareIMAGE_IDX2: TcxGridDBColumn;
    gridCompareIMAGE_IDX3: TcxGridDBColumn;
    gridCompareIMAGE_IDX4: TcxGridDBColumn;
    STUDENT_IMAGE_SEL_BYIDP_IMAGE: TBlobField;
    dxMemDataaddr_tel: TStringField;
    PanelRight: TPanel;
    PanelLeft: TPanel;
    Panel2: TPanel;
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
    Panel22: TPanel;
    cxGrid2: TcxGrid;
    gridPicture: TcxGridDBTableView;
    gridPictureID: TcxGridDBColumn;
    gridPictureColumn1: TcxGridDBColumn;
    gridPicturePIC_DATE: TcxGridDBColumn;
    gridPictureMAN_CNT: TcxGridDBColumn;
    gridPicturePIC_CNT: TcxGridDBColumn;
    gridPictureCENTER_ID: TcxGridDBColumn;
    cxGridLevel1: TcxGridLevel;
    Panel4: TPanel;
    cxTabControl1: TcxTabControl;
    ImageEnView1: TImageEnView;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormShow(Sender: TObject);
    procedure ImageEnVect1MouseEnter(Sender: TObject);
    procedure ImageEnVect1MouseLeave(Sender: TObject);
    procedure ImageEnVect1MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure dblSchoolNameClick(Sender: TObject);
    procedure FormResize(Sender: TObject);
    procedure ImageEnVect1DragDrop(Sender, Source: TObject; X, Y: Integer);
    procedure ImageEnVect1DragOver(Sender, Source: TObject; X, Y: Integer;
      State: TDragState; var Accept: Boolean);
    procedure ImageEnMView1MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure ImageEnMView1EndDrag(Sender, Target: TObject; X, Y: Integer);
    procedure ImageEnVect2DragDrop(Sender, Source: TObject; X, Y: Integer);
    procedure ImageEnVect3DragDrop(Sender, Source: TObject; X, Y: Integer);
    procedure ImageEnVect4DragDrop(Sender, Source: TObject; X, Y: Integer);
    procedure ImageEnVect2DragOver(Sender, Source: TObject; X, Y: Integer;
      State: TDragState; var Accept: Boolean);
    procedure ImageEnVect3DragOver(Sender, Source: TObject; X, Y: Integer;
      State: TDragState; var Accept: Boolean);
    procedure ImageEnVect4DragOver(Sender, Source: TObject; X, Y: Integer;
      State: TDragState; var Accept: Boolean);
    procedure btnSaveClick(Sender: TObject);
    procedure gridCompareCellDblClick(Sender: TcxCustomGridTableView;
      ACellViewInfo: TcxGridTableDataCellViewInfo; AButton: TMouseButton;
      AShift: TShiftState; var AHandled: Boolean);
    procedure btnEditClick(Sender: TObject);
    procedure btnClearImageClick(Sender: TObject);
    procedure btnCommentClick(Sender: TObject);
    procedure btnPrintClick(Sender: TObject);
    procedure ImageEnVect1DblClick(Sender: TObject);
    procedure ImageEnVect2DblClick(Sender: TObject);
    procedure ImageEnVect3DblClick(Sender: TObject);
    procedure ImageEnVect4DblClick(Sender: TObject);
    procedure btnDelClick(Sender: TObject);
    procedure btnCompareCommentClick(Sender: TObject);
    procedure btnViewClick(Sender: TObject);
    procedure cxRGModePropertiesEditValueChanged(Sender: TObject);
    procedure CheckBox1Click(Sender: TObject);
    procedure CheckBox2Click(Sender: TObject);
    procedure CheckBox3Click(Sender: TObject);
    procedure CheckBox4Click(Sender: TObject);
    procedure btnRefreshClick(Sender: TObject);
    procedure gridPictureCHASOOGetDataText(Sender: TcxCustomGridTableItem;
      ARecordIndex: Integer; var AText: string);
    procedure ImageEnDBView1StartDrag(Sender: TObject;
      var DragObject: TDragObject);
    procedure gridStudentCellClick(Sender: TcxCustomGridTableView;
      ACellViewInfo: TcxGridTableDataCellViewInfo; AButton: TMouseButton;
      AShift: TShiftState; var AHandled: Boolean);
    procedure gridPictureCellClick(Sender: TcxCustomGridTableView;
      ACellViewInfo: TcxGridTableDataCellViewInfo; AButton: TMouseButton;
      AShift: TShiftState; var AHandled: Boolean);
    procedure cxTabControl1Change(Sender: TObject);
    procedure ImageEnView1StartDrag(Sender: TObject;
      var DragObject: TDragObject);
    procedure gridPictureColumn1GetDataText(Sender: TcxCustomGridTableItem;
      ARecordIndex: Integer; var AText: string);
    procedure gridStudentColumn1GetDataText(Sender: TcxCustomGridTableItem;
      ARecordIndex: Integer; var AText: string);
    procedure gridPictureFocusedRecordChanged(Sender: TcxCustomGridTableView;
      APrevFocusedRecord, AFocusedRecord: TcxCustomGridRecord;
      ANewItemRecordFocusingChanged: Boolean);
    procedure gridStudentFocusedRecordChanged(Sender: TcxCustomGridTableView;
      APrevFocusedRecord, AFocusedRecord: TcxCustomGridRecord;
      ANewItemRecordFocusingChanged: Boolean);
  private
    procedure LoadResultAndPicture;
    procedure SetResizeWindows;
    procedure LoadPictureData;
    procedure LoadCompareData;
    procedure LoadStudentImage;
    procedure RetrievePicture;
    procedure RetrieveDateList;
    procedure RetrieveStudentList;
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
    ievPosture : array[0..4] of TImageEnDBView;
    DragImageIdx : Integer;
    DragImageID : Integer;
    DragImageView : TImageEnView;
    sCompareMemo : string;
    FORM_OPEN : Boolean;
  end;

var
  fmCompare: TfmCompare;

implementation

uses GlobalVars, UdataModule, UfmSchoolSelect, UfmStudentEdit, UfmPopupHowto,
  UfmComments, UfmImportImage, UfmCompareMemo, UfmImageEditor, UfmCompareComments;

{$R *.dfm}

const
  server_url = 'http://ccnplaza.com/bmae/uploads/';

procedure TfmCompare.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  Action := caFree;
end;

procedure TfmCompare.FormResize(Sender: TObject);
begin
  SetResizeWindows;
end;

procedure TfmCompare.SetResizeWindows;
begin
  if cxRGMode.EditValue = 0 then begin
    PanelBottom.Visible := False;
    PanelTop.Height := Panel3.Height;
  end else begin
    PanelBottom.Visible := True;
    PanelTop.Height := Panel3.Height div 2;
  end;
  PanelTopLeft.Width := Panel3.Width div 2;
  PanelBottomLeft.Width := Panel3.Width div 2;
  ImageEnVect1.Height := (PanelTop.Height);
  ImageEnVect2.Height := PanelTop.Height;
  ImageEnVect3.Height := PanelBottom.Height;
  ImageEnVect4.Height := PanelBottom.Height;
end;

procedure TfmCompare.FormShow(Sender: TObject);
var
  i : Integer;
begin
  FORM_OPEN := False;
  WORK_YEAR.Value := YearOf(Date);
  ImageEnView1.Clear;
  btnRefresh.Click;
end;

procedure TfmCompare.LoadPictureData;
begin
  DataModule1.PICTURE_DATA_SEL.ParamByName('C_ID').Value := UserInfo.userID;
  DataModule1.PICTURE_DATA_SEL.ParamByName('W_YEAR').Value := WORK_YEAR.Value;
  DataModule1.PICTURE_DATA_SEL.Open;
  DataModule1.ds_PICTURE_DATA_SEL.DataSet.Refresh;
end;

procedure TfmCompare.LoadStudentImage;
begin
  with DataModule1 do begin
    STUDENT_IMAGE_SEL2.DisableControls;
    STUDENT_IMAGE_SEL2.ParamByName('S_ID').Value := gridStudentID.EditValue;
    STUDENT_IMAGE_SEL2.Active := True;
    ds_STUDENT_IMAGE_SEL2.DataSet.Refresh;
    STUDENT_IMAGE_SEL2.EnableControls;
  end;
end;

procedure TfmCompare.LoadCompareData;
begin
  STUDENT_COMPARE_SEL.ParamByName('S_ID').Value := gridStudentID.EditValue;
  STUDENT_COMPARE_SEL.Open;
  ds_STUDENT_COMPARE_SEL.DataSet.Refresh;
end;

procedure TfmCompare.btnSaveClick(Sender: TObject);
var
  compare_id, c_name, caption_str, prompt_str : string;
  imgName : array[0..3] of string;
  ievName : array[0..3] of string;
  ImageEnVect : array[0..3] of TImageEnVect;
  i : Integer;
begin
  caption_str := '비교명입력';
  prompt_str := '비교명을 입력하세요.' ;
  if InputQuery(Caption_str, prompt_str, c_name) then begin
    //STUDENT_COMPARE_INS(:STUDENT_ID, :W_DATE, :COMPARE_NAME, :COMMENTS, :IMAGE1_DATE, :IMAGE2_DATE, :IMAGE3_DATE, :IMAGE4_DATE, :IMAGE1, :IMAGE2, :IMAGE3, :IMAGE4)
    STUDENT_COMPARE_INS.ParamByName('STUDENT_ID').Value := gridStudentID.EditValue;
    STUDENT_COMPARE_INS.ParamByName('W_DATE').Value := Date;
    STUDENT_COMPARE_INS.ParamByName('COMPARE_NAME').Value := c_name;
    STUDENT_COMPARE_INS.ParamByName('IMAGE1_DATE').Value := PanelImage1.Caption;
    STUDENT_COMPARE_INS.ParamByName('IMAGE2_DATE').Value := PanelImage2.Caption;
    STUDENT_COMPARE_INS.ParamByName('IMAGE3_DATE').Value := PanelImage3.Caption;
    STUDENT_COMPARE_INS.ParamByName('IMAGE4_DATE').Value := PanelImage4.Caption;
    STUDENT_COMPARE_INS.ParamByName('IMAGE_ID1').Value := ImageEnVect1.HelpContext;
    STUDENT_COMPARE_INS.ParamByName('IMAGE_ID2').Value := ImageEnVect2.HelpContext;
    STUDENT_COMPARE_INS.ParamByName('IMAGE_ID3').Value := ImageEnVect3.HelpContext;
    STUDENT_COMPARE_INS.ParamByName('IMAGE_ID4').Value := ImageEnVect4.HelpContext;
    STUDENT_COMPARE_INS.ParamByName('IMAGE_IDX1').Value := ImageEnVect1.Tag;
    STUDENT_COMPARE_INS.ParamByName('IMAGE_IDX2').Value := ImageEnVect2.Tag;
    STUDENT_COMPARE_INS.ParamByName('IMAGE_IDX3').Value := ImageEnVect3.Tag;
    STUDENT_COMPARE_INS.ParamByName('IMAGE_IDX4').Value := ImageEnVect4.Tag;
    STUDENT_COMPARE_INS.ExecProc;
    ds_STUDENT_COMPARE_SEL.DataSet.Refresh;
  end;
end;

procedure TfmCompare.btnEditClick(Sender: TObject);
var
  compare_id, c_name, caption_str, prompt_str : string;
  imgName : array[0..3] of string;
  ievName : array[0..3] of string;
  mStream1, mStream2, mStream3, mStream4 : TMemoryStream;
  dStream1, dStream2, dStream3, dStream4 : TMemoryStream;
  ImageEnVect : array[0..3] of TImageEnVect;
  i : Integer;
begin
  caption_str := '비교명입력';
  prompt_str := '비교명을 입력하세요.' ;
  compare_id := gridCompareID.EditValue;
  c_name := gridCompareCOMPARE_NAME.EditValue;
  if InputQuery(Caption_str, prompt_str, c_name) then begin
    STUDENT_COMPARE_UPD.ParamByName('ID').Value := gridCompareID.EditValue;
    STUDENT_COMPARE_UPD.ParamByName('STUDENT_ID').Value := gridCompareSTUDENT_ID.EditValue;
    STUDENT_COMPARE_UPD.ParamByName('W_DATE').Value := gridCompareW_DATE.EditValue;
    STUDENT_COMPARE_UPD.ParamByName('COMPARE_NAME').Value := c_name;
    STUDENT_COMPARE_UPD.ExecProc;
    ds_STUDENT_COMPARE_SEL.DataSet.Refresh;
    STUDENT_COMPARE_SEL.Locate('ID', gridCompareID.EditValue, []);
  end;
end;

procedure TfmCompare.btnViewClick(Sender: TObject);
var
  i : Integer;
  mStream : array[0..3] of TMemoryStream;
  IMG_VEC : array[0..3] of TImageEnVect;
  IMG_PANEL : array[0..3] of TPanel;
begin
  if not (gridCompare.DataController.RecordCount > 0) then Exit;
  IMG_VEC[0] := ImageEnVect1;  IMG_VEC[1] := ImageEnVect2;  IMG_VEC[2] := ImageEnVect3;  IMG_VEC[3] := ImageEnVect4;
  IMG_PANEL[0] := PanelImage1;  IMG_PANEL[1] := PanelImage2;  IMG_PANEL[2] := PanelImage3;  IMG_PANEL[3] := PanelImage4;
  for i := 0 to 3 do begin
    mStream[i] := TMemoryStream.Create;
    IMG_VEC[i].Blank;
    IMG_PANEL[i].Caption := '';
    with gridCompare do begin
      if GetColumnByFieldName('IMAGE_ID' + IntToStr(i+1)).EditValue > 0 then begin
        IMG_PANEL[i].Caption := GetColumnByFieldName('IMAGE' + IntToStr(i+1)+'_DATE').EditValue;
        STUDENT_IMAGE_SEL_BYID.ParamByName('PIC_ID').Value := GetColumnByFieldName('IMAGE_ID' + IntToStr(i+1)).EditValue;
        STUDENT_IMAGE_SEL_BYID.ParamByName('PIC_POS').Value := GetColumnByFieldName('IMAGE_IDX' + IntToStr(i+1)).EditValue;
        STUDENT_IMAGE_SEL_BYID.Open;
        ds_STUDENT_IMAGE_SEL_BYID.DataSet.Refresh;
        STUDENT_IMAGE_SEL_BYIDP_IMAGE.SaveToStream(mStream[i]);
        mStream[i].Position := 0;
        IMG_VEC[i].IO.LoadFromStream(mStream[i]);
        IMG_VEC[i].Update;
      end;
    end;
    mStream[i].Free;
  end;
end;

procedure TfmCompare.CheckBox1Click(Sender: TObject);
begin
  if CheckBox1.Checked then begin
    ImageEnVect1.AutoFit := True;
    ImageEnVect1.AutoStretch := True;
  end else begin
    ImageEnVect1.AutoFit := False;
    ImageEnVect1.AutoStretch := False;
  end;
  ImageEnVect1.Refresh;
end;

procedure TfmCompare.CheckBox2Click(Sender: TObject);
begin
  if CheckBox2.Checked then begin
    ImageEnVect2.AutoFit := True;
    ImageEnVect2.AutoStretch := True;
  end else begin
    ImageEnVect2.AutoFit := False;
    ImageEnVect2.AutoStretch := False;
  end;
  ImageEnVect2.Refresh;
end;

procedure TfmCompare.CheckBox3Click(Sender: TObject);
begin
  if CheckBox3.Checked then begin
    ImageEnVect3.AutoFit := True;
    ImageEnVect3.AutoStretch := True;
  end else begin
    ImageEnVect3.AutoFit := False;
    ImageEnVect3.AutoStretch := False;
  end;
  ImageEnVect3.Refresh;
end;

procedure TfmCompare.CheckBox4Click(Sender: TObject);
begin
  if CheckBox4.Checked then begin
    ImageEnVect4.AutoFit := True;
    ImageEnVect4.AutoStretch := True;
  end else begin
    ImageEnVect4.AutoFit := False;
    ImageEnVect4.AutoStretch := False;
  end;
  ImageEnVect4.Refresh;
end;

procedure TfmCompare.cxRGModePropertiesEditValueChanged(Sender: TObject);
begin
  SetResizeWindows;
end;

procedure TfmCompare.cxTabControl1Change(Sender: TObject);
begin
  RetrievePicture;
end;

procedure TfmCompare.dblSchoolNameClick(Sender: TObject);
begin
  fmSchoolSelect := TfmSchoolSelect.Create(Self);
  try
    fmSchoolSelect.ShowModal;
    if fmSchoolSelect.ModalResult = mrOk then begin
      Screen.Cursor := crHourGlass;
      LoadResultAndPicture;
    end;
  finally
    fmSchoolSelect.Free;
    Screen.Cursor := crDefault;
  end;
end;

procedure TfmCompare.btnClearImageClick(Sender: TObject);
var
  ImageEnVect : array[0..3] of TImageEnVect;
  PanelImage : array[0..3] of TPanel;
  i : Integer;
begin
  ImageEnVect[0] := ImageEnVect1;
  ImageEnVect[1] := ImageEnVect2;
  ImageEnVect[2] := ImageEnVect3;
  ImageEnVect[3] := ImageEnVect4;
  PanelImage[0] := PanelImage1;
  PanelImage[1] := PanelImage2;
  PanelImage[2] := PanelImage3;
  PanelImage[3] := PanelImage4;
  for i := 0 to 3 do begin
    ImageEnVect[i].Blank;
    ImageEnVect[i].RemoveAllObjects;
    ImageEnVect[i].Tag := 0;
    ImageEnVect[i].HelpContext := 0;
    PanelImage[i].Caption := '';
  end;
end;

procedure TfmCompare.btnCommentClick(Sender: TObject);
begin
  if gridCompare.DataController.RecordCount > 0 then begin
    fmCompareMemo := TfmCompareMemo.Create(Self);
    try
      fmCompareMemo.Memo1.Text := VarToStrDef(STUDENT_COMPARE_SELCOMMENTS.Value, '');
      fmCompareMemo.ShowModal;
      if fmCompareMemo.ModalResult = mrOk then begin
        STUDENT_COMPARE_UPD.ParamByName('ID').Value := gridCompareID.EditValue;
        STUDENT_COMPARE_UPD.ParamByName('STUDENT_ID').Value := gridCompareSTUDENT_ID.EditValue;
        STUDENT_COMPARE_UPD.ParamByName('W_DATE').Value := gridCompareW_DATE.EditValue;
        STUDENT_COMPARE_UPD.ParamByName('COMPARE_NAME').Value := gridCompareCOMPARE_NAME.EditValue;
        STUDENT_COMPARE_UPD.ExecProc;
        ds_STUDENT_COMPARE_SEL.DataSet.Refresh;
        STUDENT_COMPARE_SEL.Locate('ID', gridCompareID.EditValue, []);
      end;
    finally
      fmCompareMemo.Free;
    end;
  end;
end;

procedure TfmCompare.btnCompareCommentClick(Sender: TObject);
var
  cmt_str : string;
begin
//  fmCompareComments := TfmCompareComments.Create(Self);
//  try
//    fmCompareComments.ShowModal;
//    if fmCompareComments.ModalResult = mrOk then begin
//      cmt_str := fmCompareComments.gridCommentsCOMMENT_STR.EditValue;
//      STUDENT_COMPARE_MEMO_UPD.ParamByName('ID').Value := gridCompareID.EditValue;
//      STUDENT_COMPARE_MEMO_UPD.ParamByName('COMMENTS').Value := fmCompareComments.gridCommentsCOMMENT_STR.EditValue;
//      STUDENT_COMPARE_MEMO_UPD.ExecProc;
//    end;
//  finally
//    fmCompareComments.Free;
//  end;
end;

procedure TfmCompare.btnDelClick(Sender: TObject);
begin
  if MessageBox(Handle, '선택한 자료를 삭제합니다. ' + #13#10 + '삭제한 자료는 되살릴 수 없습니다.' +
    #13#10 + '삭제전에 반드시 확인하세요.', '자료삭제', MB_YESNO + MB_ICONWARNING) = IDYES then
  begin
    STUDENT_COMPARE_DEL.ParamByName('ID').Value := gridCompareID.EditValue;
    STUDENT_COMPARE_DEL.ExecProc;
    ds_STUDENT_COMPARE_SEL.DataSet.Refresh;
  end;
end;

procedure TfmCompare.btnPrintClick(Sender: TObject);
var
  i : Integer;
  dStream : array[0..3] of TMemoryStream;
  ienORG, ienCPY : array[0..3] of TImageEnVect;
  MyPage2: TfrxPage;
begin
//  STUDENT_COMPARE_SEL_MEMO.ParamByName('ID').Value := gridCompareID.EditValue;
//  STUDENT_COMPARE_SEL_MEMO.Active := True;
//  ds_STUDENT_COMPARE_SEL_MEMO.DataSet.Refresh;
  ienORG[0] := ImageEnVect1;
  ienORG[1] := ImageEnVect2;
  ienORG[2] := ImageEnVect3;
  ienORG[3] := ImageEnVect4;
  ienCPY[0] := ImageEnVect5;
  ienCPY[1] := ImageEnVect6;
  ienCPY[2] := ImageEnVect7;
  ienCPY[3] := ImageEnVect8;
  for i := 0 to 3 do
    dStream[i] := TMemoryStream.Create;
  for i := 0 to 3 do begin
    if ienORG[i].IsEmpty = False then begin
      ienORG[i].CopyAllObjectsTo(ienCPY[i]);
      ienCPY[i].IEBitmap.Assign(ienORG[i].IEBitmap);
      ienCPY[i].CopyObjectsToBack(False, True);
      ienCPY[i].Update;
      if chkDrawing.Checked then begin
        ienCPY[i].IO.SaveToStreamJpeg(dStream[i]);
        dStream[i].Position := 0;
      end else begin
        ienORG[i].IO.SaveToStreamJpeg(dStream[i]);
        dStream[i].Position := 0;
      end;
    end;
  end;
  dxMemData.Close;
  dxMemData.Open;
  dxMemData.Append;
  dxMemDataschool_name.Value := UserInfo.centerName;
  dxMemDatastudent_name.Value := gridStudentS_NAME.EditValue;
  dxMemDataaddr_tel.Value := UserInfo.centerAddr + ' | ' + UserInfo.centerTel;
  if dStream[0].Size > 5000 then
    dxMemDataposture1.LoadFromStream(dStream[0])
  else
    dxMemDataposture1.Clear;
  if dStream[1].Size > 5000 then
    dxMemDataposture2.LoadFromStream(dStream[1])
  else
    dxMemDataposture2.Clear;
  if dStream[2].Size > 5000 then
    dxMemDataposture3.LoadFromStream(dStream[2])
  else
    dxMemDataposture3.Clear;
  if dStream[3].Size > 5000 then
    dxMemDataposture4.LoadFromStream(dStream[3])
  else
    dxMemDataposture4.Clear;
  dxMemDatadate1.Value := PanelImage1.Caption;
  dxMemDatadate2.Value := PanelImage2.Caption;
  dxMemDatadate3.Value := PanelImage3.Caption;
  dxMemDatadate4.Value := PanelImage4.Caption;
  dxMemDatabigo.Value := ''; //STUDENT_COMPARE_SEL_MEMOCOMMENTS.Value;
  dxMemData.Post;
  frxReport1.ShowReport();
end;

procedure TfmCompare.btnRefreshClick(Sender: TObject);
begin
  isClickedCheckData := False;

  ImageEnVect1.Clear;
  ImageEnVect2.Clear;
  ImageEnVect3.Clear;
  ImageEnVect4.Clear;

  RetrieveDateList;
  RetrieveStudentList;
  RetrievePicture;
  FORM_OPEN := True;

end;

procedure TfmCompare.RetrieveDateList;
begin
  DataModule1.PICTURE_DATE_SEL.ParamByName('C_ID').Value := UserInfo.userCenterID;
  DataModule1.PICTURE_DATE_SEL.Open;
  DataModule1.ds_PICTURE_DATE_SEL.DataSet.Refresh;
end;

procedure TfmCompare.RetrieveStudentList;
begin
  DataModule1.STUDENT_IMAGE_SEL_BYDATE.ParamByName('PIC_DATE').Value := gridPicturePIC_DATE.EditValue;
  DataModule1.STUDENT_IMAGE_SEL_BYDATE.Open;
  DataModule1.ds_STUDENT_IMAGE_SEL_BYDATE.DataSet.Refresh;
end;

procedure TfmCompare.RetrievePicture;
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

procedure TfmCompare.gridCompareCellDblClick(Sender: TcxCustomGridTableView;
  ACellViewInfo: TcxGridTableDataCellViewInfo; AButton: TMouseButton;
  AShift: TShiftState; var AHandled: Boolean);
begin
  btnView.Click;
end;

procedure TfmCompare.gridPictureCellClick(Sender: TcxCustomGridTableView;
  ACellViewInfo: TcxGridTableDataCellViewInfo; AButton: TMouseButton;
  AShift: TShiftState; var AHandled: Boolean);
begin
  RetrievePicture;
end;

procedure TfmCompare.gridPictureCHASOOGetDataText(
  Sender: TcxCustomGridTableItem; ARecordIndex: Integer; var AText: string);
var
  AIndex: Integer;
begin
  AIndex := TcxGridTableView(Sender.GridView).DataController.GetRowIndexByRecordIndex(ARecordIndex, False);
  AText := IntToStr(AIndex + 1);
end;

procedure TfmCompare.gridPictureColumn1GetDataText(
  Sender: TcxCustomGridTableItem; ARecordIndex: Integer; var AText: string);
var
  AIndex: Integer;
begin
  AIndex := TcxGridTableView(Sender.GridView).DataController.GetRowIndexByRecordIndex(ARecordIndex, False);
  AText := IntToStr(AIndex + 1);
end;

procedure TfmCompare.gridPictureFocusedRecordChanged(
  Sender: TcxCustomGridTableView; APrevFocusedRecord,
  AFocusedRecord: TcxCustomGridRecord; ANewItemRecordFocusingChanged: Boolean);
begin
  if FORM_OPEN then begin
    RetrieveStudentList;
    RetrievePicture;
  end;
end;

procedure TfmCompare.gridStudentCellClick(Sender: TcxCustomGridTableView;
  ACellViewInfo: TcxGridTableDataCellViewInfo; AButton: TMouseButton;
  AShift: TShiftState; var AHandled: Boolean);
begin
  LoadStudentImage;
  RetrievePicture;
  LoadCompareData;
end;

procedure TfmCompare.gridStudentColumn1GetDataText(
  Sender: TcxCustomGridTableItem; ARecordIndex: Integer; var AText: string);
var
  AIndex: Integer;
begin
  AIndex := TcxGridTableView(Sender.GridView).DataController.GetRowIndexByRecordIndex(ARecordIndex, False);
  AText := IntToStr(AIndex + 1);
end;

procedure TfmCompare.gridStudentFocusedRecordChanged(
  Sender: TcxCustomGridTableView; APrevFocusedRecord,
  AFocusedRecord: TcxCustomGridRecord; ANewItemRecordFocusingChanged: Boolean);
begin
  if FORM_OPEN then
    RetrievePicture;
end;

procedure TfmCompare.LoadResultAndPicture;
begin
//  if gridStudentID.EditValue <> '' then begin
//    STUDENT_CHECK_DATA.ParamByName('S_ID').Value := gridStudentID.EditValue;
//    STUDENT_CHECK_DATA.Active := True;
//    ds_STUDENT_CHECK_DATA.DataSet.Refresh;
//
//    STUDENT_COMPARE_SEL_ALL.ParamByName('S_ID').Value := gridStudentID.EditValue;
//    STUDENT_COMPARE_SEL_ALL.Active := True;
//    ds_STUDENT_COMPARE_SEL_ALL.DataSet.Refresh;
//  end;
end;

procedure TfmCompare.ImageEnDBView1StartDrag(Sender: TObject;
  var DragObject: TDragObject);
var
  tno : Integer;
begin
  tno := cxTabControl1.TabIndex + 1;
  DragImageView := ImageEnView1;
  DragImageIdx := tno;
end;

procedure TfmCompare.ImageEnMView1EndDrag(Sender, Target: TObject; X,
  Y: Integer);
begin
//  ImageEnMView1.IEEndDrag;
//  ImageEnMView1.MouseInteract := [mmiScroll,mmiSelect];
end;

procedure TfmCompare.ImageEnMView1MouseMove(Sender: TObject; Shift: TShiftState;
  X, Y: Integer);
begin
//  if ssLeft in Shift then
//  begin
//    ImageEnMView1.MouseInteract := [];
//    ImageEnMView1.IEBeginDrag(true,-1);
//  end;
end;

procedure TfmCompare.ImageEnVect1DblClick(Sender: TObject);
begin
  fmImageEditor := TfmImageEditor.Create(Self);
  try
    fmImageEditor.ImageEnVect1.Assign(ImageEnVect1);
    fmImageEditor.ShowModal;
    if fmImageEditor.ModalResult = mrOk then begin
      ImageEnVect1.Assign(fmImageEditor.ImageEnVect1);
      ImageEnVect1.Update;
      
    end;
  finally
    fmImageEditor.Free;
  end;
end;

procedure TfmCompare.ImageEnVect1DragDrop(Sender, Source: TObject; X,
  Y: Integer);
begin
  ImageEnVect1.Assign(DragImageView);
  ImageEnVect1.HelpContext := DataModule1.STUDENT_IMAGE_SELID.Value;
  ImageEnVect1.Tag := DragImageIdx;
  ImageEnVect1.Update;
  PanelImage1.Caption := DateToStr(gridPicturePIC_DATE.EditValue);
end;

procedure TfmCompare.ImageEnVect1DragOver(Sender, Source: TObject; X,
  Y: Integer; State: TDragState; var Accept: Boolean);
begin
  if Source is TImageEnView then
    Accept := True;
end;

procedure TfmCompare.ImageEnVect1MouseEnter(Sender: TObject);
var
  tag : Integer;
begin
  tag := (Sender as TImageEnDBVect).Tag;
  isInArea[tag] := True;
  ievPosture[tag].Paint;
end;

procedure TfmCompare.ImageEnVect1MouseLeave(Sender: TObject);
var
  tag : Integer;
begin
  tag := (Sender as TImageEnDBVect).Tag;
  isInArea[tag] := False;
  ievPosture[tag].Repaint;
end;

procedure TfmCompare.ImageEnVect1MouseMove(Sender: TObject; Shift: TShiftState;
  X, Y: Integer);
var
  tag : Integer;
begin
  tag := (Sender as TImageEnDBVect).Tag;
  OldX[tag] := X;
  OldY[tag] := Y;
  ievPosture[tag].Paint;
end;

procedure TfmCompare.ImageEnVect3DblClick(Sender: TObject);
begin
  fmImageEditor := TfmImageEditor.Create(Self);
  try
    fmImageEditor.ImageEnVect1.Assign(ImageEnVect3);
    fmImageEditor.ShowModal;
    if fmImageEditor.ModalResult = mrOk then begin
      ImageEnVect3.Assign(fmImageEditor.ImageEnVect1);
      ImageEnVect3.Update;
    end;
  finally
    fmImageEditor.Free;
  end;
end;

procedure TfmCompare.ImageEnVect3DragDrop(Sender, Source: TObject; X,
  Y: Integer);
begin
  ImageEnVect3.Assign(DragImageView);
  ImageEnVect3.HelpContext := DataModule1.STUDENT_IMAGE_SELID.Value;
  ImageEnVect3.Tag := DragImageIdx;
  ImageEnVect3.Update;
  PanelImage3.Caption := DateToStr(gridPicturePIC_DATE.EditValue);
end;

procedure TfmCompare.ImageEnVect3DragOver(Sender, Source: TObject; X,
  Y: Integer; State: TDragState; var Accept: Boolean);
begin
  if Source is TImageEnView then
    Accept := True;
end;

procedure TfmCompare.ImageEnVect4DblClick(Sender: TObject);
begin
  fmImageEditor := TfmImageEditor.Create(Self);
  try
    fmImageEditor.ImageEnVect1.Assign(ImageEnVect4);
    fmImageEditor.ShowModal;
    if fmImageEditor.ModalResult = mrOk then begin
      ImageEnVect4.Assign(fmImageEditor.ImageEnVect1);
      ImageEnVect4.Update;
    end;
  finally
    fmImageEditor.Free;
  end;
end;

procedure TfmCompare.ImageEnVect4DragDrop(Sender, Source: TObject; X,
  Y: Integer);
begin
  ImageEnVect4.Assign(DragImageView);
  ImageEnVect4.HelpContext := DataModule1.STUDENT_IMAGE_SELID.Value;
  ImageEnVect4.Tag := DragImageIdx;
  ImageEnVect4.Update;
  PanelImage4.Caption := DateToStr(gridPicturePIC_DATE.EditValue);
end;

procedure TfmCompare.ImageEnVect4DragOver(Sender, Source: TObject; X,
  Y: Integer; State: TDragState; var Accept: Boolean);
begin
  if Source is TImageEnView then
    Accept := True;
end;

procedure TfmCompare.ImageEnView1StartDrag(Sender: TObject;
  var DragObject: TDragObject);
var
  tno : Integer;
begin
  tno := cxTabControl1.TabIndex + 1;
  DragImageView := ImageEnView1;
  DragImageIdx := tno;
end;

procedure TfmCompare.ImageEnVect2DblClick(Sender: TObject);
begin
  fmImageEditor := TfmImageEditor.Create(Self);
  try
    fmImageEditor.ImageEnVect1.Assign(ImageEnVect2);
    fmImageEditor.ShowModal;
    if fmImageEditor.ModalResult = mrOk then begin
      ImageEnVect2.Assign(fmImageEditor.ImageEnVect1);
      ImageEnVect2.Update;
    end;
  finally
    fmImageEditor.Free;
  end;
end;

procedure TfmCompare.ImageEnVect2DragDrop(Sender, Source: TObject; X,
  Y: Integer);
begin
  ImageEnVect2.Assign(DragImageView);
  ImageEnVect2.HelpContext := DataModule1.STUDENT_IMAGE_SELID.Value;
  ImageEnVect2.Tag := DragImageIdx;
  ImageEnVect2.Update;
  PanelImage2.Caption := DateToStr(gridPicturePIC_DATE.EditValue);
end;

procedure TfmCompare.ImageEnVect2DragOver(Sender, Source: TObject; X,
  Y: Integer; State: TDragState; var Accept: Boolean);
begin
  if Source is TImageEnView then
    Accept := True;
end;

initialization RegisterClasses([TfmCompare]);

end.
