//
// Generated by JavaToPas v1.4 20140526 - 133842
////////////////////////////////////////////////////////////////////////////////
unit android.webkit.JsResult;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JJsResult = interface;

  JJsResultClass = interface(JObjectClass)
    ['{0A9A3902-AB97-4A5C-8DB4-4F359403FC6A}']
    procedure cancel ; cdecl;                                                   // ()V A: $11
    procedure confirm ; cdecl;                                                  // ()V A: $11
  end;

  [JavaSignature('android/webkit/JsResult')]
  JJsResult = interface(JObject)
    ['{FBC5E6CF-9636-4B6C-A694-A55D906E690D}']
  end;

  TJJsResult = class(TJavaGenericImport<JJsResultClass, JJsResult>)
  end;

implementation

end.