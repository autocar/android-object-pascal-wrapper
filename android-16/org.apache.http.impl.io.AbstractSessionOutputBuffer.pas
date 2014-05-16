//
// Generated by JavaToPas v1.4 20140515 - 183324
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.io.AbstractSessionOutputBuffer;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.params.HttpParams,
  org.apache.http.util.CharArrayBuffer,
  org.apache.http.io.HttpTransportMetrics;

type
  JAbstractSessionOutputBuffer = interface;

  JAbstractSessionOutputBufferClass = interface(JObjectClass)
    ['{92369920-C47B-40B1-97CE-C4C12B2EEC45}']
    function getMetrics : JHttpTransportMetrics; cdecl;                         // ()Lorg/apache/http/io/HttpTransportMetrics; A: $1
    function init : JAbstractSessionOutputBuffer; cdecl; overload;              // ()V A: $1
    procedure &write(b : Integer) ; cdecl; overload;                            // (I)V A: $1
    procedure &write(b : TJavaArray<Byte>) ; cdecl; overload;                   // ([B)V A: $1
    procedure &write(b : TJavaArray<Byte>; off : Integer; len : Integer) ; cdecl; overload;// ([BII)V A: $1
    procedure flush ; cdecl;                                                    // ()V A: $1
    procedure writeLine(s : JCharArrayBuffer) ; cdecl; overload;                // (Lorg/apache/http/util/CharArrayBuffer;)V A: $1
    procedure writeLine(s : JString) ; cdecl; overload;                         // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('org/apache/http/impl/io/AbstractSessionOutputBuffer')]
  JAbstractSessionOutputBuffer = interface(JObject)
    ['{8C35A59C-C962-4C70-87D0-5CAA6712FD7B}']
    function getMetrics : JHttpTransportMetrics; cdecl;                         // ()Lorg/apache/http/io/HttpTransportMetrics; A: $1
    procedure &write(b : Integer) ; cdecl; overload;                            // (I)V A: $1
    procedure &write(b : TJavaArray<Byte>) ; cdecl; overload;                   // ([B)V A: $1
    procedure &write(b : TJavaArray<Byte>; off : Integer; len : Integer) ; cdecl; overload;// ([BII)V A: $1
    procedure flush ; cdecl;                                                    // ()V A: $1
    procedure writeLine(s : JCharArrayBuffer) ; cdecl; overload;                // (Lorg/apache/http/util/CharArrayBuffer;)V A: $1
    procedure writeLine(s : JString) ; cdecl; overload;                         // (Ljava/lang/String;)V A: $1
  end;

  TJAbstractSessionOutputBuffer = class(TJavaGenericImport<JAbstractSessionOutputBufferClass, JAbstractSessionOutputBuffer>)
  end;

implementation

end.