//
// Generated by JavaToPas v1.4 20140515 - 181003
////////////////////////////////////////////////////////////////////////////////
unit javax.crypto.spec.OAEPParameterSpec;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  javax.crypto.spec.PSource;

type
  JOAEPParameterSpec = interface;

  JOAEPParameterSpecClass = interface(JObjectClass)
    ['{96568903-8EDB-43CA-8B41-715595211064}']
    function _GetDEFAULT : JOAEPParameterSpec; cdecl;                           //  A: $19
    function getDigestAlgorithm : JString; cdecl;                               // ()Ljava/lang/String; A: $1
    function getMGFAlgorithm : JString; cdecl;                                  // ()Ljava/lang/String; A: $1
    function getMGFParameters : JAlgorithmParameterSpec; cdecl;                 // ()Ljava/security/spec/AlgorithmParameterSpec; A: $1
    function getPSource : JPSource; cdecl;                                      // ()Ljavax/crypto/spec/PSource; A: $1
    function init(mdName : JString; mgfName : JString; mgfSpec : JAlgorithmParameterSpec; pSrc : JPSource) : JOAEPParameterSpec; cdecl;// (Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;Ljavax/crypto/spec/PSource;)V A: $1
    property &DEFAULT : JOAEPParameterSpec read _GetDEFAULT;                    // Ljavax/crypto/spec/OAEPParameterSpec; A: $19
  end;

  [JavaSignature('javax/crypto/spec/OAEPParameterSpec')]
  JOAEPParameterSpec = interface(JObject)
    ['{DB1ED37D-2983-45D2-969E-59BBC7E39214}']
    function getDigestAlgorithm : JString; cdecl;                               // ()Ljava/lang/String; A: $1
    function getMGFAlgorithm : JString; cdecl;                                  // ()Ljava/lang/String; A: $1
    function getMGFParameters : JAlgorithmParameterSpec; cdecl;                 // ()Ljava/security/spec/AlgorithmParameterSpec; A: $1
    function getPSource : JPSource; cdecl;                                      // ()Ljavax/crypto/spec/PSource; A: $1
  end;

  TJOAEPParameterSpec = class(TJavaGenericImport<JOAEPParameterSpecClass, JOAEPParameterSpec>)
  end;

implementation

end.