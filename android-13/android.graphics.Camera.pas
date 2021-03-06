//
// Generated by JavaToPas v1.4 20140526 - 133741
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.Camera;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.Matrix,
  android.graphics.Canvas;

type
  JCamera = interface;

  JCameraClass = interface(JObjectClass)
    ['{D74B4D3E-17AA-4FB4-A22F-D0F96431BCF9}']
    function dotWithNormal(Singleparam0 : Single; Singleparam1 : Single; Singleparam2 : Single) : Single; cdecl;// (FFF)F A: $101
    function init : JCamera; cdecl;                                             // ()V A: $1
    procedure applyToCanvas(canvas : JCanvas) ; cdecl;                          // (Landroid/graphics/Canvas;)V A: $1
    procedure getMatrix(matrix : JMatrix) ; cdecl;                              // (Landroid/graphics/Matrix;)V A: $1
    procedure restore ; cdecl;                                                  // ()V A: $101
    procedure rotate(Singleparam0 : Single; Singleparam1 : Single; Singleparam2 : Single) ; cdecl;// (FFF)V A: $101
    procedure rotateX(Singleparam0 : Single) ; cdecl;                           // (F)V A: $101
    procedure rotateY(Singleparam0 : Single) ; cdecl;                           // (F)V A: $101
    procedure rotateZ(Singleparam0 : Single) ; cdecl;                           // (F)V A: $101
    procedure save ; cdecl;                                                     // ()V A: $101
    procedure setLocation(Singleparam0 : Single; Singleparam1 : Single; Singleparam2 : Single) ; cdecl;// (FFF)V A: $101
    procedure translate(Singleparam0 : Single; Singleparam1 : Single; Singleparam2 : Single) ; cdecl;// (FFF)V A: $101
  end;

  [JavaSignature('android/graphics/Camera')]
  JCamera = interface(JObject)
    ['{5CBF708D-8446-4AAE-9ED7-448E8D2EDC98}']
    procedure applyToCanvas(canvas : JCanvas) ; cdecl;                          // (Landroid/graphics/Canvas;)V A: $1
    procedure getMatrix(matrix : JMatrix) ; cdecl;                              // (Landroid/graphics/Matrix;)V A: $1
  end;

  TJCamera = class(TJavaGenericImport<JCameraClass, JCamera>)
  end;

implementation

end.
