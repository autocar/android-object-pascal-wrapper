//
// Generated by JavaToPas v1.4 20140515 - 183235
////////////////////////////////////////////////////////////////////////////////
unit javax.microedition.khronos.egl.EGL;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JEGL = interface;

  JEGLClass = interface(JObjectClass)
    ['{2291D23A-D95D-4BEF-BA5B-5F53EF2BF488}']
  end;

  [JavaSignature('javax/microedition/khronos/egl/EGL')]
  JEGL = interface(JObject)
    ['{23858816-613E-4EDF-BD07-AB8A7E7D153B}']
  end;

  TJEGL = class(TJavaGenericImport<JEGLClass, JEGL>)
  end;

implementation

end.