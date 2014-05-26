//
// Generated by JavaToPas v1.4 20140526 - 134006
////////////////////////////////////////////////////////////////////////////////
unit java.sql.SQLPermission;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSQLPermission = interface;

  JSQLPermissionClass = interface(JObjectClass)
    ['{198EEA4F-A045-40AD-A2AD-A8346B63326E}']
    function getActions : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function implies(permission : JPermission) : boolean; cdecl;                // (Ljava/security/Permission;)Z A: $1
    function init(&name : JString) : JSQLPermission; cdecl; overload;           // (Ljava/lang/String;)V A: $1
    function init(&name : JString; actions : JString) : JSQLPermission; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/sql/SQLPermission')]
  JSQLPermission = interface(JObject)
    ['{6B87E47B-752C-4788-80A2-51AD5B60B365}']
    function getActions : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function implies(permission : JPermission) : boolean; cdecl;                // (Ljava/security/Permission;)Z A: $1
  end;

  TJSQLPermission = class(TJavaGenericImport<JSQLPermissionClass, JSQLPermission>)
  end;

implementation

end.