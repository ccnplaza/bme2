unit UfmCompanyUser;

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
  dxSkinXmas2008Blue, cxControls, cxStyles, dxSkinscxPCPainter, cxCustomData,
  cxFilter, cxData, cxDataStorage, cxEdit, cxNavigator, DB, cxDBData,
  cxGridCustomTableView, cxGridTableView, cxGridDBTableView, cxGridLevel,
  cxClasses, cxGridCustomView, cxGrid, StdCtrls, cxButtons, ExtCtrls, MemDS,
  DBAccess, Uni, cxImageComboBox;

type
  TfmCompanyUser = class(TForm)
    Panel1: TPanel;
    Panel2: TPanel;
    Panel3: TPanel;
    btnAddComp: TcxButton;
    btnEditComp: TcxButton;
    btnDelComp: TcxButton;
    Panel5: TPanel;
    btnDelUser: TcxButton;
    btnEditUser: TcxButton;
    gridCompany: TcxGridDBTableView;
    cxGrid1Level1: TcxGridLevel;
    cxGrid1: TcxGrid;
    cxGrid2: TcxGrid;
    gridUser: TcxGridDBTableView;
    cxGridLevel1: TcxGridLevel;
    gridCompanyID: TcxGridDBColumn;
    gridCompanyCOMP_NAME: TcxGridDBColumn;
    gridCompanyCHIEF_NAME: TcxGridDBColumn;
    gridCompanyC_TEL: TcxGridDBColumn;
    gridCompanyC_AREA: TcxGridDBColumn;
    gridCompanyC_ADDR: TcxGridDBColumn;
    gridCompanyC_STATUS: TcxGridDBColumn;
    gridUserID: TcxGridDBColumn;
    gridUserU_NAME: TcxGridDBColumn;
    gridUserU_LOGINID: TcxGridDBColumn;
    gridUserU_LOGINPASS: TcxGridDBColumn;
    gridUserU_EMAIL: TcxGridDBColumn;
    gridUserU_TEL: TcxGridDBColumn;
    gridUserU_COMPID: TcxGridDBColumn;
    gridUserU_KIND: TcxGridDBColumn;
    gridUserU_APPROVED: TcxGridDBColumn;
    gridUserU_SYSTEMID: TcxGridDBColumn;
    gridUserU_REGDATE: TcxGridDBColumn;
    COMPANY_IU: TUniStoredProc;
    REG_USER_IU: TUniStoredProc;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormShow(Sender: TObject);
    procedure btnAddCompClick(Sender: TObject);
    procedure btnEditUserClick(Sender: TObject);
    procedure btnEditCompClick(Sender: TObject);
    procedure gridUserCellDblClick(Sender: TcxCustomGridTableView;
      ACellViewInfo: TcxGridTableDataCellViewInfo; AButton: TMouseButton;
      AShift: TShiftState; var AHandled: Boolean);
    procedure gridCompanyCellDblClick(Sender: TcxCustomGridTableView;
      ACellViewInfo: TcxGridTableDataCellViewInfo; AButton: TMouseButton;
      AShift: TShiftState; var AHandled: Boolean);
    procedure gridCompanyFocusedRecordChanged(Sender: TcxCustomGridTableView;
      APrevFocusedRecord, AFocusedRecord: TcxCustomGridRecord;
      ANewItemRecordFocusingChanged: Boolean);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  fmCompanyUser: TfmCompanyUser;

implementation

uses UdataModule, UfmCompanyEdit, UfmUserEdit, GlobalVars;

{$R *.dfm}

procedure TfmCompanyUser.btnEditCompClick(Sender: TObject);
begin
//COMPANY_IU(:ID, :COMP_NAME, :CHIEF_NAME, :C_TEL, :C_AREA, :C_ADDR, :C_STATUS)
  gridCompany.DataController.SaveBookmark;
  fmCompanyEdit := TfmCompanyEdit.Create(Self);
  try
    fmCompanyEdit.COMP_NAME.Text      := gridCompanyCOMP_NAME.EditValue;
    fmCompanyEdit.CHIEF_NAME.Text     := gridCompanyCHIEF_NAME.EditValue;
    fmCompanyEdit.C_TEL.Text          := gridCompanyC_TEL.EditValue;
    fmCompanyEdit.C_AREA.Text         := gridCompanyC_AREA.EditValue;
    fmCompanyEdit.C_ADDR.Text         := gridCompanyC_ADDR.EditValue;
    fmCompanyEdit.C_STATUS.ItemIndex  := gridCompanyC_STATUS.EditValue;

    fmCompanyEdit.ShowModal;
    if fmCompanyEdit.ModalResult = mrOk then begin
      COMPANY_IU.ParamByName('ID').Value          := gridCompanyID.EditValue;
      COMPANY_IU.ParamByName('COMP_NAME').Value   := fmCompanyEdit.COMP_NAME.Text;
      COMPANY_IU.ParamByName('CHIEF_NAME').Value  := fmCompanyEdit.CHIEF_NAME.Text;
      COMPANY_IU.ParamByName('C_TEL').Value       := fmCompanyEdit.C_TEL.Text;
      COMPANY_IU.ParamByName('C_AREA').Value      := fmCompanyEdit.C_AREA.Text;
      COMPANY_IU.ParamByName('C_ADDR').Value      := fmCompanyEdit.C_ADDR.Text;
      COMPANY_IU.ParamByName('C_STATUS').Value    := fmCompanyEdit.C_STATUS.ItemIndex;
      COMPANY_IU.ExecProc;
      DataModule1.d_COMPANY_SEL.DataSet.Refresh;
      gridCompany.DataController.GotoBookmark;
    end;
  finally
    fmCompanyEdit.Free;
  end;
