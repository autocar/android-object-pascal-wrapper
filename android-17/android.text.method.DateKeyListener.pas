//
// Generated by JavaToPas v1.4 20140515 - 182952
////////////////////////////////////////////////////////////////////////////////
unit android.text.method.DateKeyListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDateKeyListener = interface;

  JDateKeyListenerClass = interface(JObjectClass)
    ['{7073BDC8-EB86-43C0-81D5-C0C4B461763C}']
    function _GetCHARACTERS : TJavaArray<Char>; cdecl;                          //  A: $19
    function getInputType : Integer; cdecl;                                     // ()I A: $1
    function getInstance : JDateKeyListener; cdecl;                             // ()Landroid/text/method/DateKeyListener; A: $9
    function init : JDateKeyListener; cdecl;                                    // ()V A: $1
    property CHARACTERS : TJavaArray<Char> read _GetCHARACTERS;                 // [C A: $19
  end;

  [JavaSignature('android/text/method/DateKeyListener')]
  JDateKeyListener = interface(JObject)
    ['{3A696113-624F-44FC-A916-8FD324188223}']
    function getInputType : Integer; cdecl;                                     // ()I A: $1
  end;

  TJDateKeyListener = class(TJavaGenericImport<JDateKeyListenerClass, JDateKeyListener>)
  end;

implementation

end.