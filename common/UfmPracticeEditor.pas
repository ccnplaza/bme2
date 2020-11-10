unit UfmPracticeEditor;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, cxGraphics, cxControls, cxLookAndFeels, cxLookAndFeelPainters,
  cxContainer, cxEdit, dxSkinsCore, dxSkinBlack, dxSkinBlue, dxSkinBlueprint,
  dxSkinCaramel, dxSkinCoffee, dxSkinDarkRoom, dxSkinDarkSide,
  dxSkinDevExpressDarkStyle, dxSkinDevExpressStyle, dxSkinFoggy,
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
  dxSkinscxPCPainter, cxCustomData, cxFilter, cxData, cxDataStorage,
  cxNavigator, DB, cxDBData, cxGridLevel, cxClasses, cxGridCustomView,
  cxGridCustomTableView, cxGridTableView, cxGridDBTableView, cxGrid, dxBevel,
  cxGroupBox, Menus, ExtCtrls, StdCtrls, cxButtons, Uni, LMDRTFRichEdit, ieview,
  imageenview;

type
  TfmPracticeEditor = class(TForm)
    cxGroupBox1: TcxGroupBox;
    gridMain: TcxGridDBTableView;
    cxGrid1Level1: TcxGridLevel;
    cxGrid1: TcxGrid;
    cxGroupBox2: TcxGroupBox;
    cxGrid2: TcxGrid;
    gridContents: TcxGridDBTableView;
    cxGridLevel1: TcxGridLevel;
    gridMainID: TcxGridDBColumn;
    gridMainPRACTICE_FOR: TcxGridDBColumn;
    gridMainP_IMAGE: TcxGridDBColumn;
    gridMainIDX: TcxGridDBColumn;
    gridMainTITLE_NAME: TcxGridDBColumn;
    gridContentsID: TcxGridDBColumn;
    gridContentsPRACTICE_ID: TcxGridDBColumn;
    gridContentsSTEP_IDX: TcxGridDBColumn;
    gridContentsP_TEXT: TcxGridDBColumn;
    btnCheckEdit: TcxButton;
    btnCheckDel: TcxButton;
    btnCheckAdd: TcxButton;
    Panel1: TPanel;
    cxGroupBox3: TcxGroupBox;
    cxGrid3: TcxGrid;
    gridTitle: TcxGridDBTableView;
    cxGridLevel2: TcxGridLevel;
    Panel2: TPanel;
    btnAddTitle: TcxButton;
    btnDelTitle: TcxButton;
    btnEditTitle: TcxButton;
    gridTitleID: TcxGridDBColumn;
    gridTitlePRACTICE_ID: TcxGridDBColumn;
    gridTitleP_TITLE: TcxGridDBColumn;
    Panel3: TPanel;
    Panel4: TPanel;
    Panel5: TPanel;
    cxGroupBox4: TcxGroupBox;
    ImageEnView1: TImageEnView;
    LMDRichEdit1: TLMDRichEdit;
    gridTitleVIDEO_NAME: TcxGridDBColumn;
    cxButton1: TcxButton;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormShow(Sender: TObject);
    procedure btnCheckAddClick(Sender: TObject);
    procedure btnCheckEditClick(Sender: TObject);
    procedure gridContentsCellDblClick(Sender: TcxCustomGridTableView;
      ACellViewInfo: TcxGridTableDataCellViewInfo; AButton: TMouseButton;
      AShift: TShiftState; var AHandled: Boolean);
    procedure btnAddTitleClick(Sender: TObject);
    procedure btnEditTitleClick(Sender: TObject);
    procedure gridTitleCellDblClick(Sender: TcxCustomGridTableView;
      ACellViewInfo: TcxGridTableDataCellViewInfo; AButton: TMouseButton;
      AShift: TShiftState; var AHandled: Boolean);
    procedure cxButton1Click(Sender: TObject);
    procedure gridMainCellClick(Sender: TcxCustomGridTableView;
      ACellViewInfo: TcxGridTableDataCellViewInfo; AButton: TMouseButton;
      AShift: TShiftState; var AHandled: Boolean);
    procedure gridTitleCellClick(Sender: TcxCustomGridTableView;
      ACellViewInfo: TcxGridTableDataCellViewInfo; AButton: TMouseButton;
      AShift: TShiftState; var AHandled: Boolean);
    procedure gridContentsCellClick(Sender: TcxCustomGridTableView;
      ACellViewInfo: TcxGridTableDataCellViewInfo; AButton: TMouseButton;
      AShift: TShiftState; var AHandled: Boolean);
  private
    DATA_IS_LOADED : Boolean;
    procedure RetrieveContents;
    procedure RetrievePractice;
    procedure RetrieveTitle;
    procedure RetrieveContentsImage;
    { Private declarations }
  public
    { Public declarations }
  end;

