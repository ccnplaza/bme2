unit UfmComments;

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
  Menus, StdCtrls, cxButtons, MemDS, DBAccess, Uni, cxImageComboBox,
  dxBarBuiltInMenu, cxPC;

type
  TfmComments = class(TForm)
    Panel1: TPanel;
    gridcomments: TcxGridDBTableView;
    cxGrid1Level1: TcxGridLevel;
    cxGrid1: TcxGrid;
    gridcommentsID: TcxGridDBColumn;
    gridcommentsCHECK_COMMENTS: TcxGridDBColumn;
    btnEdit: TcxButton;
    CHECK_COMMENTS_UPD: TUniStoredProc;
    btnCreateNew: TcxButton;
    gridcommentsITEM_ID: TcxGridDBColumn;
    gridcommentsVALUE_ID: TcxGridDBColumn;
    btnDeleteNew: TcxButton;
    CHECK_COMMENTS_DEL: TUniStoredProc;
    CHECK_COMMENTS_INS: TUniStoredProc;
    gridcommentsIDX: TcxGridDBColumn;
    cxPageControl1: TcxPageControl;
    cxTabSheet1: TcxTabSheet;
    cxTabSheet2: TcxTabSheet;
    Panel2: TPanel;
    btnEdit2: TcxButton;
    btnCreateNew2: TcxButton;
    btnDeleteNew2: TcxButton;
    cxGrid2: TcxGrid;
    gridComments2: TcxGridDBTableView;
    gridComments2ID: TcxGridDBColumn;
    gridComments2ITEM_ID: TcxGridDBColumn;
    gridComments2IDX: TcxGridDBColumn;
    gridComments2VALUE_ID: TcxGridDBColumn;
    gridComments2CHECK_COMMENTS: TcxGridDBColumn;
    cxGridLevel1: TcxGridLevel;
    procedure FormShow(Sender: TObject);
    procedure btnEditClick(Sender: TObject);
    procedure btnCreateNewClick(Sender: TObject);
    procedure gridcommentsITEM_NAMECustomDrawCell(
      Sender: TcxCustomGridTableView; ACanvas: TcxCanvas;
      AViewInfo: TcxGridTableDataCellViewInfo; var ADone: Boolean);
    procedure gridcommentsCellDblClick(Sender: TcxCustomGridTableView;
      ACellViewInfo: TcxGridTableDataCellViewInfo; AButton: TMouseButton;
      AShift: TShiftState; var AHandled: Boolean);
    procedure btnDeleteNewClick(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure gridcommentsITEM_IDCustomDrawCell(Sender: TcxCustomGridTableView;
      ACanvas: TcxCanvas; AViewInfo: TcxGridTableDataCellViewInfo;
      var ADone: Boolean);
    procedure gridComments2CellDblClick(Sender: TcxCustomGridTableView;
      ACellViewInfo: TcxGridTableDataCellViewInfo; AButton: TMouseButton;
      AShift: TShiftState; var AHandled: Boolean);
    procedure gridcommentsVALUE_IDCustomDrawCell(Sender: TcxCustomGridTableView;
      ACanvas: TcxCanvas; AViewInfo: TcxGridTableDataCellViewInfo;
      var ADone: Boolean);
    procedure gridComments2VALUE_IDCustomDrawCell(
      Sender: TcxCustomGridTableView; ACanvas: TcxCanvas;
      AViewInfo: TcxGridTableDataCellViewInfo; var ADone: Boolean);
    procedure btnCreateNew2Click(Sender: TObject);
    procedure btnEdit2Click(Sender: TObject);
    procedure btnDeleteNew2Click(Sender: TObject);
  private
    procedure RetrieveData;
    { Private declarations }
  public
    { Public declarations }

  end;

var
  fmComments: TfmComments;

implementation

uses
  GlobalVars, CommonLogic, UdataModule, UfmCommentEdit, UfmCommentEdit2;

{$R *.dfm}

procedure TfmComments.btnCreateNew2Click(Sender: TObject);
var
  id : Integer;
begin
  fmCommentEdit2 := TfmCommentEdit2.Create(Self);
  try
    id := gridcomments2ID.EditValue;
    fmCommentEdit2.ITEM_ID.EditValue := gridcomments2ITEM_ID.EditValue;
    fmCommentEdit2.ITEM_VALUE.EditValue := gridcomments2VALUE_ID.EditValue;
    fmCommentEdit2.ShowModal;
    if fmCommentEdit2.ModalResult = mrOk then begin
      CHECK_COMMENTS_INS.ParamByName('ITEM_ID').Value := fmCommentEdit2.ITEM_ID.EditValue;
      CHECK_COMMENTS_INS.ParamByName('VALUE_ID').Value := fmCommentEdit2.ITEM_VALUE.EditValue;
      CHECK_COMMENTS_INS.ParamByName('IDX').Value := fmCommentEdit2.IDX.EditValue;
      CHECK_COMMENTS_INS.ParamByName('CHECK_COMMENTS').Value := fmCommentEdit2.Memo1.Text;
      CHECK_COMMENTS_INS.ExecProc;
      DataModule1.ds_CHECK_COMMENTS_SEL_TOTAL.DataSet.Refresh;
    end;
  finally
    fmCommentEdit2.Free;
  end;
end;

procedure TfmComments.btnCreateNewClick(Sender: TObject);
var
  id : Integer;
begin
  fmCommentEdit := TfmCommentEdit.Create(Self);
  try
    id := gridcommentsID.EditValue;
    fmCommentEdit.ITEM_ID.EditValue := gridcommentsITEM_ID.EditValue;
    fmCommentEdit.ITEM_VALUE.EditValue := gridcommentsVALUE_ID.EditValue;
    fmCommentEdit.ShowModal;
    if fmCommentEdit.ModalResult = mrOk then begin
      CHECK_COMMENTS_INS.ParamByName('ITEM_ID').Value := fmCommentEdit.ITEM_ID.EditValue;
      CHECK_COMMENTS_INS.ParamByName('VALUE_ID').Value := fmCommentEdit.ITEM_VALUE.EditValue;
      CHECK_COMMENTS_INS.ParamByName('IDX').Value := fmCommentEdit.IDX.EditValue;
      CHECK_COMMENTS_INS.ParamByName('CHECK_COMMENTS').Value := fmCommentEdit.Memo1.Text;
      CHECK_COMMENTS_INS.ExecProc;
      DataModule1.ds_CHECK_COMMENTS_SEL_POSTURE.DataSet.Refresh;
    end;
  finally
    fmCommentEdit.Free;
  end;
end;

procedure TfmComments.btnDeleteNew2Click(Sender: TObject);
begin
  if Application.MessageBox('선택한 자료를 삭제합니다. ' + #13#10 + '삭제한 후에는 되돌릴 수 없습니다.'
    + #13#10 + '정말 삭제할까요?', 'Application.Title', MB_YESNO + MB_ICONWARNING) =
    IDYES then
  begin
    CHECK_COMMENTS_DEL.ParamByName('ID').Value := gridComments2ID.EditValue;
    CHECK_COMMENTS_DEL.ExecProc;
    DataModule1.ds_CHECK_COMMENTS_SEL_TOTAL.DataSet.Refresh;
    ShowMessage('코멘트가 삭제되었습니다.');
  end;
end;

procedure TfmComments.btnDeleteNewClick(Sender: TObject);
begin
  if Application.MessageBox('선택한 자료를 삭제합니다. ' + #13#10 + '삭제한 후에는 되돌릴 수 없습니다.'
    + #13#10 + '정말 삭제할까요?', 'Application.Title', MB_YESNO + MB_ICONWARNING) =
    IDYES then
  begin
    CHECK_COMMENTS_DEL.ParamByName('ID').Value := gridcommentsID.EditValue;
    CHECK_COMMENTS_DEL.ExecProc;
    DataModule1.ds_CHECK_COMMENTS_SEL_POSTURE.DataSet.Refresh;
    ShowMessage('코멘트가 삭제되었습니다.');
  end;
end;

procedure TfmComments.btnEdit2Click(Sender: TObject);
var
  id, top_row : Integer;
begin
  fmCommentEdit2 := TfmCommentEdit2.Create(Self);
  try
    id := gridcomments2ID.EditValue;
    fmCommentEdit2.ITEM_ID.EditValue := gridcomments2ITEM_ID.EditValue;
    fmCommentEdit2.ITEM_VALUE.EditValue := gridcomments2VALUE_ID.EditValue;
    fmCommentEdit2.IDX.EditValue := gridcomments2IDX.EditValue;
    fmCommentEdit2.Memo1.Text := gridcomments2CHECK_COMMENTS.EditValue;
    fmCommentEdit2.ShowModal;
    if fmCommentEdit2.ModalResult = mrOk then begin
      CHECK_COMMENTS_UPD.ParamByName('ID').Value := gridcomments2ID.EditValue;
      CHECK_COMMENTS_UPD.ParamByName('ITEM_ID').Value := fmCommentEdit2.ITEM_ID.EditValue;
      CHECK_COMMENTS_UPD.ParamByName('VALUE_ID').Value := fmCommentEdit2.ITEM_VALUE.EditValue;
      CHECK_COMMENTS_UPD.ParamByName('CHECK_COMMENTS').Value := fmCommentEdit2.Memo1.Text;
      CHECK_COMMENTS_UPD.ParamByName('IDX').Value := fmCommentEdit2.IDX.EditValue;
      CHECK_COMMENTS_UPD.ExecProc;
      top_row := gridcomments2.Controller.TopRowIndex;
      gridcomments2.DataController.SaveBookmark;
      DataModule1.ds_CHECK_COMMENTS_SEL_TOTAL.DataSet.Refresh;
      gridcomments2.DataController.GotoBookmark;
      gridcomments2.Controller.TopRowIndex := top_row;
    end;
  finally
    fmCommentEdit2.Free;
  end;
end;

procedure TfmComments.btnEditClick(Sender: TObject);
var
  id, top_row : Integer;
begin
  fmCommentEdit := TfmCommentEdit.Create(Self);
  try
    id := gridcommentsID.EditValue;
    fmCommentEdit.ITEM_ID.EditValue := gridcommentsITEM_ID.EditValue;
    fmCommentEdit.ITEM_VALUE.EditValue := gridcommentsVALUE_ID.EditValue;
    fmCommentEdit.IDX.EditValue := gridcommentsIDX.EditValue;
    fmCommentEdit.Memo1.Text := gridcommentsCHECK_COMMENTS.EditValue;
    fmCommentEdit.ShowModal;
    if fmCommentEdit.ModalResult = mrOk then begin
      CHECK_COMMENTS_UPD.ParamByName('ID').Value := gridcommentsID.EditValue;
      CHECK_COMMENTS_UPD.ParamByName('ITEM_ID').Value := fmCommentEdit.ITEM_ID.EditValue;
      CHECK_COMMENTS_UPD.ParamByName('VALUE_ID').Value := fmCommentEdit.ITEM_VALUE.EditValue;
      CHECK_COMMENTS_UPD.ParamByName('CHECK_COMMENTS').Value := fmCommentEdit.Memo1.Text;
      CHECK_COMMENTS_UPD.ParamByName('IDX').Value := fmCommentEdit.IDX.EditValue;
      CHECK_COMMENTS_UPD.ExecProc;
      top_row := gridcomments.Controller.TopRowIndex;
      gridcomments.DataController.SaveBookmark;
      DataModule1.ds_CHECK_COMMENTS_SEL_POSTURE.DataSet.Refresh;
      gridcomments.DataController.GotoBookmark;
      gridcomments.Controller.TopRowIndex := top_row;
    end;
  finally
    fmCommentEdit.Free;
  end;
end;

procedure TfmComments.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  Action := caFree;
end;

procedure TfmComments.FormShow(Sender: TObject);
begin
  cxPageControl1.ActivePageIndex := 0;
  RetrieveData;
end;

procedure TfmComments.RetrieveData;
begin
  DataModule1.CHECK_COMMENTS_SEL_POSTURE.Active := True;
  DataModule1.ds_CHECK_COMMENTS_SEL_POSTURE.DataSet.Refresh;
  DataModule1.CHECK_COMMENTS_SEL_TOTAL.Active := True;
  DataModule1.ds_CHECK_COMMENTS_SEL_TOTAL.DataSet.Refresh;
end;

procedure TfmComments.gridComments2CellDblClick(Sender: TcxCustomGridTableView;
  ACellViewInfo: TcxGridTableDataCellViewInfo; AButton: TMouseButton;
  AShift: TShiftState; var AHandled: Boolean);
begin
  btnEdit2.Click;
end;

procedure TfmComments.gridComments2VALUE_IDCustomDrawCell(
  Sender: TcxCustomGridTableView; ACanvas: TcxCanvas;
  AViewInfo: TcxGridTableDataCellViewInfo; var ADone: Boolean);
begin
  if AViewInfo.Selected then begin
    if (AViewInfo.GridRecord.Index mod 2 = 1) then
      ACanvas.Brush.Color := RootLookAndFeel.Painter.DefaultContentOddColor
    else
      ACanvas.Brush.Color := RootLookAndFeel.Painter.DefaultContentEvenColor;
    ACanvas.Font.Color := RootLookAndFeel.Painter.DefaultContentTextColor;
  end;
end;

procedure TfmComments.gridcommentsCellDblClick(Sender: TcxCustomGridTableView;
  ACellViewInfo: TcxGridTableDataCellViewInfo; AButton: TMouseButton;
  AShift: TShiftState; var AHandled: Boolean);
begin
  btnEdit.Click;
end;

procedure TfmComments.gridcommentsITEM_IDCustomDrawCell(
  Sender: TcxCustomGridTableView; ACanvas: TcxCanvas;
  AViewInfo: TcxGridTableDataCellViewInfo; var ADone: Boolean);
begin
  if AViewInfo.Selected then begin
    if (AViewInfo.GridRecord.Index mod 2 = 1) then
      ACanvas.Brush.Color := RootLookAndFeel.Painter.DefaultContentOddColor
    else
      ACanvas.Brush.Color := RootLookAndFeel.Painter.DefaultContentEvenColor;
    ACanvas.Font.Color := RootLookAndFeel.Painter.DefaultContentTextColor;
  end;
end;

procedure TfmComments.gridcommentsITEM_NAMECustomDrawCell(
  Sender: TcxCustomGridTableView; ACanvas: TcxCanvas;
  AViewInfo: TcxGridTableDataCellViewInfo; var ADone: Boolean);
begin
  if AViewInfo.Selected then begin
    if (AViewInfo.GridRecord.Index mod 2 = 1) then
      ACanvas.Brush.Color := RootLookAndFeel.Painter.DefaultContentOddColor
    else
      ACanvas.Brush.Color := RootLookAndFeel.Painter.DefaultContentEvenColor;
    ACanvas.Font.Color := RootLookAndFeel.Painter.DefaultContentTextColor;
  end;
end;

procedure TfmComments.gridcommentsVALUE_IDCustomDrawCell(
  Sender: TcxCustomGridTableView; ACanvas: TcxCanvas;
  AViewInfo: TcxGridTableDataCellViewInfo; var ADone: Boolean);
begin
  if AViewInfo.Selected then begin
    if (AViewInfo.GridRecord.Index mod 2 = 1) then
      ACanvas.Brush.Color := RootLookAndFeel.Painter.DefaultContentOddColor
    else
      ACanvas.Brush.Color := RootLookAndFeel.Painter.DefaultContentEvenColor;
    ACanvas.Font.Color := RootLookAndFeel.Painter.DefaultContentTextColor;
  end;
end;

initialization RegisterClasses([TfmComments]);

end.
