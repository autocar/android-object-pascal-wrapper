//
// Generated by JavaToPas v1.5 20140918 - 132106
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.auth.AuthScheme;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.Header,
  org.apache.http.auth.Credentials,
  org.apache.http.HttpRequest;

type
  JAuthScheme = interface;

  JAuthSchemeClass = interface(JObjectClass)
    ['{C616E406-CEB3-448C-B010-660946225051}']
    function authenticate(JCredentialsparam0 : JCredentials; JHttpRequestparam1 : JHttpRequest) : JHeader; cdecl;// (Lorg/apache/http/auth/Credentials;Lorg/apache/http/HttpRequest;)Lorg/apache/http/Header; A: $401
    function getParameter(JStringparam0 : JString) : JString; cdecl;            // (Ljava/lang/String;)Ljava/lang/String; A: $401
    function getRealm : JString; cdecl;                                         // ()Ljava/lang/String; A: $401
    function getSchemeName : JString; cdecl;                                    // ()Ljava/lang/String; A: $401
    function isComplete : boolean; cdecl;                                       // ()Z A: $401
    function isConnectionBased : boolean; cdecl;                                // ()Z A: $401
    procedure processChallenge(JHeaderparam0 : JHeader) ; cdecl;                // (Lorg/apache/http/Header;)V A: $401
  end;

  [JavaSignature('org/apache/http/auth/AuthScheme')]
  JAuthScheme = interface(JObject)
    ['{1225C4CA-1D0E-42E9-A225-2E3DE73F1118}']
    function authenticate(JCredentialsparam0 : JCredentials; JHttpRequestparam1 : JHttpRequest) : JHeader; cdecl;// (Lorg/apache/http/auth/Credentials;Lorg/apache/http/HttpRequest;)Lorg/apache/http/Header; A: $401
    function getParameter(JStringparam0 : JString) : JString; cdecl;            // (Ljava/lang/String;)Ljava/lang/String; A: $401
    function getRealm : JString; cdecl;                                         // ()Ljava/lang/String; A: $401
    function getSchemeName : JString; cdecl;                                    // ()Ljava/lang/String; A: $401
    function isComplete : boolean; cdecl;                                       // ()Z A: $401
    function isConnectionBased : boolean; cdecl;                                // ()Z A: $401
    procedure processChallenge(JHeaderparam0 : JHeader) ; cdecl;                // (Lorg/apache/http/Header;)V A: $401
  end;

  TJAuthScheme = class(TJavaGenericImport<JAuthSchemeClass, JAuthScheme>)
  end;

implementation

end.