end;

procedure TfmCompanyUser.btnEditUserClick(Sender: TObject);
begin
  //REG_USER_IU(:ID, :U_NAME, :U_LOGINID, :U_LOGINPASS, :U_EMAIL, :U_TEL, :U_COMPID, :U_KIND, :U_APPROVED, :U_SYSTEMID, :U_REGDATE)
  if (CurrentUserUID = gridUserID.EditValue) or (CurrentUserKIND = 1) then begin
    gridUser.DataController.SaveBookmark;
    fmUserEdit := TfmUserEdit.Create(Self);
    try
      fmUserEdit.U_NAME.Text          := gridUserU_NAME.EditValue;
      fmUserEdit.U_LOGINID.Text       := gridUserU_LOGINID.EditValue;
      fmUserEdit.U_LOGINPASS.Text     := gridUserU_LOGINPASS.EditValue;
      fmUserEdit.U_EMAIL.Text         := VarToStr(gridUserU_EMAIL.EditValue);

      fmUserEdit.ShowModal;
      if fmUserEdit.ModalResult = mrOk then begin
        REG_USER_IU.ParamByName('ID').Value           := gridUserID.EditValue;
        REG_USER_IU.ParamByName('U_NAME').Value       := fmUserEdit.U_NAME.Text;
        REG_USER_IU.ParamByName('U_LOGINID').Value    := fmUserEdit.U_LOGINID.Text;
        REG_USER_IU.ParamByName('U_LOGINPASS').Value  := fmUserEdit.U_LOGINPASS.Text;
        REG_USER_IU.ParamByName('U_EMAIL').Value      := fmUserEdit.U_EMAIL.Text;
        REG_USER_IU.ParamByName('U_REGDATE').Value    := gridUserU_REGDATE.EditValue;
        REG_USER_IU.ExecProc;
        DataModule1.d_REG_USER_SEL.DataSet.Refresh;
        gridUser.DataController.GotoBookmark;
      end;
    finally
      fmUserEdit.Free;
    end;
  end else begin
    ShowMessage('수정권한이 없습니다.');
    Exit;
  end;

end;

procedure TfmCompanyUser.btnAddCompClick(Sender: TObject);
begin
//COMPANY_IU(:ID, :COMP_NAME, :CHIEF_NAME, :C_TEL, :C_AREA, :C_ADDR, :C_STATUS)
  fmCompanyEdit := TfmCompanyEdit.Create(Self);
  try
    fmCompanyEdit.ShowModal;
    if fmCompanyEdit.ModalResult = mrOk then begin
      COMPANY_IU.ParamByName('COMP_NAME').Value := fmCompanyEdit.COMP_NAME.Text;
      COMPANY_IU.ParamByName('CHIEF_NAME').Value := fmCompanyEdit.CHIEF_NAME.Text;
      COMPANY_IU.ParamByName('C_TEL').Value := fmCompanyEdit.C_TEL.Text;
      COMPANY_IU.ParamByName('C_AREA').Value := fmCompanyEdit.C_AREA.Text;
      COMPANY_IU.ParamByName('C_ADDR').Value := fmCompanyEdit.C_ADDR.Text;
      COMPANY_IU.ParamByName('C_STATUS').Value := fmCompanyEdit.C_STATUS.ItemIndex;
      COMPANY_IU.ExecProc;
      DataModule1.d_COMPANY_SEL.DataSet.Refresh;
    end;
  finally
    fmCompanyEdit.Free;
  end;
end;

procedure TfmCompanyUser.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  Action := caFree;
end;


procedure TfmCompanyUser.FormShow(Sender: TObject);
begin
  DataModule1.COMPANY_SEL.Active := True;
  DataModule1.d_COMPANY_SEL.DataSet.Refresh;
  DataModule1.REG_USER_SEL.Active := True;
  DataModule1.d_REG_USER_SEL.DataSet.Refresh;
end;

procedure TfmCompanyUser.gridCompanyCellDblClick(Sender: TcxCustomGridTableView;
  ACellViewInfo: TcxGridTableDataCellViewInfo; AButton: TMouseButton;
  AShift: TShiftState; var AHandled: Boolean);
begin
  btnEditComp.Click;
end;

procedure TfmCompanyUser.gridCompanyFocusedRecordChanged(
  Sender: TcxCustomGridTableView; APrevFocusedRecord,
  AFocusedRecord: TcxCustomGridRecord; ANewItemRecordFocusingChanged: Boolean);
begin
  DataModule1.REG_USER_SEL.ParamByName('COMP_ID').Value := gridCompanyID.EditValue;
  DataModule1.REG_USER_SEL.Active := True;
  DataModule1.d_REG_USER_SEL.DataSet.Refresh;
end;

procedure TfmCompanyUser.gridUserCellDblClick(Sender: TcxCustomGridTableView;
  ACellViewInfo: TcxGridTableDataCellViewInfo; AButton: TMouseButton;
  AShift: TShiftState; var AHandled: Boolean);
begin
  btnEditUser.Click;
end;

initialization RegisterClasses([TfmCompanyUser]);

end.
