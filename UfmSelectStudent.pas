unit UfmSelectStudent;

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
  cxTextEdit, cxImageComboBox, cxGridLevel, cxGridCustomTableView,
  cxGridTableView, cxGridDBTableView, cxClasses, cxGridCustomView, cxGrid,
  StdCtrls, cxButtons, ExtCtrls, ImgList;

type
  TfmSelectStudent = class(TForm)
    Panel20: TPanel;
    Panel21: TPanel;
    btnRefresh: TcxButton;
    btnAdd: TcxButton;
    btnEdit3: TcxButton;
    btnDel: TcxButton;
    cxGrid3: TcxGrid;
    gridStudent: TcxGridDBTableView;
    gridStudentID: TcxGridDBColumn;
    gridStudentSCHOOL_ID: TcxGridDBColumn;
    gridStudentS_CLASS: TcxGridDBColumn;
    gridStudentS_NAME: TcxGridDBColumn;
    gridStudentS_SEX: TcxGridDBColumn;
    gridStudentS_AGE: TcxGridDBColumn;
    cxGridLevel2: TcxGridLevel;
    btnSelect: TcxButton;
    ImageList1: TImageList;
    gridStudentS_KIND: TcxGridDBColumn;
    Label5: TLabel;
    edtName: TEdit;
    btnFilter: TcxButton;
    gridStudentBIRTH_MONTH: TcxGridDBColumn;
    gridStudentBIRTH_DAY: TcxGridDBColumn;
    procedure btnAddClick(Sender: TObject);
    procedure btnEdit3Click(Sender: TObject);
    procedure btnDelClick(Sender: TObject);
    procedure gridStudentCellDblClick(Sender: TcxCustomGridTableView;
      ACellViewInfo: TcxGridTableDataCellViewInfo; AButton: TMouseButton;
      AShift: TShiftState; var AHandled: Boolean);
    procedure btnRefreshClick(Sender: TObject);
    procedure FormActivate(Sender: TObject);
    procedure btnFilterClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    GStudentID : string;
  end;

var
  fmSelectStudent: TfmSelectStudent;

implementation

uses UdataModule, GlobalVars, UfmStudentEdit;

{$R *.dfm}

procedure TfmSelectStudent.btnAddClick(Sender: TObject);
var
  std_id : string;
begin
{  if CurrentSchoolID <> '' then begin
    fmStudentEdit := TfmStudentEdit.Create(Self);
    try
      fmStudentEdit.ShowModal;
      if fmStudentEdit.ModalResult = mrOk then begin
        //신규학생추가
        std_id := FormatDateTime('yyyymmddhhnnsszzz', now);
        DataModule1.AddNewStudent(std_id,
                                  fmStudentEdit.S_NAME.Text,
                                  fmStudentEdit.BIRTH_DAY.Text,
                                  fmStudentEdit.S_AGE.Value,
                                  fmStudentEdit.S_MONTH.Value,
                                  0,
                                  fmStudentEdit.S_SEX.ItemIndex,
                                  fmStudentEdit.S_KIND.EditValue
                                  );

        DataModule1.d_STUDENTS_SEL.DataSet.Refresh;
        DataModule1.d_STUDENTS_SEL.DataSet.Last;
      end;
    finally
      fmStudentEdit.Free;
    end;
  end;
}
end;

procedure TfmSelectStudent.btnDelClick(Sender: TObject);
begin
{  if Application.MessageBox('자료를 삭제합니다. 삭제한 후에는 되돌릴 수 없습니다.' + #13#10 +
    '그래도 삭제할까요?', '자료삭제', MB_YESNO) = IDYES then
  begin
    gridStudent.DataController.SaveBookmark;
    DataModule1.STUDENTS_DEL.ParamByName('ID').Value := gridStudentID.EditValue;
    DataModule1.STUDENTS_DEL.ExecProc;
    DataModule1.d_STUDENTS_SEL.DataSet.Refresh;
    DataModule1.UpdateAnlyseCount(CurrentSchoolID);
    gridStudent.DataController.GotoBookmark;
  end;
  }
end;

