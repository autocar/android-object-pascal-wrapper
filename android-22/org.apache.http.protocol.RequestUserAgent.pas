//
// Generated by JavaToPas v1.5 20150830 - 104141
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.protocol.RequestUserAgent;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.HttpRequest,
  org.apache.http.protocol.HttpContext;

type
  JRequestUserAgent = interface;

  JRequestUserAgentClass = interface(JObjectClass)
    ['{86B7E4CB-8A25-46E4-82DE-E0EBC6C49F07}']
    function init : JRequestUserAgent; cdecl;                                   // ()V A: $1
    procedure process(request : JHttpRequest; context : JHttpContext) ; cdecl;  // (Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)V A: $1
  end;

  [JavaSignature('org/apache/http/protocol/RequestUserAgent')]
  JRequestUserAgent = interface(JObject)
    ['{D4CCB673-0FF4-41C1-9E58-54E85460610C}']
    procedure process(request : JHttpRequest; context : JHttpContext) ; cdecl;  // (Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)V A: $1
  end;

  TJRequestUserAgent = class(TJavaGenericImport<JRequestUserAgentClass, JRequestUserAgent>)
  end;

implementation

end.
