//
// Generated by JavaToPas v1.5 20150831 - 132250
////////////////////////////////////////////////////////////////////////////////
unit javax.net.ssl.HandshakeCompletedEvent;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  javax.net.ssl.SSLSocket,
  javax.net.ssl.SSLSession,
  java.security.cert.Certificate,
  javax.security.cert.X509Certificate,
  java.security.Principal;

type
  JHandshakeCompletedEvent = interface;

  JHandshakeCompletedEventClass = interface(JObjectClass)
    ['{ED55E5C1-C291-4255-A25C-94E85568A1A8}']
    function getCipherSuite : JString; cdecl;                                   // ()Ljava/lang/String; A: $1
    function getLocalCertificates : TJavaArray<JCertificate>; cdecl;            // ()[Ljava/security/cert/Certificate; A: $1
    function getLocalPrincipal : JPrincipal; cdecl;                             // ()Ljava/security/Principal; A: $1
    function getPeerCertificateChain : TJavaArray<JX509Certificate>; cdecl;     // ()[Ljavax/security/cert/X509Certificate; A: $1
    function getPeerCertificates : TJavaArray<JCertificate>; cdecl;             // ()[Ljava/security/cert/Certificate; A: $1
    function getPeerPrincipal : JPrincipal; cdecl;                              // ()Ljava/security/Principal; A: $1
    function getSession : JSSLSession; cdecl;                                   // ()Ljavax/net/ssl/SSLSession; A: $1
    function getSocket : JSSLSocket; cdecl;                                     // ()Ljavax/net/ssl/SSLSocket; A: $1
    function init(sock : JSSLSocket; s : JSSLSession) : JHandshakeCompletedEvent; cdecl;// (Ljavax/net/ssl/SSLSocket;Ljavax/net/ssl/SSLSession;)V A: $1
  end;

  [JavaSignature('javax/net/ssl/HandshakeCompletedEvent')]
  JHandshakeCompletedEvent = interface(JObject)
    ['{B1F375D4-BCFF-48EB-8C40-69381395D696}']
    function getCipherSuite : JString; cdecl;                                   // ()Ljava/lang/String; A: $1
    function getLocalCertificates : TJavaArray<JCertificate>; cdecl;            // ()[Ljava/security/cert/Certificate; A: $1
    function getLocalPrincipal : JPrincipal; cdecl;                             // ()Ljava/security/Principal; A: $1
    function getPeerCertificateChain : TJavaArray<JX509Certificate>; cdecl;     // ()[Ljavax/security/cert/X509Certificate; A: $1
    function getPeerCertificates : TJavaArray<JCertificate>; cdecl;             // ()[Ljava/security/cert/Certificate; A: $1
    function getPeerPrincipal : JPrincipal; cdecl;                              // ()Ljava/security/Principal; A: $1
    function getSession : JSSLSession; cdecl;                                   // ()Ljavax/net/ssl/SSLSession; A: $1
    function getSocket : JSSLSocket; cdecl;                                     // ()Ljavax/net/ssl/SSLSocket; A: $1
  end;

  TJHandshakeCompletedEvent = class(TJavaGenericImport<JHandshakeCompletedEventClass, JHandshakeCompletedEvent>)
  end;

implementation

end.
