//
// Generated by JavaToPas v1.5 20171018 - 170724
////////////////////////////////////////////////////////////////////////////////
unit java.lang.ArrayStoreException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JArrayStoreException = interface;

  JArrayStoreExceptionClass = interface(JObjectClass)
    ['{8435EB04-A207-4870-8589-6D741B297546}']
    function init : JArrayStoreException; cdecl; overload;                      // ()V A: $1
    function init(s : JString) : JArrayStoreException; cdecl; overload;         // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/lang/ArrayStoreException')]
  JArrayStoreException = interface(JObject)
    ['{D65BD482-E398-497D-8A7B-23C5B6885FFE}']
  end;

  TJArrayStoreException = class(TJavaGenericImport<JArrayStoreExceptionClass, JArrayStoreException>)
  end;

implementation

end.
