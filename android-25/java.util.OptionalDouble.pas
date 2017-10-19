//
// Generated by JavaToPas v1.5 20171018 - 170907
////////////////////////////////////////////////////////////////////////////////
unit java.util.OptionalDouble;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.util.function.DoubleConsumer,
  java.util.function.DoubleSupplier,
  java.util.function.Supplier;

type
  JOptionalDouble = interface;

  JOptionalDoubleClass = interface(JObjectClass)
    ['{A26408D6-A866-403D-BDD2-9362BB2BA732}']
    function &of(value : Double) : JOptionalDouble; cdecl;                      // (D)Ljava/util/OptionalDouble; A: $9
    function empty : JOptionalDouble; cdecl;                                    // ()Ljava/util/OptionalDouble; A: $9
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function getAsDouble : Double; cdecl;                                       // ()D A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function isPresent : boolean; cdecl;                                        // ()Z A: $1
    function orElse(other : Double) : Double; cdecl;                            // (D)D A: $1
    function orElseGet(other : JDoubleSupplier) : Double; cdecl;                // (Ljava/util/function/DoubleSupplier;)D A: $1
    function orElseThrow(exceptionSupplier : JSupplier) : Double; cdecl;        // (Ljava/util/function/Supplier;)D A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure ifPresent(consumer : JDoubleConsumer) ; cdecl;                    // (Ljava/util/function/DoubleConsumer;)V A: $1
  end;

  [JavaSignature('java/util/OptionalDouble')]
  JOptionalDouble = interface(JObject)
    ['{EFF522FE-466C-4909-8275-43A3807A6BFD}']
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function getAsDouble : Double; cdecl;                                       // ()D A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function isPresent : boolean; cdecl;                                        // ()Z A: $1
    function orElse(other : Double) : Double; cdecl;                            // (D)D A: $1
    function orElseGet(other : JDoubleSupplier) : Double; cdecl;                // (Ljava/util/function/DoubleSupplier;)D A: $1
    function orElseThrow(exceptionSupplier : JSupplier) : Double; cdecl;        // (Ljava/util/function/Supplier;)D A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure ifPresent(consumer : JDoubleConsumer) ; cdecl;                    // (Ljava/util/function/DoubleConsumer;)V A: $1
  end;

  TJOptionalDouble = class(TJavaGenericImport<JOptionalDoubleClass, JOptionalDouble>)
  end;

implementation

end.