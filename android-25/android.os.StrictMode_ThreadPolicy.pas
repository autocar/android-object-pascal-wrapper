//
// Generated by JavaToPas v1.5 20171018 - 170919
////////////////////////////////////////////////////////////////////////////////
unit android.os.StrictMode_ThreadPolicy;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JStrictMode_ThreadPolicy = interface;

  JStrictMode_ThreadPolicyClass = interface(JObjectClass)
    ['{0291F721-D2E8-41D4-96D1-B272663E8C96}']
    function _GetLAX : JStrictMode_ThreadPolicy; cdecl;                         //  A: $19
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    property LAX : JStrictMode_ThreadPolicy read _GetLAX;                       // Landroid/os/StrictMode$ThreadPolicy; A: $19
  end;

  [JavaSignature('android/os/StrictMode$ThreadPolicy$Builder')]
  JStrictMode_ThreadPolicy = interface(JObject)
    ['{E4126976-3DE6-49C7-9B7F-572ABC58ED03}']
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJStrictMode_ThreadPolicy = class(TJavaGenericImport<JStrictMode_ThreadPolicyClass, JStrictMode_ThreadPolicy>)
  end;

implementation

end.