//
// Generated by JavaToPas v1.5 20150831 - 132238
////////////////////////////////////////////////////////////////////////////////
unit java.nio.charset.spi.CharsetProvider;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.nio.charset.Charset;

type
  JCharsetProvider = interface;

  JCharsetProviderClass = interface(JObjectClass)
    ['{9490375E-3CC8-41DB-9C3E-E0A222067D5A}']
    function charsetForName(JStringparam0 : JString) : JCharset; cdecl;         // (Ljava/lang/String;)Ljava/nio/charset/Charset; A: $401
    function charsets : JIterator; cdecl;                                       // ()Ljava/util/Iterator; A: $401
  end;

  [JavaSignature('java/nio/charset/spi/CharsetProvider')]
  JCharsetProvider = interface(JObject)
    ['{1808A940-4D1B-4D84-986E-1EFE1D8B330A}']
    function charsetForName(JStringparam0 : JString) : JCharset; cdecl;         // (Ljava/lang/String;)Ljava/nio/charset/Charset; A: $401
    function charsets : JIterator; cdecl;                                       // ()Ljava/util/Iterator; A: $401
  end;

  TJCharsetProvider = class(TJavaGenericImport<JCharsetProviderClass, JCharsetProvider>)
  end;

implementation

end.