//
// Generated by JavaToPas v1.4 20140526 - 132725
////////////////////////////////////////////////////////////////////////////////
unit java.lang.annotation.IncompleteAnnotationException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JIncompleteAnnotationException = interface;

  JIncompleteAnnotationExceptionClass = interface(JObjectClass)
    ['{7344F41B-60ED-4005-94EC-4CB9AE211717}']
    function annotationType : JClass; cdecl;                                    // ()Ljava/lang/Class; A: $1
    function elementName : JString; cdecl;                                      // ()Ljava/lang/String; A: $1
    function init(annotationType : JClass; elementName : JString) : JIncompleteAnnotationException; cdecl;// (Ljava/lang/Class;Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/lang/annotation/IncompleteAnnotationException')]
  JIncompleteAnnotationException = interface(JObject)
    ['{66640CD3-EED2-405D-9AEF-327AB3F7A522}']
    function annotationType : JClass; cdecl;                                    // ()Ljava/lang/Class; A: $1
    function elementName : JString; cdecl;                                      // ()Ljava/lang/String; A: $1
  end;

  TJIncompleteAnnotationException = class(TJavaGenericImport<JIncompleteAnnotationExceptionClass, JIncompleteAnnotationException>)
  end;

implementation

end.
