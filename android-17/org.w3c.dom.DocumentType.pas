//
// Generated by JavaToPas v1.4 20140515 - 183328
////////////////////////////////////////////////////////////////////////////////
unit org.w3c.dom.DocumentType;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.w3c.dom.NamedNodeMap;

type
  JDocumentType = interface;

  JDocumentTypeClass = interface(JObjectClass)
    ['{C03D8022-D892-4164-BD45-CF6F405DDCD7}']
    function getEntities : JNamedNodeMap; cdecl;                                // ()Lorg/w3c/dom/NamedNodeMap; A: $401
    function getInternalSubset : JString; cdecl;                                // ()Ljava/lang/String; A: $401
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $401
    function getNotations : JNamedNodeMap; cdecl;                               // ()Lorg/w3c/dom/NamedNodeMap; A: $401
    function getPublicId : JString; cdecl;                                      // ()Ljava/lang/String; A: $401
    function getSystemId : JString; cdecl;                                      // ()Ljava/lang/String; A: $401
  end;

  [JavaSignature('org/w3c/dom/DocumentType')]
  JDocumentType = interface(JObject)
    ['{58B0C205-C0CE-464C-8567-EC71C9963972}']
    function getEntities : JNamedNodeMap; cdecl;                                // ()Lorg/w3c/dom/NamedNodeMap; A: $401
    function getInternalSubset : JString; cdecl;                                // ()Ljava/lang/String; A: $401
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $401
    function getNotations : JNamedNodeMap; cdecl;                               // ()Lorg/w3c/dom/NamedNodeMap; A: $401
    function getPublicId : JString; cdecl;                                      // ()Ljava/lang/String; A: $401
    function getSystemId : JString; cdecl;                                      // ()Ljava/lang/String; A: $401
  end;

  TJDocumentType = class(TJavaGenericImport<JDocumentTypeClass, JDocumentType>)
  end;

implementation

end.