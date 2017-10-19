//
// Generated by JavaToPas v1.5 20171018 - 170915
////////////////////////////////////////////////////////////////////////////////
unit android.text.style.StyleSpan;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  android.text.TextPaint;

type
  JStyleSpan = interface;

  JStyleSpanClass = interface(JObjectClass)
    ['{69529FBE-9962-4255-B8B8-D1F4D16BB189}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getSpanTypeId : Integer; cdecl;                                    // ()I A: $1
    function getStyle : Integer; cdecl;                                         // ()I A: $1
    function init(src : JParcel) : JStyleSpan; cdecl; overload;                 // (Landroid/os/Parcel;)V A: $1
    function init(style : Integer) : JStyleSpan; cdecl; overload;               // (I)V A: $1
    procedure updateDrawState(ds : JTextPaint) ; cdecl;                         // (Landroid/text/TextPaint;)V A: $1
    procedure updateMeasureState(paint : JTextPaint) ; cdecl;                   // (Landroid/text/TextPaint;)V A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  [JavaSignature('android/text/style/StyleSpan')]
  JStyleSpan = interface(JObject)
    ['{EA64F7D0-4348-4A8B-B477-634A1A55BEDC}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getSpanTypeId : Integer; cdecl;                                    // ()I A: $1
    function getStyle : Integer; cdecl;                                         // ()I A: $1
    procedure updateDrawState(ds : JTextPaint) ; cdecl;                         // (Landroid/text/TextPaint;)V A: $1
    procedure updateMeasureState(paint : JTextPaint) ; cdecl;                   // (Landroid/text/TextPaint;)V A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJStyleSpan = class(TJavaGenericImport<JStyleSpanClass, JStyleSpan>)
  end;

implementation

end.