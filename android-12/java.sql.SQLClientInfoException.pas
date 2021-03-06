//
// Generated by JavaToPas v1.4 20140515 - 182701
////////////////////////////////////////////////////////////////////////////////
unit java.sql.SQLClientInfoException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSQLClientInfoException = interface;

  JSQLClientInfoExceptionClass = interface(JObjectClass)
    ['{A0BE0C2C-223A-43EB-B71B-7B8146D41B94}']
    function getFailedProperties : JMap; cdecl;                                 // ()Ljava/util/Map; A: $1
    function init : JSQLClientInfoException; cdecl; overload;                   // ()V A: $1
    function init(failedProperties : JMap) : JSQLClientInfoException; cdecl; overload;// (Ljava/util/Map;)V A: $1
    function init(failedProperties : JMap; cause : JThrowable) : JSQLClientInfoException; cdecl; overload;// (Ljava/util/Map;Ljava/lang/Throwable;)V A: $1
    function init(reason : JString; failedProperties : JMap) : JSQLClientInfoException; cdecl; overload;// (Ljava/lang/String;Ljava/util/Map;)V A: $1
    function init(reason : JString; failedProperties : JMap; cause : JThrowable) : JSQLClientInfoException; cdecl; overload;// (Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;)V A: $1
    function init(reason : JString; sqlState : JString; failedProperties : JMap) : JSQLClientInfoException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V A: $1
    function init(reason : JString; sqlState : JString; failedProperties : JMap; cause : JThrowable) : JSQLClientInfoException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;)V A: $1
    function init(reason : JString; sqlState : JString; vendorCode : Integer; failedProperties : JMap) : JSQLClientInfoException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V A: $1
    function init(reason : JString; sqlState : JString; vendorCode : Integer; failedProperties : JMap; cause : JThrowable) : JSQLClientInfoException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Ljava/lang/Throwable;)V A: $1
  end;

  [JavaSignature('java/sql/SQLClientInfoException')]
  JSQLClientInfoException = interface(JObject)
    ['{E60F7BAE-6EE3-4630-92A7-88D28C17BF5B}']
    function getFailedProperties : JMap; cdecl;                                 // ()Ljava/util/Map; A: $1
  end;

  TJSQLClientInfoException = class(TJavaGenericImport<JSQLClientInfoExceptionClass, JSQLClientInfoException>)
  end;

implementation

end.
