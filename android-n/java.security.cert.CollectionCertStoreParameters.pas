//
// Generated by JavaToPas v1.5 20160510 - 150053
////////////////////////////////////////////////////////////////////////////////
unit java.security.cert.CollectionCertStoreParameters;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCollectionCertStoreParameters = interface;

  JCollectionCertStoreParametersClass = interface(JObjectClass)
    ['{27125FDE-1581-4117-9310-CA737C47F701}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function getCollection : JCollection; cdecl;                                // ()Ljava/util/Collection; A: $1
    function init : JCollectionCertStoreParameters; cdecl; overload;            // ()V A: $1
    function init(collection : JCollection) : JCollectionCertStoreParameters; cdecl; overload;// (Ljava/util/Collection;)V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  [JavaSignature('java/security/cert/CollectionCertStoreParameters')]
  JCollectionCertStoreParameters = interface(JObject)
    ['{EC428CF9-312B-4BD5-9EC7-53E6C2191E89}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function getCollection : JCollection; cdecl;                                // ()Ljava/util/Collection; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJCollectionCertStoreParameters = class(TJavaGenericImport<JCollectionCertStoreParametersClass, JCollectionCertStoreParameters>)
  end;

implementation

end.