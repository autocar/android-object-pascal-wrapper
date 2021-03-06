//
// Generated by JavaToPas v1.4 20140515 - 180602
////////////////////////////////////////////////////////////////////////////////
unit android.inputmethodservice.Keyboard;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  android.inputmethodservice.Keyboard_Row,
  android.content.res.XmlResourceParser,
  android.inputmethodservice.Keyboard_Key;

type
  JKeyboard = interface;

  JKeyboardClass = interface(JObjectClass)
    ['{FC2BBE73-737C-4D69-83CF-1CB7E7A8AC39}']
    function _GetEDGE_BOTTOM : Integer; cdecl;                                  //  A: $19
    function _GetEDGE_LEFT : Integer; cdecl;                                    //  A: $19
    function _GetEDGE_RIGHT : Integer; cdecl;                                   //  A: $19
    function _GetEDGE_TOP : Integer; cdecl;                                     //  A: $19
    function _GetKEYCODE_ALT : Integer; cdecl;                                  //  A: $19
    function _GetKEYCODE_CANCEL : Integer; cdecl;                               //  A: $19
    function _GetKEYCODE_DELETE : Integer; cdecl;                               //  A: $19
    function _GetKEYCODE_DONE : Integer; cdecl;                                 //  A: $19
    function _GetKEYCODE_MODE_CHANGE : Integer; cdecl;                          //  A: $19
    function _GetKEYCODE_SHIFT : Integer; cdecl;                                //  A: $19
    function getHeight : Integer; cdecl;                                        // ()I A: $1
    function getKeys : JList; cdecl;                                            // ()Ljava/util/List; A: $1
    function getMinWidth : Integer; cdecl;                                      // ()I A: $1
    function getModifierKeys : JList; cdecl;                                    // ()Ljava/util/List; A: $1
    function getNearestKeys(x : Integer; y : Integer) : TJavaArray<Integer>; cdecl;// (II)[I A: $1
    function getShiftKeyIndex : Integer; cdecl;                                 // ()I A: $1
    function init(context : JContext; layoutTemplateResId : Integer; characters : JCharSequence; columns : Integer; horizontalPadding : Integer) : JKeyboard; cdecl; overload;// (Landroid/content/Context;ILjava/lang/CharSequence;II)V A: $1
    function init(context : JContext; xmlLayoutResId : Integer) : JKeyboard; cdecl; overload;// (Landroid/content/Context;I)V A: $1
    function init(context : JContext; xmlLayoutResId : Integer; modeId : Integer) : JKeyboard; cdecl; overload;// (Landroid/content/Context;II)V A: $1
    function isShifted : boolean; cdecl;                                        // ()Z A: $1
    function setShifted(shiftState : boolean) : boolean; cdecl;                 // (Z)Z A: $1
    property EDGE_BOTTOM : Integer read _GetEDGE_BOTTOM;                        // I A: $19
    property EDGE_LEFT : Integer read _GetEDGE_LEFT;                            // I A: $19
    property EDGE_RIGHT : Integer read _GetEDGE_RIGHT;                          // I A: $19
    property EDGE_TOP : Integer read _GetEDGE_TOP;                              // I A: $19
    property KEYCODE_ALT : Integer read _GetKEYCODE_ALT;                        // I A: $19
    property KEYCODE_CANCEL : Integer read _GetKEYCODE_CANCEL;                  // I A: $19
    property KEYCODE_DELETE : Integer read _GetKEYCODE_DELETE;                  // I A: $19
    property KEYCODE_DONE : Integer read _GetKEYCODE_DONE;                      // I A: $19
    property KEYCODE_MODE_CHANGE : Integer read _GetKEYCODE_MODE_CHANGE;        // I A: $19
    property KEYCODE_SHIFT : Integer read _GetKEYCODE_SHIFT;                    // I A: $19
  end;

  [JavaSignature('android/inputmethodservice/Keyboard$Key')]
  JKeyboard = interface(JObject)
    ['{5D461294-4D4C-4B85-8039-272C4A3F37FB}']
    function getHeight : Integer; cdecl;                                        // ()I A: $1
    function getKeys : JList; cdecl;                                            // ()Ljava/util/List; A: $1
    function getMinWidth : Integer; cdecl;                                      // ()I A: $1
    function getModifierKeys : JList; cdecl;                                    // ()Ljava/util/List; A: $1
    function getNearestKeys(x : Integer; y : Integer) : TJavaArray<Integer>; cdecl;// (II)[I A: $1
    function getShiftKeyIndex : Integer; cdecl;                                 // ()I A: $1
    function isShifted : boolean; cdecl;                                        // ()Z A: $1
    function setShifted(shiftState : boolean) : boolean; cdecl;                 // (Z)Z A: $1
  end;

  TJKeyboard = class(TJavaGenericImport<JKeyboardClass, JKeyboard>)
  end;

const
  TJKeyboardEDGE_LEFT = 1;
  TJKeyboardEDGE_RIGHT = 2;
  TJKeyboardEDGE_TOP = 4;
  TJKeyboardEDGE_BOTTOM = 8;
  TJKeyboardKEYCODE_SHIFT = -1;
  TJKeyboardKEYCODE_MODE_CHANGE = -2;
  TJKeyboardKEYCODE_CANCEL = -3;
  TJKeyboardKEYCODE_DONE = -4;
  TJKeyboardKEYCODE_DELETE = -5;
  TJKeyboardKEYCODE_ALT = -6;

implementation

end.
