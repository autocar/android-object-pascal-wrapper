//
// Generated by JavaToPas v1.5 20171018 - 170914
////////////////////////////////////////////////////////////////////////////////
unit java.security.spec.KeySpec;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JKeySpec = interface;

  JKeySpecClass = interface(JObjectClass)
    ['{414478CA-5369-4939-BD95-A95EED490601}']
  end;

  [JavaSignature('java/security/spec/KeySpec')]
  JKeySpec = interface(JObject)
    ['{F6B51C49-08D9-4A78-8240-5FAC6C9025D8}']
  end;

  TJKeySpec = class(TJavaGenericImport<JKeySpecClass, JKeySpec>)
  end;

implementation

end.
