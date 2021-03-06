//
// Generated by JavaToPas v1.4 20140515 - 182240
////////////////////////////////////////////////////////////////////////////////
unit java.util.concurrent.atomic.AtomicLongArray;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAtomicLongArray = interface;

  JAtomicLongArrayClass = interface(JObjectClass)
    ['{B12D6846-2EE2-407D-8A27-B43A8FB3B865}']
    function addAndGet(i : Integer; delta : Int64) : Int64; cdecl;              // (IJ)J A: $1
    function compareAndSet(i : Integer; expect : Int64; update : Int64) : boolean; cdecl;// (IJJ)Z A: $11
    function decrementAndGet(i : Integer) : Int64; cdecl;                       // (I)J A: $11
    function get(i : Integer) : Int64; cdecl;                                   // (I)J A: $11
    function getAndAdd(i : Integer; delta : Int64) : Int64; cdecl;              // (IJ)J A: $11
    function getAndDecrement(i : Integer) : Int64; cdecl;                       // (I)J A: $11
    function getAndIncrement(i : Integer) : Int64; cdecl;                       // (I)J A: $11
    function getAndSet(i : Integer; newValue : Int64) : Int64; cdecl;           // (IJ)J A: $11
    function incrementAndGet(i : Integer) : Int64; cdecl;                       // (I)J A: $11
    function init(&array : TJavaArray<Int64>) : JAtomicLongArray; cdecl; overload;// ([J)V A: $1
    function init(length : Integer) : JAtomicLongArray; cdecl; overload;        // (I)V A: $1
    function length : Integer; cdecl;                                           // ()I A: $11
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function weakCompareAndSet(i : Integer; expect : Int64; update : Int64) : boolean; cdecl;// (IJJ)Z A: $11
    procedure &set(i : Integer; newValue : Int64) ; cdecl;                      // (IJ)V A: $11
    procedure lazySet(i : Integer; newValue : Int64) ; cdecl;                   // (IJ)V A: $11
  end;

  [JavaSignature('java/util/concurrent/atomic/AtomicLongArray')]
  JAtomicLongArray = interface(JObject)
    ['{F1CE2E7E-5393-4AEE-905C-00DDF728CCAE}']
    function addAndGet(i : Integer; delta : Int64) : Int64; cdecl;              // (IJ)J A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJAtomicLongArray = class(TJavaGenericImport<JAtomicLongArrayClass, JAtomicLongArray>)
  end;

implementation

end.
