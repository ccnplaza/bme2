unit UfmImportImage;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, cxGraphics, cxLookAndFeels, cxLookAndFeelPainters, Menus,
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
  dxSkinXmas2008Blue, ExtDlgs, cxButtons, hyieutils, iexBitmaps, hyiedefs,
  iesettings, iexLayers, iexRulers, iexToolbars, ieview, imageenview, ExtCtrls;

type
  TfmImportImage = class(TForm)
    OpenPictureDialog1: TOpenPictureDialog;
    cxButton2: TcxButton;
    cxButton1: TcxButton;
    Panel2: TPanel;
    Panel1: TPanel;
    cxButton6: TcxButton;
    cxButton7: TcxButton;
    Panel4: TPanel;
    Panel3: TPanel;
    Panel5: TPanel;
    ImageEnView1: TImageEnView;
    ImageEnView2: TImageEnView;
    lblLeft: TLabel;
    Label1: TLabel;
    btnRotate: TcxButton;
    btnTrim: TcxButton;
    cxButton3: TcxButton;
    cxButton4: TcxButton;
    procedure cxButton1Click(Sender: TObject);
    procedure cxButton2Click(Sender: TObject);
    procedure btnTrimClick(Sender: TObject);
    procedure cxButton3Click(Sender: TObject);
    procedure btnRotateClick(Sender: TObject);
    procedure cxButton4Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    ImageFile1, ImageFile2 : string;
  end;

var
  fmImportImage: TfmImportImage;

implementation

{$R *.dfm}

procedure TfmImportImage.btnRotateClick(Sender: TObject);
begin
  ImageEnView1.Proc.Rotate(90);
end;

procedure TfmImportImage.btnTrimClick(Sender: TObject);
begin
  ImageEnView1.CropTool.Enact();
end;

procedure TfmImportImage.cxButton1Click(Sender: TObject);
begin
  if OpenPictureDialog1.Execute then begin
    ImageFile1 := OpenPictureDialog1.FileName;
    ImageEnView1.IO.LoadFromFile(ImageFile1, 0);
  end;
end;

procedure TfmImportImage.cxButton2Click(Sender: TObject);
begin
  if OpenPictureDialog1.Execute then begin
    ImageFile2 := OpenPictureDialog1.FileName;
    ImageEnView2.IO.LoadFromFile(ImageFile2, 0);
  end;
end;

procedure TfmImportImage.cxButton3Click(Sender: TObject);
begin
  ImageEnView2.CropTool.Enact();
end;

procedure TfmImportImage.cxButton4Click(Sender: TObject);
begin
  ImageEnView2.Proc.Rotate(90);
end;

end.
