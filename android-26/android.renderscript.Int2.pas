//
// Generated by JavaToPas v1.5 20171018 - 171257
////////////////////////////////////////////////////////////////////////////////
unit android.renderscript.Int2;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JInt2 = interface;

  JInt2Class = interface(JObjectClass)
    ['{69E01E1F-F2E9-49AD-B33D-03DCB28DC842}']
    function _Getx : Integer; cdecl;                                            //  A: $1
    function _Gety : Integer; cdecl;                                            //  A: $1
    function init : JInt2; cdecl; overload;                                     // ()V A: $1
    function init(x : Integer; y : Integer) : JInt2; cdecl; overload;           // (II)V A: $1
    procedure _Setx(Value : Integer) ; cdecl;                                   //  A: $1
    procedure _Sety(Value : Integer) ; cdecl;                                   //  A: $1
    property x : Integer read _Getx write _Setx;                                // I A: $1
    property y : Integer read _Gety write _Sety;                                // I A: $1
  end;

  [JavaSignature('android/renderscript/Int2')]
  JInt2 = interface(JObject)
    ['{DEAFC4BD-6A3F-461C-9056-3A267243D101}']
    function _Getx : Integer; cdecl;                                            //  A: $1
    function _Gety : Integer; cdecl;                                            //  A: $1
    procedure _Setx(Value : Integer) ; cdecl;                                   //  A: $1
    procedure _Sety(Value : Integer) ; cdecl;                                   //  A: $1
    property x : Integer read _Getx write _Setx;                                // I A: $1
    property y : Integer read _Gety write _Sety;                                // I A: $1
  end;

  TJInt2 = class(TJavaGenericImport<JInt2Class, JInt2>)
  end;

implementation

end.