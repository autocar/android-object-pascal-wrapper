//
// Generated by JavaToPas v1.5 20140918 - 093220
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.auth.Credentials;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.security.Principal;

type
  JCredentials = interface;

  JCredentialsClass = interface(JObjectClass)
    ['{66E86FE0-5125-4937-93EE-34E87BC7CBEF}']
    function getPassword : JString; cdecl;                                      // ()Ljava/lang/String; A: $401
    function getUserPrincipal : JPrincipal; cdecl;                              // ()Ljava/security/Principal; A: $401
  end;

  [JavaSignature('org/apache/http/auth/Credentials')]
  JCredentials = interface(JObject)
    ['{BC2DD937-6844-404C-AE8A-552374823513}']
    function getPassword : JString; cdecl;                                      // ()Ljava/lang/String; A: $401
    function getUserPrincipal : JPrincipal; cdecl;                              // ()Ljava/security/Principal; A: $401
  end;

  TJCredentials = class(TJavaGenericImport<JCredentialsClass, JCredentials>)
  end;

implementation

end.
