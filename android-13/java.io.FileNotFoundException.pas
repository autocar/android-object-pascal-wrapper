//
// Generated by JavaToPas v1.4 20140526 - 132915
////////////////////////////////////////////////////////////////////////////////
unit java.io.FileNotFoundException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JFileNotFoundException = interface;

  JFileNotFoundExceptionClass = interface(JObjectClass)
    ['{844D4E54-71CA-49F1-8194-A4224329004D}']
    function init : JFileNotFoundException; cdecl; overload;                    // ()V A: $1
    function init(detailMessage : JString) : JFileNotFoundException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/io/FileNotFoundException')]
  JFileNotFoundException = interface(JObject)
    ['{EB1FB3A5-9BCC-447E-B887-0CBDD5A12281}']
  end;

  TJFileNotFoundException = class(TJavaGenericImport<JFileNotFoundExceptionClass, JFileNotFoundException>)
  end;

implementation

end.