var
  fmPracticeEditor: TfmPracticeEditor;

implementation
uses
  GlobalVars, CommonLogic, UdataModule, UfmContentsEdit, UfmPracticeTitle, UfmVideoPlayer;
{$R *.dfm}

procedure TfmPracticeEditor.btnAddTitleClick(Sender: TObject);
begin
  fmPracticeTitle := TfmPracticeTitle.Create(Self);
  try
    fmPracticeTitle.ShowModal;
    if fmPracticeTitle.ModalResult = mrOk then begin
      DataModule1.PRACTICE_TITLE_INS.ParamByName('PRACTICE_ID').Value := gridMainID.EditValue;
      DataModule1.PRACTICE_TITLE_INS.ParamByName('P_TITLE').Value := fmPracticeTitle.Edit1.Text;
      DataModule1.PRACTICE_TITLE_INS.ExecProc;
      DataModule1.ds_PRACTICE_TITLE_SEL.DataSet.Refresh;
    end;
  finally
    fmPracticeTitle.Free;
  end;
end;

procedure TfmPracticeEditor.btnEditTitleClick(Sender: TObject);
begin
  fmPracticeTitle := TfmPracticeTitle.Create(Self);
  try
    fmPracticeTitle.Edit1.Text := gridTitleP_TITLE.EditValue;
    fmPracticeTitle.ShowModal;
    if fmPracticeTitle.ModalResult = mrOk then begin
      DataModule1.PRACTICE_TITLE_UPD.ParamByName('ID').Value := gridTitleID.EditValue;
      DataModule1.PRACTICE_TITLE_UPD.ParamByName('PRACTICE_ID').Value := gridMainID.EditValue;
      DataModule1.PRACTICE_TITLE_UPD.ParamByName('P_TITLE').Value := fmPracticeTitle.Edit1.Text;
      DataModule1.PRACTICE_TITLE_UPD.ExecProc;
      DataModule1.ds_PRACTICE_TITLE_SEL.DataSet.Refresh;
    end;
  finally
    fmPracticeTitle.Free;
  end;
end;

procedure TfmPracticeEditor.cxButton1Click(Sender: TObject);
var
  video_name : string;
const
  base_url = 'http://ccnplaza.com/bmae/video/';
begin
  video_name := gridTitleVIDEO_NAME.EditValue;
  fmVideoPlayer := TfmVideoPlayer.Create(Self);
  try
    fmVideoPlayer.WindowsMediaPlayer1.URL := base_url + video_name;
    fmVideoPlayer.ShowModal;
  finally
    fmVideoPlayer.Free;
  end;
end;

