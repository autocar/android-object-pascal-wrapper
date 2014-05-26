//
// Generated by JavaToPas v1.4 20140526 - 133619
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.DefaultHttpRequestFactory;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.HttpRequest,
  org.apache.http.RequestLine;

type
  JDefaultHttpRequestFactory = interface;

  JDefaultHttpRequestFactoryClass = interface(JObjectClass)
    ['{D281B5A5-E670-4453-8236-4BDE3A326D30}']
    function init : JDefaultHttpRequestFactory; cdecl;                          // ()V A: $1
    function newHttpRequest(method : JString; uri : JString) : JHttpRequest; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)Lorg/apache/http/HttpRequest; A: $1
    function newHttpRequest(requestline : JRequestLine) : JHttpRequest; cdecl; overload;// (Lorg/apache/http/RequestLine;)Lorg/apache/http/HttpRequest; A: $1
  end;

  [JavaSignature('org/apache/http/impl/DefaultHttpRequestFactory')]
  JDefaultHttpRequestFactory = interface(JObject)
    ['{1AAB990C-05DC-4D1D-BA7B-89A0F07CC3F3}']
    function newHttpRequest(method : JString; uri : JString) : JHttpRequest; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)Lorg/apache/http/HttpRequest; A: $1
    function newHttpRequest(requestline : JRequestLine) : JHttpRequest; cdecl; overload;// (Lorg/apache/http/RequestLine;)Lorg/apache/http/HttpRequest; A: $1
  end;

  TJDefaultHttpRequestFactory = class(TJavaGenericImport<JDefaultHttpRequestFactoryClass, JDefaultHttpRequestFactory>)
  end;

implementation

end.