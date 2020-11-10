unit UfmContentsEdit;

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
  StdCtrls, cxButtons, LMDRTFActions, ActnList, ComCtrls, ToolWin, ImgList,
  LMDRTFRichEdit, LMDControl, LMDCustomControl, LMDCustomPanel,
  LMDCustomBevelPanel, LMDBaseEdit, LMDCustomEdit, LMDCustomBrowseEdit,
  LMDCustomFileEdit, LMDFileOpenEdit, ExtCtrls, ieview, imageenview, cxGroupBox,
  cxTextEdit, cxMaskEdit, cxSpinEdit;

type
  TfmContentsEdit = class(TForm)
    cxGroupBox1: TcxGroupBox;
    cxGroupBox2: TcxGroupBox;
    ImageEnView1: TImageEnView;
    Panel1: TPanel;
    fileOpen: TLMDLabeledFileOpenEdit;
    LMDRichEdit1: TLMDRichEdit;
    ImageList: TImageList;
    alToolbar: TActionList;
    Toolbar: TToolBar;
    btnCut: TToolButton;
    actCut: TLMDRichEditCut;
    btnCopy: TToolButton;
    actCopy: TLMDRichEditCopy;
    btnPaste: TToolButton;
    actPaste: TLMDRichEditPaste;
    btnUndo: TToolButton;
    actUndo: TLMDRichEditUndo;
    btnRedo: TToolButton;
    actRedo: TLMDRichEditRedo;
    btnTextAttributes: TToolButton;
    actTextAttributes: TLMDRichEditTextAttributes;
    btnTextBold: TToolButton;
    actTextBold: TLMDRichEditTextBold;
    btnTextItalic: TToolButton;
    actTextItalic: TLMDRichEditTextItalic;
    btnTextUnderline: TToolButton;
    actTextUnderline: TLMDRichEditTextUnderline;
    btnTextSubscript: TToolButton;
    actTextSubscript: TLMDRichEditTextSubscript;
    btnTextSuperscript: TToolButton;
    actTextSuperscript: TLMDRichEditTextSuperscript;
    btnParaAlignLeft: TToolButton;
    actParaAlignLeft: TLMDRichEditParaAlignLeft;
    btnParaAlignCenter: TToolButton;
    actParaAlignCenter: TLMDRichEditParaAlignCenter;
    btnParaAlignRight: TToolButton;
    actParaAlignRight: TLMDRichEditParaAlignRight;
    btnNumberingBullet: TToolButton;
    actNumberingBullet: TLMDRichEditNumberingBullet;
    btnNumberingArabicNumbers: TToolButton;
    actNumberingArabicNumbers: TLMDRichEditNumberingArabicNumbers;
    btnIndent: TToolButton;
    actIndent: TLMDRichEditIndent;
    btnUnindent: TToolButton;
    actUnindent: TLMDRichEditUnindent;
    Panel2: TPanel;
    btnSave: TcxButton;
    cxButton6: TcxButton;
    Label1: TLabel;
    cxSpinEdit1: TcxSpinEdit;
    procedure fileOpenChange(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure ImageEnView1ImageChange(Sender: TObject);
    procedure btnSaveClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    IMAGE_MODIFIED : Boolean;
    EDIT_MODE : Boolean;
  end;

var
  fmContentsEdit: TfmContentsEdit;

implementation

{$R *.dfm}

procedure TfmContentsEdit.btnSaveClick(Sender: TObject);
begin
  if EDIT_MODE then
    ModalResult := mrOk
  else begin
    if FileExists(fileOpen.Filename) then
      ModalResult := mrOk
    else
      ShowMessage('파일을 선택하세요.');
  end;
end;

procedure TfmContentsEdit.fileOpenChange(Sender: TObject);
begin
  ImageEnView1.IO.LoadFromFile(fileOpen.Filename);
end;

procedure TfmContentsEdit.FormShow(Sender: TObject);
begin
  IMAGE_MODIFIED := False;
end;

procedure TfmContentsEdit.ImageEnView1ImageChange(Sender: TObject);
begin
  IMAGE_MODIFIED := True;
end;

end.
