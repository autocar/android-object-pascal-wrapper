//
// Generated by JavaToPas v1.5 20150830 - 104009
////////////////////////////////////////////////////////////////////////////////
unit java.nio.channels.WritableByteChannel;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.nio.ByteBuffer;

type
  JWritableByteChannel = interface;

  JWritableByteChannelClass = interface(JObjectClass)
    ['{BCD2B391-7174-42EF-9125-734C0CA89C4A}']
    function &write(JByteBufferparam0 : JByteBuffer) : Integer; cdecl;          // (Ljava/nio/ByteBuffer;)I A: $401
  end;

  [JavaSignature('java/nio/channels/WritableByteChannel')]
  JWritableByteChannel = interface(JObject)
    ['{837B2695-88D4-4190-8FDF-B0F3F15B26A2}']
    function &write(JByteBufferparam0 : JByteBuffer) : Integer; cdecl;          // (Ljava/nio/ByteBuffer;)I A: $401
  end;

  TJWritableByteChannel = class(TJavaGenericImport<JWritableByteChannelClass, JWritableByteChannel>)
  end;

implementation

end.
