//
// Generated by JavaToPas v1.4 20140515 - 181342
////////////////////////////////////////////////////////////////////////////////
unit java.lang.NoSuchFieldError;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JNoSuchFieldError = interface;

  JNoSuchFieldErrorClass = interface(JObjectClass)
    ['{B04A8B3B-22F9-4A58-AD65-7B872E981C40}']
    function init : JNoSuchFieldError; cdecl; overload;                         // ()V A: $1
    function init(detailMessage : JString) : JNoSuchFieldError; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/lang/NoSuchFieldError')]
  JNoSuchFieldError = interface(JObject)
    ['{0678B9FD-9D52-49A9-A856-5A028FD7F786}']
  end;

  TJNoSuchFieldError = class(TJavaGenericImport<JNoSuchFieldErrorClass, JNoSuchFieldError>)
  end;

implementation

end.