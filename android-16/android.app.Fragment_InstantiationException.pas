//
// Generated by JavaToPas v1.4 20140515 - 182239
////////////////////////////////////////////////////////////////////////////////
unit android.app.Fragment_InstantiationException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JFragment_InstantiationException = interface;

  JFragment_InstantiationExceptionClass = interface(JObjectClass)
    ['{989401D9-3373-4E03-A083-C8502D071C9A}']
    function init(msg : JString; cause : JException) : JFragment_InstantiationException; cdecl;// (Ljava/lang/String;Ljava/lang/Exception;)V A: $1
  end;

  [JavaSignature('android/app/Fragment_InstantiationException')]
  JFragment_InstantiationException = interface(JObject)
    ['{AF9E3DE2-7906-4BB2-B140-FDCD22593876}']
  end;

  TJFragment_InstantiationException = class(TJavaGenericImport<JFragment_InstantiationExceptionClass, JFragment_InstantiationException>)
  end;

implementation

end.
