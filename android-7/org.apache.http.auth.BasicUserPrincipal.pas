//
// Generated by JavaToPas v1.4 20140515 - 180551
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.auth.BasicUserPrincipal;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JBasicUserPrincipal = interface;

  JBasicUserPrincipalClass = interface(JObjectClass)
    ['{485FBC66-7C52-4AE7-96F9-72500887BF80}']
    function equals(o : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $1
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function init(username : JString) : JBasicUserPrincipal; cdecl;             // (Ljava/lang/String;)V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  [JavaSignature('org/apache/http/auth/BasicUserPrincipal')]
  JBasicUserPrincipal = interface(JObject)
    ['{5DE5CA9A-0786-407F-92E1-36E7CAFCADBD}']
    function equals(o : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $1
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJBasicUserPrincipal = class(TJavaGenericImport<JBasicUserPrincipalClass, JBasicUserPrincipal>)
  end;

implementation

end.