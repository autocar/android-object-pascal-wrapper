//
// Generated by JavaToPas v1.4 20140515 - 183223
////////////////////////////////////////////////////////////////////////////////
unit javax.crypto.spec.DHPrivateKeySpec;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDHPrivateKeySpec = interface;

  JDHPrivateKeySpecClass = interface(JObjectClass)
    ['{A32152B6-581D-4AB6-AD3C-546BB0E872DF}']
    function getG : JBigInteger; cdecl;                                         // ()Ljava/math/BigInteger; A: $1
    function getP : JBigInteger; cdecl;                                         // ()Ljava/math/BigInteger; A: $1
    function getX : JBigInteger; cdecl;                                         // ()Ljava/math/BigInteger; A: $1
    function init(x : JBigInteger; p : JBigInteger; g : JBigInteger) : JDHPrivateKeySpec; cdecl;// (Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V A: $1
  end;

  [JavaSignature('javax/crypto/spec/DHPrivateKeySpec')]
  JDHPrivateKeySpec = interface(JObject)
    ['{66F2C54B-8B9B-41D2-A02C-141C0A9895DA}']
    function getG : JBigInteger; cdecl;                                         // ()Ljava/math/BigInteger; A: $1
    function getP : JBigInteger; cdecl;                                         // ()Ljava/math/BigInteger; A: $1
    function getX : JBigInteger; cdecl;                                         // ()Ljava/math/BigInteger; A: $1
  end;

  TJDHPrivateKeySpec = class(TJavaGenericImport<JDHPrivateKeySpecClass, JDHPrivateKeySpec>)
  end;

implementation

end.
