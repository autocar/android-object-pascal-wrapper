//
// Generated by JavaToPas v1.4 20140515 - 181839
////////////////////////////////////////////////////////////////////////////////
unit android.text.style.TabStopSpan;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JTabStopSpan = interface;

  JTabStopSpanClass = interface(JObjectClass)
    ['{7B71372C-3ABE-4DC6-8772-DD6B4EF2370A}']
    function getTabStop : Integer; cdecl;                                       // ()I A: $401
  end;

  [JavaSignature('android/text/style/TabStopSpan$Standard')]
  JTabStopSpan = interface(JObject)
    ['{DC652D4E-2641-40B7-A40A-629FF2185C2E}']
    function getTabStop : Integer; cdecl;                                       // ()I A: $401
  end;

  TJTabStopSpan = class(TJavaGenericImport<JTabStopSpanClass, JTabStopSpan>)
  end;

implementation

end.
