//
// Generated by JavaToPas v1.4 20140515 - 182045
////////////////////////////////////////////////////////////////////////////////
unit android.database.sqlite.SQLiteAbortException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSQLiteAbortException = interface;

  JSQLiteAbortExceptionClass = interface(JObjectClass)
    ['{FAAF9AC6-8FB2-4025-8C63-1057FCE539A6}']
    function init : JSQLiteAbortException; cdecl; overload;                     // ()V A: $1
    function init(error : JString) : JSQLiteAbortException; cdecl; overload;    // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/database/sqlite/SQLiteAbortException')]
  JSQLiteAbortException = interface(JObject)
    ['{4FCD0376-BF93-49B3-B354-1DAF9E0CEE78}']
  end;

  TJSQLiteAbortException = class(TJavaGenericImport<JSQLiteAbortExceptionClass, JSQLiteAbortException>)
  end;

implementation

end.
