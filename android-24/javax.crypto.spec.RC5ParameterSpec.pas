//
// Generated by JavaToPas v1.5 20171018 - 170746
////////////////////////////////////////////////////////////////////////////////
unit javax.crypto.spec.RC5ParameterSpec;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JRC5ParameterSpec = interface;

  JRC5ParameterSpecClass = interface(JObjectClass)
    ['{9F6BDC15-73D0-4E53-B56A-99D092EB0B3C}']
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function getIV : TJavaArray<Byte>; cdecl;                                   // ()[B A: $1
    function getRounds : Integer; cdecl;                                        // ()I A: $1
    function getVersion : Integer; cdecl;                                       // ()I A: $1
    function getWordSize : Integer; cdecl;                                      // ()I A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function init(version : Integer; rounds : Integer; wordSize : Integer) : JRC5ParameterSpec; cdecl; overload;// (III)V A: $1
    function init(version : Integer; rounds : Integer; wordSize : Integer; iv : TJavaArray<Byte>) : JRC5ParameterSpec; cdecl; overload;// (III[B)V A: $1
    function init(version : Integer; rounds : Integer; wordSize : Integer; iv : TJavaArray<Byte>; offset : Integer) : JRC5ParameterSpec; cdecl; overload;// (III[BI)V A: $1
  end;

  [JavaSignature('javax/crypto/spec/RC5ParameterSpec')]
  JRC5ParameterSpec = interface(JObject)
    ['{DD57911D-D5C5-4DD3-8942-EEBA2C7638FB}']
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function getIV : TJavaArray<Byte>; cdecl;                                   // ()[B A: $1
    function getRounds : Integer; cdecl;                                        // ()I A: $1
    function getVersion : Integer; cdecl;                                       // ()I A: $1
    function getWordSize : Integer; cdecl;                                      // ()I A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
  end;

  TJRC5ParameterSpec = class(TJavaGenericImport<JRC5ParameterSpecClass, JRC5ParameterSpec>)
  end;

implementation

end.