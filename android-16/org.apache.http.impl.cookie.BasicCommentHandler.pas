//
// Generated by JavaToPas v1.4 20140515 - 183321
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.cookie.BasicCommentHandler;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.cookie.SetCookie;

type
  JBasicCommentHandler = interface;

  JBasicCommentHandlerClass = interface(JObjectClass)
    ['{C02FC3E8-00A8-4CE0-8101-ABDAD396FBA4}']
    function init : JBasicCommentHandler; cdecl;                                // ()V A: $1
    procedure parse(cookie : JSetCookie; value : JString) ; cdecl;              // (Lorg/apache/http/cookie/SetCookie;Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('org/apache/http/impl/cookie/BasicCommentHandler')]
  JBasicCommentHandler = interface(JObject)
    ['{A65F493C-DB30-4A71-AD88-F74E67CC3E5C}']
    procedure parse(cookie : JSetCookie; value : JString) ; cdecl;              // (Lorg/apache/http/cookie/SetCookie;Ljava/lang/String;)V A: $1
  end;

  TJBasicCommentHandler = class(TJavaGenericImport<JBasicCommentHandlerClass, JBasicCommentHandler>)
  end;

implementation

end.
