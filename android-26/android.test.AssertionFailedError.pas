//
// Generated by JavaToPas v1.5 20171018 - 171255
////////////////////////////////////////////////////////////////////////////////
unit android.test.AssertionFailedError;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAssertionFailedError = interface;

  JAssertionFailedErrorClass = interface(JObjectClass)
    ['{B496E764-0BDA-4D9E-AF3D-C973C627D95B}']
    function init : JAssertionFailedError; cdecl; overload;                     // ()V A: $1
    function init(errorMessage : JString) : JAssertionFailedError; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/test/AssertionFailedError')]
  JAssertionFailedError = interface(JObject)
    ['{3BAF0274-94E3-4CBD-AA83-2009C110E105}']
  end;

  TJAssertionFailedError = class(TJavaGenericImport<JAssertionFailedErrorClass, JAssertionFailedError>)
  end;

implementation

end.