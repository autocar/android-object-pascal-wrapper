//
// Generated by JavaToPas v1.5 20171018 - 170740
////////////////////////////////////////////////////////////////////////////////
unit java.util.concurrent.ThreadPoolExecutor_DiscardOldestPolicy;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.util.concurrent.RejectedExecutionHandler;

type
  JThreadPoolExecutor_DiscardOldestPolicy = interface;

  JThreadPoolExecutor_DiscardOldestPolicyClass = interface(JObjectClass)
    ['{7F2FCC98-3910-4478-85AF-E67066AF7840}']
    function init : JThreadPoolExecutor_DiscardOldestPolicy; cdecl;             // ()V A: $1
    procedure rejectedExecution(r : JRunnable; e : JThreadPoolExecutor) ; cdecl;// (Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V A: $1
  end;

  [JavaSignature('java/util/concurrent/ThreadPoolExecutor_DiscardOldestPolicy')]
  JThreadPoolExecutor_DiscardOldestPolicy = interface(JObject)
    ['{BEC82C23-BB29-4504-B99D-D89ED9D5AEBD}']
    procedure rejectedExecution(r : JRunnable; e : JThreadPoolExecutor) ; cdecl;// (Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V A: $1
  end;

  TJThreadPoolExecutor_DiscardOldestPolicy = class(TJavaGenericImport<JThreadPoolExecutor_DiscardOldestPolicyClass, JThreadPoolExecutor_DiscardOldestPolicy>)
  end;

implementation

end.