unit UfmSelectStudentPicture;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, cxGraphics, cxControls, cxLookAndFeels, cxLookAndFeelPainters,
  cxStyles, dxSkinsCore, dxSkinBlack, dxSkinBlue, dxSkinBlueprint,
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
  dxSkinValentine, dxSkinVS2010, dxSkinWhiteprint, dxSkinXmas2008Blue,
  dxSkinscxPCPainter, cxCustomData, cxFilter, cxData, cxDataStorage, cxEdit,
  cxNavigator, DB, cxDBData, cxTextEdit, cxImageComboBox, cxGridLevel,
  cxGridCustomTableView, cxGridTableView, cxGridDBTableView, cxClasses,
  cxGridCustomView, cxGrid, ExtCtrls, Menus, StdCtrls, cxButtons, ImgList;

type
  TfmSelectStudentPicture = class(TForm)
    Panel1: TPanel;
    Panel2: TPanel;
    cxGrid1: TcxGrid;
    gridPicture: TcxGridDBTableView;
    gridPictureID: TcxGridDBColumn;
    gridPictureColumn1: TcxGridDBColumn;
    gridPicturePIC_DATE: TcxGridDBColumn;
    gridPictureMAN_CNT: TcxGridDBColumn;
    gridPicturePIC_CNT: TcxGridDBColumn;
    gridPictureCENTER_ID: TcxGridDBColumn;
    cxGrid1Level1: TcxGridLevel;
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
    Panel3: TPanel;
    Label1: TLabel;
    cxButton1: TcxButton;
    ImageList1: TImageList;
    procedure FormShow(Sender: TObject);
    procedure gridPictureColumn1GetDataText(Sender: TcxCustomGridTableItem;
      ARecordIndex: Integer; var AText: string);
    procedure gridStudentColumn1GetDataText(Sender: TcxCustomGridTableItem;
      ARecordIndex: Integer; var AText: string);
  private
    procedure RetrieveDateList;
    procedure RetrieveStudentList;
    { Private declarations }
  public
    { Public declarations }
  end;

var
  fmSelectStudentPicture: TfmSelectStudentPicture;

implementation

uses GlobalVars, UdataModule;

{$R *.dfm}

procedure TfmSelectStudentPicture.gridPictureColumn1GetDataText(
  Sender: TcxCustomGridTableItem; ARecordIndex: Integer; var AText: string);
var
  AIndex: Integer;
begin
  AIndex := TcxGridTableView(Sender.GridView).DataController.GetRowIndexByRecordIndex(ARecordIndex, False);
  AText := IntToStr(AIndex + 1);
end;

procedure TfmSelectStudentPicture.gridStudentColumn1GetDataText(
  Sender: TcxCustomGridTableItem; ARecordIndex: Integer; var AText: string);
var
  AIndex: Integer;
begin
  AIndex := TcxGridTableView(Sender.GridView).DataController.GetRowIndexByRecordIndex(ARecordIndex, False);
  AText := IntToStr(AIndex + 1);
end;

procedure TfmSelectStudentPicture.RetrieveDateList;
begin
  DataModule1.PICTURE_DATE_SEL.ParamByName('C_ID').Value := UserInfo.userCenterID;
  DataModule1.PICTURE_DATE_SEL.Open;
  DataModule1.ds_PICTURE_DATE_SEL.DataSet.Refresh;
end;

procedure TfmSelectStudentPicture.RetrieveStudentList;
begin
  DataModule1.STUDENT_IMAGE_SEL_BYDATE.ParamByName('PIC_DATE').Value := gridPicturePIC_DATE.EditValue;
  DataModule1.STUDENT_IMAGE_SEL_BYDATE.Open;
  DataModule1.ds_STUDENT_IMAGE_SEL_BYDATE.DataSet.Refresh;
end;

procedure TfmSelectStudentPicture.FormShow(Sender: TObject);
begin
  RetrieveDateList;
  RetrieveStudentList;
end;

end.
