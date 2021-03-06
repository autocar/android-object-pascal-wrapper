//
// Generated by JavaToPas v1.5 20140918 - 093223
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.client.AbstractAuthenticationHandler;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.Header,
  org.apache.http.auth.AuthScheme,
  org.apache.http.HttpResponse,
  org.apache.http.protocol.HttpContext;

type
  JAbstractAuthenticationHandler = interface;

  JAbstractAuthenticationHandlerClass = interface(JObjectClass)
    ['{C95FBDF1-CB75-4248-85C8-0D27343960E5}']
    function init : JAbstractAuthenticationHandler; cdecl;                      // ()V A: $1
    function selectScheme(challenges : JMap; response : JHttpResponse; context : JHttpContext) : JAuthScheme; cdecl;// (Ljava/util/Map;Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/auth/AuthScheme; A: $1
  end;

  [JavaSignature('org/apache/http/impl/client/AbstractAuthenticationHandler')]
  JAbstractAuthenticationHandler = interface(JObject)
    ['{18BEDBE1-6C0C-4A9E-B29C-50C057007069}']
    function selectScheme(challenges : JMap; response : JHttpResponse; context : JHttpContext) : JAuthScheme; cdecl;// (Ljava/util/Map;Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/auth/AuthScheme; A: $1
  end;

  TJAbstractAuthenticationHandler = class(TJavaGenericImport<JAbstractAuthenticationHandlerClass, JAbstractAuthenticationHandler>)
  end;

implementation

end.
