//
// Generated by JavaToPas v1.4 20140515 - 180526
////////////////////////////////////////////////////////////////////////////////
unit java.lang.SecurityException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSecurityException = interface;

  JSecurityExceptionClass = interface(JObjectClass)
    ['{38B5E30F-EA94-4B48-B663-5F0DDFD13864}']
    function init : JSecurityException; cdecl; overload;                        // ()V A: $1
    function init(&message : JString; cause : JThrowable) : JSecurityException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
    function init(cause : JThrowable) : JSecurityException; cdecl; overload;    // (Ljava/lang/Throwable;)V A: $1
    function init(detailMessage : JString) : JSecurityException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/lang/SecurityException')]
  JSecurityException = interface(JObject)
    ['{1E5B56EA-9076-4C40-A8FB-8294DF01BEE5}']
  end;

  TJSecurityException = class(TJavaGenericImport<JSecurityExceptionClass, JSecurityException>)
  end;

implementation

end.
