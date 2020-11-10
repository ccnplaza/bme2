unit UfmAnalyseEdit;

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
  dxSkinValentine, dxSkinVS2010, dxSkinWhiteprint, dxSkinXmas2008Blue, Menus,
  StdCtrls, cxButtons, cxTextEdit, cxMaskEdit, cxDropDownEdit, ExtCtrls,
  ComCtrls, dxCore, cxDateUtils, cxSpinEdit, cxCalendar;

type
  TfmAnalyseEdit = class(TForm)
    GroupBox1: TGroupBox;
    Panel14: TPanel;
    Panel2: TPanel;
    Panel4: TPanel;
    btnSave: TcxButton;
    btnCancel: TcxButton;
    A_DATE: TcxDateEdit;
    A_KIND: TcxComboBox;
    A_IDX: TcxSpinEdit;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  fmAnalyseEdit: TfmAnalyseEdit;

implementation

{$R *.dfm}


//REG_ANALYSE_IU(:ID, :A_DATE, :SCHOOL_ID, :COMP_ID, :A_IDX, :A_KIND)

end.
