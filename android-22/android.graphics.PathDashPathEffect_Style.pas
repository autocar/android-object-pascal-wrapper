//
// Generated by JavaToPas v1.5 20150830 - 104056
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.PathDashPathEffect_Style;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPathDashPathEffect_Style = interface;

  JPathDashPathEffect_StyleClass = interface(JObjectClass)
    ['{F089EE0D-746F-4FDE-B056-4964FD81F3BA}']
    function _GetMORPH : JPathDashPathEffect_Style; cdecl;                      //  A: $4019
    function _GetROTATE : JPathDashPathEffect_Style; cdecl;                     //  A: $4019
    function _GetTRANSLATE : JPathDashPathEffect_Style; cdecl;                  //  A: $4019
    function valueOf(&name : JString) : JPathDashPathEffect_Style; cdecl;       // (Ljava/lang/String;)Landroid/graphics/PathDashPathEffect$Style; A: $9
    function values : TJavaArray<JPathDashPathEffect_Style>; cdecl;             // ()[Landroid/graphics/PathDashPathEffect$Style; A: $9
    property MORPH : JPathDashPathEffect_Style read _GetMORPH;                  // Landroid/graphics/PathDashPathEffect$Style; A: $4019
    property ROTATE : JPathDashPathEffect_Style read _GetROTATE;                // Landroid/graphics/PathDashPathEffect$Style; A: $4019
    property TRANSLATE : JPathDashPathEffect_Style read _GetTRANSLATE;          // Landroid/graphics/PathDashPathEffect$Style; A: $4019
  end;

  [JavaSignature('android/graphics/PathDashPathEffect_Style')]
  JPathDashPathEffect_Style = interface(JObject)
    ['{99C33CAC-F6AE-4DB7-B934-87D8B57C1017}']
  end;

  TJPathDashPathEffect_Style = class(TJavaGenericImport<JPathDashPathEffect_StyleClass, JPathDashPathEffect_Style>)
  end;

implementation

end.
