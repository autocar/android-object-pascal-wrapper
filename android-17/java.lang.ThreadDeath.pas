//
// Generated by JavaToPas v1.4 20140515 - 182125
////////////////////////////////////////////////////////////////////////////////
unit java.lang.ThreadDeath;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JThreadDeath = interface;

  JThreadDeathClass = interface(JObjectClass)
    ['{A99FEC1A-E50D-48DE-B489-B2D72CA5B972}']
    function init : JThreadDeath; cdecl;                                        // ()V A: $1
  end;

  [JavaSignature('java/lang/ThreadDeath')]
  JThreadDeath = interface(JObject)
    ['{95A081EA-599F-4BF3-9C9E-DDDCA130EF71}']
  end;

  TJThreadDeath = class(TJavaGenericImport<JThreadDeathClass, JThreadDeath>)
  end;

implementation

end.
