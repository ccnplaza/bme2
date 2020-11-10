unit UfmGrowComments;

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
  TfmGrowComments = class(TForm)
    Panel1: TPanel;
    gridcomments: TcxGridDBTableView;
    cxGrid1Level1: TcxGridLevel;
    cxGrid1: TcxGrid;
    gridcommentsID: TcxGridDBColumn;
    gridcommentsCOMMENT_NAME: TcxGridDBColumn;
    btnSelectComment: TcxButton;
    btnAdd: TcxButton;
    btnEdit: TcxButton;
    btnDel: TcxButton;
    UniQuery1: TUniQuery;
    GROW_COMMENTS_INS: TUniStoredProc;
    GROW_COMMENTS_UPD: TUniStoredProc;
    gridcommentsGROW_COMMENTS: TcxGridDBColumn;
    GROW_COMMENTS_DEL: TUniStoredProc;
    procedure FormShow(Sender: TObject);
    procedure btnAddClick(Sender: TObject);
    procedure btnEditClick(Sender: TObject);
    procedure btnDelClick(Sender: TObject);
    procedure gridcommentsCellDblClick(Sender: TcxCustomGridTableView;
      ACellViewInfo: TcxGridTableDataCellViewInfo; AButton: TMouseButton;
      AShift: TShiftState; var AHandled: Boolean);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  fmGrowComments: TfmGrowComments;

implementation

uses UdataModule, UfmCommentEdit, UfmGrowCommentEdit;

{$R *.dfm}

procedure TfmGrowComments.btnAddClick(Sender: TObject);
begin
{  fmGrowCommentEdit := TfmGrowCommentEdit.Create(Self);
  try
    fmGrowCommentEdit.ShowModal;
    if fmGrowCommentEdit.ModalResult = mrOk then begin
      GROW_COMMENTS_INS.ParamByName('COMMENT_NAME').Value := fmGrowCommentEdit.Edit1.Text;
      GROW_COMMENTS_INS.ParamByName('GROW_COMMENTS').Value := fmGrowCommentEdit.Memo1.Text;
      GROW_COMMENTS_INS.ExecProc;
      DataModule1.d_GROW_COMMENTS_SEL.DataSet.Refresh;
    end;
  finally
    fmGrowCommentEdit.Free;
  end;}
end;

procedure TfmGrowComments.btnDelClick(Sender: TObject);
begin
{  if Application.MessageBox('선택한 자료를 삭제합니다. ' + #13#10 + '삭제한 자료는 되살릴 수 없습니다.' +
    #13#10 + '삭제전에 반드시 확인하세요.', '자료삭제', MB_OKCANCEL) = IDOK then
  begin
    GROW_COMMENTS_DEL.ParamByName('ID').Value := gridcommentsID.EditValue;
    GROW_COMMENTS_DEL.ExecProc;
    DataModule1.d_GROW_COMMENTS_SEL.DataSet.Refresh;
  end;}
end;

procedure TfmGrowComments.btnEditClick(Sender: TObject);
var
  id : Integer;
begin
{  fmGrowCommentEdit := TfmGrowCommentEdit.Create(Self);
  try
    id := gridcommentsID.EditValue;
    fmGrowCommentEdit.Edit1.Text := gridcommentsCOMMENT_NAME.EditValue;
    fmGrowCommentEdit.Memo1.Text := gridcommentsGROW_COMMENTS.EditValue;
    fmGrowCommentEdit.ShowModal;
    if fmGrowCommentEdit.ModalResult = mrOk then begin
      GROW_COMMENTS_UPD.ParamByName('ID').Value := gridcommentsID.EditValue;
      GROW_COMMENTS_UPD.ParamByName('COMMENT_NAME').Value := fmGrowCommentEdit.Edit1.Text;
      GROW_COMMENTS_UPD.ParamByName('GROW_COMMENTS').Value := fmGrowCommentEdit.Memo1.Text;
      GROW_COMMENTS_UPD.ExecProc;
      DataModule1.d_GROW_COMMENTS_SEL.DataSet.Refresh;
    end;
  finally
    fmGrowCommentEdit.Free;
  end;}
end;

procedure TfmGrowComments.FormShow(Sender: TObject);
begin
//  DataModule1.GROW_COMMENTS_SEL.Active := True;
//  DataModule1.d_GROW_COMMENTS_SEL.DataSet.Refresh;
end;

procedure TfmGrowComments.gridcommentsCellDblClick(
  Sender: TcxCustomGridTableView; ACellViewInfo: TcxGridTableDataCellViewInfo;
  AButton: TMouseButton; AShift: TShiftState; var AHandled: Boolean);
begin
  btnSelectComment.Click;
end;

end.
