//
// Generated by JavaToPas v1.5 20150830 - 104019
////////////////////////////////////////////////////////////////////////////////
unit java.security.cert.PolicyNode;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPolicyNode = interface;

  JPolicyNodeClass = interface(JObjectClass)
    ['{8EE509DC-77DC-4A9B-B487-0257FBB59A2C}']
    function getChildren : JIterator; cdecl;                                    // ()Ljava/util/Iterator; A: $401
    function getDepth : Integer; cdecl;                                         // ()I A: $401
    function getExpectedPolicies : JSet; cdecl;                                 // ()Ljava/util/Set; A: $401
    function getParent : JPolicyNode; cdecl;                                    // ()Ljava/security/cert/PolicyNode; A: $401
    function getPolicyQualifiers : JSet; cdecl;                                 // ()Ljava/util/Set; A: $401
    function getValidPolicy : JString; cdecl;                                   // ()Ljava/lang/String; A: $401
    function isCritical : boolean; cdecl;                                       // ()Z A: $401
  end;

  [JavaSignature('java/security/cert/PolicyNode')]
  JPolicyNode = interface(JObject)
    ['{4A4641AE-0B4B-43E0-AF58-2F60653C6E57}']
    function getChildren : JIterator; cdecl;                                    // ()Ljava/util/Iterator; A: $401
    function getDepth : Integer; cdecl;                                         // ()I A: $401
    function getExpectedPolicies : JSet; cdecl;                                 // ()Ljava/util/Set; A: $401
    function getParent : JPolicyNode; cdecl;                                    // ()Ljava/security/cert/PolicyNode; A: $401
    function getPolicyQualifiers : JSet; cdecl;                                 // ()Ljava/util/Set; A: $401
    function getValidPolicy : JString; cdecl;                                   // ()Ljava/lang/String; A: $401
    function isCritical : boolean; cdecl;                                       // ()Z A: $401
  end;

  TJPolicyNode = class(TJavaGenericImport<JPolicyNodeClass, JPolicyNode>)
  end;

implementation

end.