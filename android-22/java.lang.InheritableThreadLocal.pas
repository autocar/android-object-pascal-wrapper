//
// Generated by JavaToPas v1.5 20150830 - 104002
////////////////////////////////////////////////////////////////////////////////
unit java.lang.InheritableThreadLocal;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JInheritableThreadLocal = interface;

  JInheritableThreadLocalClass = interface(JObjectClass)
    ['{382A54F6-DB48-4EF2-A50F-0E39C6956EB8}']
    function init : JInheritableThreadLocal; cdecl;                             // ()V A: $1
  end;

  [JavaSignature('java/lang/InheritableThreadLocal')]
  JInheritableThreadLocal = interface(JObject)
    ['{A9A7147F-B625-40F9-886F-24189616E1D4}']
  end;

  TJInheritableThreadLocal = class(TJavaGenericImport<JInheritableThreadLocalClass, JInheritableThreadLocal>)
  end;

implementation

end.
