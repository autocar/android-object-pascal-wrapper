//
// Generated by JavaToPas v1.5 20140918 - 132114
////////////////////////////////////////////////////////////////////////////////
unit java.security.UnrecoverableEntryException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JUnrecoverableEntryException = interface;

  JUnrecoverableEntryExceptionClass = interface(JObjectClass)
    ['{4F79B1E6-C745-4043-B09F-54519FF04EE8}']
    function init : JUnrecoverableEntryException; cdecl; overload;              // ()V A: $1
    function init(msg : JString) : JUnrecoverableEntryException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/security/UnrecoverableEntryException')]
  JUnrecoverableEntryException = interface(JObject)
    ['{489132F8-B063-4B69-8A7D-089AC2D6CBC0}']
  end;

  TJUnrecoverableEntryException = class(TJavaGenericImport<JUnrecoverableEntryExceptionClass, JUnrecoverableEntryException>)
  end;

implementation

end.