procedure TfmSelectStudent.btnEdit3Click(Sender: TObject);
begin
{  gridStudent.DataController.SaveBookmark;
  GStudentID := gridStudentID.EditValue;
  fmStudentEdit := TfmStudentEdit.Create(Self);
  try
    fmStudentEdit.S_NAME.Text     := gridStudentS_NAME.EditValue;
    fmStudentEdit.BIRTH_DAY.Text     := gridStudentBIRTH_DAY.EditValue;
    fmStudentEdit.S_AGE.EditValue     := gridStudentS_AGE.EditValue;
//    fmStudentEdit.S_CLASS.EditValue   := gridStudentS_CLASS.EditValue;
    fmStudentEdit.S_SEX.ItemIndex := gridStudentS_SEX.EditValue;
    fmStudentEdit.S_KIND.EditValue   := gridStudentS_KIND.EditValue;

    fmStudentEdit.ShowModal;
    if fmStudentEdit.ModalResult = mrOk then begin
      //STUDENTS_UPD_BASIC(:ID, :S_NAME, :S_YEAR, :S_CLASS, :S_NO, :S_SEX, :S_HEIGHT, :S_WEIGHT, :S_BMI, :S_LEVEL, :S_AGE)
      DataModule1.STUDENTS_UPD_BASIC.ParamByName('ID').Value         := GStudentID;
      DataModule1.STUDENTS_UPD_BASIC.ParamByName('S_NAME').Value     := fmStudentEdit.S_NAME.Text;
      DataModule1.STUDENTS_UPD_BASIC.ParamByName('BIRTH_DAY').Value     := fmStudentEdit.BIRTH_DAY.Text;
      DataModule1.STUDENTS_UPD_BASIC.ParamByName('S_AGE').Value      := fmStudentEdit.S_AGE.Value;
      DataModule1.STUDENTS_UPD_BASIC.ParamByName('S_CLASS').Value    := 0;
      DataModule1.STUDENTS_UPD_BASIC.ParamByName('S_SEX').Value      := fmStudentEdit.S_SEX.ItemIndex;
      DataModule1.STUDENTS_UPD_BASIC.ParamByName('S_KIND').Value    := fmStudentEdit.S_KIND.EditValue;
      DataModule1.STUDENTS_UPD_BASIC.ExecProc;
      DataModule1.d_STUDENTS_SEL.DataSet.Refresh;
      gridStudent.DataController.GotoBookmark;
    end;
  finally
    fmStudentEdit.Free;
  end;
  }
end;

procedure TfmSelectStudent.btnFilterClick(Sender: TObject);
var
  AItemList: TcxFilterCriteriaItemList;
begin
  gridStudent.DataController.Filter.BeginUpdate;
  try
    if (edtName.Text = '') then begin
      gridStudent.DataController.Filter.Root.Clear;
    end else begin
      gridStudent.DataController.Filter.Root.Clear;
      AItemList := gridStudent.DataController.Filter.Root.AddItemList(fboAnd);
      if edtName.Text <> '' then
        AItemList.AddItem(gridStudentS_NAME, foLike, '%' + edtName.Text + '%', edtName.Text);
    end;
  finally
    gridStudent.DataController.Filter.EndUpdate;
    gridStudent.DataController.Filter.Active := true;
  end;
end;

procedure TfmSelectStudent.btnRefreshClick(Sender: TObject);
begin
  //DataModule1.d_STUDENTS_SEL.DataSet.Refresh;
end;

procedure TfmSelectStudent.FormActivate(Sender: TObject);
begin
  //DataModule1.d_STUDENTS_SEL.DataSet.Refresh;
end;

procedure TfmSelectStudent.FormShow(Sender: TObject);
begin
  DataModule1.STUDENTS_SEL_CENTER.ParamByName('C_ID').Value := UserInfo.userCenterID;
  DataModule1.STUDENTS_SEL_CENTER.Open;
  DataModule1.ds_STUDENTS_SEL_CENTER.DataSet.Refresh;
end;

procedure TfmSelectStudent.gridStudentCellDblClick(
  Sender: TcxCustomGridTableView; ACellViewInfo: TcxGridTableDataCellViewInfo;
  AButton: TMouseButton; AShift: TShiftState; var AHandled: Boolean);
begin
  btnSelect.Click;
end;

end.
