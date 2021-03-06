//
// Generated by JavaToPas v1.4 20140515 - 182932
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.Interpolator_Result;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JInterpolator_Result = interface;

  JInterpolator_ResultClass = interface(JObjectClass)
    ['{D4835C38-4458-4628-825D-8023D87E61CB}']
    function _GetFREEZE_END : JInterpolator_Result; cdecl;                      //  A: $4019
    function _GetFREEZE_START : JInterpolator_Result; cdecl;                    //  A: $4019
    function _GetNORMAL : JInterpolator_Result; cdecl;                          //  A: $4019
    function valueOf(&name : JString) : JInterpolator_Result; cdecl;            // (Ljava/lang/String;)Landroid/graphics/Interpolator$Result; A: $9
    function values : TJavaArray<JInterpolator_Result>; cdecl;                  // ()[Landroid/graphics/Interpolator$Result; A: $9
    property FREEZE_END : JInterpolator_Result read _GetFREEZE_END;             // Landroid/graphics/Interpolator$Result; A: $4019
    property FREEZE_START : JInterpolator_Result read _GetFREEZE_START;         // Landroid/graphics/Interpolator$Result; A: $4019
    property NORMAL : JInterpolator_Result read _GetNORMAL;                     // Landroid/graphics/Interpolator$Result; A: $4019
  end;

  [JavaSignature('android/graphics/Interpolator_Result')]
  JInterpolator_Result = interface(JObject)
    ['{F17DFCF1-7E4E-4108-88AE-6F0E414CF124}']
  end;

  TJInterpolator_Result = class(TJavaGenericImport<JInterpolator_ResultClass, JInterpolator_Result>)
  end;

implementation

end.
