//
// Generated by JavaToPas v1.4 20140515 - 180802
////////////////////////////////////////////////////////////////////////////////
unit java.security.cert.CRL;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCRL = interface;

  JCRLClass = interface(JObjectClass)
    ['{53EAE1BA-F1DD-4437-8FD1-CA7DE5FB42D7}']
    function getType : JString; cdecl;                                          // ()Ljava/lang/String; A: $11
    function isRevoked(JCertificateparam0 : JCertificate) : boolean; cdecl;     // (Ljava/security/cert/Certificate;)Z A: $401
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $401
  end;

  [JavaSignature('java/security/cert/CRL')]
  JCRL = interface(JObject)
    ['{3E62B052-C5BB-4C72-93EA-0441AE3D292E}']
    function isRevoked(JCertificateparam0 : JCertificate) : boolean; cdecl;     // (Ljava/security/cert/Certificate;)Z A: $401
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $401
  end;

  TJCRL = class(TJavaGenericImport<JCRLClass, JCRL>)
  end;

implementation

end.