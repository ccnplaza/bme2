program bme_manager;

uses
  Forms,
  Midas,
  Dialogs,
  Controls,
  uMain in 'uMain.pas' {fmMain},
  GlobalVars in 'GlobalVars.pas',
  uLogin in 'uLogin.pas' {fmLogin},
  CommonLogic in 'CommonLogic.pas',
  UdataModule in 'UdataModule.pas' {DataModule1: TDataModule},
  UfmSchool in 'school\UfmSchool.pas' {fmSchool},
  UfmSchoolEdit in 'school\UfmSchoolEdit.pas' {fmSchoolEdit},
  UfmAnalyseEdit in 'school\UfmAnalyseEdit.pas' {fmAnalyseEdit},
  UfmSchoolSelect in 'school\UfmSchoolSelect.pas' {fmSchoolSelect},
  UfmAnalyzer in 'analyse\UfmAnalyzer.pas' {fmAnalyzer},
  UfmResultView in 'analyse\UfmResultView.pas' {fmResultView},
  UfmStudentEdit in 'school\UfmStudentEdit.pas' {fmStudentEdit},
  UfmUserAdd in 'loginuser\UfmUserAdd.pas' {fmUserAdd},
  UfmExcelFormat in 'school\UfmExcelFormat.pas' {fmExcelFormat},
  UfmExcelMapping in 'school\UfmExcelMapping.pas' {fmExcelMapping},
  UfmRequestEdit in 'analyse\UfmRequestEdit.pas' {fmRequestEdit},
  UfmDataCopy in 'UfmDataCopy.pas' {fmDataCopy},
  UfmFBUtil in 'backup\UfmFBUtil.pas' {fmFBUtil},
  UfmTotalAnalyse in 'analyse\UfmTotalAnalyse.pas' {fmTotalAnalyse},
  UfmViewPicture in 'analyse\UfmViewPicture.pas' {fmViewPicture},
  UfmSchoolReport in 'analyse\UfmSchoolReport.pas' {fmSchoolReport},
  UfmFileManager in 'UfmFileManager.pas' {fmFileManager},
  UfmMessageBox in 'UfmMessageBox.pas' {fmMessageBox},
  UfmCapture in 'capture\UfmCapture.pas' {fmCapture},
  UfmCameraPreview in 'capture\UfmCameraPreview.pas' {fmCameraPreview},
  UfmDateSelector in 'UfmDateSelector.pas' {fmDateSelector},
  UfmSelectStudent in 'UfmSelectStudent.pas' {fmSelectStudent},
  UfmPopupHowto in 'analyse\UfmPopupHowto.pas' {fmPopupHowto},
  UfmPictureViewer in 'capture\UfmPictureViewer.pas' {fmPictureViewer},
  miscCameraControl in 'capture\miscCameraControl.pas' {frmCameraControl},
  UfmComments in 'analyse\UfmComments.pas' {fmComments},
  UfmCommentEdit in 'analyse\UfmCommentEdit.pas' {fmCommentEdit},
  UfmGrowthStatus in 'growth\UfmGrowthStatus.pas' {fmGrowthStatus},
  UfmGrowthEdit in 'growth\UfmGrowthEdit.pas' {fmGrowthEdit},
  UfmGrowthDataEdit in 'growth\UfmGrowthDataEdit.pas' {fmGrowthDataEdit},
  UfmGrowthView in 'growth\UfmGrowthView.pas' {fmGrowthView},
  UfmGrowCommentEdit in 'growth\UfmGrowCommentEdit.pas' {fmGrowCommentEdit},
  UfmGrowComments in 'growth\UfmGrowComments.pas' {fmGrowComments},
  UfmPostureView in 'capture\UfmPostureView.pas' {fmPostureView},
  UfmImportImage in 'analyse\UfmImportImage.pas' {fmImportImage},
  UfmImageEditor in 'analyse\UfmImageEditor.pas' {fmImageEditor},
  UfmCompare in 'analyse\UfmCompare.pas' {fmCompare},
  UfmCompareComments in 'analyse\UfmCompareComments.pas' {fmCompareComments},
  UfmCompareMemo in 'analyse\UfmCompareMemo.pas' {fmCompareMemo},
  ccnDB in 'common\ccnDB.pas',
  UfmPractice in 'practice\UfmPractice.pas' {fmPractice},
  UfmPracticeEditor in 'common\UfmPracticeEditor.pas' {fmPracticeEditor},
  UfmContentsEdit in 'common\UfmContentsEdit.pas' {fmContentsEdit},
  UfmPracticeTitle in 'common\UfmPracticeTitle.pas' {fmPracticeTitle},
  UfmCaptureNew in 'capture\UfmCaptureNew.pas' {fmCaptureNew},
  UfmEditAnalyseDate in 'analyse\UfmEditAnalyseDate.pas' {fmEditAnalyseDate},
  UfmVideoPlayer in 'common\UfmVideoPlayer.pas' {fmVideoPlayer},
  UfmFolderSelect in 'common\UfmFolderSelect.pas' {fmFolderSelect},
  UfmSelectStudentPicture in 'analyse\UfmSelectStudentPicture.pas' {fmSelectStudentPicture},
  UfmPictureZoom in 'capture\UfmPictureZoom.pas' {fmPictureZoom},
  UfmCommentEdit2 in 'analyse\UfmCommentEdit2.pas' {fmCommentEdit2};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  fmLogin := TfmLogin.Create(Application);
  if fmLogin.ShowModal = mrOk then begin
    Application.CreateForm(TDataModule1, DataModule1);
  Application.CreateForm(TfmMain, fmMain);
  Application.Title := '¹Ù¸¥GYM';
  Application.Run;
  end else begin
    Application.Terminate;
    Application.Run;
  end;
end.
