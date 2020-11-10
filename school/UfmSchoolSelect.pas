unit UfmSchoolSelect;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, cxGraphics, cxLookAndFeels, cxLookAndFeelPainters, Menus,
  dxSkinsCore, dxSkinBlack, dxSkinBlue, dxSkinBlueprint, dxSkinCaramel,
  dxSkinCoffee, dxSkinDarkRoom, dxSkinDarkSide, dxSkinDevExpressDarkStyle,
  dxSkinDevExpressStyle, dxSkinFoggy, dxSkinGlassOceans, dxSkinHighContrast,
  dxSkiniMaginary, dxSkinLilian, dxSkinLiquidSky, dxSkinLondonLiquidSky,
  dxSkinMcSkin, dxSkinMetropolis, dxSkinMetropolisDark, dxSkinMoneyTwins,
  dxSkinOffice2007Black, dxSkinOffice2007Blue, dxSkinOffice2007Green,
  dxSkinOffice2007Pink, dxSkinOffice2007Silver, dxSkinOffice2010Black,
  dxSkinOffice2010Blue, dxSkinOffice2010Silver, dxSkinOffice2013DarkGray,
  dxSkinOffice2013LightGray, dxSkinOffice2013White, dxSkinPumpkin, dxSkinSeven,
  dxSkinSevenClassic, dxSkinSharp, dxSkinSharpPlus, dxSkinSilver,
  dxSkinSpringTime, dxSkinStardust, dxSkinSummer2008, dxSkinTheAsphaltWorld,
  dxSkinsDefaultPainters, dxSkinValentine, dxSkinVS2010, dxSkinWhiteprint,
  dxSkinXmas2008Blue, StdCtrls, cxButtons, ExtCtrls, cxControls, cxStyles,
  dxSkinscxPCPainter, cxCustomData, cxFilter, cxData, cxDataStorage, cxEdit,
  cxNavigator, DB, cxDBData, cxImageComboBox, cxGridLevel,
  cxGridCustomTableView, cxGridTableView, cxGridDBTableView, cxClasses,
  cxGridCustomView, cxGrid, cxTextEdit, cxCurrencyEdit, ImgList, dxmdaset;

type
  TfmSchoolSelect = class(TForm)
    Panel5: TPanel;
    btnCancel: TcxButton;
    btnSelect: TcxButton;
    cxGrid1: TcxGrid;
    gridSchool: TcxGridDBTableView;
    gridSchoolID: TcxGridDBColumn;
    gridSchoolS_NAME: TcxGridDBColumn;
    cxGrid1Level1: TcxGridLevel;
    ImageList1: TImageList;
    dxMemData1: TdxMemData;
    dxMemData1id: TIntegerField;
    gridSchoolS_TEL: TcxGridDBColumn;
    procedure FormShow(Sender: TObject);
    procedure btnSelectClick(Sender: TObject);
    procedure gridSchoolCellDblClick(Sender: TcxCustomGridTableView;
      ACellViewInfo: TcxGridTableDataCellViewInfo; AButton: TMouseButton;
      AShift: TShiftState; var AHandled: Boolean);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  fmSchoolSelect: TfmSchoolSelect;

implementation

uses GlobalVars, UdataModule;

{$R *.dfm}

procedure TfmSchoolSelect.btnSelectClick(Sender: TObject);
begin
  CurrentSchoolID := gridSchoolID.EditValue;
  CurrentSchoolName := gridSchoolS_NAME.EditValue;
  ModalResult := mrOk;
end;

procedure TfmSchoolSelect.FormShow(Sender: TObject);
begin
//  DataModule1.REG_SCHOOL_SEL.Active := True;
//  DataModule1.d_REG_SCHOOL_SEL.DataSet.Refresh;
end;

procedure TfmSchoolSelect.gridSchoolCellDblClick(Sender: TcxCustomGridTableView;
  ACellViewInfo: TcxGridTableDataCellViewInfo; AButton: TMouseButton;
  AShift: TShiftState; var AHandled: Boolean);
begin
  btnSelect.Click;
end;

end.
