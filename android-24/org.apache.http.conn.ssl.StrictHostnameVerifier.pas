//
// Generated by JavaToPas v1.5 20171018 - 170547
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.conn.ssl.StrictHostnameVerifier;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JStrictHostnameVerifier = interface;

  JStrictHostnameVerifierClass = interface(JObjectClass)
    ['{411B22C7-CB59-4D67-9809-03025E31AEC9}']
    function init : JStrictHostnameVerifier; cdecl;                             // ()V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $11
    procedure verify(host : JString; cns : TJavaArray<JString>; subjectAlts : TJavaArray<JString>) ; cdecl;// (Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V A: $11
  end;

  [JavaSignature('org/apache/http/conn/ssl/StrictHostnameVerifier')]
  JStrictHostnameVerifier = interface(JObject)
    ['{D0EC6E96-42F8-4CC6-B5A8-5E5BEECDDE19}']
  end;

  TJStrictHostnameVerifier = class(TJavaGenericImport<JStrictHostnameVerifierClass, JStrictHostnameVerifier>)
  end;

implementation

end.