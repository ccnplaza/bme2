unit UfmCameraSelection;

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
  dxSkinXmas2008Blue, StdCtrls, cxButtons;

type
  TfmCameraSelection = class(TForm)
    GroupBox1: TGroupBox;
    Label3: TLabel;
    Label1: TLabel;
    Label17: TLabel;
    Label4: TLabel;
    Label18: TLabel;
    Label19: TLabel;
    Label20: TLabel;
    cboCAM1: TComboBox;
    edtCAMIndex1: TEdit;
    cboCAMFormat1: TComboBox;
    cboCAM2: TComboBox;
    edtCAMIndex2: TEdit;
    cboCAMFormat2: TComboBox;
    cboCAM3: TComboBox;
    edtCAMIndex3: TEdit;
    cboCAMFormat3: TComboBox;
    cboCAM4: TComboBox;
    edtCAMIndex4: TEdit;
    cboCAMFormat4: TComboBox;
    btnSave: TcxButton;
    btnCancel: TcxButton;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  fmCameraSelection: TfmCameraSelection;

implementation

{$R *.dfm}

end.
