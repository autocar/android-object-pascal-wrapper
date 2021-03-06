//
// Generated by JavaToPas v1.5 20150830 - 103231
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.entity.EntityDeserializer;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.entity.ContentLengthStrategy,
  org.apache.http.entity.BasicHttpEntity,
  org.apache.http.io.SessionInputBuffer,
  org.apache.http.HttpMessage,
  org.apache.http.HttpEntity;

type
  JEntityDeserializer = interface;

  JEntityDeserializerClass = interface(JObjectClass)
    ['{6C5691BA-7706-4825-B174-B3ED8E41A379}']
    function deserialize(inbuffer : JSessionInputBuffer; &message : JHttpMessage) : JHttpEntity; cdecl;// (Lorg/apache/http/io/SessionInputBuffer;Lorg/apache/http/HttpMessage;)Lorg/apache/http/HttpEntity; A: $1
    function init(lenStrategy : JContentLengthStrategy) : JEntityDeserializer; cdecl;// (Lorg/apache/http/entity/ContentLengthStrategy;)V A: $1
  end;

  [JavaSignature('org/apache/http/impl/entity/EntityDeserializer')]
  JEntityDeserializer = interface(JObject)
    ['{03C1B76D-B91E-4CE4-961D-FE87216A0B9D}']
    function deserialize(inbuffer : JSessionInputBuffer; &message : JHttpMessage) : JHttpEntity; cdecl;// (Lorg/apache/http/io/SessionInputBuffer;Lorg/apache/http/HttpMessage;)Lorg/apache/http/HttpEntity; A: $1
  end;

  TJEntityDeserializer = class(TJavaGenericImport<JEntityDeserializerClass, JEntityDeserializer>)
  end;

implementation

end.
