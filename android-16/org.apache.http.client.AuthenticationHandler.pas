//
// Generated by JavaToPas v1.4 20140515 - 183307
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.client.AuthenticationHandler;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.HttpResponse,
  org.apache.http.protocol.HttpContext,
  org.apache.http.auth.AuthScheme;

type
  JAuthenticationHandler = interface;

  JAuthenticationHandlerClass = interface(JObjectClass)
    ['{223F6F9D-B382-48D2-A489-31EDE5F3A1AB}']
    function getChallenges(JHttpResponseparam0 : JHttpResponse; JHttpContextparam1 : JHttpContext) : JMap; cdecl;// (Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)Ljava/util/Map; A: $401
    function isAuthenticationRequested(JHttpResponseparam0 : JHttpResponse; JHttpContextparam1 : JHttpContext) : boolean; cdecl;// (Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)Z A: $401
    function selectScheme(JMapparam0 : JMap; JHttpResponseparam1 : JHttpResponse; JHttpContextparam2 : JHttpContext) : JAuthScheme; cdecl;// (Ljava/util/Map;Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/auth/AuthScheme; A: $401
  end;

  [JavaSignature('org/apache/http/client/AuthenticationHandler')]
  JAuthenticationHandler = interface(JObject)
    ['{74077070-852C-473D-AC12-AF959E398105}']
    function getChallenges(JHttpResponseparam0 : JHttpResponse; JHttpContextparam1 : JHttpContext) : JMap; cdecl;// (Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)Ljava/util/Map; A: $401
    function isAuthenticationRequested(JHttpResponseparam0 : JHttpResponse; JHttpContextparam1 : JHttpContext) : boolean; cdecl;// (Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)Z A: $401
    function selectScheme(JMapparam0 : JMap; JHttpResponseparam1 : JHttpResponse; JHttpContextparam2 : JHttpContext) : JAuthScheme; cdecl;// (Ljava/util/Map;Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/auth/AuthScheme; A: $401
  end;

  TJAuthenticationHandler = class(TJavaGenericImport<JAuthenticationHandlerClass, JAuthenticationHandler>)
  end;

implementation

end.
