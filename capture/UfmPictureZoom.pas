unit UfmPictureZoom;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ieview, imageenview, StdCtrls, Buttons, ExtCtrls, hyieutils,
  iexBitmaps, hyiedefs, iesettings, iexLayers, iexRulers, iexToolbars,
  cxGraphics, cxLookAndFeels, cxLookAndFeelPainters, Menus, dxSkinsCore,
  dxSkinBlack, dxSkinBlue, dxSkinBlueprint, dxSkinCaramel, dxSkinCoffee,
  dxSkinDarkRoom, dxSkinDarkSide, dxSkinDevExpressDarkStyle,
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
  dxSkinXmas2008Blue, cxButtons, cxControls, cxContainer, cxEdit, cxCheckBox;

type
  TfmPictureZoom = class(TForm)
    ImageEnView1: TImageEnView;
    cxButton1: TcxButton;
    PanelTop: TPanel;
    Label1: TLabel;
    btnCut: TcxButton;
    chkAutoSave: TcxCheckBox;
    procedure FormShow(Sender: TObject);
    procedure ImageEnView1FinishWork(Sender: TObject);
    procedure btnCutClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  fmPictureZoom: TfmPictureZoom;

implementation

{$R *.dfm}

procedure TfmPictureZoom.btnCutClick(Sender: TObject);
begin
  ImageEnView1.CropTool.Enact();
  if chkAutoSave.Checked then
    ModalResult := mrOk;
end;

procedure TfmPictureZoom.FormShow(Sender: TObject);
begin
  ImageEnView1.Zoom := 100;
  ImageEnView1.AutoFit := True;
  ImageEnView1.AutoStretch := True;
  ImageEnView1.AutoShrink := True;
  ImageEnView1.CropTool.LockAspectRatio := 6 / 16;
  ImageEnView1.CropTool.Options := ImageEnView1.CropTool.Options - [ iecoAllowRotating ];
//  ImageEnView1.CropTool.Options := ImageEnView1.CropTool.Options + [ iecoLimitToBounds ] + [iecoSideGripsRespectLocks];
  ImageEnView1.Update;
end;

procedure TfmPictureZoom.ImageEnView1FinishWork(Sender: TObject);
begin
  ImageEnView1.AutoFit := True;
  ImageEnView1.Update;
  if chkAutoSave.Checked then
    ModalResult := mrOk;
end;

end.
