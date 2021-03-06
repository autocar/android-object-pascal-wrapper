//
// Generated by JavaToPas v1.4 20140526 - 133937
////////////////////////////////////////////////////////////////////////////////
unit android.gesture.GestureStroke;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.RectF,
  android.graphics.Path,
  android.gesture.OrientedBoundingBox;

type
  JGestureStroke = interface;

  JGestureStrokeClass = interface(JObjectClass)
    ['{98719F3B-7CAA-4B5C-96E0-E87229AAF553}']
    function _GetboundingBox : JRectF; cdecl;                                   //  A: $11
    function _Getlength : Single; cdecl;                                        //  A: $11
    function _Getpoints : TJavaArray<Single>; cdecl;                            //  A: $11
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function computeOrientedBoundingBox : JOrientedBoundingBox; cdecl;          // ()Landroid/gesture/OrientedBoundingBox; A: $1
    function getPath : JPath; cdecl;                                            // ()Landroid/graphics/Path; A: $1
    function init(points : JArrayList) : JGestureStroke; cdecl;                 // (Ljava/util/ArrayList;)V A: $1
    function toPath(width : Single; height : Single; numSample : Integer) : JPath; cdecl;// (FFI)Landroid/graphics/Path; A: $1
    procedure clearPath ; cdecl;                                                // ()V A: $1
    property boundingBox : JRectF read _GetboundingBox;                         // Landroid/graphics/RectF; A: $11
    property length : Single read _Getlength;                                   // F A: $11
    property points : TJavaArray<Single> read _Getpoints;                       // [F A: $11
  end;

  [JavaSignature('android/gesture/GestureStroke')]
  JGestureStroke = interface(JObject)
    ['{84462EB9-0147-49D3-9EFD-201C6379A7EA}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function computeOrientedBoundingBox : JOrientedBoundingBox; cdecl;          // ()Landroid/gesture/OrientedBoundingBox; A: $1
    function getPath : JPath; cdecl;                                            // ()Landroid/graphics/Path; A: $1
    function toPath(width : Single; height : Single; numSample : Integer) : JPath; cdecl;// (FFI)Landroid/graphics/Path; A: $1
    procedure clearPath ; cdecl;                                                // ()V A: $1
  end;

  TJGestureStroke = class(TJavaGenericImport<JGestureStrokeClass, JGestureStroke>)
  end;

implementation

end.
