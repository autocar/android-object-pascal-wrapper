//
// Generated by JavaToPas v1.5 20171018 - 171147
////////////////////////////////////////////////////////////////////////////////
unit java.nio.charset.UnmappableCharacterException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JUnmappableCharacterException = interface;

  JUnmappableCharacterExceptionClass = interface(JObjectClass)
    ['{651E771F-3958-49D1-B792-A5D139EA8D2F}']
    function getInputLength : Integer; cdecl;                                   // ()I A: $1
    function getMessage : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function init(inputLength : Integer) : JUnmappableCharacterException; cdecl;// (I)V A: $1
  end;

  [JavaSignature('java/nio/charset/UnmappableCharacterException')]
  JUnmappableCharacterException = interface(JObject)
    ['{2B0FE9CD-7F95-4691-A3EA-F52D05A24C08}']
    function getInputLength : Integer; cdecl;                                   // ()I A: $1
    function getMessage : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
  end;

  TJUnmappableCharacterException = class(TJavaGenericImport<JUnmappableCharacterExceptionClass, JUnmappableCharacterException>)
  end;

implementation

end.
