//
// Generated by JavaToPas v1.5 20171018 - 170637
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.Outline;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.Rect,
  android.graphics.Path;

type
  JOutline = interface;

  JOutlineClass = interface(JObjectClass)
    ['{A30502A2-E1A8-448E-B8F5-293CCC11005D}']
    function canClip : boolean; cdecl;                                          // ()Z A: $1
    function getAlpha : Single; cdecl;                                          // ()F A: $1
    function getRadius : Single; cdecl;                                         // ()F A: $1
    function getRect(outRect : JRect) : boolean; cdecl;                         // (Landroid/graphics/Rect;)Z A: $1
    function init : JOutline; cdecl; overload;                                  // ()V A: $1
    function init(src : JOutline) : JOutline; cdecl; overload;                  // (Landroid/graphics/Outline;)V A: $1
    function isEmpty : boolean; cdecl;                                          // ()Z A: $1
    procedure &set(src : JOutline) ; cdecl;                                     // (Landroid/graphics/Outline;)V A: $1
    procedure offset(dx : Integer; dy : Integer) ; cdecl;                       // (II)V A: $1
    procedure setAlpha(alpha : Single) ; cdecl;                                 // (F)V A: $1
    procedure setConvexPath(convexPath : JPath) ; cdecl;                        // (Landroid/graphics/Path;)V A: $1
    procedure setEmpty ; cdecl;                                                 // ()V A: $1
    procedure setOval(left : Integer; top : Integer; right : Integer; bottom : Integer) ; cdecl; overload;// (IIII)V A: $1
    procedure setOval(rect : JRect) ; cdecl; overload;                          // (Landroid/graphics/Rect;)V A: $1
    procedure setRect(left : Integer; top : Integer; right : Integer; bottom : Integer) ; cdecl; overload;// (IIII)V A: $1
    procedure setRect(rect : JRect) ; cdecl; overload;                          // (Landroid/graphics/Rect;)V A: $1
    procedure setRoundRect(left : Integer; top : Integer; right : Integer; bottom : Integer; radius : Single) ; cdecl; overload;// (IIIIF)V A: $1
    procedure setRoundRect(rect : JRect; radius : Single) ; cdecl; overload;    // (Landroid/graphics/Rect;F)V A: $1
  end;

  [JavaSignature('android/graphics/Outline')]
  JOutline = interface(JObject)
    ['{CB52AF02-46F6-4A4A-9D9A-94B15AFE7AD9}']
    function canClip : boolean; cdecl;                                          // ()Z A: $1
    function getAlpha : Single; cdecl;                                          // ()F A: $1
    function getRadius : Single; cdecl;                                         // ()F A: $1
    function getRect(outRect : JRect) : boolean; cdecl;                         // (Landroid/graphics/Rect;)Z A: $1
    function isEmpty : boolean; cdecl;                                          // ()Z A: $1
    procedure &set(src : JOutline) ; cdecl;                                     // (Landroid/graphics/Outline;)V A: $1
    procedure offset(dx : Integer; dy : Integer) ; cdecl;                       // (II)V A: $1
    procedure setAlpha(alpha : Single) ; cdecl;                                 // (F)V A: $1
    procedure setConvexPath(convexPath : JPath) ; cdecl;                        // (Landroid/graphics/Path;)V A: $1
    procedure setEmpty ; cdecl;                                                 // ()V A: $1
    procedure setOval(left : Integer; top : Integer; right : Integer; bottom : Integer) ; cdecl; overload;// (IIII)V A: $1
    procedure setOval(rect : JRect) ; cdecl; overload;                          // (Landroid/graphics/Rect;)V A: $1
    procedure setRect(left : Integer; top : Integer; right : Integer; bottom : Integer) ; cdecl; overload;// (IIII)V A: $1
    procedure setRect(rect : JRect) ; cdecl; overload;                          // (Landroid/graphics/Rect;)V A: $1
    procedure setRoundRect(left : Integer; top : Integer; right : Integer; bottom : Integer; radius : Single) ; cdecl; overload;// (IIIIF)V A: $1
    procedure setRoundRect(rect : JRect; radius : Single) ; cdecl; overload;    // (Landroid/graphics/Rect;F)V A: $1
  end;

  TJOutline = class(TJavaGenericImport<JOutlineClass, JOutline>)
  end;

implementation

end.
