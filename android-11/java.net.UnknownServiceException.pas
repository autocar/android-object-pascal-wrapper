//
// Generated by JavaToPas v1.4 20140526 - 132740
////////////////////////////////////////////////////////////////////////////////
unit java.net.UnknownServiceException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JUnknownServiceException = interface;

  JUnknownServiceExceptionClass = interface(JObjectClass)
    ['{0113F220-9882-40B2-9FBB-D9E3E44FFD33}']
    function init : JUnknownServiceException; cdecl; overload;                  // ()V A: $1
    function init(detailMessage : JString) : JUnknownServiceException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/net/UnknownServiceException')]
  JUnknownServiceException = interface(JObject)
    ['{ACACAF72-74F6-4157-8578-6FF08BFA1FB6}']
  end;

  TJUnknownServiceException = class(TJavaGenericImport<JUnknownServiceExceptionClass, JUnknownServiceException>)
  end;

implementation

end.