procedure TfmPracticeEditor.btnCheckAddClick(Sender: TObject);
begin
  fmContentsEdit := TfmContentsEdit.Create(Self);
  try
    fmContentsEdit.EDIT_MODE := False;
    fmContentsEdit.cxSpinEdit1.EditValue := gridContents.DataController.RecordCount + 1;
    fmContentsEdit.ShowModal;
    if fmContentsEdit.ModalResult = mrOk then begin
      DataModule1.PRACTICE_CONTENTS_INS.ParamByName('PRACTICE_ID').Value := gridMainID.EditValue;
      DataModule1.PRACTICE_CONTENTS_INS.ParamByName('STEP_IDX').Value := fmContentsEdit.cxSpinEdit1.EditValue;
      DataModule1.PRACTICE_CONTENTS_INS.ParamByName('P_IMAGE').LoadFromFile(fmContentsEdit.fileOpen.Filename, ftBlob);
      DataModule1.PRACTICE_CONTENTS_INS.ParamByName('P_TEXT').Value := fmContentsEdit.LMDRichEdit1.Text;
      DataModule1.PRACTICE_CONTENTS_INS.ParamByName('TITLE_ID').Value := gridTitleID.EditValue;
      DataModule1.PRACTICE_CONTENTS_INS.ExecProc;
      DataModule1.ds_PRACTICE_CONTENTS_SEL.DataSet.Refresh;
    end;
  finally
    fmContentsEdit.Free;
  end;
end;

procedure TfmPracticeEditor.btnCheckEditClick(Sender: TObject);
var
  imgStream : TMemoryStream;
begin
  fmContentsEdit := TfmContentsEdit.Create(Self);
  try
    imgStream := TMemoryStream.Create;
    DataModule1.PRACTICE_CONTENTS_SEL_IMAGE.ParamByName('ID').Value := gridContentsID.EditValue;
    DataModule1.PRACTICE_CONTENTS_SEL_IMAGE.Open;
    DataModule1.PRACTICE_CONTENTS_SEL_IMAGEP_IMAGE.SaveToStream(imgStream);
    imgStream.Position := 0;
    fmContentsEdit.cxSpinEdit1.EditValue := gridContentsSTEP_IDX.EditValue;
    fmContentsEdit.ImageEnView1.IO.LoadFromStream(imgStream);
    fmContentsEdit.LMDRichEdit1.Text := VarToStrDef(gridContentsP_TEXT.EditValue, '');
    fmContentsEdit.IMAGE_MODIFIED := False;
    fmContentsEdit.EDIT_MODE := True;
    fmContentsEdit.ShowModal;
    if fmContentsEdit.ModalResult = mrOk then begin
      //PRACTICE_CONTENTS_UPD(:ID, :PRACTICE_ID, :STEP_IDX, :P_IMAGE, :P_TEXT)
      DataModule1.PRACTICE_CONTENTS_UPD.ParamByName('ID').Value := gridContentsID.EditValue;
      DataModule1.PRACTICE_CONTENTS_UPD.ParamByName('PRACTICE_ID').Value := gridMainID.EditValue;
      DataModule1.PRACTICE_CONTENTS_UPD.ParamByName('STEP_IDX').Value := fmContentsEdit.cxSpinEdit1.EditValue;
      if fmContentsEdit.IMAGE_MODIFIED then
        DataModule1.PRACTICE_CONTENTS_UPD.ParamByName('P_IMAGE').LoadFromFile(fmContentsEdit.fileOpen.Filename, ftBlob)
      else
        DataModule1.PRACTICE_CONTENTS_UPD.ParamByName('P_IMAGE').LoadFromStream(imgStream, ftBlob);

      DataModule1.PRACTICE_CONTENTS_UPD.ParamByName('P_TEXT').Value := fmContentsEdit.LMDRichEdit1.Text;
      DataModule1.PRACTICE_CONTENTS_UPD.ParamByName('TITLE_ID').Value := gridTitleID.EditValue;
      DataModule1.PRACTICE_CONTENTS_UPD.ExecProc;
      DataModule1.ds_PRACTICE_CONTENTS_SEL.DataSet.Refresh;
    end;
  finally
    imgStream.Free;
    fmContentsEdit.Free;
  end;
end;

procedure TfmPracticeEditor.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  Action := caFree;
end;

