//
// Generated by JavaToPas v1.5 20171018 - 170747
////////////////////////////////////////////////////////////////////////////////
unit javax.xml.parsers.FactoryConfigurationError;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JFactoryConfigurationError = interface;

  JFactoryConfigurationErrorClass = interface(JObjectClass)
    ['{4994DA1B-4EF2-4D38-B170-CCF67F27BAD5}']
    function getException : JException; cdecl;                                  // ()Ljava/lang/Exception; A: $1
    function getMessage : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function init : JFactoryConfigurationError; cdecl; overload;                // ()V A: $1
    function init(e : JException) : JFactoryConfigurationError; cdecl; overload;// (Ljava/lang/Exception;)V A: $1
    function init(e : JException; msg : JString) : JFactoryConfigurationError; cdecl; overload;// (Ljava/lang/Exception;Ljava/lang/String;)V A: $1
    function init(msg : JString) : JFactoryConfigurationError; cdecl; overload; // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('javax/xml/parsers/FactoryConfigurationError')]
  JFactoryConfigurationError = interface(JObject)
    ['{5C5D9FD7-75AA-479B-8C00-2E79D2D86509}']
    function getException : JException; cdecl;                                  // ()Ljava/lang/Exception; A: $1
    function getMessage : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
  end;

  TJFactoryConfigurationError = class(TJavaGenericImport<JFactoryConfigurationErrorClass, JFactoryConfigurationError>)
  end;

implementation

end.