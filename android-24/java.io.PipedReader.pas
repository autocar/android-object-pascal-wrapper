//
// Generated by JavaToPas v1.5 20171018 - 170729
////////////////////////////////////////////////////////////////////////////////
unit java.io.PipedReader;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPipedWriter = interface; // merged
  JPipedReader = interface;

  JPipedReaderClass = interface(JObjectClass)
    ['{A76F4BBA-BA40-4D06-9BBD-B85C7D304C21}']
    function &read : Integer; cdecl; overload;                                  // ()I A: $21
    function &read(cbuf : TJavaArray<Char>; off : Integer; len : Integer) : Integer; cdecl; overload;// ([CII)I A: $21
    function init : JPipedReader; cdecl; overload;                              // ()V A: $1
    function init(pipeSize : Integer) : JPipedReader; cdecl; overload;          // (I)V A: $1
    function init(src : JPipedWriter) : JPipedReader; cdecl; overload;          // (Ljava/io/PipedWriter;)V A: $1
    function init(src : JPipedWriter; pipeSize : Integer) : JPipedReader; cdecl; overload;// (Ljava/io/PipedWriter;I)V A: $1
    function ready : boolean; cdecl;                                            // ()Z A: $21
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure connect(src : JPipedWriter) ; cdecl;                              // (Ljava/io/PipedWriter;)V A: $1
  end;

  [JavaSignature('java/io/PipedReader')]
  JPipedReader = interface(JObject)
    ['{A2CA7811-E48A-48EB-AF4E-2B6D06A56C9F}']
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure connect(src : JPipedWriter) ; cdecl;                              // (Ljava/io/PipedWriter;)V A: $1
  end;

  TJPipedReader = class(TJavaGenericImport<JPipedReaderClass, JPipedReader>)
  end;

  // Merged from: .\java.io.PipedWriter.pas
  JPipedWriterClass = interface(JObjectClass)
    ['{B194734F-5CEB-4C0E-9CF8-E376C2C04A09}']
    function init : JPipedWriter; cdecl; overload;                              // ()V A: $1
    function init(snk : JPipedReader) : JPipedWriter; cdecl; overload;          // (Ljava/io/PipedReader;)V A: $1
    procedure &write(c : Integer) ; cdecl; overload;                            // (I)V A: $1
    procedure &write(cbuf : TJavaArray<Char>; off : Integer; len : Integer) ; cdecl; overload;// ([CII)V A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure connect(snk : JPipedReader) ; cdecl;                              // (Ljava/io/PipedReader;)V A: $21
    procedure flush ; cdecl;                                                    // ()V A: $21
  end;

  [JavaSignature('java/io/PipedWriter')]
  JPipedWriter = interface(JObject)
    ['{7B63CB94-44D8-4C52-81D1-23BCE7A1FBA8}']
    procedure &write(c : Integer) ; cdecl; overload;                            // (I)V A: $1
    procedure &write(cbuf : TJavaArray<Char>; off : Integer; len : Integer) ; cdecl; overload;// ([CII)V A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
  end;

  TJPipedWriter = class(TJavaGenericImport<JPipedWriterClass, JPipedWriter>)
  end;


implementation

end.