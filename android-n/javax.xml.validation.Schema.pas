//
// Generated by JavaToPas v1.5 20160510 - 150020
////////////////////////////////////////////////////////////////////////////////
unit javax.xml.validation.Schema;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  javax.xml.validation.Validator,
  javax.xml.validation.ValidatorHandler;

type
  JSchema = interface;

  JSchemaClass = interface(JObjectClass)
    ['{2E4D83D4-2207-47CF-A4A8-C72464CEE1A2}']
    function newValidator : JValidator; cdecl;                                  // ()Ljavax/xml/validation/Validator; A: $401
    function newValidatorHandler : JValidatorHandler; cdecl;                    // ()Ljavax/xml/validation/ValidatorHandler; A: $401
  end;

  [JavaSignature('javax/xml/validation/Schema')]
  JSchema = interface(JObject)
    ['{FCBE7E41-43BD-451E-85C5-8D6B238DA23A}']
    function newValidator : JValidator; cdecl;                                  // ()Ljavax/xml/validation/Validator; A: $401
    function newValidatorHandler : JValidatorHandler; cdecl;                    // ()Ljavax/xml/validation/ValidatorHandler; A: $401
  end;

  TJSchema = class(TJavaGenericImport<JSchemaClass, JSchema>)
  end;

implementation

end.