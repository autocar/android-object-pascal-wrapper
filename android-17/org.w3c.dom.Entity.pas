//
// Generated by JavaToPas v1.4 20140515 - 183328
////////////////////////////////////////////////////////////////////////////////
unit org.w3c.dom.Entity;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JEntity = interface;

  JEntityClass = interface(JObjectClass)
    ['{1E584965-44A7-47AC-BB59-19AF07A0056A}']
    function getInputEncoding : JString; cdecl;                                 // ()Ljava/lang/String; A: $401
    function getNotationName : JString; cdecl;                                  // ()Ljava/lang/String; A: $401
    function getPublicId : JString; cdecl;                                      // ()Ljava/lang/String; A: $401
    function getSystemId : JString; cdecl;                                      // ()Ljava/lang/String; A: $401
    function getXmlEncoding : JString; cdecl;                                   // ()Ljava/lang/String; A: $401
    function getXmlVersion : JString; cdecl;                                    // ()Ljava/lang/String; A: $401
  end;

  [JavaSignature('org/w3c/dom/Entity')]
  JEntity = interface(JObject)
    ['{0FE77E3F-F9DF-4622-BF74-0984CF11535A}']
    function getInputEncoding : JString; cdecl;                                 // ()Ljava/lang/String; A: $401
    function getNotationName : JString; cdecl;                                  // ()Ljava/lang/String; A: $401
    function getPublicId : JString; cdecl;                                      // ()Ljava/lang/String; A: $401
    function getSystemId : JString; cdecl;                                      // ()Ljava/lang/String; A: $401
    function getXmlEncoding : JString; cdecl;                                   // ()Ljava/lang/String; A: $401
    function getXmlVersion : JString; cdecl;                                    // ()Ljava/lang/String; A: $401
  end;

  TJEntity = class(TJavaGenericImport<JEntityClass, JEntity>)
  end;

implementation

end.