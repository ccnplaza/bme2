unit UfmViewPicture;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, cxGraphics, cxControls, cxLookAndFeels, cxLookAndFeelPainters,
  dxSkinsCore, dxSkinBlack, dxSkinDarkRoom, dxSkinDarkSide,
  dxSkinDevExpressDarkStyle, dxSkinDevExpressStyle, dxSkinMcSkin,
  dxSkinMetropolis, dxSkinMetropolisDark, dxSkinSeven, dxSkinSharpPlus,
  dxSkinsDefaultPainters, dxSkinVS2010, dxSkinscxPCPainter, dxBarBuiltInMenu,
  ieview, imageenview, ievect, ExtCtrls, cxPC, dxSkinBlue, dxSkinBlueprint,
  dxSkinCaramel, dxSkinCoffee, dxSkinFoggy, dxSkinGlassOceans,
  dxSkinHighContrast, dxSkiniMaginary, dxSkinLilian, dxSkinLiquidSky,
  dxSkinLondonLiquidSky, dxSkinMoneyTwins, dxSkinOffice2007Black,
  dxSkinOffice2007Blue, dxSkinOffice2007Green, dxSkinOffice2007Pink,
  dxSkinOffice2007Silver, dxSkinOffice2010Black, dxSkinOffice2010Blue,
  dxSkinOffice2010Silver, dxSkinOffice2013DarkGray, dxSkinOffice2013LightGray,
  dxSkinOffice2013White, dxSkinPumpkin, dxSkinSevenClassic, dxSkinSharp,
  dxSkinSilver, dxSkinSpringTime, dxSkinStardust, dxSkinSummer2008,
  dxSkinTheAsphaltWorld, dxSkinValentine, dxSkinWhiteprint, dxSkinXmas2008Blue,
  dbimageenvect, Menus, StdCtrls, cxButtons, ComCtrls, hyieutils, iexBitmaps,
  hyiedefs, iesettings, iexLayers, iexRulers, iexToolbars;

type
  TfmViewPicture = class(TForm)
    ImageEnVect1: TImageEnDBVect;
    ImageEnVect2: TImageEnDBVect;
    ImageEnVect3: TImageEnDBVect;
    ImageEnVect4: TImageEnDBVect;
    procedure FormShow(Sender: TObject);
    procedure FormResize(Sender: TObject);
  private
    procedure RetrieveImage;
    { Private declarations }
  public
    { Public declarations }
    ievPosture : array[0..3] of TImageEnVect;
    STUDENT_IMAGE_ID : Integer;
  end;

var
  fmViewPicture: TfmViewPicture;

implementation

uses GlobalVars, UdataModule;

{$R *.dfm}

procedure TfmViewPicture.FormResize(Sender: TObject);
var
  i : Integer;
begin
  for i := 0 to 3 do begin
    ievPosture[i].Width := ClientWidth div 4;
  end;
end;

procedure TfmViewPicture.FormShow(Sender: TObject);
var
  i : Integer;
begin
  ievPosture[0] := ImageEnVect1;
  ievPosture[1] := ImageEnVect2;
  ievPosture[2] := ImageEnVect3;
  ievPosture[3] := ImageEnVect4;

  DataModule1.STUDENT_IMAGE_SEL_ID.ParamByName('ID').Value := STUDENT_IMAGE_ID;
  DataModule1.STUDENT_IMAGE_SEL_ID.Open;
  DataModule1.ds_STUDENT_IMAGE_SEL_ID.DataSet.Refresh;
  RetrieveImage;
end;

procedure TfmViewPicture.RetrieveImage;
var
  img_id, i, cnt, r : Integer;
  img1, img2, img3, img4, img5, img_url : string;
  img : array[0..3] of string;
begin
  for i := 0 to 3 do begin
    img[i] := DataModule1.ds_STUDENT_IMAGE_SEL_ID.DataSet.FieldByName('IMG_STR' + IntToStr(i+1)).AsString;
    ievPosture[i].Clear;
    if (Length(img[i]) > 10) then begin
      ievPosture[i].IO.LoadFromFileJpeg(gsImageFolder + '\' + img[i]);
      if ievPosture[i].IEBitmap.Width > ievPosture[i].IEBitmap.Height then
        ievPosture[i].Proc.Rotate(-90);
    end;
  end;
end;


end.
