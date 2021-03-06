//
// Generated by JavaToPas v1.4 20140526 - 133232
////////////////////////////////////////////////////////////////////////////////
unit android.view.animation.RotateAnimation;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util,
  android.view.animation.Transformation;

type
  JRotateAnimation = interface;

  JRotateAnimationClass = interface(JObjectClass)
    ['{1C888D64-3767-4774-83B2-C7AD16627705}']
    function init(context : JContext; attrs : JAttributeSet) : JRotateAnimation; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
    function init(fromDegrees : Single; toDegrees : Single) : JRotateAnimation; cdecl; overload;// (FF)V A: $1
    function init(fromDegrees : Single; toDegrees : Single; pivotX : Single; pivotY : Single) : JRotateAnimation; cdecl; overload;// (FFFF)V A: $1
    function init(fromDegrees : Single; toDegrees : Single; pivotXType : Integer; pivotXValue : Single; pivotYType : Integer; pivotYValue : Single) : JRotateAnimation; cdecl; overload;// (FFIFIF)V A: $1
    procedure initialize(width : Integer; height : Integer; parentWidth : Integer; parentHeight : Integer) ; cdecl;// (IIII)V A: $1
  end;

  [JavaSignature('android/view/animation/RotateAnimation')]
  JRotateAnimation = interface(JObject)
    ['{043BF0F3-B6BD-4F14-90BC-4E79539FEFA6}']
    procedure initialize(width : Integer; height : Integer; parentWidth : Integer; parentHeight : Integer) ; cdecl;// (IIII)V A: $1
  end;

  TJRotateAnimation = class(TJavaGenericImport<JRotateAnimationClass, JRotateAnimation>)
  end;

implementation

end.
