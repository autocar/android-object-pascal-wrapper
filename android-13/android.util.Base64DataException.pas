//
// Generated by JavaToPas v1.4 20140526 - 133351
////////////////////////////////////////////////////////////////////////////////
unit android.util.Base64DataException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JBase64DataException = interface;

  JBase64DataExceptionClass = interface(JObjectClass)
    ['{C4AB4631-EC8C-41EF-A60E-D5464A12440C}']
    function init(detailMessage : JString) : JBase64DataException; cdecl;       // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/util/Base64DataException')]
  JBase64DataException = interface(JObject)
    ['{88B680C1-6280-4EE1-A5C9-ED64B5499B59}']
  end;

  TJBase64DataException = class(TJavaGenericImport<JBase64DataExceptionClass, JBase64DataException>)
  end;

implementation

end.