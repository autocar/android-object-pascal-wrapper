//
// Generated by JavaToPas v1.5 20171018 - 171030
////////////////////////////////////////////////////////////////////////////////
unit android.security.KeyChainException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JKeyChainException = interface;

  JKeyChainExceptionClass = interface(JObjectClass)
    ['{B0ADEAA1-D773-4C9D-9C04-14BECE777F3A}']
    function init : JKeyChainException; cdecl; overload;                        // ()V A: $1
    function init(&message : JString; cause : JThrowable) : JKeyChainException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
    function init(cause : JThrowable) : JKeyChainException; cdecl; overload;    // (Ljava/lang/Throwable;)V A: $1
    function init(detailMessage : JString) : JKeyChainException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/security/KeyChainException')]
  JKeyChainException = interface(JObject)
    ['{731F1DE9-2BB2-4C41-8BD3-FC58C394E541}']
  end;

  TJKeyChainException = class(TJavaGenericImport<JKeyChainExceptionClass, JKeyChainException>)
  end;

implementation

end.
