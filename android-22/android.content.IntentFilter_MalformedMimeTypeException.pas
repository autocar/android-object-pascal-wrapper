//
// Generated by JavaToPas v1.5 20150830 - 104115
////////////////////////////////////////////////////////////////////////////////
unit android.content.IntentFilter_MalformedMimeTypeException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JIntentFilter_MalformedMimeTypeException = interface;

  JIntentFilter_MalformedMimeTypeExceptionClass = interface(JObjectClass)
    ['{FED087CF-34DD-4155-BE93-15070251C297}']
    function init : JIntentFilter_MalformedMimeTypeException; cdecl; overload;  // ()V A: $1
    function init(&name : JString) : JIntentFilter_MalformedMimeTypeException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/content/IntentFilter_MalformedMimeTypeException')]
  JIntentFilter_MalformedMimeTypeException = interface(JObject)
    ['{2EFB5849-605D-466F-8FB0-D77A4A24CB5E}']
  end;

  TJIntentFilter_MalformedMimeTypeException = class(TJavaGenericImport<JIntentFilter_MalformedMimeTypeExceptionClass, JIntentFilter_MalformedMimeTypeException>)
  end;

implementation

end.