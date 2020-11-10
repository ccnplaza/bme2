unit UfmDateSelector;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Buttons, ComCtrls;

type
  TfmDateSelector = class(TForm)
    MonthCalendar1: TMonthCalendar;
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  fmDateSelector: TfmDateSelector;

implementation

{$R *.dfm}

end.
