//
// Generated by JavaToPas v1.4 20140515 - 181050
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
    ['{3825DB85-2E8C-45B2-9D0D-DC0ADAA37E3B}']
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
    ['{80A283DD-E1E2-4EB7-AE17-3F8D15BC1260}']
    function getDigestAlgorithm : JString; cdecl;                               // ()Ljava/lang/String; A: $1
    function getMGFAlgorithm : JString; cdecl;                                  // ()Ljava/lang/String; A: $1
    function getMGFParameters : JAlgorithmParameterSpec; cdecl;                 // ()Ljava/security/spec/AlgorithmParameterSpec; A: $1
    function getPSource : JPSource; cdecl;                                      // ()Ljavax/crypto/spec/PSource; A: $1
  end;

  TJOAEPParameterSpec = class(TJavaGenericImport<JOAEPParameterSpecClass, JOAEPParameterSpec>)
  end;

implementation

end.