//
// Generated by JavaToPas v1.5 20171018 - 171239
////////////////////////////////////////////////////////////////////////////////
unit android.icu.text.SelectFormat;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.text.FieldPosition,
  java.text.ParsePosition;

type
  JSelectFormat = interface;

  JSelectFormatClass = interface(JObjectClass)
    ['{CA6C8A68-A49E-4EDB-A144-36713E6203C1}']
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function format(keyword : JObject; toAppendTo : JStringBuffer; pos : JFieldPosition) : JStringBuffer; cdecl; overload;// (Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer; A: $1
    function format(keyword : JString) : JString; cdecl; overload;              // (Ljava/lang/String;)Ljava/lang/String; A: $11
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function init(pattern : JString) : JSelectFormat; cdecl;                    // (Ljava/lang/String;)V A: $1
    function parseObject(source : JString; pos : JParsePosition) : JObject; cdecl;// (Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/Object; A: $1
    function toPattern : JString; cdecl;                                        // ()Ljava/lang/String; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure applyPattern(pattern : JString) ; cdecl;                          // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/icu/text/SelectFormat')]
  JSelectFormat = interface(JObject)
    ['{E1C0CC77-29AC-4A8D-8DCB-DA1C82F0706C}']
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function format(keyword : JObject; toAppendTo : JStringBuffer; pos : JFieldPosition) : JStringBuffer; cdecl; overload;// (Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function parseObject(source : JString; pos : JParsePosition) : JObject; cdecl;// (Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/Object; A: $1
    function toPattern : JString; cdecl;                                        // ()Ljava/lang/String; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure applyPattern(pattern : JString) ; cdecl;                          // (Ljava/lang/String;)V A: $1
  end;

  TJSelectFormat = class(TJavaGenericImport<JSelectFormatClass, JSelectFormat>)
  end;

implementation

end.
