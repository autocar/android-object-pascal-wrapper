//
// Generated by JavaToPas v1.5 20171018 - 171147
////////////////////////////////////////////////////////////////////////////////
unit java.nio.charset.CodingErrorAction;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCodingErrorAction = interface;

  JCodingErrorActionClass = interface(JObjectClass)
    ['{D18A4DEC-E8F8-4EBE-94B2-9CDA8A697CC8}']
    function _GetIGNORE : JCodingErrorAction; cdecl;                            //  A: $19
    function _GetREPLACE : JCodingErrorAction; cdecl;                           //  A: $19
    function _GetREPORT : JCodingErrorAction; cdecl;                            //  A: $19
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    property IGNORE : JCodingErrorAction read _GetIGNORE;                       // Ljava/nio/charset/CodingErrorAction; A: $19
    property REPLACE : JCodingErrorAction read _GetREPLACE;                     // Ljava/nio/charset/CodingErrorAction; A: $19
    property REPORT : JCodingErrorAction read _GetREPORT;                       // Ljava/nio/charset/CodingErrorAction; A: $19
  end;

  [JavaSignature('java/nio/charset/CodingErrorAction')]
  JCodingErrorAction = interface(JObject)
    ['{CF0D7FD0-9762-4D71-8D59-C4F46B21E341}']
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJCodingErrorAction = class(TJavaGenericImport<JCodingErrorActionClass, JCodingErrorAction>)
  end;

implementation

end.
