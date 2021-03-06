//
// Generated by JavaToPas v1.4 20140515 - 181044
////////////////////////////////////////////////////////////////////////////////
unit android.widget.NumberPicker;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util,
  android.view.MotionEvent,
  android.widget.NumberPicker_OnValueChangeListener,
  android.widget.NumberPicker_OnScrollListener,
  android.widget.NumberPicker_Formatter,
  android.graphics.Canvas;

type
  JNumberPicker = interface;

  JNumberPickerClass = interface(JObjectClass)
    ['{7A187C64-6535-4636-8F29-73F46A28A844}']
    function dispatchKeyEvent(event : JKeyEvent) : boolean; cdecl;              // (Landroid/view/KeyEvent;)Z A: $1
    function dispatchTouchEvent(event : JMotionEvent) : boolean; cdecl;         // (Landroid/view/MotionEvent;)Z A: $1
    function dispatchTrackballEvent(event : JMotionEvent) : boolean; cdecl;     // (Landroid/view/MotionEvent;)Z A: $1
    function getDisplayedValues : TJavaArray<JString>; cdecl;                   // ()[Ljava/lang/String; A: $1
    function getMaxValue : Integer; cdecl;                                      // ()I A: $1
    function getMinValue : Integer; cdecl;                                      // ()I A: $1
    function getSolidColor : Integer; cdecl;                                    // ()I A: $1
    function getValue : Integer; cdecl;                                         // ()I A: $1
    function getWrapSelectorWheel : boolean; cdecl;                             // ()Z A: $1
    function init(context : JContext) : JNumberPicker; cdecl; overload;         // (Landroid/content/Context;)V A: $1
    function init(context : JContext; attrs : JAttributeSet) : JNumberPicker; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
    function init(context : JContext; attrs : JAttributeSet; defStyle : Integer) : JNumberPicker; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;I)V A: $1
    function onInterceptTouchEvent(event : JMotionEvent) : boolean; cdecl;      // (Landroid/view/MotionEvent;)Z A: $1
    function onTouchEvent(ev : JMotionEvent) : boolean; cdecl;                  // (Landroid/view/MotionEvent;)Z A: $1
    procedure computeScroll ; cdecl;                                            // ()V A: $1
    procedure draw(canvas : JCanvas) ; cdecl;                                   // (Landroid/graphics/Canvas;)V A: $1
    procedure scrollBy(x : Integer; y : Integer) ; cdecl;                       // (II)V A: $1
    procedure setDisplayedValues(displayedValues : TJavaArray<JString>) ; cdecl;// ([Ljava/lang/String;)V A: $1
    procedure setEnabled(enabled : boolean) ; cdecl;                            // (Z)V A: $1
    procedure setFormatter(formatter : JNumberPicker_Formatter) ; cdecl;        // (Landroid/widget/NumberPicker$Formatter;)V A: $1
    procedure setMaxValue(maxValue : Integer) ; cdecl;                          // (I)V A: $1
    procedure setMinValue(minValue : Integer) ; cdecl;                          // (I)V A: $1
    procedure setOnLongPressUpdateInterval(intervalMillis : Int64) ; cdecl;     // (J)V A: $1
    procedure setOnScrollListener(onScrollListener : JNumberPicker_OnScrollListener) ; cdecl;// (Landroid/widget/NumberPicker$OnScrollListener;)V A: $1
    procedure setOnValueChangedListener(onValueChangedListener : JNumberPicker_OnValueChangeListener) ; cdecl;// (Landroid/widget/NumberPicker$OnValueChangeListener;)V A: $1
    procedure setValue(value : Integer) ; cdecl;                                // (I)V A: $1
    procedure setWrapSelectorWheel(wrapSelector : boolean) ; cdecl;             // (Z)V A: $1
  end;

  [JavaSignature('android/widget/NumberPicker$Formatter')]
  JNumberPicker = interface(JObject)
    ['{16DC0699-9106-4F84-BD45-5F06774643FA}']
    function dispatchKeyEvent(event : JKeyEvent) : boolean; cdecl;              // (Landroid/view/KeyEvent;)Z A: $1
    function dispatchTouchEvent(event : JMotionEvent) : boolean; cdecl;         // (Landroid/view/MotionEvent;)Z A: $1
    function dispatchTrackballEvent(event : JMotionEvent) : boolean; cdecl;     // (Landroid/view/MotionEvent;)Z A: $1
    function getDisplayedValues : TJavaArray<JString>; cdecl;                   // ()[Ljava/lang/String; A: $1
    function getMaxValue : Integer; cdecl;                                      // ()I A: $1
    function getMinValue : Integer; cdecl;                                      // ()I A: $1
    function getSolidColor : Integer; cdecl;                                    // ()I A: $1
    function getValue : Integer; cdecl;                                         // ()I A: $1
    function getWrapSelectorWheel : boolean; cdecl;                             // ()Z A: $1
    function onInterceptTouchEvent(event : JMotionEvent) : boolean; cdecl;      // (Landroid/view/MotionEvent;)Z A: $1
    function onTouchEvent(ev : JMotionEvent) : boolean; cdecl;                  // (Landroid/view/MotionEvent;)Z A: $1
    procedure computeScroll ; cdecl;                                            // ()V A: $1
    procedure draw(canvas : JCanvas) ; cdecl;                                   // (Landroid/graphics/Canvas;)V A: $1
    procedure scrollBy(x : Integer; y : Integer) ; cdecl;                       // (II)V A: $1
    procedure setDisplayedValues(displayedValues : TJavaArray<JString>) ; cdecl;// ([Ljava/lang/String;)V A: $1
    procedure setEnabled(enabled : boolean) ; cdecl;                            // (Z)V A: $1
    procedure setFormatter(formatter : JNumberPicker_Formatter) ; cdecl;        // (Landroid/widget/NumberPicker$Formatter;)V A: $1
    procedure setMaxValue(maxValue : Integer) ; cdecl;                          // (I)V A: $1
    procedure setMinValue(minValue : Integer) ; cdecl;                          // (I)V A: $1
    procedure setOnLongPressUpdateInterval(intervalMillis : Int64) ; cdecl;     // (J)V A: $1
    procedure setOnScrollListener(onScrollListener : JNumberPicker_OnScrollListener) ; cdecl;// (Landroid/widget/NumberPicker$OnScrollListener;)V A: $1
    procedure setOnValueChangedListener(onValueChangedListener : JNumberPicker_OnValueChangeListener) ; cdecl;// (Landroid/widget/NumberPicker$OnValueChangeListener;)V A: $1
    procedure setValue(value : Integer) ; cdecl;                                // (I)V A: $1
    procedure setWrapSelectorWheel(wrapSelector : boolean) ; cdecl;             // (Z)V A: $1
  end;

  TJNumberPicker = class(TJavaGenericImport<JNumberPickerClass, JNumberPicker>)
  end;

implementation

end.
