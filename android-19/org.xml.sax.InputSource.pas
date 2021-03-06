//
// Generated by JavaToPas v1.5 20140918 - 093227
////////////////////////////////////////////////////////////////////////////////
unit org.xml.sax.InputSource;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.io.Reader;

type
  JInputSource = interface;

  JInputSourceClass = interface(JObjectClass)
    ['{E46DD8C4-7033-44A6-9176-4D5F2A61A6D3}']
    function getByteStream : JInputStream; cdecl;                               // ()Ljava/io/InputStream; A: $1
    function getCharacterStream : JReader; cdecl;                               // ()Ljava/io/Reader; A: $1
    function getEncoding : JString; cdecl;                                      // ()Ljava/lang/String; A: $1
    function getPublicId : JString; cdecl;                                      // ()Ljava/lang/String; A: $1
    function getSystemId : JString; cdecl;                                      // ()Ljava/lang/String; A: $1
    function init : JInputSource; cdecl; overload;                              // ()V A: $1
    function init(byteStream : JInputStream) : JInputSource; cdecl; overload;   // (Ljava/io/InputStream;)V A: $1
    function init(characterStream : JReader) : JInputSource; cdecl; overload;   // (Ljava/io/Reader;)V A: $1
    function init(systemId : JString) : JInputSource; cdecl; overload;          // (Ljava/lang/String;)V A: $1
    procedure setByteStream(byteStream : JInputStream) ; cdecl;                 // (Ljava/io/InputStream;)V A: $1
    procedure setCharacterStream(characterStream : JReader) ; cdecl;            // (Ljava/io/Reader;)V A: $1
    procedure setEncoding(encoding : JString) ; cdecl;                          // (Ljava/lang/String;)V A: $1
    procedure setPublicId(publicId : JString) ; cdecl;                          // (Ljava/lang/String;)V A: $1
    procedure setSystemId(systemId : JString) ; cdecl;                          // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('org/xml/sax/InputSource')]
  JInputSource = interface(JObject)
    ['{83120246-5E71-43F5-B10B-6F676E358FBA}']
    function getByteStream : JInputStream; cdecl;                               // ()Ljava/io/InputStream; A: $1
    function getCharacterStream : JReader; cdecl;                               // ()Ljava/io/Reader; A: $1
    function getEncoding : JString; cdecl;                                      // ()Ljava/lang/String; A: $1
    function getPublicId : JString; cdecl;                                      // ()Ljava/lang/String; A: $1
    function getSystemId : JString; cdecl;                                      // ()Ljava/lang/String; A: $1
    procedure setByteStream(byteStream : JInputStream) ; cdecl;                 // (Ljava/io/InputStream;)V A: $1
    procedure setCharacterStream(characterStream : JReader) ; cdecl;            // (Ljava/io/Reader;)V A: $1
    procedure setEncoding(encoding : JString) ; cdecl;                          // (Ljava/lang/String;)V A: $1
    procedure setPublicId(publicId : JString) ; cdecl;                          // (Ljava/lang/String;)V A: $1
    procedure setSystemId(systemId : JString) ; cdecl;                          // (Ljava/lang/String;)V A: $1
  end;

  TJInputSource = class(TJavaGenericImport<JInputSourceClass, JInputSource>)
  end;

implementation

end.
