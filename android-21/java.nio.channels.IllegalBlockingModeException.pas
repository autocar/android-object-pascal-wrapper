//
// Generated by JavaToPas v1.5 20150830 - 103221
////////////////////////////////////////////////////////////////////////////////
unit java.nio.channels.IllegalBlockingModeException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JIllegalBlockingModeException = interface;

  JIllegalBlockingModeExceptionClass = interface(JObjectClass)
    ['{0859B8B6-0A33-4724-AB94-49064E368A90}']
    function init : JIllegalBlockingModeException; cdecl;                       // ()V A: $1
  end;

  [JavaSignature('java/nio/channels/IllegalBlockingModeException')]
  JIllegalBlockingModeException = interface(JObject)
    ['{7DB0406B-2BEC-4409-BEAF-15270D503BB9}']
  end;

  TJIllegalBlockingModeException = class(TJavaGenericImport<JIllegalBlockingModeExceptionClass, JIllegalBlockingModeException>)
  end;

implementation

end.