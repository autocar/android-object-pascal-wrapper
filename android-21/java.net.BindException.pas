//
// Generated by JavaToPas v1.5 20150830 - 103209
////////////////////////////////////////////////////////////////////////////////
unit java.net.BindException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JBindException = interface;

  JBindExceptionClass = interface(JObjectClass)
    ['{6A02F66D-0C1F-4F6E-9638-2281142A9851}']
    function init : JBindException; cdecl; overload;                            // ()V A: $1
    function init(detailMessage : JString) : JBindException; cdecl; overload;   // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/net/BindException')]
  JBindException = interface(JObject)
    ['{DE2B5247-153D-4FAD-82B3-3F785E922818}']
  end;

  TJBindException = class(TJavaGenericImport<JBindExceptionClass, JBindException>)
  end;

implementation

end.