procedure TfmPracticeEditor.FormShow(Sender: TObject);
begin
  DATA_IS_LOADED := False;
  RetrievePractice;
  RetrieveTitle;
  RetrieveContents;
  RetrieveContentsImage;
  DATA_IS_LOADED := True;
end;

procedure TfmPracticeEditor.RetrieveContentsImage;
var
  imgStream : TMemoryStream;
begin
  ImageEnView1.Clear;
  imgStream := TMemoryStream.Create;
  DataModule1.PRACTICE_CONTENTS_SEL_IMAGE.ParamByName('ID').Value := gridContentsID.EditValue;
  DataModule1.PRACTICE_CONTENTS_SEL_IMAGE.Open;
  DataModule1.ds_PRACTICE_CONTENTS_SEL_IMAGE.DataSet.Refresh;
  DataModule1.PRACTICE_CONTENTS_SEL_IMAGEP_IMAGE.SaveToStream(imgStream);
  imgStream.Position := 0;
  ImageEnView1.IO.LoadFromStream(imgStream);
  ImageEnView1.Update;
  LMDRichEdit1.Text := VarToStrDef(gridContentsP_TEXT.EditValue, '');
  imgStream.Free;
end;

procedure TfmPracticeEditor.gridContentsCellClick(
  Sender: TcxCustomGridTableView; ACellViewInfo: TcxGridTableDataCellViewInfo;
  AButton: TMouseButton; AShift: TShiftState; var AHandled: Boolean);
begin
  RetrieveContentsImage;
end;

procedure TfmPracticeEditor.gridContentsCellDblClick(
  Sender: TcxCustomGridTableView; ACellViewInfo: TcxGridTableDataCellViewInfo;
  AButton: TMouseButton; AShift: TShiftState; var AHandled: Boolean);
begin
  btnCheckEdit.Click;
end;

procedure TfmPracticeEditor.gridMainCellClick(Sender: TcxCustomGridTableView;
  ACellViewInfo: TcxGridTableDataCellViewInfo; AButton: TMouseButton;
  AShift: TShiftState; var AHandled: Boolean);
begin
  RetrieveTitle;
  RetrieveContents;
  RetrieveContentsImage;
end;

procedure TfmPracticeEditor.gridTitleCellClick(Sender: TcxCustomGridTableView;
  ACellViewInfo: TcxGridTableDataCellViewInfo; AButton: TMouseButton;
  AShift: TShiftState; var AHandled: Boolean);
begin
  RetrieveContents;
  RetrieveContentsImage;
end;

procedure TfmPracticeEditor.gridTitleCellDblClick(
  Sender: TcxCustomGridTableView; ACellViewInfo: TcxGridTableDataCellViewInfo;
  AButton: TMouseButton; AShift: TShiftState; var AHandled: Boolean);
begin
  btnEditTitle.Click;
end;

procedure TfmPracticeEditor.RetrievePractice;
begin
  DataModule1.PRACTICE_LIST_SEL_ALL.Open;
  DataModule1.ds_PRACTICE_LIST_SEL_ALL.DataSet.Refresh;
end;

procedure TfmPracticeEditor.RetrieveTitle;
begin
  DataModule1.PRACTICE_TITLE_SEL.ParamByName('P_ID').Value := DataModule1.PRACTICE_LIST_SEL_ALLID.Value;
  DataModule1.PRACTICE_TITLE_SEL.Open;
  DataModule1.ds_PRACTICE_TITLE_SEL.DataSet.Refresh;
end;

procedure TfmPracticeEditor.RetrieveContents;
begin
  DataModule1.PRACTICE_CONTENTS_SEL.ParamByName('T_ID').Value := DataModule1.PRACTICE_TITLE_SELID.Value;
  DataModule1.PRACTICE_CONTENTS_SEL.Open;
  DataModule1.ds_PRACTICE_CONTENTS_SEL.DataSet.Refresh;
end;

initialization RegisterClasses([TfmPracticeEditor]);
end.
