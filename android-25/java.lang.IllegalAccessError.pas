//
// Generated by JavaToPas v1.5 20171018 - 170910
////////////////////////////////////////////////////////////////////////////////
unit java.lang.IllegalAccessError;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JIllegalAccessError = interface;

  JIllegalAccessErrorClass = interface(JObjectClass)
    ['{800F8072-F093-4A75-8281-9E6CBAF350AD}']
    function init : JIllegalAccessError; cdecl; overload;                       // ()V A: $1
    function init(s : JString) : JIllegalAccessError; cdecl; overload;          // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/lang/IllegalAccessError')]
  JIllegalAccessError = interface(JObject)
    ['{7B5BECF7-F357-41BB-B56D-7883D027F17F}']
  end;

  TJIllegalAccessError = class(TJavaGenericImport<JIllegalAccessErrorClass, JIllegalAccessError>)
  end;

implementation

end.
