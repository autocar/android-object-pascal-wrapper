//
// Generated by JavaToPas v1.4 20140526 - 133629
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.auth.NTLMScheme;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.impl.auth.NTLMEngine,
  org.apache.http.util.CharArrayBuffer,
  org.apache.http.Header,
  org.apache.http.auth.Credentials,
  org.apache.http.HttpRequest;

type
  JNTLMScheme = interface;

  JNTLMSchemeClass = interface(JObjectClass)
    ['{44DD328E-C801-4C26-B842-E2F73C140235}']
    function authenticate(credentials : JCredentials; request : JHttpRequest) : JHeader; cdecl;// (Lorg/apache/http/auth/Credentials;Lorg/apache/http/HttpRequest;)Lorg/apache/http/Header; A: $1
    function getParameter(&name : JString) : JString; cdecl;                    // (Ljava/lang/String;)Ljava/lang/String; A: $1
    function getRealm : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function getSchemeName : JString; cdecl;                                    // ()Ljava/lang/String; A: $1
    function init(engine : JNTLMEngine) : JNTLMScheme; cdecl;                   // (Lorg/apache/http/impl/auth/NTLMEngine;)V A: $1
    function isComplete : boolean; cdecl;                                       // ()Z A: $1
    function isConnectionBased : boolean; cdecl;                                // ()Z A: $1
  end;

  [JavaSignature('org/apache/http/impl/auth/NTLMScheme')]
  JNTLMScheme = interface(JObject)
    ['{36C682EB-75CA-494B-90DE-5E7632A3AEFD}']
    function authenticate(credentials : JCredentials; request : JHttpRequest) : JHeader; cdecl;// (Lorg/apache/http/auth/Credentials;Lorg/apache/http/HttpRequest;)Lorg/apache/http/Header; A: $1
    function getParameter(&name : JString) : JString; cdecl;                    // (Ljava/lang/String;)Ljava/lang/String; A: $1
    function getRealm : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function getSchemeName : JString; cdecl;                                    // ()Ljava/lang/String; A: $1
    function isComplete : boolean; cdecl;                                       // ()Z A: $1
    function isConnectionBased : boolean; cdecl;                                // ()Z A: $1
  end;

  TJNTLMScheme = class(TJavaGenericImport<JNTLMSchemeClass, JNTLMScheme>)
  end;

implementation

end.