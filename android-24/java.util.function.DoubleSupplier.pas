//
// Generated by JavaToPas v1.5 20171018 - 170735
////////////////////////////////////////////////////////////////////////////////
unit java.util.function.DoubleSupplier;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDoubleSupplier = interface;

  JDoubleSupplierClass = interface(JObjectClass)
    ['{849EED25-6477-4775-BBA1-3BA8A3B32F9F}']
    function getAsDouble : Double; cdecl;                                       // ()D A: $401
  end;

  [JavaSignature('java/util/function/DoubleSupplier')]
  JDoubleSupplier = interface(JObject)
    ['{BC227B5C-CB09-4BE2-84EA-0EC9CF26D50C}']
    function getAsDouble : Double; cdecl;                                       // ()D A: $401
  end;

  TJDoubleSupplier = class(TJavaGenericImport<JDoubleSupplierClass, JDoubleSupplier>)
  end;

implementation

end.
