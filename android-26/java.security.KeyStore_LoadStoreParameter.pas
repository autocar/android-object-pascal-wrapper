//
// Generated by JavaToPas v1.5 20171018 - 171153
////////////////////////////////////////////////////////////////////////////////
unit java.security.KeyStore_LoadStoreParameter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.security.KeyStore_ProtectionParameter;

type
  JKeyStore_LoadStoreParameter = interface;

  JKeyStore_LoadStoreParameterClass = interface(JObjectClass)
    ['{BEC0B624-2D9F-46EA-B8B0-E6FCF42F6959}']
    function getProtectionParameter : JKeyStore_ProtectionParameter; cdecl;     // ()Ljava/security/KeyStore$ProtectionParameter; A: $401
  end;

  [JavaSignature('java/security/KeyStore_LoadStoreParameter')]
  JKeyStore_LoadStoreParameter = interface(JObject)
    ['{E1A86D09-D462-45F2-A3EF-8273CE9F3240}']
    function getProtectionParameter : JKeyStore_ProtectionParameter; cdecl;     // ()Ljava/security/KeyStore$ProtectionParameter; A: $401
  end;

  TJKeyStore_LoadStoreParameter = class(TJavaGenericImport<JKeyStore_LoadStoreParameterClass, JKeyStore_LoadStoreParameter>)
  end;

implementation

end.