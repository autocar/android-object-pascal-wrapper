//
// Generated by JavaToPas v1.5 20171018 - 170703
////////////////////////////////////////////////////////////////////////////////
unit android.widget.GridLayout_Spec;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JGridLayout_Spec = interface;

  JGridLayout_SpecClass = interface(JObjectClass)
    ['{E4FD09D8-50C6-4263-ADB2-C35574E53A55}']
    function equals(that : JObject) : boolean; cdecl;                           // (Ljava/lang/Object;)Z A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
  end;

  [JavaSignature('android/widget/GridLayout_Spec')]
  JGridLayout_Spec = interface(JObject)
    ['{487DE288-213C-43F5-B450-91D061CBAD4D}']
    function equals(that : JObject) : boolean; cdecl;                           // (Ljava/lang/Object;)Z A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
  end;

  TJGridLayout_Spec = class(TJavaGenericImport<JGridLayout_SpecClass, JGridLayout_Spec>)
  end;

implementation

end.
