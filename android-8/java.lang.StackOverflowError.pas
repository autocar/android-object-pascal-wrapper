//
// Generated by JavaToPas v1.4 20140515 - 180757
////////////////////////////////////////////////////////////////////////////////
unit java.lang.StackOverflowError;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JStackOverflowError = interface;

  JStackOverflowErrorClass = interface(JObjectClass)
    ['{9A39C009-1439-464D-B756-7DD576930807}']
    function init : JStackOverflowError; cdecl; overload;                       // ()V A: $1
    function init(detailMessage : JString) : JStackOverflowError; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/lang/StackOverflowError')]
  JStackOverflowError = interface(JObject)
    ['{3B119FBC-0D29-45C4-AEA1-7A5403F4A318}']
  end;

  TJStackOverflowError = class(TJavaGenericImport<JStackOverflowErrorClass, JStackOverflowError>)
  end;

implementation

end.
