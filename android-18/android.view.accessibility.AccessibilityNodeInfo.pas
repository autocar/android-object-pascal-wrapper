//
// Generated by JavaToPas v1.5 20140918 - 131959
////////////////////////////////////////////////////////////////////////////////
unit android.view.accessibility.AccessibilityNodeInfo;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  Androidapi.JNI.GraphicsContentViewText,
  android.graphics.Rect;

type
  JAccessibilityNodeInfo = interface;

  JAccessibilityNodeInfoClass = interface(JObjectClass)
    ['{0792AD11-A4B8-44EE-8C96-5130D1C5C48A}']
    function _GetACTION_ACCESSIBILITY_FOCUS : Integer; cdecl;                   //  A: $19
    function _GetACTION_ARGUMENT_EXTEND_SELECTION_BOOLEAN : JString; cdecl;     //  A: $19
    function _GetACTION_ARGUMENT_HTML_ELEMENT_STRING : JString; cdecl;          //  A: $19
    function _GetACTION_ARGUMENT_MOVEMENT_GRANULARITY_INT : JString; cdecl;     //  A: $19
    function _GetACTION_ARGUMENT_SELECTION_END_INT : JString; cdecl;            //  A: $19
    function _GetACTION_ARGUMENT_SELECTION_START_INT : JString; cdecl;          //  A: $19
    function _GetACTION_CLEAR_ACCESSIBILITY_FOCUS : Integer; cdecl;             //  A: $19
    function _GetACTION_CLEAR_FOCUS : Integer; cdecl;                           //  A: $19
    function _GetACTION_CLEAR_SELECTION : Integer; cdecl;                       //  A: $19
    function _GetACTION_CLICK : Integer; cdecl;                                 //  A: $19
    function _GetACTION_COPY : Integer; cdecl;                                  //  A: $19
    function _GetACTION_CUT : Integer; cdecl;                                   //  A: $19
    function _GetACTION_FOCUS : Integer; cdecl;                                 //  A: $19
    function _GetACTION_LONG_CLICK : Integer; cdecl;                            //  A: $19
    function _GetACTION_NEXT_AT_MOVEMENT_GRANULARITY : Integer; cdecl;          //  A: $19
    function _GetACTION_NEXT_HTML_ELEMENT : Integer; cdecl;                     //  A: $19
    function _GetACTION_PASTE : Integer; cdecl;                                 //  A: $19
    function _GetACTION_PREVIOUS_AT_MOVEMENT_GRANULARITY : Integer; cdecl;      //  A: $19
    function _GetACTION_PREVIOUS_HTML_ELEMENT : Integer; cdecl;                 //  A: $19
    function _GetACTION_SCROLL_BACKWARD : Integer; cdecl;                       //  A: $19
    function _GetACTION_SCROLL_FORWARD : Integer; cdecl;                        //  A: $19
    function _GetACTION_SELECT : Integer; cdecl;                                //  A: $19
    function _GetACTION_SET_SELECTION : Integer; cdecl;                         //  A: $19
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function _GetFOCUS_ACCESSIBILITY : Integer; cdecl;                          //  A: $19
    function _GetFOCUS_INPUT : Integer; cdecl;                                  //  A: $19
    function _GetMOVEMENT_GRANULARITY_CHARACTER : Integer; cdecl;               //  A: $19
    function _GetMOVEMENT_GRANULARITY_LINE : Integer; cdecl;                    //  A: $19
    function _GetMOVEMENT_GRANULARITY_PAGE : Integer; cdecl;                    //  A: $19
    function _GetMOVEMENT_GRANULARITY_PARAGRAPH : Integer; cdecl;               //  A: $19
    function _GetMOVEMENT_GRANULARITY_WORD : Integer; cdecl;                    //  A: $19
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function equals(&object : JObject) : boolean; cdecl;                        // (Ljava/lang/Object;)Z A: $1
    function findAccessibilityNodeInfosByText(text : JString) : JList; cdecl;   // (Ljava/lang/String;)Ljava/util/List; A: $1
    function findAccessibilityNodeInfosByViewId(viewId : JString) : JList; cdecl;// (Ljava/lang/String;)Ljava/util/List; A: $1
    function findFocus(focus : Integer) : JAccessibilityNodeInfo; cdecl;        // (I)Landroid/view/accessibility/AccessibilityNodeInfo; A: $1
    function focusSearch(direction : Integer) : JAccessibilityNodeInfo; cdecl;  // (I)Landroid/view/accessibility/AccessibilityNodeInfo; A: $1
    function getActions : Integer; cdecl;                                       // ()I A: $1
    function getChild(&index : Integer) : JAccessibilityNodeInfo; cdecl;        // (I)Landroid/view/accessibility/AccessibilityNodeInfo; A: $1
    function getChildCount : Integer; cdecl;                                    // ()I A: $1
    function getClassName : JCharSequence; cdecl;                               // ()Ljava/lang/CharSequence; A: $1
    function getContentDescription : JCharSequence; cdecl;                      // ()Ljava/lang/CharSequence; A: $1
    function getLabelFor : JAccessibilityNodeInfo; cdecl;                       // ()Landroid/view/accessibility/AccessibilityNodeInfo; A: $1
    function getLabeledBy : JAccessibilityNodeInfo; cdecl;                      // ()Landroid/view/accessibility/AccessibilityNodeInfo; A: $1
    function getMovementGranularities : Integer; cdecl;                         // ()I A: $1
    function getPackageName : JCharSequence; cdecl;                             // ()Ljava/lang/CharSequence; A: $1
    function getParent : JAccessibilityNodeInfo; cdecl;                         // ()Landroid/view/accessibility/AccessibilityNodeInfo; A: $1
    function getText : JCharSequence; cdecl;                                    // ()Ljava/lang/CharSequence; A: $1
    function getTextSelectionEnd : Integer; cdecl;                              // ()I A: $1
    function getTextSelectionStart : Integer; cdecl;                            // ()I A: $1
    function getViewIdResourceName : JString; cdecl;                            // ()Ljava/lang/String; A: $1
    function getWindowId : Integer; cdecl;                                      // ()I A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function isAccessibilityFocused : boolean; cdecl;                           // ()Z A: $1
    function isCheckable : boolean; cdecl;                                      // ()Z A: $1
    function isChecked : boolean; cdecl;                                        // ()Z A: $1
    function isClickable : boolean; cdecl;                                      // ()Z A: $1
    function isEditable : boolean; cdecl;                                       // ()Z A: $1
    function isEnabled : boolean; cdecl;                                        // ()Z A: $1
    function isFocusable : boolean; cdecl;                                      // ()Z A: $1
    function isFocused : boolean; cdecl;                                        // ()Z A: $1
    function isLongClickable : boolean; cdecl;                                  // ()Z A: $1
    function isPassword : boolean; cdecl;                                       // ()Z A: $1
    function isScrollable : boolean; cdecl;                                     // ()Z A: $1
    function isSelected : boolean; cdecl;                                       // ()Z A: $1
    function isVisibleToUser : boolean; cdecl;                                  // ()Z A: $1
    function obtain : JAccessibilityNodeInfo; cdecl; overload;                  // ()Landroid/view/accessibility/AccessibilityNodeInfo; A: $9
    function obtain(info : JAccessibilityNodeInfo) : JAccessibilityNodeInfo; cdecl; overload;// (Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo; A: $9
    function obtain(root : JView; virtualDescendantId : Integer) : JAccessibilityNodeInfo; cdecl; overload;// (Landroid/view/View;I)Landroid/view/accessibility/AccessibilityNodeInfo; A: $9
    function obtain(source : JView) : JAccessibilityNodeInfo; cdecl; overload;  // (Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeInfo; A: $9
    function performAction(action : Integer) : boolean; cdecl; overload;        // (I)Z A: $1
    function performAction(action : Integer; arguments : JBundle) : boolean; cdecl; overload;// (ILandroid/os/Bundle;)Z A: $1
    function refresh : boolean; cdecl;                                          // ()Z A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure addAction(action : Integer) ; cdecl;                              // (I)V A: $1
    procedure addChild(child : JView) ; cdecl; overload;                        // (Landroid/view/View;)V A: $1
    procedure addChild(root : JView; virtualDescendantId : Integer) ; cdecl; overload;// (Landroid/view/View;I)V A: $1
    procedure getBoundsInParent(outBounds : JRect) ; cdecl;                     // (Landroid/graphics/Rect;)V A: $1
    procedure getBoundsInScreen(outBounds : JRect) ; cdecl;                     // (Landroid/graphics/Rect;)V A: $1
    procedure recycle ; cdecl;                                                  // ()V A: $1
    procedure setAccessibilityFocused(focused : boolean) ; cdecl;               // (Z)V A: $1
    procedure setBoundsInParent(bounds : JRect) ; cdecl;                        // (Landroid/graphics/Rect;)V A: $1
    procedure setBoundsInScreen(bounds : JRect) ; cdecl;                        // (Landroid/graphics/Rect;)V A: $1
    procedure setCheckable(checkable : boolean) ; cdecl;                        // (Z)V A: $1
    procedure setChecked(checked : boolean) ; cdecl;                            // (Z)V A: $1
    procedure setClassName(className : JCharSequence) ; cdecl;                  // (Ljava/lang/CharSequence;)V A: $1
    procedure setClickable(clickable : boolean) ; cdecl;                        // (Z)V A: $1
    procedure setContentDescription(contentDescription : JCharSequence) ; cdecl;// (Ljava/lang/CharSequence;)V A: $1
    procedure setEditable(editable : boolean) ; cdecl;                          // (Z)V A: $1
    procedure setEnabled(enabled : boolean) ; cdecl;                            // (Z)V A: $1
    procedure setFocusable(focusable : boolean) ; cdecl;                        // (Z)V A: $1
    procedure setFocused(focused : boolean) ; cdecl;                            // (Z)V A: $1
    procedure setLabelFor(labeled : JView) ; cdecl; overload;                   // (Landroid/view/View;)V A: $1
    procedure setLabelFor(root : JView; virtualDescendantId : Integer) ; cdecl; overload;// (Landroid/view/View;I)V A: $1
    procedure setLabeledBy(&label : JView) ; cdecl; overload;                   // (Landroid/view/View;)V A: $1
    procedure setLabeledBy(root : JView; virtualDescendantId : Integer) ; cdecl; overload;// (Landroid/view/View;I)V A: $1
    procedure setLongClickable(longClickable : boolean) ; cdecl;                // (Z)V A: $1
    procedure setMovementGranularities(granularities : Integer) ; cdecl;        // (I)V A: $1
    procedure setPackageName(packageName : JCharSequence) ; cdecl;              // (Ljava/lang/CharSequence;)V A: $1
    procedure setParent(parent : JView) ; cdecl; overload;                      // (Landroid/view/View;)V A: $1
    procedure setParent(root : JView; virtualDescendantId : Integer) ; cdecl; overload;// (Landroid/view/View;I)V A: $1
    procedure setPassword(password : boolean) ; cdecl;                          // (Z)V A: $1
    procedure setScrollable(scrollable : boolean) ; cdecl;                      // (Z)V A: $1
    procedure setSelected(selected : boolean) ; cdecl;                          // (Z)V A: $1
    procedure setSource(root : JView; virtualDescendantId : Integer) ; cdecl; overload;// (Landroid/view/View;I)V A: $1
    procedure setSource(source : JView) ; cdecl; overload;                      // (Landroid/view/View;)V A: $1
    procedure setText(text : JCharSequence) ; cdecl;                            // (Ljava/lang/CharSequence;)V A: $1
    procedure setTextSelection(start : Integer; &end : Integer) ; cdecl;        // (II)V A: $1
    procedure setViewIdResourceName(viewIdResName : JString) ; cdecl;           // (Ljava/lang/String;)V A: $1
    procedure setVisibleToUser(visibleToUser : boolean) ; cdecl;                // (Z)V A: $1
    procedure writeToParcel(parcel : JParcel; flags : Integer) ; cdecl;         // (Landroid/os/Parcel;I)V A: $1
    property ACTION_ACCESSIBILITY_FOCUS : Integer read _GetACTION_ACCESSIBILITY_FOCUS;// I A: $19
    property ACTION_ARGUMENT_EXTEND_SELECTION_BOOLEAN : JString read _GetACTION_ARGUMENT_EXTEND_SELECTION_BOOLEAN;// Ljava/lang/String; A: $19
    property ACTION_ARGUMENT_HTML_ELEMENT_STRING : JString read _GetACTION_ARGUMENT_HTML_ELEMENT_STRING;// Ljava/lang/String; A: $19
    property ACTION_ARGUMENT_MOVEMENT_GRANULARITY_INT : JString read _GetACTION_ARGUMENT_MOVEMENT_GRANULARITY_INT;// Ljava/lang/String; A: $19
    property ACTION_ARGUMENT_SELECTION_END_INT : JString read _GetACTION_ARGUMENT_SELECTION_END_INT;// Ljava/lang/String; A: $19
    property ACTION_ARGUMENT_SELECTION_START_INT : JString read _GetACTION_ARGUMENT_SELECTION_START_INT;// Ljava/lang/String; A: $19
    property ACTION_CLEAR_ACCESSIBILITY_FOCUS : Integer read _GetACTION_CLEAR_ACCESSIBILITY_FOCUS;// I A: $19
    property ACTION_CLEAR_FOCUS : Integer read _GetACTION_CLEAR_FOCUS;          // I A: $19
    property ACTION_CLEAR_SELECTION : Integer read _GetACTION_CLEAR_SELECTION;  // I A: $19
    property ACTION_CLICK : Integer read _GetACTION_CLICK;                      // I A: $19
    property ACTION_COPY : Integer read _GetACTION_COPY;                        // I A: $19
    property ACTION_CUT : Integer read _GetACTION_CUT;                          // I A: $19
    property ACTION_FOCUS : Integer read _GetACTION_FOCUS;                      // I A: $19
    property ACTION_LONG_CLICK : Integer read _GetACTION_LONG_CLICK;            // I A: $19
    property ACTION_NEXT_AT_MOVEMENT_GRANULARITY : Integer read _GetACTION_NEXT_AT_MOVEMENT_GRANULARITY;// I A: $19
    property ACTION_NEXT_HTML_ELEMENT : Integer read _GetACTION_NEXT_HTML_ELEMENT;// I A: $19
    property ACTION_PASTE : Integer read _GetACTION_PASTE;                      // I A: $19
    property ACTION_PREVIOUS_AT_MOVEMENT_GRANULARITY : Integer read _GetACTION_PREVIOUS_AT_MOVEMENT_GRANULARITY;// I A: $19
    property ACTION_PREVIOUS_HTML_ELEMENT : Integer read _GetACTION_PREVIOUS_HTML_ELEMENT;// I A: $19
    property ACTION_SCROLL_BACKWARD : Integer read _GetACTION_SCROLL_BACKWARD;  // I A: $19
    property ACTION_SCROLL_FORWARD : Integer read _GetACTION_SCROLL_FORWARD;    // I A: $19
    property ACTION_SELECT : Integer read _GetACTION_SELECT;                    // I A: $19
    property ACTION_SET_SELECTION : Integer read _GetACTION_SET_SELECTION;      // I A: $19
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
    property FOCUS_ACCESSIBILITY : Integer read _GetFOCUS_ACCESSIBILITY;        // I A: $19
    property FOCUS_INPUT : Integer read _GetFOCUS_INPUT;                        // I A: $19
    property MOVEMENT_GRANULARITY_CHARACTER : Integer read _GetMOVEMENT_GRANULARITY_CHARACTER;// I A: $19
    property MOVEMENT_GRANULARITY_LINE : Integer read _GetMOVEMENT_GRANULARITY_LINE;// I A: $19
    property MOVEMENT_GRANULARITY_PAGE : Integer read _GetMOVEMENT_GRANULARITY_PAGE;// I A: $19
    property MOVEMENT_GRANULARITY_PARAGRAPH : Integer read _GetMOVEMENT_GRANULARITY_PARAGRAPH;// I A: $19
    property MOVEMENT_GRANULARITY_WORD : Integer read _GetMOVEMENT_GRANULARITY_WORD;// I A: $19
  end;

  [JavaSignature('android/view/accessibility/AccessibilityNodeInfo')]
  JAccessibilityNodeInfo = interface(JObject)
    ['{79E102AC-9AF5-4D2D-B2BF-F1ED94565967}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function equals(&object : JObject) : boolean; cdecl;                        // (Ljava/lang/Object;)Z A: $1
    function findAccessibilityNodeInfosByText(text : JString) : JList; cdecl;   // (Ljava/lang/String;)Ljava/util/List; A: $1
    function findAccessibilityNodeInfosByViewId(viewId : JString) : JList; cdecl;// (Ljava/lang/String;)Ljava/util/List; A: $1
    function findFocus(focus : Integer) : JAccessibilityNodeInfo; cdecl;        // (I)Landroid/view/accessibility/AccessibilityNodeInfo; A: $1
    function focusSearch(direction : Integer) : JAccessibilityNodeInfo; cdecl;  // (I)Landroid/view/accessibility/AccessibilityNodeInfo; A: $1
    function getActions : Integer; cdecl;                                       // ()I A: $1
    function getChild(&index : Integer) : JAccessibilityNodeInfo; cdecl;        // (I)Landroid/view/accessibility/AccessibilityNodeInfo; A: $1
    function getChildCount : Integer; cdecl;                                    // ()I A: $1
    function getClassName : JCharSequence; cdecl;                               // ()Ljava/lang/CharSequence; A: $1
    function getContentDescription : JCharSequence; cdecl;                      // ()Ljava/lang/CharSequence; A: $1
    function getLabelFor : JAccessibilityNodeInfo; cdecl;                       // ()Landroid/view/accessibility/AccessibilityNodeInfo; A: $1
    function getLabeledBy : JAccessibilityNodeInfo; cdecl;                      // ()Landroid/view/accessibility/AccessibilityNodeInfo; A: $1
    function getMovementGranularities : Integer; cdecl;                         // ()I A: $1
    function getPackageName : JCharSequence; cdecl;                             // ()Ljava/lang/CharSequence; A: $1
    function getParent : JAccessibilityNodeInfo; cdecl;                         // ()Landroid/view/accessibility/AccessibilityNodeInfo; A: $1
    function getText : JCharSequence; cdecl;                                    // ()Ljava/lang/CharSequence; A: $1
    function getTextSelectionEnd : Integer; cdecl;                              // ()I A: $1
    function getTextSelectionStart : Integer; cdecl;                            // ()I A: $1
    function getViewIdResourceName : JString; cdecl;                            // ()Ljava/lang/String; A: $1
    function getWindowId : Integer; cdecl;                                      // ()I A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function isAccessibilityFocused : boolean; cdecl;                           // ()Z A: $1
    function isCheckable : boolean; cdecl;                                      // ()Z A: $1
    function isChecked : boolean; cdecl;                                        // ()Z A: $1
    function isClickable : boolean; cdecl;                                      // ()Z A: $1
    function isEditable : boolean; cdecl;                                       // ()Z A: $1
    function isEnabled : boolean; cdecl;                                        // ()Z A: $1
    function isFocusable : boolean; cdecl;                                      // ()Z A: $1
    function isFocused : boolean; cdecl;                                        // ()Z A: $1
    function isLongClickable : boolean; cdecl;                                  // ()Z A: $1
    function isPassword : boolean; cdecl;                                       // ()Z A: $1
    function isScrollable : boolean; cdecl;                                     // ()Z A: $1
    function isSelected : boolean; cdecl;                                       // ()Z A: $1
    function isVisibleToUser : boolean; cdecl;                                  // ()Z A: $1
    function performAction(action : Integer) : boolean; cdecl; overload;        // (I)Z A: $1
    function performAction(action : Integer; arguments : JBundle) : boolean; cdecl; overload;// (ILandroid/os/Bundle;)Z A: $1
    function refresh : boolean; cdecl;                                          // ()Z A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure addAction(action : Integer) ; cdecl;                              // (I)V A: $1
    procedure addChild(child : JView) ; cdecl; overload;                        // (Landroid/view/View;)V A: $1
    procedure addChild(root : JView; virtualDescendantId : Integer) ; cdecl; overload;// (Landroid/view/View;I)V A: $1
    procedure getBoundsInParent(outBounds : JRect) ; cdecl;                     // (Landroid/graphics/Rect;)V A: $1
    procedure getBoundsInScreen(outBounds : JRect) ; cdecl;                     // (Landroid/graphics/Rect;)V A: $1
    procedure recycle ; cdecl;                                                  // ()V A: $1
    procedure setAccessibilityFocused(focused : boolean) ; cdecl;               // (Z)V A: $1
    procedure setBoundsInParent(bounds : JRect) ; cdecl;                        // (Landroid/graphics/Rect;)V A: $1
    procedure setBoundsInScreen(bounds : JRect) ; cdecl;                        // (Landroid/graphics/Rect;)V A: $1
    procedure setCheckable(checkable : boolean) ; cdecl;                        // (Z)V A: $1
    procedure setChecked(checked : boolean) ; cdecl;                            // (Z)V A: $1
    procedure setClassName(className : JCharSequence) ; cdecl;                  // (Ljava/lang/CharSequence;)V A: $1
    procedure setClickable(clickable : boolean) ; cdecl;                        // (Z)V A: $1
    procedure setContentDescription(contentDescription : JCharSequence) ; cdecl;// (Ljava/lang/CharSequence;)V A: $1
    procedure setEditable(editable : boolean) ; cdecl;                          // (Z)V A: $1
    procedure setEnabled(enabled : boolean) ; cdecl;                            // (Z)V A: $1
    procedure setFocusable(focusable : boolean) ; cdecl;                        // (Z)V A: $1
    procedure setFocused(focused : boolean) ; cdecl;                            // (Z)V A: $1
    procedure setLabelFor(labeled : JView) ; cdecl; overload;                   // (Landroid/view/View;)V A: $1
    procedure setLabelFor(root : JView; virtualDescendantId : Integer) ; cdecl; overload;// (Landroid/view/View;I)V A: $1
    procedure setLabeledBy(&label : JView) ; cdecl; overload;                   // (Landroid/view/View;)V A: $1
    procedure setLabeledBy(root : JView; virtualDescendantId : Integer) ; cdecl; overload;// (Landroid/view/View;I)V A: $1
    procedure setLongClickable(longClickable : boolean) ; cdecl;                // (Z)V A: $1
    procedure setMovementGranularities(granularities : Integer) ; cdecl;        // (I)V A: $1
    procedure setPackageName(packageName : JCharSequence) ; cdecl;              // (Ljava/lang/CharSequence;)V A: $1
    procedure setParent(parent : JView) ; cdecl; overload;                      // (Landroid/view/View;)V A: $1
    procedure setParent(root : JView; virtualDescendantId : Integer) ; cdecl; overload;// (Landroid/view/View;I)V A: $1
    procedure setPassword(password : boolean) ; cdecl;                          // (Z)V A: $1
    procedure setScrollable(scrollable : boolean) ; cdecl;                      // (Z)V A: $1
    procedure setSelected(selected : boolean) ; cdecl;                          // (Z)V A: $1
    procedure setSource(root : JView; virtualDescendantId : Integer) ; cdecl; overload;// (Landroid/view/View;I)V A: $1
    procedure setSource(source : JView) ; cdecl; overload;                      // (Landroid/view/View;)V A: $1
    procedure setText(text : JCharSequence) ; cdecl;                            // (Ljava/lang/CharSequence;)V A: $1
    procedure setTextSelection(start : Integer; &end : Integer) ; cdecl;        // (II)V A: $1
    procedure setViewIdResourceName(viewIdResName : JString) ; cdecl;           // (Ljava/lang/String;)V A: $1
    procedure setVisibleToUser(visibleToUser : boolean) ; cdecl;                // (Z)V A: $1
    procedure writeToParcel(parcel : JParcel; flags : Integer) ; cdecl;         // (Landroid/os/Parcel;I)V A: $1
  end;

  TJAccessibilityNodeInfo = class(TJavaGenericImport<JAccessibilityNodeInfoClass, JAccessibilityNodeInfo>)
  end;

const
  TJAccessibilityNodeInfoACTION_FOCUS = 1;
  TJAccessibilityNodeInfoACTION_CLEAR_FOCUS = 2;
  TJAccessibilityNodeInfoACTION_SELECT = 4;
  TJAccessibilityNodeInfoACTION_CLEAR_SELECTION = 8;
  TJAccessibilityNodeInfoACTION_CLICK = 16;
  TJAccessibilityNodeInfoACTION_LONG_CLICK = 32;
  TJAccessibilityNodeInfoACTION_ACCESSIBILITY_FOCUS = 64;
  TJAccessibilityNodeInfoACTION_CLEAR_ACCESSIBILITY_FOCUS = 128;
  TJAccessibilityNodeInfoACTION_NEXT_AT_MOVEMENT_GRANULARITY = 256;
  TJAccessibilityNodeInfoACTION_PREVIOUS_AT_MOVEMENT_GRANULARITY = 512;
  TJAccessibilityNodeInfoACTION_NEXT_HTML_ELEMENT = 1024;
  TJAccessibilityNodeInfoACTION_PREVIOUS_HTML_ELEMENT = 2048;
  TJAccessibilityNodeInfoACTION_SCROLL_FORWARD = 4096;
  TJAccessibilityNodeInfoACTION_SCROLL_BACKWARD = 8192;
  TJAccessibilityNodeInfoACTION_COPY = 16384;
  TJAccessibilityNodeInfoACTION_PASTE = 32768;
  TJAccessibilityNodeInfoACTION_CUT = 65536;
  TJAccessibilityNodeInfoACTION_SET_SELECTION = 131072;
  TJAccessibilityNodeInfoACTION_ARGUMENT_MOVEMENT_GRANULARITY_INT = 'ACTION_ARGUMENT_MOVEMENT_GRANULARITY_INT';
  TJAccessibilityNodeInfoACTION_ARGUMENT_HTML_ELEMENT_STRING = 'ACTION_ARGUMENT_HTML_ELEMENT_STRING';
  TJAccessibilityNodeInfoACTION_ARGUMENT_EXTEND_SELECTION_BOOLEAN = 'ACTION_ARGUMENT_EXTEND_SELECTION_BOOLEAN';
  TJAccessibilityNodeInfoACTION_ARGUMENT_SELECTION_START_INT = 'ACTION_ARGUMENT_SELECTION_START_INT';
  TJAccessibilityNodeInfoACTION_ARGUMENT_SELECTION_END_INT = 'ACTION_ARGUMENT_SELECTION_END_INT';
  TJAccessibilityNodeInfoFOCUS_INPUT = 1;
  TJAccessibilityNodeInfoFOCUS_ACCESSIBILITY = 2;
  TJAccessibilityNodeInfoMOVEMENT_GRANULARITY_CHARACTER = 1;
  TJAccessibilityNodeInfoMOVEMENT_GRANULARITY_WORD = 2;
  TJAccessibilityNodeInfoMOVEMENT_GRANULARITY_LINE = 4;
  TJAccessibilityNodeInfoMOVEMENT_GRANULARITY_PARAGRAPH = 8;
  TJAccessibilityNodeInfoMOVEMENT_GRANULARITY_PAGE = 16;

implementation

end.
