//
// Generated by JavaToPas v1.5 20140918 - 132129
////////////////////////////////////////////////////////////////////////////////
unit java.io.InvalidObjectException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JInvalidObjectException = interface;

  JInvalidObjectExceptionClass = interface(JObjectClass)
    ['{340FE08D-9E30-4946-BF27-E8678A40182C}']
    function init(detailMessage : JString) : JInvalidObjectException; cdecl;    // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/io/InvalidObjectException')]
  JInvalidObjectException = interface(JObject)
    ['{9BD1D20C-5F4F-4D55-BB6B-635CE45C0FED}']
  end;

  TJInvalidObjectException = class(TJavaGenericImport<JInvalidObjectExceptionClass, JInvalidObjectException>)
  end;

implementation

end.
