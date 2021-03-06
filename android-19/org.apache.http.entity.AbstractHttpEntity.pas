//
// Generated by JavaToPas v1.5 20140918 - 093226
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.entity.AbstractHttpEntity;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.Header;

type
  JAbstractHttpEntity = interface;

  JAbstractHttpEntityClass = interface(JObjectClass)
    ['{6CE2B34C-4910-4E6D-AD57-E17041BA5FAD}']
    function getContentEncoding : JHeader; cdecl;                               // ()Lorg/apache/http/Header; A: $1
    function getContentType : JHeader; cdecl;                                   // ()Lorg/apache/http/Header; A: $1
    function isChunked : boolean; cdecl;                                        // ()Z A: $1
    procedure consumeContent ; cdecl;                                           // ()V A: $1
    procedure setChunked(b : boolean) ; cdecl;                                  // (Z)V A: $1
    procedure setContentEncoding(ceString : JString) ; cdecl; overload;         // (Ljava/lang/String;)V A: $1
    procedure setContentEncoding(contentEncoding : JHeader) ; cdecl; overload;  // (Lorg/apache/http/Header;)V A: $1
    procedure setContentType(contentType : JHeader) ; cdecl; overload;          // (Lorg/apache/http/Header;)V A: $1
    procedure setContentType(ctString : JString) ; cdecl; overload;             // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('org/apache/http/entity/AbstractHttpEntity')]
  JAbstractHttpEntity = interface(JObject)
    ['{1EA40C72-4DFB-45E0-A7A1-B73205C997AD}']
    function getContentEncoding : JHeader; cdecl;                               // ()Lorg/apache/http/Header; A: $1
    function getContentType : JHeader; cdecl;                                   // ()Lorg/apache/http/Header; A: $1
    function isChunked : boolean; cdecl;                                        // ()Z A: $1
    procedure consumeContent ; cdecl;                                           // ()V A: $1
    procedure setChunked(b : boolean) ; cdecl;                                  // (Z)V A: $1
    procedure setContentEncoding(ceString : JString) ; cdecl; overload;         // (Ljava/lang/String;)V A: $1
    procedure setContentEncoding(contentEncoding : JHeader) ; cdecl; overload;  // (Lorg/apache/http/Header;)V A: $1
    procedure setContentType(contentType : JHeader) ; cdecl; overload;          // (Lorg/apache/http/Header;)V A: $1
    procedure setContentType(ctString : JString) ; cdecl; overload;             // (Ljava/lang/String;)V A: $1
  end;

  TJAbstractHttpEntity = class(TJavaGenericImport<JAbstractHttpEntityClass, JAbstractHttpEntity>)
  end;

implementation

end.
