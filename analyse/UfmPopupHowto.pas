unit UfmPopupHowto;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, ieview, imageenview, cxGraphics, cxLookAndFeels,
  cxLookAndFeelPainters, Menus, dxSkinsCore, dxSkinBlack, dxSkinBlue,
  dxSkinBlueprint, dxSkinCaramel, dxSkinCoffee, dxSkinDarkRoom, dxSkinDarkSide,
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
  dxSkinValentine, dxSkinVS2010, dxSkinWhiteprint, dxSkinXmas2008Blue,
  cxControls, dxSkinscxPCPainter, dxBarBuiltInMenu, cxContainer, cxEdit,
  LMDBaseControl, LMDBaseGraphicControl, LMDGraphicControl, LMDHTMLLabel,
  dxGDIPlusClasses, cxImage, cxPC, StdCtrls, cxButtons, LMDRTFActions, ActnList,
  ComCtrls, ToolWin, ImgList, LMDRTFRichEdit, LMDSedView, SynEditOptionsDialog,
  SynEdit, cxStyles, cxCustomData, cxFilter, cxData, cxDataStorage, cxNavigator,
  DB, cxDBData, cxGridLevel, cxGridCustomTableView, cxGridTableView,
  cxGridDBTableView, cxClasses, cxGridCustomView, cxGrid, LMDRTFDBRichEdit,
  cxDBEdit, MemDS, DBAccess, Uni, LMDBaseLabel, LMDCustomLabel, LMDDBLabel,
  cxTextEdit, cxMemo, cxRichEdit, cxDBRichEdit, cxDBNavigator, DBCtrls,
  OleCtrls, WMPLib_TLB;

type
  TfmPopupHowto = class(TForm)
    ImageList: TImageList;
    Panel19: TPanel;
    cxGrid3: TcxGrid;
    gridTitle: TcxGridDBTableView;
    gridTitleID: TcxGridDBColumn;
    gridTitlePRACTICE_ID: TcxGridDBColumn;
    gridTitleP_TITLE: TcxGridDBColumn;
    cxGridLevel2: TcxGridLevel;
    Panel1: TPanel;
    Panel2: TPanel;
    Panel3: TPanel;
    cxDBImage1: TcxDBImage;
    LMDDBLabel1: TLMDDBLabel;
    PRACTICE_CONTENTS_SEL_MIX: TUniStoredProc;
    ds_PRACTICE_CONTENTS_SEL_MIX: TDataSource;
    PRACTICE_CONTENTS_SEL_MIXID: TIntegerField;
    PRACTICE_CONTENTS_SEL_MIXPRACTICE_ID: TIntegerField;
    PRACTICE_CONTENTS_SEL_MIXSTEP_IDX: TIntegerField;
    PRACTICE_CONTENTS_SEL_MIXP_IMAGE: TBlobField;
    PRACTICE_CONTENTS_SEL_MIXP_TEXT: TWideMemoField;
    PRACTICE_CONTENTS_SEL_MIXTITLE_ID: TIntegerField;
    cxDBNavigator1: TcxDBNavigator;
    cxImageList1: TcxImageList;
    DBRichEdit1: TDBRichEdit;
    cxPageControl1: TcxPageControl;
    cxTabSheet1: TcxTabSheet;
    cxTabSheet2: TcxTabSheet;
    wmp1: TWindowsMediaPlayer;
    gridTitleVIDEO_NAME: TcxGridDBColumn;
    procedure FormShow(Sender: TObject);
    procedure gridTitleCellClick(Sender: TcxCustomGridTableView;
      ACellViewInfo: TcxGridTableDataCellViewInfo; AButton: TMouseButton;
      AShift: TShiftState; var AHandled: Boolean);
  private
    procedure PlayVideo;
    { Private declarations }
  public
    { Public declarations }
    PRACTICE_ID : Integer;

  end;

var
  fmPopupHowto: TfmPopupHowto;

implementation
uses
  UdataModule;
{$R *.dfm}

procedure TfmPopupHowto.FormShow(Sender: TObject);
begin
  cxPageControl1.ActivePageIndex := 0;
  DataModule1.PRACTICE_TITLE_SEL.ParamByName('P_ID').Value := PRACTICE_ID;
  DataModule1.PRACTICE_TITLE_SEL.Open;
  DataModule1.ds_PRACTICE_TITLE_SEL.DataSet.Refresh;

  PRACTICE_CONTENTS_SEL_MIX.ParamByName('T_ID').Value := gridTitleID.EditValue;
  PRACTICE_CONTENTS_SEL_MIX.Open;
  ds_PRACTICE_CONTENTS_SEL_MIX.DataSet.Refresh;

end;

procedure TfmPopupHowto.gridTitleCellClick(Sender: TcxCustomGridTableView;
  ACellViewInfo: TcxGridTableDataCellViewInfo; AButton: TMouseButton;
  AShift: TShiftState; var AHandled: Boolean);
begin
  if cxPageControl1.ActivePageIndex = 0 then begin
    PRACTICE_CONTENTS_SEL_MIX.ParamByName('T_ID').Value := gridTitleID.EditValue;
    PRACTICE_CONTENTS_SEL_MIX.Open;
    ds_PRACTICE_CONTENTS_SEL_MIX.DataSet.Refresh;
  end else begin
    PlayVideo;
  end;
end;

procedure TfmPopupHowto.PlayVideo;
var
  video_name : string;
const
  base_url = 'http://ccnplaza.com/bmae/video/';
begin
  video_name := gridTitleVIDEO_NAME.EditValue;
  wmp1.URL := base_url + video_name;
  wmp1.controls.play;
end;

end.
