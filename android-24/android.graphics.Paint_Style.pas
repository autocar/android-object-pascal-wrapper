//
// Generated by JavaToPas v1.5 20171018 - 170638
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.Paint_Style;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPaint_Style = interface;

  JPaint_StyleClass = interface(JObjectClass)
    ['{3838AA96-D96C-4D02-8FF6-977D14176B21}']
    function _GetFILL : JPaint_Style; cdecl;                                    //  A: $4019
    function _GetFILL_AND_STROKE : JPaint_Style; cdecl;                         //  A: $4019
    function _GetSTROKE : JPaint_Style; cdecl;                                  //  A: $4019
    function valueOf(&name : JString) : JPaint_Style; cdecl;                    // (Ljava/lang/String;)Landroid/graphics/Paint$Style; A: $9
    function values : TJavaArray<JPaint_Style>; cdecl;                          // ()[Landroid/graphics/Paint$Style; A: $9
    property FILL : JPaint_Style read _GetFILL;                                 // Landroid/graphics/Paint$Style; A: $4019
    property FILL_AND_STROKE : JPaint_Style read _GetFILL_AND_STROKE;           // Landroid/graphics/Paint$Style; A: $4019
    property STROKE : JPaint_Style read _GetSTROKE;                             // Landroid/graphics/Paint$Style; A: $4019
  end;

  [JavaSignature('android/graphics/Paint_Style')]
  JPaint_Style = interface(JObject)
    ['{E69702AE-5384-4E62-B8E0-D060E3257A60}']
  end;

  TJPaint_Style = class(TJavaGenericImport<JPaint_StyleClass, JPaint_Style>)
  end;

implementation

end.
