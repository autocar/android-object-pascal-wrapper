//
// Generated by JavaToPas v1.4 20140526 - 133642
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.NoHttpResponseException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JNoHttpResponseException = interface;

  JNoHttpResponseExceptionClass = interface(JObjectClass)
    ['{11D10E23-F8BD-4889-8E94-1E84566AAB54}']
    function init(&message : JString) : JNoHttpResponseException; cdecl;        // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('org/apache/http/NoHttpResponseException')]
  JNoHttpResponseException = interface(JObject)
    ['{463BDC91-2760-4B18-9906-F327ACC16242}']
  end;

  TJNoHttpResponseException = class(TJavaGenericImport<JNoHttpResponseExceptionClass, JNoHttpResponseException>)
  end;

implementation

end.
