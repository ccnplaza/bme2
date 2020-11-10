unit UfmCompareComments;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, cxGraphics, cxControls, cxLookAndFeels, cxLookAndFeelPainters,
  cxStyles, dxSkinsCore, dxSkinBlack, dxSkinBlue, dxSkinBlueprint,
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
  dxSkinValentine, dxSkinVS2010, dxSkinWhiteprint, dxSkinXmas2008Blue,
  dxSkinscxPCPainter, cxCustomData, cxFilter, cxData, cxDataStorage, cxEdit,
  cxNavigator, DB, cxDBData, cxGridLevel, cxClasses, cxGridCustomView,
  cxGridCustomTableView, cxGridTableView, cxGridDBTableView, cxGrid, ExtCtrls,
  Menus, StdCtrls, cxButtons, MemDS, DBAccess, Uni;

type
  TfmCompareComments = class(TForm)
    Panel1: TPanel;
    gridComments: TcxGridDBTableView;
    cxGrid1Level1: TcxGridLevel;
    cxGrid1: TcxGrid;
    btnSave: TcxButton;
    btnEdit: TcxButton;
    btnDel: TcxButton;
    btnSelect: TcxButton;
    COMPARE_COMMENT_INS: TUniStoredProc;
    COMPARE_COMMENT_UPD: TUniStoredProc;
    COMPARE_COMMENT_DEL: TUniStoredProc;
    COMPARE_COMMENT_SEL: TUniStoredProc;
    ds_COMPARE_COMMENT_SEL: TDataSource;
    COMPARE_COMMENT_SELID: TIntegerField;
    COMPARE_COMMENT_SELCOMMENT_STR: TMemoField;
    gridCommentsID: TcxGridDBColumn;
    gridCommentsCOMMENT_STR: TcxGridDBColumn;
    procedure btnSaveClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure btnEditClick(Sender: TObject);
    procedure btnDelClick(Sender: TObject);
    procedure btnSelectClick(Sender: TObject);
    procedure gridCommentsCellDblClick(Sender: TcxCustomGridTableView;
      ACellViewInfo: TcxGridTableDataCellViewInfo; AButton: TMouseButton;
      AShift: TShiftState; var AHandled: Boolean);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  fmCompareComments: TfmCompareComments;

implementation
uses
  GlobalVars, UdataModule, UfmCompareMemo;

{$R *.dfm}

procedure TfmCompareComments.btnDelClick(Sender: TObject);
begin
  if MessageBox(Handle, '선택한 자료를 삭제합니다. ' + #13#10 + '삭제한 자료는 되살릴 수 없습니다.' +
    #13#10 + '삭제전에 반드시 확인하세요.', '자료삭제', MB_YESNO + MB_ICONWARNING) = IDYES then
  begin
    COMPARE_COMMENT_DEL.ParamByName('ID').Value := gridCommentsID.EditValue;
    COMPARE_COMMENT_DEL.ExecProc;
    ds_COMPARE_COMMENT_SEL.DataSet.Refresh;
  end;
end;

procedure TfmCompareComments.btnEditClick(Sender: TObject);
begin
  fmCompareMemo := TfmCompareMemo.Create(Self);
  try
    fmCompareMemo.Memo1.Text := gridCommentsCOMMENT_STR.EditValue;
    fmCompareMemo.ShowModal;
    if fmCompareMemo.ModalResult = mrOk then begin
      COMPARE_COMMENT_UPD.ParamByName('ID').Value := gridCommentsID.EditValue;
      COMPARE_COMMENT_UPD.ParamByName('COMMENT_STR').Value := fmCompareMemo.Memo1.Text;
      COMPARE_COMMENT_UPD.ExecProc;
      ds_COMPARE_COMMENT_SEL.DataSet.Refresh;
      COMPARE_COMMENT_SEL.Locate('ID', gridCommentsID.EditValue, []);
    end;
  finally
    fmCompareMemo.Free;
  end;
end;

procedure TfmCompareComments.btnSaveClick(Sender: TObject);
begin
  fmCompareMemo := TfmCompareMemo.Create(Self);
  try
    fmCompareMemo.ShowModal;
    if fmCompareMemo.ModalResult = mrOk then begin
      COMPARE_COMMENT_INS.ParamByName('COMMENT_STR').Value := fmCompareMemo.Memo1.Text;
      COMPARE_COMMENT_INS.ExecProc;
      ds_COMPARE_COMMENT_SEL.DataSet.Refresh;
    end;
  finally
    fmCompareMemo.Free;
  end;
end;

procedure TfmCompareComments.btnSelectClick(Sender: TObject);
begin
  ModalResult := mrOk;
end;

procedure TfmCompareComments.FormShow(Sender: TObject);
begin
  COMPARE_COMMENT_SEL.Active := True;
  ds_COMPARE_COMMENT_SEL.DataSet.Refresh;
end;

procedure TfmCompareComments.gridCommentsCellDblClick(
  Sender: TcxCustomGridTableView; ACellViewInfo: TcxGridTableDataCellViewInfo;
  AButton: TMouseButton; AShift: TShiftState; var AHandled: Boolean);
begin
  btnSelect.Click;
end;

end.
