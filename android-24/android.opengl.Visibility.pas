//
// Generated by JavaToPas v1.5 20171018 - 170550
////////////////////////////////////////////////////////////////////////////////
unit android.opengl.Visibility;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JVisibility = interface;

  JVisibilityClass = interface(JObjectClass)
    ['{0021EA86-1E7C-4231-8ED5-AB5A8CACF6F5}']
    function frustumCullSpheres(TJavaArraySingleparam0 : TJavaArray<Single>; Integerparam1 : Integer; TJavaArraySingleparam2 : TJavaArray<Single>; Integerparam3 : Integer; Integerparam4 : Integer; TJavaArrayIntegerparam5 : TJavaArray<Integer>; Integerparam6 : Integer; Integerparam7 : Integer) : Integer; cdecl;// ([FI[FII[III)I A: $109
    function init : JVisibility; cdecl;                                         // ()V A: $1
    function visibilityTest(TJavaArraySingleparam0 : TJavaArray<Single>; Integerparam1 : Integer; TJavaArraySingleparam2 : TJavaArray<Single>; Integerparam3 : Integer; TJavaArrayCharparam4 : TJavaArray<Char>; Integerparam5 : Integer; Integerparam6 : Integer) : Integer; cdecl;// ([FI[FI[CII)I A: $109
    procedure computeBoundingSphere(TJavaArraySingleparam0 : TJavaArray<Single>; Integerparam1 : Integer; Integerparam2 : Integer; TJavaArraySingleparam3 : TJavaArray<Single>; Integerparam4 : Integer) ; cdecl;// ([FII[FI)V A: $109
  end;

  [JavaSignature('android/opengl/Visibility')]
  JVisibility = interface(JObject)
    ['{2A310390-E773-4EA8-A0D7-E8976E73E5DA}']
  end;

  TJVisibility = class(TJavaGenericImport<JVisibilityClass, JVisibility>)
  end;

implementation

end.
