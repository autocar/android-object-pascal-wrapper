//
// Generated by JavaToPas v1.5 20150831 - 132250
////////////////////////////////////////////////////////////////////////////////
unit javax.crypto.SecretKeyFactorySpi;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  javax.crypto.SecretKey,
  java.security.spec.KeySpec;

type
  JSecretKeyFactorySpi = interface;

  JSecretKeyFactorySpiClass = interface(JObjectClass)
    ['{CAB92EC0-FF9F-4381-8790-FE84F0A54ABD}']
    function init : JSecretKeyFactorySpi; cdecl;                                // ()V A: $1
  end;

  [JavaSignature('javax/crypto/SecretKeyFactorySpi')]
  JSecretKeyFactorySpi = interface(JObject)
    ['{19C6B384-5B58-4F24-9447-9E348BCCD0DF}']
  end;

  TJSecretKeyFactorySpi = class(TJavaGenericImport<JSecretKeyFactorySpiClass, JSecretKeyFactorySpi>)
  end;

implementation

end.
