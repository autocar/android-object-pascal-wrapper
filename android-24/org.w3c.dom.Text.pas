//
// Generated by JavaToPas v1.5 20171018 - 170548
////////////////////////////////////////////////////////////////////////////////
unit org.w3c.dom.Text;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JText = interface;

  JTextClass = interface(JObjectClass)
    ['{114B0D57-5263-469A-9EA5-91FEC4FA99E0}']
    function getWholeText : JString; cdecl;                                     // ()Ljava/lang/String; A: $401
    function isElementContentWhitespace : boolean; cdecl;                       // ()Z A: $401
    function replaceWholeText(JStringparam0 : JString) : JText; cdecl;          // (Ljava/lang/String;)Lorg/w3c/dom/Text; A: $401
    function splitText(Integerparam0 : Integer) : JText; cdecl;                 // (I)Lorg/w3c/dom/Text; A: $401
  end;

  [JavaSignature('org/w3c/dom/Text')]
  JText = interface(JObject)
    ['{78F578C4-3185-4923-9FB1-393F8325B7D2}']
    function getWholeText : JString; cdecl;                                     // ()Ljava/lang/String; A: $401
    function isElementContentWhitespace : boolean; cdecl;                       // ()Z A: $401
    function replaceWholeText(JStringparam0 : JString) : JText; cdecl;          // (Ljava/lang/String;)Lorg/w3c/dom/Text; A: $401
    function splitText(Integerparam0 : Integer) : JText; cdecl;                 // (I)Lorg/w3c/dom/Text; A: $401
  end;

  TJText = class(TJavaGenericImport<JTextClass, JText>)
  end;

implementation

end.