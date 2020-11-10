unit UfmFolderSelect;

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
  dxSkinXmas2008Blue, StdCtrls, cxButtons, LMDCustomComponent, LMDIniCtrl;

type
  TfmFolderSelect = class(TForm)
    GroupBox1: TGroupBox;
    Label1: TLabel;
    btnSelect: TcxButton;
    btnSave: TcxButton;
    cxButton3: TcxButton;
    LMDIniCtrl1: TLMDIniCtrl;
    Edit1: TEdit;
    procedure btnSelectClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure btnSaveClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  fmFolderSelect: TfmFolderSelect;

implementation

uses
  GlobalVars;

{$R *.dfm}

procedure TfmFolderSelect.btnSelectClick(Sender: TObject);
var
  OpenDialog: TFileOpenDialog;
begin
  OpenDialog := TFileOpenDialog.Create(self);
  try
    OpenDialog.Options := OpenDialog.Options + [fdoPickFolders];
    if OpenDialog.Execute then begin
      Edit1.Text := OpenDialog.FileName;
    end;
  finally
    OpenDialog.Free;
  end;
end;

procedure TfmFolderSelect.btnSaveClick(Sender: TObject);
begin
  LMDIniCtrl1.WriteString('Image', 'FolderName', Edit1.Text);
  gsImageFolder := Edit1.Text;
  ModalResult := mrOk;
end;

procedure TfmFolderSelect.FormShow(Sender: TObject);
begin
  Edit1.Text := LMDIniCtrl1.ReadString('Image', 'FolderName', 'c:\bme\image');
end;

end.
