//
// Generated by JavaToPas v1.5 20160510 - 150037
////////////////////////////////////////////////////////////////////////////////
unit java.util.function.BiPredicate;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JBiPredicate = interface;

  JBiPredicateClass = interface(JObjectClass)
    ['{E0D78694-2B5C-4461-BEC2-94A0EE0AED81}']
    function &and(other : JBiPredicate) : JBiPredicate; cdecl;                  // (Ljava/util/function/BiPredicate;)Ljava/util/function/BiPredicate; A: $1
    function &or(other : JBiPredicate) : JBiPredicate; cdecl;                   // (Ljava/util/function/BiPredicate;)Ljava/util/function/BiPredicate; A: $1
    function negate : JBiPredicate; cdecl;                                      // ()Ljava/util/function/BiPredicate; A: $1
    function test(JObjectparam0 : JObject; JObjectparam1 : JObject) : boolean; cdecl;// (Ljava/lang/Object;Ljava/lang/Object;)Z A: $401
  end;

  [JavaSignature('java/util/function/BiPredicate')]
  JBiPredicate = interface(JObject)
    ['{26CE1269-48F6-4B33-8F1F-BA133125C13E}']
    function &and(other : JBiPredicate) : JBiPredicate; cdecl;                  // (Ljava/util/function/BiPredicate;)Ljava/util/function/BiPredicate; A: $1
    function &or(other : JBiPredicate) : JBiPredicate; cdecl;                   // (Ljava/util/function/BiPredicate;)Ljava/util/function/BiPredicate; A: $1
    function negate : JBiPredicate; cdecl;                                      // ()Ljava/util/function/BiPredicate; A: $1
    function test(JObjectparam0 : JObject; JObjectparam1 : JObject) : boolean; cdecl;// (Ljava/lang/Object;Ljava/lang/Object;)Z A: $401
  end;

  TJBiPredicate = class(TJavaGenericImport<JBiPredicateClass, JBiPredicate>)
  end;

implementation

end.