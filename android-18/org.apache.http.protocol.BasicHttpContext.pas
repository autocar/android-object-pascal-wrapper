//
// Generated by JavaToPas v1.5 20140918 - 132105
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.protocol.BasicHttpContext;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.protocol.HttpContext;

type
  JBasicHttpContext = interface;

  JBasicHttpContextClass = interface(JObjectClass)
    ['{A7750ED6-09B8-417D-A194-5A7E328F4B3D}']
    function getAttribute(id : JString) : JObject; cdecl;                       // (Ljava/lang/String;)Ljava/lang/Object; A: $1
    function init : JBasicHttpContext; cdecl; overload;                         // ()V A: $1
    function init(parentContext : JHttpContext) : JBasicHttpContext; cdecl; overload;// (Lorg/apache/http/protocol/HttpContext;)V A: $1
    function removeAttribute(id : JString) : JObject; cdecl;                    // (Ljava/lang/String;)Ljava/lang/Object; A: $1
    procedure setAttribute(id : JString; obj : JObject) ; cdecl;                // (Ljava/lang/String;Ljava/lang/Object;)V A: $1
  end;

  [JavaSignature('org/apache/http/protocol/BasicHttpContext')]
  JBasicHttpContext = interface(JObject)
    ['{80BF9907-AFC9-4A76-A952-E8695729402B}']
    function getAttribute(id : JString) : JObject; cdecl;                       // (Ljava/lang/String;)Ljava/lang/Object; A: $1
    function removeAttribute(id : JString) : JObject; cdecl;                    // (Ljava/lang/String;)Ljava/lang/Object; A: $1
    procedure setAttribute(id : JString; obj : JObject) ; cdecl;                // (Ljava/lang/String;Ljava/lang/Object;)V A: $1
  end;

  TJBasicHttpContext = class(TJavaGenericImport<JBasicHttpContextClass, JBasicHttpContext>)
  end;

implementation

end.
