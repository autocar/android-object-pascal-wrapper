//
// Generated by JavaToPas v1.5 20150831 - 132241
////////////////////////////////////////////////////////////////////////////////
unit java.lang.annotation.AnnotationFormatError;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAnnotationFormatError = interface;

  JAnnotationFormatErrorClass = interface(JObjectClass)
    ['{886423E2-1C30-42EE-962B-F245B40F6687}']
    function init(&message : JString) : JAnnotationFormatError; cdecl; overload;// (Ljava/lang/String;)V A: $1
    function init(&message : JString; cause : JThrowable) : JAnnotationFormatError; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
    function init(cause : JThrowable) : JAnnotationFormatError; cdecl; overload;// (Ljava/lang/Throwable;)V A: $1
  end;

  [JavaSignature('java/lang/annotation/AnnotationFormatError')]
  JAnnotationFormatError = interface(JObject)
    ['{F5874060-42A6-4ED4-B092-9DAFD285F8FF}']
  end;

  TJAnnotationFormatError = class(TJavaGenericImport<JAnnotationFormatErrorClass, JAnnotationFormatError>)
  end;

implementation

end.
