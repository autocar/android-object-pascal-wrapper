//
// Generated by JavaToPas v1.5 20171018 - 170626
////////////////////////////////////////////////////////////////////////////////
unit android.icu.text.SearchIterator_ElementComparisonType;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSearchIterator_ElementComparisonType = interface;

  JSearchIterator_ElementComparisonTypeClass = interface(JObjectClass)
    ['{305447E7-F3AB-48AB-8A35-30FC9AD3758E}']
    function _GetANY_BASE_WEIGHT_IS_WILDCARD : JSearchIterator_ElementComparisonType; cdecl;//  A: $4019
    function _GetPATTERN_BASE_WEIGHT_IS_WILDCARD : JSearchIterator_ElementComparisonType; cdecl;//  A: $4019
    function _GetSTANDARD_ELEMENT_COMPARISON : JSearchIterator_ElementComparisonType; cdecl;//  A: $4019
    function valueOf(&name : JString) : JSearchIterator_ElementComparisonType; cdecl;// (Ljava/lang/String;)Landroid/icu/text/SearchIterator$ElementComparisonType; A: $9
    function values : TJavaArray<JSearchIterator_ElementComparisonType>; cdecl; // ()[Landroid/icu/text/SearchIterator$ElementComparisonType; A: $9
    property ANY_BASE_WEIGHT_IS_WILDCARD : JSearchIterator_ElementComparisonType read _GetANY_BASE_WEIGHT_IS_WILDCARD;// Landroid/icu/text/SearchIterator$ElementComparisonType; A: $4019
    property PATTERN_BASE_WEIGHT_IS_WILDCARD : JSearchIterator_ElementComparisonType read _GetPATTERN_BASE_WEIGHT_IS_WILDCARD;// Landroid/icu/text/SearchIterator$ElementComparisonType; A: $4019
    property STANDARD_ELEMENT_COMPARISON : JSearchIterator_ElementComparisonType read _GetSTANDARD_ELEMENT_COMPARISON;// Landroid/icu/text/SearchIterator$ElementComparisonType; A: $4019
  end;

  [JavaSignature('android/icu/text/SearchIterator_ElementComparisonType')]
  JSearchIterator_ElementComparisonType = interface(JObject)
    ['{709D30CC-F790-46BA-A044-4F9ABE1B246F}']
  end;

  TJSearchIterator_ElementComparisonType = class(TJavaGenericImport<JSearchIterator_ElementComparisonTypeClass, JSearchIterator_ElementComparisonType>)
  end;

implementation

end.