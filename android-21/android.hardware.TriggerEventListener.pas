//
// Generated by JavaToPas v1.5 20150830 - 103153
////////////////////////////////////////////////////////////////////////////////
unit android.hardware.TriggerEventListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.hardware.TriggerEvent;

type
  JTriggerEventListener = interface;

  JTriggerEventListenerClass = interface(JObjectClass)
    ['{0B360DBE-1678-4D9F-B5F9-F4467CA4EF8B}']
    function init : JTriggerEventListener; cdecl;                               // ()V A: $1
    procedure onTrigger(JTriggerEventparam0 : JTriggerEvent) ; cdecl;           // (Landroid/hardware/TriggerEvent;)V A: $401
  end;

  [JavaSignature('android/hardware/TriggerEventListener')]
  JTriggerEventListener = interface(JObject)
    ['{94752482-604F-451D-814B-5D5EE2A52A55}']
    procedure onTrigger(JTriggerEventparam0 : JTriggerEvent) ; cdecl;           // (Landroid/hardware/TriggerEvent;)V A: $401
  end;

  TJTriggerEventListener = class(TJavaGenericImport<JTriggerEventListenerClass, JTriggerEventListener>)
  end;

implementation

end.