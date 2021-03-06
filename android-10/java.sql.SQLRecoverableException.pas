//
// Generated by JavaToPas v1.4 20140515 - 180855
////////////////////////////////////////////////////////////////////////////////
unit java.sql.SQLRecoverableException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSQLRecoverableException = interface;

  JSQLRecoverableExceptionClass = interface(JObjectClass)
    ['{8CE76A89-73EB-4CE5-BF30-9D385650509A}']
    function init : JSQLRecoverableException; cdecl; overload;                  // ()V A: $1
    function init(cause : JThrowable) : JSQLRecoverableException; cdecl; overload;// (Ljava/lang/Throwable;)V A: $1
    function init(reason : JString) : JSQLRecoverableException; cdecl; overload;// (Ljava/lang/String;)V A: $1
    function init(reason : JString; cause : JThrowable) : JSQLRecoverableException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
    function init(reason : JString; sqlState : JString) : JSQLRecoverableException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)V A: $1
    function init(reason : JString; sqlState : JString; cause : JThrowable) : JSQLRecoverableException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
    function init(reason : JString; sqlState : JString; vendorCode : Integer) : JSQLRecoverableException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;I)V A: $1
    function init(reason : JString; sqlState : JString; vendorCode : Integer; cause : JThrowable) : JSQLRecoverableException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V A: $1
  end;

  [JavaSignature('java/sql/SQLRecoverableException')]
  JSQLRecoverableException = interface(JObject)
    ['{08AF6A42-EAA7-4147-A19A-43C2C5B4BE70}']
  end;

  TJSQLRecoverableException = class(TJavaGenericImport<JSQLRecoverableExceptionClass, JSQLRecoverableException>)
  end;

implementation

end.
