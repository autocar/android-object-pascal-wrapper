//
// Generated by JavaToPas v1.4 20140515 - 183331
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.cookie.BasicExpiresHandler;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.cookie.SetCookie;

type
  JBasicExpiresHandler = interface;

  JBasicExpiresHandlerClass = interface(JObjectClass)
    ['{D2BE9A33-9EA5-4175-A094-CC02F32D43FC}']
    function init(datepatterns : TJavaArray<JString>) : JBasicExpiresHandler; cdecl;// ([Ljava/lang/String;)V A: $1
    procedure parse(cookie : JSetCookie; value : JString) ; cdecl;              // (Lorg/apache/http/cookie/SetCookie;Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('org/apache/http/impl/cookie/BasicExpiresHandler')]
  JBasicExpiresHandler = interface(JObject)
    ['{776876AD-DD66-4DF5-9A51-CAAC5BEEDCCC}']
    procedure parse(cookie : JSetCookie; value : JString) ; cdecl;              // (Lorg/apache/http/cookie/SetCookie;Ljava/lang/String;)V A: $1
  end;

  TJBasicExpiresHandler = class(TJavaGenericImport<JBasicExpiresHandlerClass, JBasicExpiresHandler>)
  end;

implementation

end.
