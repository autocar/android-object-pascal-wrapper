//
// Generated by JavaToPas v1.5 20150830 - 103211
////////////////////////////////////////////////////////////////////////////////
unit java.security.cert.CertPathValidatorSpi;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.security.cert.CertPathValidatorResult,
  java.security.cert.CertPath,
  java.security.cert.CertPathParameters;

type
  JCertPathValidatorSpi = interface;

  JCertPathValidatorSpiClass = interface(JObjectClass)
    ['{5449226D-19B9-4BB3-BE50-55C2AB4F1C22}']
    function engineValidate(JCertPathparam0 : JCertPath; JCertPathParametersparam1 : JCertPathParameters) : JCertPathValidatorResult; cdecl;// (Ljava/security/cert/CertPath;Ljava/security/cert/CertPathParameters;)Ljava/security/cert/CertPathValidatorResult; A: $401
    function init : JCertPathValidatorSpi; cdecl;                               // ()V A: $1
  end;

  [JavaSignature('java/security/cert/CertPathValidatorSpi')]
  JCertPathValidatorSpi = interface(JObject)
    ['{257068BD-F40E-46EF-AD7C-A2B1B72AF4A4}']
    function engineValidate(JCertPathparam0 : JCertPath; JCertPathParametersparam1 : JCertPathParameters) : JCertPathValidatorResult; cdecl;// (Ljava/security/cert/CertPath;Ljava/security/cert/CertPathParameters;)Ljava/security/cert/CertPathValidatorResult; A: $401
  end;

  TJCertPathValidatorSpi = class(TJavaGenericImport<JCertPathValidatorSpiClass, JCertPathValidatorSpi>)
  end;

implementation

end.