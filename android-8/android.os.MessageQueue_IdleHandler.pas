//
// Generated by JavaToPas v1.4 20140515 - 180707
////////////////////////////////////////////////////////////////////////////////
unit android.os.MessageQueue_IdleHandler;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JMessageQueue_IdleHandler = interface;

  JMessageQueue_IdleHandlerClass = interface(JObjectClass)
    ['{4DB925FB-53E5-4729-BEFA-F57ED69BE77E}']
    function queueIdle : boolean; cdecl;                                        // ()Z A: $401
  end;

  [JavaSignature('android/os/MessageQueue_IdleHandler')]
  JMessageQueue_IdleHandler = interface(JObject)
    ['{2D53C82F-DD6F-4AD6-9418-AA2DBF2074DB}']
    function queueIdle : boolean; cdecl;                                        // ()Z A: $401
  end;

  TJMessageQueue_IdleHandler = class(TJavaGenericImport<JMessageQueue_IdleHandlerClass, JMessageQueue_IdleHandler>)
  end;

implementation

end.
