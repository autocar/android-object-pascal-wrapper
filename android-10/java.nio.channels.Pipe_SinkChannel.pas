//
// Generated by JavaToPas v1.4 20140515 - 180851
////////////////////////////////////////////////////////////////////////////////
unit java.nio.channels.Pipe_SinkChannel;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPipe_SinkChannel = interface;

  JPipe_SinkChannelClass = interface(JObjectClass)
    ['{078A7338-6EA8-4BAD-912E-69263B80761A}']
    function validOps : Integer; cdecl;                                         // ()I A: $11
  end;

  [JavaSignature('java/nio/channels/Pipe_SinkChannel')]
  JPipe_SinkChannel = interface(JObject)
    ['{9C4D1F01-32CC-440C-A8D2-37944E0C0A7D}']
  end;

  TJPipe_SinkChannel = class(TJavaGenericImport<JPipe_SinkChannelClass, JPipe_SinkChannel>)
  end;

implementation

end.