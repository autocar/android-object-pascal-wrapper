//
// Generated by JavaToPas v1.4 20140526 - 133316
////////////////////////////////////////////////////////////////////////////////
unit javax.net.ssl.SSLPeerUnverifiedException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSSLPeerUnverifiedException = interface;

  JSSLPeerUnverifiedExceptionClass = interface(JObjectClass)
    ['{376D6BD9-C8DB-4920-BD18-80658ACB6700}']
    function init(reason : JString) : JSSLPeerUnverifiedException; cdecl;       // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('javax/net/ssl/SSLPeerUnverifiedException')]
  JSSLPeerUnverifiedException = interface(JObject)
    ['{32538462-1253-4E1F-A0B1-F8E65023AFCF}']
  end;

  TJSSLPeerUnverifiedException = class(TJavaGenericImport<JSSLPeerUnverifiedExceptionClass, JSSLPeerUnverifiedException>)
  end;

implementation

end.
