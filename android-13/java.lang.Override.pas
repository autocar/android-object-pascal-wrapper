//
// Generated by JavaToPas v1.4 20140526 - 132829
////////////////////////////////////////////////////////////////////////////////
unit java.lang.Override;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JOverride = interface;

  JOverrideClass = interface(JObjectClass)
    ['{310A96C5-3E6C-4356-BC04-685C6449FDF3}']
  end;

  [JavaSignature('java/lang/Override')]
  JOverride = interface(JObject)
    ['{9373411F-0797-41CF-8BC9-7A0881B62711}']
  end;

  TJOverride = class(TJavaGenericImport<JOverrideClass, JOverride>)
  end;

implementation

end.