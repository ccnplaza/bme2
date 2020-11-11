unit GlobalVars;

interface
uses
  SysUtils, Variants, Classes;

type
    TuserInfo = record
        userEmail : string;
        userPass : string;
        userName : string;
        centerName : string;
        userVersion : string;
        centerAddr : string;
        centerChief : string;
        centerTel : string;
        userID : Integer;
        userCenterID : Integer;
        userLoginCnt : Integer;
        userCanUpdate : Integer;
        userKind : Integer;
        userSubCenterID : Integer;
    end;


var
  ServerIP : string;
  ServerDB : string;
  FTPUserID : string;
  FTPUserPS : string;

  UserInfo : TuserInfo;

  RunServerMode : Boolean;
  isINetConnected : Boolean;
  RunCount : Integer;
  AppCaption : string;
  CurrentAppVersion : string;
  isRegistedUser : Boolean;
  CurrentPlayer : Integer;

  gsDefaultFolder : string;
  gsImageFolder : string;

  CurrentUserUID : string;
  CurrentUserName : string;
  CurrentUserPass : string;
  CurrentLoginID : string;
  CurrentUserKIND : Integer;   //0=user, 1=analyzer, 2=admin
  CurrentUserApproved : Integer;
  CurrentUserEmail : string;
  CurrentUserTel : string;
  CurrentUserMulti : Integer;

  LOGIN_CENTER_NAME :string;
  LOGIN_CENTER_TEL  :string;
  LOGIN_CENTER_ADDR :string;
  LOGIN_CENTER_CHIEF :string;

  HARDWARE_SERIAL : string;
  LICENSED_SERIAL : string;
  CurrentUserCompID : string;
  CurrentUserCompName : string;
  CurrentSchoolID : string;
  CurrentStudentID : string;
  CurrentCheckdataID : string;
  CurrentSchoolName : string;
  CurrentSchoolDate : string;
  CurrentDatabaseName : string;

  ConnectionMode : Integer;
  ConnectionIP : string;
  USER_HAS_OWN_COMMENT : Boolean;
implementation



end.
