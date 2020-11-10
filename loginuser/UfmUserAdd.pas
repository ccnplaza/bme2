unit UfmUserAdd;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, cxGraphics, cxLookAndFeels, cxLookAndFeelPainters, Menus,
  dxSkinsCore, dxSkinBlack, dxSkinVS2010, dxSkinWhiteprint,
  dxSkinXmas2008Blue, cxControls, cxContainer, cxEdit, ComCtrls, dxCore,
  cxDateUtils, cxDropDownEdit, cxImageComboBox, cxCurrencyEdit, cxSpinEdit,
  cxTextEdit, cxMaskEdit, cxCalendar, StdCtrls, cxButtons, ExtCtrls,
  cxLookupEdit, cxDBLookupEdit, cxDBLookupComboBox, dxSkinDarkRoom,
  dxSkinDarkSide, dxSkinDevExpressDarkStyle, dxSkinDevExpressStyle,
  dxSkinMcSkin, dxSkinMetropolis, dxSkinMetropolisDark, dxSkinSeven,
  dxSkinSharpPlus, dxSkinsDefaultPainters, dxSkinBlue, dxSkinBlueprint,
  dxSkinCaramel, dxSkinCoffee, dxSkinFoggy, dxSkinGlassOceans,
  dxSkinHighContrast, dxSkiniMaginary, dxSkinLilian, dxSkinLiquidSky,
  dxSkinLondonLiquidSky, dxSkinMoneyTwins, dxSkinOffice2007Black,
  dxSkinOffice2007Blue, dxSkinOffice2007Green, dxSkinOffice2007Pink,
  dxSkinOffice2007Silver, dxSkinOffice2010Black, dxSkinOffice2010Blue,
  dxSkinOffice2010Silver, dxSkinOffice2013DarkGray, dxSkinOffice2013LightGray,
  dxSkinOffice2013White, dxSkinPumpkin, dxSkinSevenClassic, dxSkinSharp,
  dxSkinSilver, dxSkinSpringTime, dxSkinStardust, dxSkinSummer2008,
  dxSkinTheAsphaltWorld, dxSkinValentine, DB, MemDS, DBAccess, Uni;

type
  TfmUserAdd = class(TForm)
    GroupBox2: TGroupBox;
    Panel14: TPanel;
    Panel5: TPanel;
    CENTER_TEL: TEdit;
    btnSave: TcxButton;
    btnCancel: TcxButton;
    Panel9: TPanel;
    CENTER_NAME: TEdit;
    GroupBox1: TGroupBox;
    Panel7: TPanel;
    U_NAME: TEdit;
    Panel3: TPanel;
    U_EMAIL: TEdit;
    Panel1: TPanel;
    U_PASS: TEdit;
    Panel4: TPanel;
    U_PASS2: TEdit;
    CENTER_ADDR: TMemo;
    Label1: TLabel;
    Panel2: TPanel;
    CENTER_CHIEF: TEdit;
    procedure btnSaveClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  fmUserAdd: TfmUserAdd;

implementation

uses uLogin;

{$R *.dfm}


procedure TfmUserAdd.btnSaveClick(Sender: TObject);
begin
  if CENTER_NAME.Text = '' then begin
    ShowMessage('소속단체명을 입력하세요.');
    CENTER_NAME.SetFocus;
    Exit;
  end;
  if CENTER_CHIEF.Text = '' then begin
    ShowMessage('대표자명을 입력하세요.');
    CENTER_CHIEF.SetFocus;
    Exit;
  end;
  if CENTER_TEL.Text = '' then begin
    ShowMessage('단체전화번호를 입력하세요.');
    CENTER_TEL.SetFocus;
    Exit;
  end;
  if CENTER_ADDR.Text = '' then begin
    ShowMessage('도장주소를 입력하세요.');
    CENTER_ADDR.SetFocus;
    Exit;
  end;
  if U_NAME.Text = '' then begin
    ShowMessage('사용자명을 입력하세요.');
    U_NAME.SetFocus;
    Exit;
  end;
  if U_EMAIL.Text = '' then begin
    ShowMessage('Email(로그인ID)를 입력하세요.');
    U_EMAIL.SetFocus;
    Exit;
  end;
  if U_PASS.Text = '' then begin
    ShowMessage('비밀번호를 입력하세요.');
    U_PASS.SetFocus;
    Exit;
  end;
  if U_PASS2.Text = '' then begin
    ShowMessage('비밀번호 확인을 입력하세요.');
    U_PASS2.SetFocus;
    Exit;
  end;
  if U_PASS.Text <> U_PASS2.Text then begin
    ShowMessage('비밀번호를 확인하세요.');
    U_PASS.SetFocus;
    Exit;
  end;
  fmLogin.REG_USER_SEL_EMAIL.ParamByName('EMAIL').Value := U_EMAIL.Text;
  fmLogin.REG_USER_SEL_EMAIL.Open;
  fmLogin.ds_REG_USER_SEL_EMAIL.DataSet.Refresh;
  if fmLogin.REG_USER_SEL_EMAILID.Value > 0 then begin
    ShowMessage('사용중인 EMAIL(로그인ID)입니다. 다시 하세요.');
    U_EMAIL.SetFocus;
    Exit;
  end else begin
    ModalResult := mrOk;
  end;
end;

end.
