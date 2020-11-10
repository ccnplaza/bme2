unit UfmSchoolReport;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Buttons, ComCtrls, ExtCtrls;

type
  TfmSchoolReport = class(TForm)
    GroupBox1: TGroupBox;
    Panel14: TPanel;
    Panel2: TPanel;
    Panel3: TPanel;
    Panel5: TPanel;
    RDate: TDateTimePicker;
    BitBtn2: TBitBtn;
    BitBtn3: TBitBtn;
    RSchoolName: TEdit;
    RCheckPeriods: TEdit;
    Panel1: TPanel;
    RSchoolYear: TEdit;
    Panel4: TPanel;
    Panel6: TPanel;
    Panel7: TPanel;
    Panel8: TPanel;
    Panel9: TPanel;
    Panel10: TPanel;
    pnlKind1Count: TPanel;
    pnlKind1Percent: TPanel;
    pnlKind2Count: TPanel;
    pnlKind2Percent: TPanel;
    pnlKind3Count: TPanel;
    pnlKind3Percent: TPanel;
    pnlKindTotal: TPanel;
    pnlPercentTotal: TPanel;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  fmSchoolReport: TfmSchoolReport;

implementation

{$R *.dfm}

end.
