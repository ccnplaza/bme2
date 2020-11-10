unit UfmTotalAnalyse;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, cxGraphics, cxControls, cxLookAndFeels, cxLookAndFeelPainters,
  cxStyles, dxSkinsCore, dxSkinBlack, dxSkinDarkRoom, dxSkinDarkSide,
  dxSkinDevExpressDarkStyle, dxSkinDevExpressStyle, dxSkinMcSkin,
  dxSkinMetropolis, dxSkinMetropolisDark, dxSkinSeven, dxSkinSharpPlus,
  dxSkinsDefaultPainters, dxSkinVS2010, dxSkinscxPCPainter, cxCustomData,
  cxFilter, cxData, cxDataStorage, cxEdit, cxNavigator, DB, cxDBData,
  cxImageComboBox, cxDBLookupComboBox, dxmdaset, cxGridCustomPopupMenu,
  cxGridPopupMenu, cxGridLevel, cxGridCustomTableView, cxGridTableView,
  cxGridDBTableView, cxClasses, cxGridCustomView, cxGrid, ExtCtrls, Menus,
  StdCtrls, cxButtons, ImgList, DBAccess, Uni, MemDS, frxClass, frxDBSet,
  DBClient, Provider, dxSkinBlue, dxSkinBlueprint, dxSkinCaramel, dxSkinCoffee,
  dxSkinFoggy, dxSkinGlassOceans, dxSkinHighContrast, dxSkiniMaginary,
  dxSkinLilian, dxSkinLiquidSky, dxSkinLondonLiquidSky, dxSkinMoneyTwins,
  dxSkinOffice2007Black, dxSkinOffice2007Blue, dxSkinOffice2007Green,
  dxSkinOffice2007Pink, dxSkinOffice2007Silver, dxSkinOffice2010Black,
  dxSkinOffice2010Blue, dxSkinOffice2010Silver, dxSkinOffice2013DarkGray,
  dxSkinOffice2013LightGray, dxSkinOffice2013White, dxSkinPumpkin,
  dxSkinSevenClassic, dxSkinSharp, dxSkinSilver, dxSkinSpringTime,
  dxSkinStardust, dxSkinSummer2008, dxSkinTheAsphaltWorld, dxSkinValentine,
  dxSkinWhiteprint, dxSkinXmas2008Blue;

