//
// Generated by JavaToPas v1.5 20150830 - 104001
////////////////////////////////////////////////////////////////////////////////
unit java.lang.reflect.WildcardType;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.lang.reflect.Type;

type
  JWildcardType = interface;

  JWildcardTypeClass = interface(JObjectClass)
    ['{09AAC89B-A731-4E47-847B-5912E31DA0A0}']
    function getLowerBounds : TJavaArray<JType>; cdecl;                         // ()[Ljava/lang/reflect/Type; A: $401
    function getUpperBounds : TJavaArray<JType>; cdecl;                         // ()[Ljava/lang/reflect/Type; A: $401
  end;

  [JavaSignature('java/lang/reflect/WildcardType')]
  JWildcardType = interface(JObject)
    ['{BD9A00A4-D514-4136-94E0-5F835A452C6C}']
    function getLowerBounds : TJavaArray<JType>; cdecl;                         // ()[Ljava/lang/reflect/Type; A: $401
    function getUpperBounds : TJavaArray<JType>; cdecl;                         // ()[Ljava/lang/reflect/Type; A: $401
  end;

  TJWildcardType = class(TJavaGenericImport<JWildcardTypeClass, JWildcardType>)
  end;

implementation

end.