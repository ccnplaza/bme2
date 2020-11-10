unit jjsApp;
{$J+}
interface

uses
  SysUtils, Windows, Messages, Classes, Graphics, Controls,
  Forms, Dialogs, StdCtrls;

type
  TAppManager = class (TInterfacedObject)
  private
    FOnMessage: TMessageEvent;
    procedure OnAppMessage(var Msg: TMsg; var Handled: Boolean);
  public
    UpdownNext: Boolean;
    ReturnNext: Boolean;
    constructor Create(EnterThrough:Boolean=True; UpdownThrough:Boolean=True);
    destructor Destroy; override;
  end;
  



implementation

{
********************************* TAppManager **********************************
}
constructor TAppManager.Create(EnterThrough:Boolean=True; 
        UpdownThrough:Boolean=True);
begin
  inherited Create;
  ReturnNext := EnterThrough;
  UpdownNext := UpdownThrough;
  
  FOnMessage := Application.OnMessage;
  Application.OnMessage := OnAppMessage;
end;

destructor TAppManager.Destroy;
begin
  Application.OnMessage := FOnMessage;
  inherited Destroy;
end;

procedure TAppManager.OnAppMessage(var Msg: TMsg; var Handled: Boolean);
var
  ActiveControl: TWinControl;
  Form: TCustomForm;
  ShiftState: TShiftState;
  KeyState: TKeyboardState;
  
  label MESSAGE_HANDLER;
  
begin
  case Msg.Message of
     WM_KEYDOWN, WM_KEYUP:
     case Msg.wParam of
         VK_RETURN:
         // Replaces ENTER with TAB, and CTRL+ENTER with ENTER...
         begin
             if not ReturnNext then goto MESSAGE_HANDLER;
  
             GetKeyboardState(KeyState);
             ShiftState := KeyboardStateToShiftState(KeyState);
             if (ShiftState = []) or (ShiftState = [ssCtrl]) then
             begin
                 ActiveControl := Screen.ActiveControl;
                 if (ActiveControl is TCustomComboBox) and
                     (TCustomComboBox(ActiveControl).DroppedDown) then
                 begin
                     if ShiftState = [ssCtrl] then
                     begin
                          KeyState[VK_LCONTROL] := KeyState[VK_LCONTROL] and $7F;
                          KeyState[VK_RCONTROL] := KeyState[VK_RCONTROL] and $7F;
                          KeyState[VK_CONTROL]  := KeyState[VK_CONTROL]  and $7F;
                          SetKeyboardState(KeyState);
                     end;
                 end
                 else if (ActiveControl is TCustomEdit) and not (ActiveControl is TCustomMemo)
                     or (ActiveControl is TCustomCheckbox)
                     or (ActiveControl is TRadioButton)
                     or (ActiveControl is TCustomListBox)
                     or (ActiveControl is TCustomComboBox) // You can add more controls to the list with "or"
                     then
                 begin
                     if ShiftState = [] then
                     begin
                          Msg.wParam := VK_TAB
                     end
                     else
                     begin // ShiftState = [ssCtrl]
                          Msg.wParam := 0; // Discard the key
                          if Msg.Message = WM_KEYDOWN then
                          begin
                              Form := GetParentForm(ActiveControl);
                              if (Form <> nil) and
                                  (ActiveControl.Perform(CM_WANTSPECIALKEY, VK_RETURN, 0) = 0) and
                                  (ActiveControl.Perform(WM_GETDLGCODE, 0, 0)
                                  and DLGC_WANTALLKEYS = 0) then
                              begin
                                  KeyState[VK_LCONTROL] := KeyState[VK_LCONTROL] and $7F;
                                  KeyState[VK_RCONTROL] := KeyState[VK_RCONTROL] and $7F;
                                  KeyState[VK_CONTROL]  := KeyState[VK_CONTROL]  and $7F;
                                  SetKeyboardState(KeyState);
                                  Form.Perform(CM_DIALOGKEY, VK_RETURN, Msg.lParam);
                              end;
                          end;
                     end;
                 end;
             end;
         end;
  
         VK_DOWN:
         begin
             if not UpdownNext then goto MESSAGE_HANDLER;
  
             GetKeyboardState(KeyState);
             if KeyboardStateToShiftState(KeyState) = [] then
             begin
                 ActiveControl := Screen.ActiveControl;
                 if (ActiveControl is TCustomMemo) then //메모면 무시
                 else if (ActiveControl is TCustomEdit) then // and not (ActiveControl is TCustomMemo)
                   // You can add more controls to the list with "or"
                     Msg.wParam := VK_TAB
                 else if (ActiveControl is TCustomComboBox) then
                 begin
                     if not TCustomComboBox(ActiveControl).DroppedDown then
                      Msg.wParam := VK_TAB
                 end
             end;
         end;
  
         VK_UP:
         begin
             if not UpdownNext then goto MESSAGE_HANDLER;
  
             GetKeyboardState(KeyState);
             if KeyboardStateToShiftState(KeyState) = [] then
             begin
                 ActiveControl := Screen.ActiveControl;
                 if (ActiveControl is TCustomMemo) then //메모면 무시
                 else if (ActiveControl is TCustomEdit) then  // and not (ActiveControl is TCustomMemo)
                 begin
                     Msg.wParam := 0; // Discard the key
                     if Msg.Message = WM_KEYDOWN then
                     begin
                          Form := GetParentForm(ActiveControl);
                          if Form <> nil then // Move to previous control
                              Form.Perform(WM_NEXTDLGCTL, 1, 0);
                     end;
                 end
                 else if (ActiveControl is TCustomComboBox) and
                     not TCustomComboBox(ActiveControl).DroppedDown then
                 begin
                     Msg.wParam := 0; // Discard the key
                     if Msg.Message = WM_KEYDOWN then
                     begin
                          Form := GetParentForm(ActiveControl);
                          if Form <> nil then // Move to previous control
                              Form.Perform(WM_NEXTDLGCTL, 1, 0);
                     end;
                 end
  
             end;
         end;
     end;
  end;
  
  MESSAGE_HANDLER:
  
  if Assigned(FOnMessage) then
     FOnMessage(Msg, Handled);
end;


end.
