//
// Generated by JavaToPas v1.5 20171018 - 171014
////////////////////////////////////////////////////////////////////////////////
unit android.icu.text.NumberFormat_Field;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JNumberFormat_Field = interface;

  JNumberFormat_FieldClass = interface(JObjectClass)
    ['{531DD3F4-114A-40DC-8097-A3559A7DE1C7}']
    function _GetCURRENCY : JNumberFormat_Field; cdecl;                         //  A: $19
    function _GetDECIMAL_SEPARATOR : JNumberFormat_Field; cdecl;                //  A: $19
    function _GetEXPONENT : JNumberFormat_Field; cdecl;                         //  A: $19
    function _GetEXPONENT_SIGN : JNumberFormat_Field; cdecl;                    //  A: $19
    function _GetEXPONENT_SYMBOL : JNumberFormat_Field; cdecl;                  //  A: $19
    function _GetFRACTION : JNumberFormat_Field; cdecl;                         //  A: $19
    function _GetGROUPING_SEPARATOR : JNumberFormat_Field; cdecl;               //  A: $19
    function _GetINTEGER : JNumberFormat_Field; cdecl;                          //  A: $19
    function _GetPERCENT : JNumberFormat_Field; cdecl;                          //  A: $19
    function _GetPERMILLE : JNumberFormat_Field; cdecl;                         //  A: $19
    function _GetSIGN : JNumberFormat_Field; cdecl;                             //  A: $19
    property CURRENCY : JNumberFormat_Field read _GetCURRENCY;                  // Landroid/icu/text/NumberFormat$Field; A: $19
    property DECIMAL_SEPARATOR : JNumberFormat_Field read _GetDECIMAL_SEPARATOR;// Landroid/icu/text/NumberFormat$Field; A: $19
    property EXPONENT : JNumberFormat_Field read _GetEXPONENT;                  // Landroid/icu/text/NumberFormat$Field; A: $19
    property EXPONENT_SIGN : JNumberFormat_Field read _GetEXPONENT_SIGN;        // Landroid/icu/text/NumberFormat$Field; A: $19
    property EXPONENT_SYMBOL : JNumberFormat_Field read _GetEXPONENT_SYMBOL;    // Landroid/icu/text/NumberFormat$Field; A: $19
    property FRACTION : JNumberFormat_Field read _GetFRACTION;                  // Landroid/icu/text/NumberFormat$Field; A: $19
    property GROUPING_SEPARATOR : JNumberFormat_Field read _GetGROUPING_SEPARATOR;// Landroid/icu/text/NumberFormat$Field; A: $19
    property INTEGER : JNumberFormat_Field read _GetINTEGER;                    // Landroid/icu/text/NumberFormat$Field; A: $19
    property PERCENT : JNumberFormat_Field read _GetPERCENT;                    // Landroid/icu/text/NumberFormat$Field; A: $19
    property PERMILLE : JNumberFormat_Field read _GetPERMILLE;                  // Landroid/icu/text/NumberFormat$Field; A: $19
    property SIGN : JNumberFormat_Field read _GetSIGN;                          // Landroid/icu/text/NumberFormat$Field; A: $19
  end;

  [JavaSignature('android/icu/text/NumberFormat_Field')]
  JNumberFormat_Field = interface(JObject)
    ['{2F5AB1AF-D985-4B13-B17B-6442CE81DB2F}']
  end;

  TJNumberFormat_Field = class(TJavaGenericImport<JNumberFormat_FieldClass, JNumberFormat_Field>)
  end;

implementation

end.