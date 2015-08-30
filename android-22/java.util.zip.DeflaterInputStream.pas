//
// Generated by JavaToPas v1.5 20150830 - 104016
////////////////////////////////////////////////////////////////////////////////
unit java.util.zip.DeflaterInputStream;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.util.zip.Deflater;

type
  JDeflaterInputStream = interface;

  JDeflaterInputStreamClass = interface(JObjectClass)
    ['{AA9163B0-8030-4439-8018-3AB9400A3249}']
    function &read : Integer; cdecl; overload;                                  // ()I A: $1
    function &read(buffer : TJavaArray<Byte>; byteOffset : Integer; byteCount : Integer) : Integer; cdecl; overload;// ([BII)I A: $1
    function available : Integer; cdecl;                                        // ()I A: $1
    function init(&in : JInputStream) : JDeflaterInputStream; cdecl; overload;  // (Ljava/io/InputStream;)V A: $1
    function init(&in : JInputStream; deflater : JDeflater) : JDeflaterInputStream; cdecl; overload;// (Ljava/io/InputStream;Ljava/util/zip/Deflater;)V A: $1
    function init(&in : JInputStream; deflater : JDeflater; bufferSize : Integer) : JDeflaterInputStream; cdecl; overload;// (Ljava/io/InputStream;Ljava/util/zip/Deflater;I)V A: $1
    function markSupported : boolean; cdecl;                                    // ()Z A: $1
    function skip(byteCount : Int64) : Int64; cdecl;                            // (J)J A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure mark(limit : Integer) ; cdecl;                                    // (I)V A: $1
    procedure reset ; cdecl;                                                    // ()V A: $1
  end;

  [JavaSignature('java/util/zip/DeflaterInputStream')]
  JDeflaterInputStream = interface(JObject)
    ['{12291FB0-9012-4C08-BE8A-E42D6E111D4B}']
    function &read : Integer; cdecl; overload;                                  // ()I A: $1
    function &read(buffer : TJavaArray<Byte>; byteOffset : Integer; byteCount : Integer) : Integer; cdecl; overload;// ([BII)I A: $1
    function available : Integer; cdecl;                                        // ()I A: $1
    function markSupported : boolean; cdecl;                                    // ()Z A: $1
    function skip(byteCount : Int64) : Int64; cdecl;                            // (J)J A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure mark(limit : Integer) ; cdecl;                                    // (I)V A: $1
    procedure reset ; cdecl;                                                    // ()V A: $1
  end;

  TJDeflaterInputStream = class(TJavaGenericImport<JDeflaterInputStreamClass, JDeflaterInputStream>)
  end;

implementation

end.