//
// Generated by JavaToPas v1.5 20150830 - 103226
////////////////////////////////////////////////////////////////////////////////
unit java.lang.IncompatibleClassChangeError;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JIncompatibleClassChangeError = interface;

  JIncompatibleClassChangeErrorClass = interface(JObjectClass)
    ['{82786AA5-7CD7-40C9-A705-A62AEF84E3ED}']
    function init : JIncompatibleClassChangeError; cdecl; overload;             // ()V A: $1
    function init(detailMessage : JString) : JIncompatibleClassChangeError; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/lang/IncompatibleClassChangeError')]
  JIncompatibleClassChangeError = interface(JObject)
    ['{8EB5F24F-5BE9-4E7D-8928-4BB4D554EA57}']
  end;

  TJIncompatibleClassChangeError = class(TJavaGenericImport<JIncompatibleClassChangeErrorClass, JIncompatibleClassChangeError>)
  end;

implementation

end.
