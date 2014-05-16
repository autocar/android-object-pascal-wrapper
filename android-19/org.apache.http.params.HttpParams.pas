//
// Generated by JavaToPas v1.4 20140515 - 173700
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.params.HttpParams;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JHttpParams = interface;

  JHttpParamsClass = interface(JObjectClass)
    ['{2252E696-B67B-4471-83AC-B6C5572F42EE}']
    function copy : JHttpParams; cdecl;                                         // ()Lorg/apache/http/params/HttpParams; A: $401
    function getBooleanParameter(JStringparam0 : JString; booleanparam1 : boolean) : boolean; cdecl;// (Ljava/lang/String;Z)Z A: $401
    function getDoubleParameter(JStringparam0 : JString; Doubleparam1 : Double) : Double; cdecl;// (Ljava/lang/String;D)D A: $401
    function getIntParameter(JStringparam0 : JString; Integerparam1 : Integer) : Integer; cdecl;// (Ljava/lang/String;I)I A: $401
    function getLongParameter(JStringparam0 : JString; Int64param1 : Int64) : Int64; cdecl;// (Ljava/lang/String;J)J A: $401
    function getParameter(JStringparam0 : JString) : JObject; cdecl;            // (Ljava/lang/String;)Ljava/lang/Object; A: $401
    function isParameterFalse(JStringparam0 : JString) : boolean; cdecl;        // (Ljava/lang/String;)Z A: $401
    function isParameterTrue(JStringparam0 : JString) : boolean; cdecl;         // (Ljava/lang/String;)Z A: $401
    function removeParameter(JStringparam0 : JString) : boolean; cdecl;         // (Ljava/lang/String;)Z A: $401
    function setBooleanParameter(JStringparam0 : JString; booleanparam1 : boolean) : JHttpParams; cdecl;// (Ljava/lang/String;Z)Lorg/apache/http/params/HttpParams; A: $401
    function setDoubleParameter(JStringparam0 : JString; Doubleparam1 : Double) : JHttpParams; cdecl;// (Ljava/lang/String;D)Lorg/apache/http/params/HttpParams; A: $401
    function setIntParameter(JStringparam0 : JString; Integerparam1 : Integer) : JHttpParams; cdecl;// (Ljava/lang/String;I)Lorg/apache/http/params/HttpParams; A: $401
    function setLongParameter(JStringparam0 : JString; Int64param1 : Int64) : JHttpParams; cdecl;// (Ljava/lang/String;J)Lorg/apache/http/params/HttpParams; A: $401
    function setParameter(JStringparam0 : JString; JObjectparam1 : JObject) : JHttpParams; cdecl;// (Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams; A: $401
  end;

  [JavaSignature('org/apache/http/params/HttpParams')]
  JHttpParams = interface(JObject)
    ['{B24FFF02-7AE6-4450-8F5F-67E63816F303}']
    function copy : JHttpParams; cdecl;                                         // ()Lorg/apache/http/params/HttpParams; A: $401
    function getBooleanParameter(JStringparam0 : JString; booleanparam1 : boolean) : boolean; cdecl;// (Ljava/lang/String;Z)Z A: $401
    function getDoubleParameter(JStringparam0 : JString; Doubleparam1 : Double) : Double; cdecl;// (Ljava/lang/String;D)D A: $401
    function getIntParameter(JStringparam0 : JString; Integerparam1 : Integer) : Integer; cdecl;// (Ljava/lang/String;I)I A: $401
    function getLongParameter(JStringparam0 : JString; Int64param1 : Int64) : Int64; cdecl;// (Ljava/lang/String;J)J A: $401
    function getParameter(JStringparam0 : JString) : JObject; cdecl;            // (Ljava/lang/String;)Ljava/lang/Object; A: $401
    function isParameterFalse(JStringparam0 : JString) : boolean; cdecl;        // (Ljava/lang/String;)Z A: $401
    function isParameterTrue(JStringparam0 : JString) : boolean; cdecl;         // (Ljava/lang/String;)Z A: $401
    function removeParameter(JStringparam0 : JString) : boolean; cdecl;         // (Ljava/lang/String;)Z A: $401
    function setBooleanParameter(JStringparam0 : JString; booleanparam1 : boolean) : JHttpParams; cdecl;// (Ljava/lang/String;Z)Lorg/apache/http/params/HttpParams; A: $401
    function setDoubleParameter(JStringparam0 : JString; Doubleparam1 : Double) : JHttpParams; cdecl;// (Ljava/lang/String;D)Lorg/apache/http/params/HttpParams; A: $401
    function setIntParameter(JStringparam0 : JString; Integerparam1 : Integer) : JHttpParams; cdecl;// (Ljava/lang/String;I)Lorg/apache/http/params/HttpParams; A: $401
    function setLongParameter(JStringparam0 : JString; Int64param1 : Int64) : JHttpParams; cdecl;// (Ljava/lang/String;J)Lorg/apache/http/params/HttpParams; A: $401
    function setParameter(JStringparam0 : JString; JObjectparam1 : JObject) : JHttpParams; cdecl;// (Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams; A: $401
  end;

  TJHttpParams = class(TJavaGenericImport<JHttpParamsClass, JHttpParams>)
  end;

implementation

end.