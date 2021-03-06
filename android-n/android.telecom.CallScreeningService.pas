//
// Generated by JavaToPas v1.5 20160510 - 150238
////////////////////////////////////////////////////////////////////////////////
unit android.telecom.CallScreeningService;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  android.content.ClipData,
  android.telecom.Call_Details,
  android.telecom.CallScreeningService_CallResponse;

type
  JCallScreeningService = interface;

  JCallScreeningServiceClass = interface(JObjectClass)
    ['{7606F678-C3B4-4DA8-B40A-8A09A96B29A0}']
    function _GetSERVICE_INTERFACE : JString; cdecl;                            //  A: $19
    function init : JCallScreeningService; cdecl;                               // ()V A: $1
    function onBind(intent : JIntent) : JIBinder; cdecl;                        // (Landroid/content/Intent;)Landroid/os/IBinder; A: $1
    function onUnbind(intent : JIntent) : boolean; cdecl;                       // (Landroid/content/Intent;)Z A: $1
    procedure onScreenCall(JCall_Detailsparam0 : JCall_Details) ; cdecl;        // (Landroid/telecom/Call$Details;)V A: $401
    procedure respondToCall(callDetails : JCall_Details; response : JCallScreeningService_CallResponse) ; cdecl;// (Landroid/telecom/Call$Details;Landroid/telecom/CallScreeningService$CallResponse;)V A: $11
    property SERVICE_INTERFACE : JString read _GetSERVICE_INTERFACE;            // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/telecom/CallScreeningService$CallResponse')]
  JCallScreeningService = interface(JObject)
    ['{43B0F692-71AC-4422-97C1-E5CB913C1228}']
    function onBind(intent : JIntent) : JIBinder; cdecl;                        // (Landroid/content/Intent;)Landroid/os/IBinder; A: $1
    function onUnbind(intent : JIntent) : boolean; cdecl;                       // (Landroid/content/Intent;)Z A: $1
    procedure onScreenCall(JCall_Detailsparam0 : JCall_Details) ; cdecl;        // (Landroid/telecom/Call$Details;)V A: $401
  end;

  TJCallScreeningService = class(TJavaGenericImport<JCallScreeningServiceClass, JCallScreeningService>)
  end;

const
  TJCallScreeningServiceSERVICE_INTERFACE = 'android.telecom.CallScreeningService';

implementation

end.
