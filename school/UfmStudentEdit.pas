unit UfmStudentEdit;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ImgList, ieview, imageenview, ievect, DB, cxGrid,
  StdCtrls, cxButtons, ExtCtrls, cxGraphics, cxLookAndFeels,
  cxLookAndFeelPainters, Menus, dxSkinsCore, dxSkinBlack, dxSkinBlue,
  dxSkinBlueprint, dxSkinCaramel, dxSkinCoffee, dxSkinDarkRoom, dxSkinDarkSide,
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
  dxSkinValentine, dxSkinVS2010, dxSkinWhiteprint, dxSkinXmas2008Blue,
  cxControls, cxContainer, cxEdit, cxSpinEdit, cxTextEdit, cxMaskEdit,
  cxDropDownEdit, cxGridDBTableView, cxImageComboBox, ComCtrls, dxCore,
  cxDateUtils, cxCalendar, DateUtils, cxCurrencyEdit;

type
  TfmStudentEdit = class(TForm)
    GroupBox1: TGroupBox;
    Panel14: TPanel;
    Panel1: TPanel;
    Panel7: TPanel;
    S_NAME: TEdit;
    btnSave: TcxButton;
    btnCancel: TcxButton;
    ImageList1: TImageList;
    S_SEX: TcxImageComboBox;
    S_AGE: TcxSpinEdit;
    Panel2: TPanel;
    Panel4: TPanel;
    s_kind: TcxImageComboBox;
    S_MONTH: TcxSpinEdit;
    Label1: TLabel;
    Panel3: TPanel;
    Panel5: TPanel;
    Panel6: TPanel;
    S_HEIGHT: TcxSpinEdit;
    S_WEIGHT: TcxSpinEdit;
    S_BIRTH: TcxDateEdit;
    BMI_VALUE: TcxCurrencyEdit;
    procedure FormShow(Sender: TObject);
    procedure S_BIRTHPropertiesEditValueChanged(Sender: TObject);
    procedure S_HEIGHTPropertiesEditValueChanged(Sender: TObject);
    procedure S_WEIGHTPropertiesEditValueChanged(Sender: TObject);
  private
    procedure CalculateBMI;
  public
    { Public declarations }
    isEditMode : Boolean;
    StudentID : string;
  end;

var
  fmStudentEdit: TfmStudentEdit;

implementation

uses
  UdataModule, CommonLogic;

{$R *.dfm}


procedure TfmStudentEdit.FormShow(Sender: TObject);
begin
{  if isEditMode then begin
    S_NAME.Text     := DataModule1.STUDENTS_SELS_NAME.Value;
    BIRTH_DAY.Text   := DataModule1.STUDENTS_SELBIRTH_DAY.Value;
    S_AGE.EditValue     := DataModule1.STUDENTS_SELS_AGE.Value;
//    S_CLASS.EditValue   := DataModule1.STUDENTS_SELS_CLASS.Value;
    S_SEX.ItemIndex := DataModule1.STUDENTS_SELS_SEX.Value;
    s_kind.EditValue := DataModule1.STUDENTS_SELS_KIND.Value;
  end else begin
    S_NAME.Text     := '';
    BIRTH_DAY.Text := '';
    S_AGE.EditValue     := 0;
//    S_CLASS.EditValue   := 1;
    S_SEX.ItemIndex := 0;
    s_kind.EditValue := 1;
  end;}
end;

procedure TfmStudentEdit.S_BIRTHPropertiesEditValueChanged(Sender: TObject);
begin
  S_AGE.EditValue := YearOf(Date) - YearOf(S_BIRTH.Date) + 1;
  S_MONTH.EditValue := MonthsBetweenEx(S_BIRTH.Date, Date);
end;

procedure TfmStudentEdit.S_HEIGHTPropertiesEditValueChanged(Sender: TObject);
begin
  if S_HEIGHT.EditValue > 0 then
    CalculateBMI;
end;

procedure TfmStudentEdit.S_WEIGHTPropertiesEditValueChanged(Sender: TObject);
begin
  if S_WEIGHT.EditValue then
    CalculateBMI;
end;

procedure TfmStudentEdit.CalculateBMI;
var
  sWeight, sHeight, bmi_val : Double;
begin
  sWeight := S_WEIGHT.EditValue;
  sHeight := S_HEIGHT.EditValue;
  bmi_val := sWeight / ((sHeight * 0.01) * (sHeight * 0.01));
  BMI_VALUE.EditValue := bmi_val;
end;

end.
