//
// Generated by JavaToPas v1.4 20140526 - 133334
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.drawable.shapes.RectShape;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.Canvas,
  android.graphics.Paint,
  android.graphics.RectF;

type
  JRectShape = interface;

  JRectShapeClass = interface(JObjectClass)
    ['{08BFED43-EC64-4078-A720-3B6CF7990911}']
    function clone : JRectShape; cdecl;                                         // ()Landroid/graphics/drawable/shapes/RectShape; A: $1
    function init : JRectShape; cdecl;                                          // ()V A: $1
    procedure draw(canvas : JCanvas; paint : JPaint) ; cdecl;                   // (Landroid/graphics/Canvas;Landroid/graphics/Paint;)V A: $1
  end;

  [JavaSignature('android/graphics/drawable/shapes/RectShape')]
  JRectShape = interface(JObject)
    ['{1E7292D6-F517-41EC-A90B-84883F0238E5}']
    function clone : JRectShape; cdecl;                                         // ()Landroid/graphics/drawable/shapes/RectShape; A: $1
    procedure draw(canvas : JCanvas; paint : JPaint) ; cdecl;                   // (Landroid/graphics/Canvas;Landroid/graphics/Paint;)V A: $1
  end;

  TJRectShape = class(TJavaGenericImport<JRectShapeClass, JRectShape>)
  end;

implementation

end.