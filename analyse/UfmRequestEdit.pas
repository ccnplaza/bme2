unit UfmRequestEdit;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Buttons, ComCtrls, ExtCtrls;

type
  TfmRequestEdit = class(TForm)
    GroupBox1: TGroupBox;
    Panel14: TPanel;
    Panel1: TPanel;
    Panel2: TPanel;
    RSchoolName: TEdit;
    Panel3: TPanel;
    Panel5: TPanel;
    RCheckDate: TEdit;
    RUser: TEdit;
    CheckCount: TEdit;
    RDate: TDateTimePicker;
    RCompany: TEdit;
    Panel4: TPanel;
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    BitBtn3: TBitBtn;
    RSchoolID: TEdit;
    RCheckDateID: TEdit;
    RCompID: TEdit;
    RUserID: TEdit;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  fmRequestEdit: TfmRequestEdit;

implementation

{$R *.dfm}

end.
