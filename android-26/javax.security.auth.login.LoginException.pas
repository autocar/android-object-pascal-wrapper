//
// Generated by JavaToPas v1.5 20171018 - 171141
////////////////////////////////////////////////////////////////////////////////
unit javax.security.auth.login.LoginException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JLoginException = interface;

  JLoginExceptionClass = interface(JObjectClass)
    ['{DF852867-41BB-49A2-8CA8-51CE3E5D16C6}']
    function init : JLoginException; cdecl; overload;                           // ()V A: $1
    function init(msg : JString) : JLoginException; cdecl; overload;            // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('javax/security/auth/login/LoginException')]
  JLoginException = interface(JObject)
    ['{605BE816-C984-4383-A115-A89EF686AF81}']
  end;

  TJLoginException = class(TJavaGenericImport<JLoginExceptionClass, JLoginException>)
  end;

implementation

end.
