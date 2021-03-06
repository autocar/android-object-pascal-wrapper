//
// Generated by JavaToPas v1.5 20171018 - 170737
////////////////////////////////////////////////////////////////////////////////
unit java.util.Spliterator_OfLong;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.util.function.LongConsumer,
  java.util.function.Consumer;

type
  JSpliterator_OfLong = interface;

  JSpliterator_OfLongClass = interface(JObjectClass)
    ['{98B01FA2-6F63-44F9-99A6-6B323A259703}']
    function tryAdvance(JLongConsumerparam0 : JLongConsumer) : boolean; cdecl; overload;// (Ljava/util/function/LongConsumer;)Z A: $401
    function tryAdvance(action : JConsumer) : boolean; cdecl; overload;         // (Ljava/util/function/Consumer;)Z A: $1
    function trySplit : JSpliterator_OfLong; cdecl;                             // ()Ljava/util/Spliterator$OfLong; A: $401
    procedure forEachRemaining(action : JConsumer) ; cdecl; overload;           // (Ljava/util/function/Consumer;)V A: $1
    procedure forEachRemaining(action : JLongConsumer) ; cdecl; overload;       // (Ljava/util/function/LongConsumer;)V A: $1
  end;

  [JavaSignature('java/util/Spliterator_OfLong')]
  JSpliterator_OfLong = interface(JObject)
    ['{10106AA2-2409-41D2-BDCF-B50F022FC207}']
    function tryAdvance(JLongConsumerparam0 : JLongConsumer) : boolean; cdecl; overload;// (Ljava/util/function/LongConsumer;)Z A: $401
    function tryAdvance(action : JConsumer) : boolean; cdecl; overload;         // (Ljava/util/function/Consumer;)Z A: $1
    function trySplit : JSpliterator_OfLong; cdecl;                             // ()Ljava/util/Spliterator$OfLong; A: $401
    procedure forEachRemaining(action : JConsumer) ; cdecl; overload;           // (Ljava/util/function/Consumer;)V A: $1
    procedure forEachRemaining(action : JLongConsumer) ; cdecl; overload;       // (Ljava/util/function/LongConsumer;)V A: $1
  end;

  TJSpliterator_OfLong = class(TJavaGenericImport<JSpliterator_OfLongClass, JSpliterator_OfLong>)
  end;

implementation

end.
