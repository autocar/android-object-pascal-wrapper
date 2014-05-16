//
// Generated by JavaToPas v1.4 20140515 - 180839
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.io.HttpRequestParser;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.io.SessionInputBuffer,
  org.apache.http.message.LineParser,
  org.apache.http.HttpRequestFactory,
  org.apache.http.params.HttpParams,
  org.apache.http.HttpMessage;

type
  JHttpRequestParser = interface;

  JHttpRequestParserClass = interface(JObjectClass)
    ['{5E6DBF9F-99EB-44A5-BD41-E85CDE9DEA2B}']
    function init(buffer : JSessionInputBuffer; parser : JLineParser; requestFactory : JHttpRequestFactory; params : JHttpParams) : JHttpRequestParser; cdecl;// (Lorg/apache/http/io/SessionInputBuffer;Lorg/apache/http/message/LineParser;Lorg/apache/http/HttpRequestFactory;Lorg/apache/http/params/HttpParams;)V A: $1
  end;

  [JavaSignature('org/apache/http/impl/io/HttpRequestParser')]
  JHttpRequestParser = interface(JObject)
    ['{889DE6BB-8A2C-40E0-9655-B8CF0A99893F}']
  end;

  TJHttpRequestParser = class(TJavaGenericImport<JHttpRequestParserClass, JHttpRequestParser>)
  end;

implementation

end.