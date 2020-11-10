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
  Menus, StdCtrls, cxButtons, MemDS, DBAccess, Uni;

type
  TfmComments = class(TForm)
    Panel1: TPanel;
    gridcomments: TcxGridDBTableView;
    cxGrid1Level1: TcxGridLevel;
    cxGrid1: TcxGrid;
    gridcommentsID: TcxGridDBColumn;
    gridcommentsCOMMENT_NAME: TcxGridDBColumn;
    gridcommentsCHECK_COMMENTS: TcxGridDBColumn;
    btnEdit: TcxButton;
    CHECK_COMMENTS_UPD: TUniStoredProc;
    btnCreateNew: TcxButton;
    CREATE_CENTER_CHECK_COMMENTS: TUniStoredProc;
    gridcommentsITEM_ID: TcxGridDBColumn;
    gridcommentsVALUE_ID: TcxGridDBColumn;
    gridcommentsITEM_NAME: TcxGridDBColumn;
    btnDeleteNew: TcxButton;
    CHECK_COMMENTS_DEL: TUniStoredProc;
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
  GlobalVars, CommonLogic, UdataModule, UfmCommentEdit;

{$R *.dfm}

procedure TfmComments.btnCreateNewClick(Sender: TObject);
begin
  CREATE_CENTER_CHECK_COMMENTS.ParamByName('C_ID').Value := UserInfo.userCenterID;
  CREATE_CENTER_CHECK_COMMENTS.ExecProc;
  RetrieveData;
  ShowMessage('����ڸ�Ʈ ��Ʈ�� �����Ǿ����ϴ�. ' + #13#10 +
              '�׸� ��� �ڸ�Ʈ�� �����ϼ���.'
  );
end;

procedure TfmComments.btnDeleteNewClick(Sender: TObject);
begin
  if Application.MessageBox('������ �ڷḦ �����մϴ�. ' + #13#10 + '������ �Ŀ��� �ǵ��� �� �����ϴ�.'
    + #13#10 + '���� �����ұ��?', 'Application.Title', MB_YESNO + MB_ICONWARNING) =
    IDYES then
  begin
    CHECK_COMMENTS_DEL.ParamByName('C_ID').Value := UserInfo.userCenterID;
    CHECK_COMMENTS_DEL.ExecProc;
    RetrieveData;
    ShowMessage('�� ����ڸ�Ʈ�� �����Ǿ����ϴ�. ' + #13#10 +
                '���� ��� �ڸ�Ʈ�� ����մϴ�.'
    );
  end;
end;

procedure TfmComments.btnEditClick(Sender: TObject);
var
  id : Integer;
begin
  fmCommentEdit := TfmCommentEdit.Create(Self);
  try
    id := gridcommentsID.EditValue;
    fmCommentEdit.Edit1.Text := gridcommentsCOMMENT_NAME.EditValue;
    fmCommentEdit.Memo1.Text := gridcommentsCHECK_COMMENTS.EditValue;
    fmCommentEdit.ShowModal;
    if fmCommentEdit.ModalResult = mrOk then begin
      CHECK_COMMENTS_UPD.ParamByName('ID').Value := gridcommentsID.EditValue;
      CHECK_COMMENTS_UPD.ParamByName('CHECK_COMMENTS').Value := fmCommentEdit.Memo1.Text;
      CHECK_COMMENTS_UPD.ExecProc;
      DataModule1.ds_CHECK_COMMENTS_SEL.DataSet.Refresh;
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
  RetrieveData;
end;

procedure TfmComments.RetrieveData;
begin
  DataModule1.CHECK_COMMENTS_SEL.ParamByName('C_ID').Value := UserInfo.userCenterID;
  DataModule1.CHECK_COMMENTS_SEL.Active := True;
  DataModule1.ds_CHECK_COMMENTS_SEL.DataSet.Refresh;
  if not (DataModule1.CHECK_COMMENTS_SEL.RecordCount > 0) then begin
    USER_HAS_OWN_COMMENT := False;
    btnCreateNew.Enabled := True;
    btnDeleteNew.Enabled := False;
    DataModule1.CHECK_COMMENTS_SEL.ParamByName('C_ID').Value := 0;
    DataModule1.CHECK_COMMENTS_SEL.Active := True;
    DataModule1.ds_CHECK_COMMENTS_SEL.DataSet.Refresh;
  end else begin
    USER_HAS_OWN_COMMENT := true;
    btnCreateNew.Enabled := False;
    btnDeleteNew.Enabled := True;
  end;
end;

procedure TfmComments.gridcommentsCellDblClick(Sender: TcxCustomGridTableView;
  ACellViewInfo: TcxGridTableDataCellViewInfo; AButton: TMouseButton;
  AShift: TShiftState; var AHandled: Boolean);
begin
  btnEdit.Click;
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

initialization RegisterClasses([TfmComments]);

end.