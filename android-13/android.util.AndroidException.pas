//
// Generated by JavaToPas v1.4 20140526 - 133349
////////////////////////////////////////////////////////////////////////////////
unit android.util.AndroidException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAndroidException = interface;

  JAndroidExceptionClass = interface(JObjectClass)
    ['{E368CBDD-31D2-4F64-919A-4C577CE92171}']
    function init : JAndroidException; cdecl; overload;                         // ()V A: $1
    function init(&name : JString) : JAndroidException; cdecl; overload;        // (Ljava/lang/String;)V A: $1
    function init(&name : JString; cause : JThrowable) : JAndroidException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
    function init(cause : JException) : JAndroidException; cdecl; overload;     // (Ljava/lang/Exception;)V A: $1
  end;

  [JavaSignature('android/util/AndroidException')]
  JAndroidException = interface(JObject)
    ['{1A7B0A93-3735-4C4C-8BBE-91DFB444BF65}']
  end;

  TJAndroidException = class(TJavaGenericImport<JAndroidExceptionClass, JAndroidException>)
  end;

implementation

end.