//
// Generated by JavaToPas v1.5 20160510 - 150037
////////////////////////////////////////////////////////////////////////////////
unit java.util.function.IntToLongFunction;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JIntToLongFunction = interface;

  JIntToLongFunctionClass = interface(JObjectClass)
    ['{81E582DD-681E-48DF-825B-876B960AC7A0}']
    function applyAsLong(Integerparam0 : Integer) : Int64; cdecl;               // (I)J A: $401
  end;

  [JavaSignature('java/util/function/IntToLongFunction')]
  JIntToLongFunction = interface(JObject)
    ['{F8E054E0-9051-434C-90E3-6DE39096855F}']
    function applyAsLong(Integerparam0 : Integer) : Int64; cdecl;               // (I)J A: $401
  end;

  TJIntToLongFunction = class(TJavaGenericImport<JIntToLongFunctionClass, JIntToLongFunction>)
  end;

implementation

end.
