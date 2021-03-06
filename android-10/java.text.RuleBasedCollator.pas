//
// Generated by JavaToPas v1.4 20140515 - 180910
////////////////////////////////////////////////////////////////////////////////
unit java.text.RuleBasedCollator;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JRuleBasedCollator = interface;

  JRuleBasedCollatorClass = interface(JObjectClass)
    ['{439F523D-0408-4E58-AAEB-5A062361928B}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function compare(source : JString; target : JString) : Integer; cdecl;      // (Ljava/lang/String;Ljava/lang/String;)I A: $1
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function getCollationElementIterator(source : JCharacterIterator) : JCollationElementIterator; cdecl; overload;// (Ljava/text/CharacterIterator;)Ljava/text/CollationElementIterator; A: $1
    function getCollationElementIterator(source : JString) : JCollationElementIterator; cdecl; overload;// (Ljava/lang/String;)Ljava/text/CollationElementIterator; A: $1
    function getCollationKey(source : JString) : JCollationKey; cdecl;          // (Ljava/lang/String;)Ljava/text/CollationKey; A: $1
    function getRules : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function init(rules : JString) : JRuleBasedCollator; cdecl;                 // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/text/RuleBasedCollator')]
  JRuleBasedCollator = interface(JObject)
    ['{9FC12806-245B-42C8-9334-B59AB98F950B}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function compare(source : JString; target : JString) : Integer; cdecl;      // (Ljava/lang/String;Ljava/lang/String;)I A: $1
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function getCollationElementIterator(source : JCharacterIterator) : JCollationElementIterator; cdecl; overload;// (Ljava/text/CharacterIterator;)Ljava/text/CollationElementIterator; A: $1
    function getCollationElementIterator(source : JString) : JCollationElementIterator; cdecl; overload;// (Ljava/lang/String;)Ljava/text/CollationElementIterator; A: $1
    function getCollationKey(source : JString) : JCollationKey; cdecl;          // (Ljava/lang/String;)Ljava/text/CollationKey; A: $1
    function getRules : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
  end;

  TJRuleBasedCollator = class(TJavaGenericImport<JRuleBasedCollatorClass, JRuleBasedCollator>)
  end;

implementation

end.
