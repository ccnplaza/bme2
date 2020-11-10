//FLAG "NEWVER" --> for Delphi2009 or higher

{$IFDEF VER200} //Codegear delphi 2009    d12.0
{$DEFINE NEWVER}
{$ENDIF}

{$IFDEF VER210} //Embarcadero RAD 2010    d14.0
{$DEFINE NEWVER}
{$ENDIF}

{$IFDEF VER230} //Embarcadero RAD XE2    d16.0
{$DEFINE NEWVER}
{$ENDIF}



const
  CRLF = #13#10;
  sTitle = 'AzSDK HardwareID';
  sVer = 'Ver 3.30';
  iLimit = 2;

  gAbout = 'Copyright ? 1999-2010, AzSDK Technology. All rights reserved.';
  gBuyNow = 'http://www.azsdk.com/purchase.html';
  gDownNow = 'http://www.azsdk.com/products/hardwareid.html';
  gTrialFmt = ' - Evaluation Version';
  gMailto = 'mailto: support@azsdk.com?subject=Question for HardwareID (web)';
  gStatus_Reg = 'Full Version';
  gStatus_Try = 'Evaluation Version';
  gWarningText = '* Thank you for trying AzSDK HardwareID' + CRLF + '* This window will be removed on full version' + CRLF + '-----------------------------------------------------' + CRLF + CRLF + 'Do you register now ?' + CRLF;
