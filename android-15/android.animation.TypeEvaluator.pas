//
// Generated by JavaToPas v1.4 20140515 - 182818
////////////////////////////////////////////////////////////////////////////////
unit android.animation.TypeEvaluator;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JTypeEvaluator = interface;

  JTypeEvaluatorClass = interface(JObjectClass)
    ['{65E75A43-6EA1-4E70-B253-3AD7878377E2}']
    function evaluate(Singleparam0 : Single; JObjectparam1 : JObject; JObjectparam2 : JObject) : JObject; cdecl;// (FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; A: $401
  end;

  [JavaSignature('android/animation/TypeEvaluator')]
  JTypeEvaluator = interface(JObject)
    ['{04F0EEB3-736B-45DC-9CE5-C4702A6DD743}']
    function evaluate(Singleparam0 : Single; JObjectparam1 : JObject; JObjectparam2 : JObject) : JObject; cdecl;// (FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; A: $401
  end;

  TJTypeEvaluator = class(TJavaGenericImport<JTypeEvaluatorClass, JTypeEvaluator>)
  end;

implementation

end.
