//
// Generated by JavaToPas v1.5 20171018 - 170602
////////////////////////////////////////////////////////////////////////////////
unit android.app.Instrumentation_ActivityMonitor;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.content.IntentFilter,
  android.app.Instrumentation_ActivityResult,
  android.app.Activity;

type
  JInstrumentation_ActivityMonitor = interface;

  JInstrumentation_ActivityMonitorClass = interface(JObjectClass)
    ['{6CF87BDE-F192-4BB3-A346-2A1F98989BAC}']
    function getFilter : JIntentFilter; cdecl;                                  // ()Landroid/content/IntentFilter; A: $11
    function getHits : Integer; cdecl;                                          // ()I A: $11
    function getLastActivity : JActivity; cdecl;                                // ()Landroid/app/Activity; A: $11
    function getResult : JInstrumentation_ActivityResult; cdecl;                // ()Landroid/app/Instrumentation$ActivityResult; A: $11
    function init(cls : JString; result : JInstrumentation_ActivityResult; block : boolean) : JInstrumentation_ActivityMonitor; cdecl; overload;// (Ljava/lang/String;Landroid/app/Instrumentation$ActivityResult;Z)V A: $1
    function init(which : JIntentFilter; result : JInstrumentation_ActivityResult; block : boolean) : JInstrumentation_ActivityMonitor; cdecl; overload;// (Landroid/content/IntentFilter;Landroid/app/Instrumentation$ActivityResult;Z)V A: $1
    function isBlocking : boolean; cdecl;                                       // ()Z A: $11
    function waitForActivity : JActivity; cdecl;                                // ()Landroid/app/Activity; A: $11
    function waitForActivityWithTimeout(timeOut : Int64) : JActivity; cdecl;    // (J)Landroid/app/Activity; A: $11
  end;

  [JavaSignature('android/app/Instrumentation_ActivityMonitor')]
  JInstrumentation_ActivityMonitor = interface(JObject)
    ['{3F1D96D2-A900-4EEE-80E3-6EC1346AFCE6}']
  end;

  TJInstrumentation_ActivityMonitor = class(TJavaGenericImport<JInstrumentation_ActivityMonitorClass, JInstrumentation_ActivityMonitor>)
  end;

implementation

end.