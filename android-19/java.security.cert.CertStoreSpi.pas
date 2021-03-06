//
// Generated by JavaToPas v1.5 20140918 - 093216
////////////////////////////////////////////////////////////////////////////////
unit java.security.cert.CertStoreSpi;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.security.cert.CertStoreParameters,
  java.security.cert.CertSelector,
  java.security.cert.CRLSelector;

type
  JCertStoreSpi = interface;

  JCertStoreSpiClass = interface(JObjectClass)
    ['{9B6B8EB0-5B72-44FC-AC63-C578643D1EAA}']
    function engineGetCRLs(JCRLSelectorparam0 : JCRLSelector) : JCollection; cdecl;// (Ljava/security/cert/CRLSelector;)Ljava/util/Collection; A: $401
    function engineGetCertificates(JCertSelectorparam0 : JCertSelector) : JCollection; cdecl;// (Ljava/security/cert/CertSelector;)Ljava/util/Collection; A: $401
    function init(params : JCertStoreParameters) : JCertStoreSpi; cdecl;        // (Ljava/security/cert/CertStoreParameters;)V A: $1
  end;

  [JavaSignature('java/security/cert/CertStoreSpi')]
  JCertStoreSpi = interface(JObject)
    ['{6277458E-D9D1-4C38-9F91-4FB9677ED4A4}']
    function engineGetCRLs(JCRLSelectorparam0 : JCRLSelector) : JCollection; cdecl;// (Ljava/security/cert/CRLSelector;)Ljava/util/Collection; A: $401
    function engineGetCertificates(JCertSelectorparam0 : JCertSelector) : JCollection; cdecl;// (Ljava/security/cert/CertSelector;)Ljava/util/Collection; A: $401
  end;

  TJCertStoreSpi = class(TJavaGenericImport<JCertStoreSpiClass, JCertStoreSpi>)
  end;

implementation

end.
