//
// Generated by JavaToPas v1.5 20150831 - 132237
////////////////////////////////////////////////////////////////////////////////
unit java.nio.MappedByteBuffer;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JMappedByteBuffer = interface;

  JMappedByteBufferClass = interface(JObjectClass)
    ['{D73F3A3C-1C79-4FA5-917D-B83F4B0BBEE6}']
    function force : JMappedByteBuffer; cdecl;                                  // ()Ljava/nio/MappedByteBuffer; A: $11
    function isLoaded : boolean; cdecl;                                         // ()Z A: $11
    function load : JMappedByteBuffer; cdecl;                                   // ()Ljava/nio/MappedByteBuffer; A: $11
  end;

  [JavaSignature('java/nio/MappedByteBuffer')]
  JMappedByteBuffer = interface(JObject)
    ['{35ADD3B7-A7A8-41DD-A94F-A8B359A2AA57}']
  end;

  TJMappedByteBuffer = class(TJavaGenericImport<JMappedByteBufferClass, JMappedByteBuffer>)
  end;

implementation

end.