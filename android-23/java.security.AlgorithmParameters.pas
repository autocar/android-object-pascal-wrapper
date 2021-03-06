//
// Generated by JavaToPas v1.5 20150831 - 132226
////////////////////////////////////////////////////////////////////////////////
unit java.security.AlgorithmParameters;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.security.AlgorithmParametersSpi,
  java.security.Provider,
  java.security.spec.AlgorithmParameterSpec;

type
  JAlgorithmParameters = interface;

  JAlgorithmParametersClass = interface(JObjectClass)
    ['{AD4BE1EA-E751-4367-A2B8-DA8012BE1197}']
    function getAlgorithm : JString; cdecl;                                     // ()Ljava/lang/String; A: $11
    function getEncoded : TJavaArray<Byte>; cdecl; overload;                    // ()[B A: $11
    function getEncoded(format : JString) : TJavaArray<Byte>; cdecl; overload;  // (Ljava/lang/String;)[B A: $11
    function getInstance(algorithm : JString) : JAlgorithmParameters; cdecl; overload;// (Ljava/lang/String;)Ljava/security/AlgorithmParameters; A: $9
    function getInstance(algorithm : JString; provider : JProvider) : JAlgorithmParameters; cdecl; overload;// (Ljava/lang/String;Ljava/security/Provider;)Ljava/security/AlgorithmParameters; A: $9
    function getInstance(algorithm : JString; provider : JString) : JAlgorithmParameters; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)Ljava/security/AlgorithmParameters; A: $9
    function getParameterSpec(paramSpec : JClass) : JAlgorithmParameterSpec; cdecl;// (Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec; A: $11
    function getProvider : JProvider; cdecl;                                    // ()Ljava/security/Provider; A: $11
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $11
    procedure init(paramSpec : JAlgorithmParameterSpec) ; cdecl; overload;      // (Ljava/security/spec/AlgorithmParameterSpec;)V A: $11
    procedure init(params : TJavaArray<Byte>) ; cdecl; overload;                // ([B)V A: $11
    procedure init(params : TJavaArray<Byte>; format : JString) ; cdecl; overload;// ([BLjava/lang/String;)V A: $11
  end;

  [JavaSignature('java/security/AlgorithmParameters')]
  JAlgorithmParameters = interface(JObject)
    ['{61E6A51E-2C63-42BE-917B-D8C7041514D5}']
  end;

  TJAlgorithmParameters = class(TJavaGenericImport<JAlgorithmParametersClass, JAlgorithmParameters>)
  end;

implementation

end.
