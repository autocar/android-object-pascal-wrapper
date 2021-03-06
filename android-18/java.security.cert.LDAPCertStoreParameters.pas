//
// Generated by JavaToPas v1.5 20140918 - 132115
////////////////////////////////////////////////////////////////////////////////
unit java.security.cert.LDAPCertStoreParameters;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JLDAPCertStoreParameters = interface;

  JLDAPCertStoreParametersClass = interface(JObjectClass)
    ['{165A874D-4F27-440D-ADE6-7A419864E4AD}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function getPort : Integer; cdecl;                                          // ()I A: $1
    function getServerName : JString; cdecl;                                    // ()Ljava/lang/String; A: $1
    function init : JLDAPCertStoreParameters; cdecl; overload;                  // ()V A: $1
    function init(serverName : JString) : JLDAPCertStoreParameters; cdecl; overload;// (Ljava/lang/String;)V A: $1
    function init(serverName : JString; port : Integer) : JLDAPCertStoreParameters; cdecl; overload;// (Ljava/lang/String;I)V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  [JavaSignature('java/security/cert/LDAPCertStoreParameters')]
  JLDAPCertStoreParameters = interface(JObject)
    ['{B7C7FD9A-4FAB-4957-A114-29F39215F2E3}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function getPort : Integer; cdecl;                                          // ()I A: $1
    function getServerName : JString; cdecl;                                    // ()Ljava/lang/String; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJLDAPCertStoreParameters = class(TJavaGenericImport<JLDAPCertStoreParametersClass, JLDAPCertStoreParameters>)
  end;

implementation

end.
