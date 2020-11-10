unit UfmCompanyEdit;

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
  dxSkinXmas2008Blue, cxControls, cxContainer, cxEdit, ComCtrls, dxCore,
  cxDateUtils, cxDropDownEdit, cxImageComboBox, cxCurrencyEdit, cxSpinEdit,
  cxTextEdit, cxMaskEdit, cxCalendar, StdCtrls, cxButtons, ExtCtrls;

type
  TfmCompanyEdit = class(TForm)
    GroupBox1: TGroupBox;
    Panel14: TPanel;
    Panel1: TPanel;
    Panel7: TPanel;
    Panel2: TPanel;
    COMP_NAME: TEdit;
    btnSave: TcxButton;
    btnCancel: TcxButton;
    Panel5: TPanel;
    Panel9: TPanel;
    C_STATUS: TcxImageComboBox;
    CHIEF_NAME: TEdit;
    C_TEL: TEdit;
    C_AREA: TEdit;
    C_ADDR: TEdit;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  fmCompanyEdit: TfmCompanyEdit;

implementation

{$R *.dfm}

//COMPANY_IU(:ID, :COMP_NAME, :CHIEF_NAME, :C_TEL, :C_AREA, :C_ADDR, :C_STATUS)


end.
