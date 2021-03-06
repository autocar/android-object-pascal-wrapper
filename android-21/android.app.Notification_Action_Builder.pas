//
// Generated by JavaToPas v1.5 20150830 - 103102
////////////////////////////////////////////////////////////////////////////////
unit android.app.Notification_Action_Builder;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.app.PendingIntent,
  android.app.Notification_Action,
  Androidapi.JNI.os,
  android.app.RemoteInput;

type
  JNotification_Action_Extender = interface; // merged
  JNotification_Action_Builder = interface;

  JNotification_Action_BuilderClass = interface(JObjectClass)
    ['{01FCCBF2-A44E-4B70-B941-759AEC86F1E1}']
    function addExtras(extras : JBundle) : JNotification_Action_Builder; cdecl; // (Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder; A: $1
    function addRemoteInput(remoteInput : JRemoteInput) : JNotification_Action_Builder; cdecl;// (Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder; A: $1
    function build : JNotification_Action; cdecl;                               // ()Landroid/app/Notification$Action; A: $1
    function extend(extender : JNotification_Action_Extender) : JNotification_Action_Builder; cdecl;// (Landroid/app/Notification$Action$Extender;)Landroid/app/Notification$Action$Builder; A: $1
    function getExtras : JBundle; cdecl;                                        // ()Landroid/os/Bundle; A: $1
    function init(action : JNotification_Action) : JNotification_Action_Builder; cdecl; overload;// (Landroid/app/Notification$Action;)V A: $1
    function init(icon : Integer; title : JCharSequence; intent : JPendingIntent) : JNotification_Action_Builder; cdecl; overload;// (ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V A: $1
  end;

  [JavaSignature('android/app/Notification_Action_Builder')]
  JNotification_Action_Builder = interface(JObject)
    ['{B4A18B1C-9C0E-41FE-9571-151AB42823A8}']
    function addExtras(extras : JBundle) : JNotification_Action_Builder; cdecl; // (Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder; A: $1
    function addRemoteInput(remoteInput : JRemoteInput) : JNotification_Action_Builder; cdecl;// (Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder; A: $1
    function build : JNotification_Action; cdecl;                               // ()Landroid/app/Notification$Action; A: $1
    function extend(extender : JNotification_Action_Extender) : JNotification_Action_Builder; cdecl;// (Landroid/app/Notification$Action$Extender;)Landroid/app/Notification$Action$Builder; A: $1
    function getExtras : JBundle; cdecl;                                        // ()Landroid/os/Bundle; A: $1
  end;

  TJNotification_Action_Builder = class(TJavaGenericImport<JNotification_Action_BuilderClass, JNotification_Action_Builder>)
  end;

  // Merged from: .\android.app.Notification_Action_Extender.pas
  JNotification_Action_ExtenderClass = interface(JObjectClass)
    ['{1FBB3016-ABCE-411C-A321-B090D081D874}']
    function extend(JNotification_Action_Builderparam0 : JNotification_Action_Builder) : JNotification_Action_Builder; cdecl;// (Landroid/app/Notification$Action$Builder;)Landroid/app/Notification$Action$Builder; A: $401
  end;

  [JavaSignature('android/app/Notification_Action_Extender')]
  JNotification_Action_Extender = interface(JObject)
    ['{B386DAC5-5D7E-4826-9079-9F395F58C5E8}']
    function extend(JNotification_Action_Builderparam0 : JNotification_Action_Builder) : JNotification_Action_Builder; cdecl;// (Landroid/app/Notification$Action$Builder;)Landroid/app/Notification$Action$Builder; A: $401
  end;

  TJNotification_Action_Extender = class(TJavaGenericImport<JNotification_Action_ExtenderClass, JNotification_Action_Extender>)
  end;


implementation

end.