type
  TfmTotalAnalyse = class(TForm)
    Panel1: TPanel;
    Panel2: TPanel;
    Panel3: TPanel;
    cxGrid1: TcxGrid;
    gridResults: TcxGridDBTableView;
    gridResultsID: TcxGridDBColumn;
    gridResultsANALYSE_ID: TcxGridDBColumn;
    gridResultsSCHOOL_ID: TcxGridDBColumn;
    gridResultsS_NAME: TcxGridDBColumn;
    gridResultsS_AGE: TcxGridDBColumn;
    gridResultsS_BIRTH: TcxGridDBColumn;
    gridResultsS_YEAR: TcxGridDBColumn;
    gridResultsS_CLASS: TcxGridDBColumn;
    gridResultsS_NO: TcxGridDBColumn;
    gridResultsS_SEX: TcxGridDBColumn;
    gridResultsS_HEIGHT: TcxGridDBColumn;
    gridResultsS_WEIGHT: TcxGridDBColumn;
    gridResultsS_BMI: TcxGridDBColumn;
    gridResultsS_LEVEL: TcxGridDBColumn;
    gridResultsS_ISDONE: TcxGridDBColumn;
    gridResultsS_CAPTURED: TcxGridDBColumn;
    gridResultsCHECK_ITEM1: TcxGridDBColumn;
    gridResultsCHECK_ITEM2: TcxGridDBColumn;
    gridResultsCHECK_ITEM3: TcxGridDBColumn;
    gridResultsCHECK_ITEM4: TcxGridDBColumn;
    gridResultsCHECK_ITEM5: TcxGridDBColumn;
    gridResultsCHECK_ITEM6: TcxGridDBColumn;
    gridResultsCHECK_ITEM7: TcxGridDBColumn;
    gridResultsCHECK_ITEM8: TcxGridDBColumn;
    gridResultsCHECK_ITEM9: TcxGridDBColumn;
    gridResultsCHECK_ITEM10: TcxGridDBColumn;
    gridResultsIMG_FRONT: TcxGridDBColumn;
    gridResultsIMG_SIDE: TcxGridDBColumn;
    gridResultsIMG_BACK: TcxGridDBColumn;
    gridResultsIMG_FOOT: TcxGridDBColumn;
    cxGrid1Level1: TcxGridLevel;
    cxGridPopupMenu1: TcxGridPopupMenu;
    Panel4: TPanel;
    Panel7: TPanel;
    PanelSchoolName: TPanel;
    Panel5: TPanel;
    dxMemData1: TdxMemData;
    DataSource1: TDataSource;
    dxMemData1id: TIntegerField;
    dxMemData1item_name: TStringField;
    dxMemData1man_filter: TStringField;
    dxMemData1women_filter: TStringField;
    dxMemData1total_filter: TStringField;
    dxMemData1group_id: TIntegerField;
    gridTotal: TcxGridDBTableView;
    cxGrid2Level1: TcxGridLevel;
    cxGrid2: TcxGrid;
    gridTotalRecId: TcxGridDBColumn;
    gridTotalid: TcxGridDBColumn;
    gridTotalitem_name: TcxGridDBColumn;
    gridTotalman_percent: TcxGridDBColumn;
    gridTotalwomen_value: TcxGridDBColumn;
    gridTotalwomen_percent: TcxGridDBColumn;
    gridTotalman_filter: TcxGridDBColumn;
    gridTotalwomen_filter: TcxGridDBColumn;
    gridTotaltotal_filter: TcxGridDBColumn;
    gridTotalgroup_id: TcxGridDBColumn;
    dxMemData1man_value: TStringField;
    dxMemData1man_percent: TStringField;
    dxMemData1women_value: TStringField;
    dxMemData1women_percent: TStringField;
    gridTotalman_value: TcxGridDBColumn;
    dxMemData1item_id: TIntegerField;
    gridTotalitem_id: TcxGridDBColumn;
    cxStyleRepository1: TcxStyleRepository;
    cxstylHeader: TcxStyle;
    cxstylCommon: TcxStyle;
    cxstylSubtotal: TcxStyle;
    cxstylGTotal: TcxStyle;
    cxstylHeader2: TcxStyle;
    Panel6: TPanel;
    Panel8: TPanel;
    Panel9: TPanel;
    Panel10: TPanel;
    Panel11: TPanel;
    Panel12: TPanel;
    Panel13: TPanel;
    Panel14: TPanel;
    pnl1yearCount: TPanel;
    pnl2yearCount: TPanel;
    pnl3yearCount: TPanel;
    pnl4yearCount: TPanel;
    pnl5yearCount: TPanel;
    pnl6yearCount: TPanel;
    pnlTotalCount: TPanel;
    pnlAnalyseCount: TPanel;
    btnCalculate: TcxButton;
    ImageList1: TImageList;
    GET_STUDENT_COUNT: TUniStoredProc;
    GET_ANALYSE_VALUE_BY_ITEM: TUniStoredProc;
    Label1: TLabel;
    cbYear: TComboBox;
    btnViewPicture: TcxButton;
    dxMemData1item_group: TStringField;
    gridTotalitem_group: TcxGridDBColumn;
    cxStyle1: TcxStyle;
    btnPrint: TcxButton;
    frxReport1: TfrxReport;
    frxDBDatasetCounts: TfrxDBDataset;
    dxMemDataPrint: TdxMemData;
    dxMemDataPrintschool_name: TStringField;
    dxMemDataPrintschool_date: TStringField;
    dxMemDataPrinttotal_students: TStringField;
    dxMemDataPrintanalyse_students: TStringField;
    dxMemDataPrintyear1_counts: TStringField;
    dxMemDataPrintyear2_counts: TStringField;
    dxMemDataPrintyear3_counts: TStringField;
    dxMemDataPrintyear4_counts: TStringField;
    dxMemDataPrintyear5_counts: TStringField;
    dxMemDataPrintyear6_counts: TStringField;
    frxDBDatasetCategory: TfrxDBDataset;
    Button1: TButton;
    ClientDataSet1: TClientDataSet;
    DataSetProvider1: TDataSetProvider;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure PanelSchoolNameClick(Sender: TObject);
    procedure btnCalculateClick(Sender: TObject);
    procedure gridTotalCellDblClick(Sender: TcxCustomGridTableView;
      ACellViewInfo: TcxGridTableDataCellViewInfo; AButton: TMouseButton;
      AShift: TShiftState; var AHandled: Boolean);
    procedure btnViewPictureClick(Sender: TObject);
    procedure gridResultsCellDblClick(Sender: TcxCustomGridTableView;
      ACellViewInfo: TcxGridTableDataCellViewInfo; AButton: TMouseButton;
      AShift: TShiftState; var AHandled: Boolean);
    procedure FormShow(Sender: TObject);
    procedure btnPrintClick(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure FormActivate(Sender: TObject);
  private
    function GetFilterString(column_id, column_val, kind: Integer): string;
    { Private declarations }
  public
    { Public declarations }
  end;

var
  fmTotalAnalyse: TfmTotalAnalyse;

implementation

uses GlobalVars, UdataModule, UfmSchoolSelect, UfmViewPicture;

{$R *.dfm}


procedure TfmTotalAnalyse.btnCalculateClick(Sender: TObject);
var
  i, cnt, group_id, item_id : Integer;
  student_total, analyse_total : Integer;
  y1_total, y2_total, y3_total, y4_total, y5_total, y6_total : Integer;
  y1_man, y2_man, y3_man, y4_man, y5_man, y6_man : Integer;
  item_total, item_man_total : Integer;
  perc_man, perc_wom, perc_tot : Double;
begin
  GET_STUDENT_COUNT.ParamByName('S_ID').Value := CurrentSchoolID;
  GET_STUDENT_COUNT.ExecProc;
  student_total := GET_STUDENT_COUNT.ParamByName('student_total').AsInteger;
  analyse_total := GET_STUDENT_COUNT.ParamByName('analyse_total').AsInteger;
  y1_total := GET_STUDENT_COUNT.ParamByName('year1_total').AsInteger;
  y2_total := GET_STUDENT_COUNT.ParamByName('year2_total').AsInteger;
  y3_total := GET_STUDENT_COUNT.ParamByName('year3_total').AsInteger;
  y4_total := GET_STUDENT_COUNT.ParamByName('year4_total').AsInteger;
  y5_total := GET_STUDENT_COUNT.ParamByName('year5_total').AsInteger;
  y6_total := GET_STUDENT_COUNT.ParamByName('year6_total').AsInteger;
  y1_man := GET_STUDENT_COUNT.ParamByName('year1man_total').AsInteger;
  y2_man := GET_STUDENT_COUNT.ParamByName('year2man_total').AsInteger;
  y3_man := GET_STUDENT_COUNT.ParamByName('year3man_total').AsInteger;
  y4_man := GET_STUDENT_COUNT.ParamByName('year4man_total').AsInteger;
  y5_man := GET_STUDENT_COUNT.ParamByName('year5man_total').AsInteger;
  y6_man := GET_STUDENT_COUNT.ParamByName('year6man_total').AsInteger;
  pnlTotalCount.Caption := IntToStr(student_total) + '명';
  pnlAnalyseCount.Caption := IntToStr(analyse_total) + '명';
  pnl1yearCount.Caption := IntToStr(y1_man) + '/' + IntToStr(y1_total - y1_man);
  pnl2yearCount.Caption := IntToStr(y2_man) + '/' + IntToStr(y2_total - y2_man);
  pnl3yearCount.Caption := IntToStr(y3_man) + '/' + IntToStr(y3_total - y3_man);
  pnl4yearCount.Caption := IntToStr(y4_man) + '/' + IntToStr(y4_total - y4_man);
  pnl5yearCount.Caption := IntToStr(y5_man) + '/' + IntToStr(y5_total - y5_man);
  pnl6yearCount.Caption := IntToStr(y6_man) + '/' + IntToStr(y6_total - y6_man);

  dxMemData1.Close;
  dxMemData1.Open;
  dxMemData1.First;
  for i := 0 to 42 do begin
    group_id := dxMemData1group_id.AsInteger;
    if group_id > 0 then begin
      item_id := dxMemData1item_id.AsInteger;
      GET_ANALYSE_VALUE_BY_ITEM.ParamByName('S_ID').Value := CurrentSchoolID;
      GET_ANALYSE_VALUE_BY_ITEM.ParamByName('ITEM_ID').Value := group_id;
      GET_ANALYSE_VALUE_BY_ITEM.ParamByName('S_YEAR').Value := cbYear.ItemIndex;
      GET_ANALYSE_VALUE_BY_ITEM.ParamByName('ITEM_VALUE').Value := item_id;
      GET_ANALYSE_VALUE_BY_ITEM.ExecProc;
      item_total := GET_ANALYSE_VALUE_BY_ITEM.ParamByName('item_total').AsInteger;
      item_man_total := GET_ANALYSE_VALUE_BY_ITEM.ParamByName('item_man_total').AsInteger;
      perc_man := (100 / analyse_total) * item_man_total;
      perc_wom := (100 / analyse_total) * (item_total - item_man_total);
      perc_tot := (100 / analyse_total) * item_total;
      dxMemData1.Edit;
      dxMemData1man_value.AsString := IntToStr(item_man_total) + '(' + Format('%.0f', [perc_man]) + '%' + ')';
      dxMemData1women_value.AsString := IntToStr(item_total - item_man_total) + '(' + Format('%.0f', [perc_wom]) + '%' + ')';
      dxMemData1total_filter.AsString := GetFilterString(group_id, item_id, 1);
      dxMemData1man_filter.AsString := GetFilterString(group_id, item_id, 2);
      dxMemData1women_filter.AsString := GetFilterString(group_id, item_id, 3);
      dxMemData1man_percent.AsString := IntToStr(item_total) + '(' + Format('%.0f', [perc_tot]) + '%' + ')';
      dxMemData1.Post;
    end;
    dxMemData1.Next;
  end;
  gridTotal.DataController.Groups.FullExpand;
end;

function TfmTotalAnalyse.GetFilterString(column_id, column_val, kind : Integer) : string;
var
  filter_str : string;
begin
  filter_str := '';
  case kind of //전체
    1: begin
      if cbYear.ItemIndex = 0 then
        filter_str := 'check_item' + IntToStr(column_id) + ' = ' + IntToStr(column_val)
      else
        filter_str := 'check_item' + IntToStr(column_id) + ' = ' + IntToStr(column_val) +
        ' and s_year = ' + IntToStr(cbYear.ItemIndex);
    end;
    2: begin
      if cbYear.ItemIndex = 0 then
        filter_str := 'check_item' + IntToStr(column_id) + ' = ' + IntToStr(column_val) + ' and s_sex = 0'
      else
        filter_str := 'check_item' + IntToStr(column_id) + ' = ' + IntToStr(column_val) +
        ' and s_sex = 0 and s_year = ' + IntToStr(cbYear.ItemIndex);
    end;
    3: begin
      if cbYear.ItemIndex = 0 then
        filter_str := 'check_item' + IntToStr(column_id) + ' = ' + IntToStr(column_val) + ' and s_sex = 1'
      else
        filter_str := 'check_item' + IntToStr(column_id) + ' = ' + IntToStr(column_val) +
        ' and s_sex = 1 and s_year = ' + IntToStr(cbYear.ItemIndex);
    end;
  end;
  Result := filter_str;
end;

procedure TfmTotalAnalyse.btnPrintClick(Sender: TObject);
begin
  dxMemDataPrint.Close;
  dxMemDataPrint.Open;
  dxMemDataPrint.Append;
  dxMemDataPrintschool_name.AsString := CurrentSchoolName;
  dxMemDataPrintschool_date.AsString := CurrentSchoolDate;
  dxMemDataPrinttotal_students.AsString := pnlTotalCount.Caption;
  dxMemDataPrintanalyse_students.AsString := pnlAnalyseCount.Caption;
  dxMemDataPrintyear1_counts.AsString := pnl1yearCount.Caption;
  dxMemDataPrintyear2_counts.AsString := pnl2yearCount.Caption;
  dxMemDataPrintyear3_counts.AsString := pnl3yearCount.Caption;
  dxMemDataPrintyear4_counts.AsString := pnl4yearCount.Caption;
  dxMemDataPrintyear5_counts.AsString := pnl5yearCount.Caption;
  dxMemDataPrintyear6_counts.AsString := pnl6yearCount.Caption;
  dxMemDataPrint.Post;
  frxReport1.LoadFromFile(gsDefaultFolder + 'report_total.fr3');
  frxReport1.ShowReport;
end;

procedure TfmTotalAnalyse.btnViewPictureClick(Sender: TObject);
begin
  fmViewPicture := TfmViewPicture.Create(Self);
  try
//    fmViewPicture.GStudent_id := gridResultsID.EditValue;
    fmViewPicture.ShowModal;
  finally
    fmViewPicture.Free;
  end;
end;

procedure TfmTotalAnalyse.Button1Click(Sender: TObject);
var
  i, cnt : Integer;
begin
  ClientDataSet1.Open;
  ClientDataSet1.EmptyDataSet;
//  cnt := gridTotal.DataController.RecordCount;
//  gridTotal.DataController.GotoFirst;
//  for i := 0 to cnt - 1 do begin
//    ClientDataSet1.Append;
//    ClientDataSet1.FieldByName('id').Value := dxMemData1id.Value;
//    ClientDataSet1.FieldByName('item_name').Value := dxMemData1item_name.Value;
//    ClientDataSet1.FieldByName('man_filter').Value := dxMemData1man_filter.Value;
//    ClientDataSet1.FieldByName('women_filter').Value := dxMemData1women_filter.Value;
//    ClientDataSet1.FieldByName('total_filter').Value := dxMemData1total_filter.Value;
//    ClientDataSet1.FieldByName('group_id').Value := dxMemData1group_id.Value;
//    ClientDataSet1.FieldByName('man_value').Value := dxMemData1man_value.Value;
//    ClientDataSet1.FieldByName('man_percent').Value := dxMemData1man_percent.Value;
//    ClientDataSet1.FieldByName('women_value').Value := dxMemData1women_value.Value;
//    ClientDataSet1.FieldByName('women_percent').Value := dxMemData1women_percent.Value;
//    ClientDataSet1.FieldByName('item_id').Value := dxMemData1item_id.Value;
//    ClientDataSet1.FieldByName('item_group').Value := dxMemData1item_group.Value;
//    ClientDataSet1.Post;
//    gridTotal.DataController.GotoNext;
//  end;
  ClientDataSet1.SaveToFile('total_list2.txt');
  ShowMessage('저장...');
end;

procedure TfmTotalAnalyse.FormActivate(Sender: TObject);
begin
  btnCalculate.Click;
end;

procedure TfmTotalAnalyse.FormClose(Sender: TObject; var Action: TCloseAction);
begin
{
  DataModule1.d_STUDENTS_SEL.DataSet.Filter := '';
  DataModule1.d_STUDENTS_SEL.DataSet.Filtered := False;
  Action := caFree;
  }
end;

procedure TfmTotalAnalyse.FormShow(Sender: TObject);
begin
//  DataModule1.RetrieveCurrentSchool(PanelSchoolName);
  //btnCalculate.Click;
end;

procedure TfmTotalAnalyse.gridResultsCellDblClick(
  Sender: TcxCustomGridTableView; ACellViewInfo: TcxGridTableDataCellViewInfo;
  AButton: TMouseButton; AShift: TShiftState; var AHandled: Boolean);
begin
  btnViewPicture.Click;
end;

procedure TfmTotalAnalyse.gridTotalCellDblClick(Sender: TcxCustomGridTableView;
  ACellViewInfo: TcxGridTableDataCellViewInfo; AButton: TMouseButton;
  AShift: TShiftState; var AHandled: Boolean);
var
  filter, field_name : string;
begin
{
  DataModule1.d_STUDENTS_SEL.DataSet.DisableControls;
  try
    field_name := TcxGridDBColumn(ACellViewInfo.Item).DataBinding.FieldName;
    if field_name = 'item_name' then
      filter := dxMemData1total_filter.AsString;
    if field_name = 'man_value' then
      filter := dxMemData1man_filter.AsString;
    if field_name = 'women_value' then
      filter := dxMemData1women_filter.AsString;
    if field_name = 'man_percent' then
      filter := dxMemData1total_filter.AsString;

    if Length(filter) > 0 then
      DataModule1.d_STUDENTS_SEL.DataSet.Filter := filter
    else
      DataModule1.d_STUDENTS_SEL.DataSet.Filter := 'id = ""';

    DataModule1.d_STUDENTS_SEL.DataSet.Filtered := True;
    DataModule1.d_STUDENTS_SEL.DataSet.First;
  finally
    DataModule1.d_STUDENTS_SEL.DataSet.EnableControls;
  end;
}
end;

procedure TfmTotalAnalyse.PanelSchoolNameClick(Sender: TObject);
begin
{  fmSchoolSelect := TfmSchoolSelect.Create(Self);
  try
    fmSchoolSelect.ShowModal;
    if fmSchoolSelect.ModalResult = mrOk then begin
      Screen.Cursor := crHourGlass;
      DataModule1.RetrieveCurrentSchool(PanelSchoolName);
      btnCalculate.Click;
    end;
  finally
    fmSchoolSelect.Free;
    Screen.Cursor := crDefault;
  end;
}
end;

initialization RegisterClasses([TfmTotalAnalyse]);
end.
