//
// Generated by JavaToPas v1.5 20171018 - 170904
////////////////////////////////////////////////////////////////////////////////
unit java.util.concurrent.ThreadFactory;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JThreadFactory = interface;

  JThreadFactoryClass = interface(JObjectClass)
    ['{0BD4822F-2ABC-4284-A746-79C0788D7EE3}']
    function newThread(JRunnableparam0 : JRunnable) : JThread; cdecl;           // (Ljava/lang/Runnable;)Ljava/lang/Thread; A: $401
  end;

  [JavaSignature('java/util/concurrent/ThreadFactory')]
  JThreadFactory = interface(JObject)
    ['{F44B0893-C9F2-4F23-B6A0-920766522108}']
    function newThread(JRunnableparam0 : JRunnable) : JThread; cdecl;           // (Ljava/lang/Runnable;)Ljava/lang/Thread; A: $401
  end;

  TJThreadFactory = class(TJavaGenericImport<JThreadFactoryClass, JThreadFactory>)
  end;

implementation

end.
