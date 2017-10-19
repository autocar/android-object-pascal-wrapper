//
// Generated by JavaToPas v1.5 20171018 - 170935
////////////////////////////////////////////////////////////////////////////////
unit android.app.VoiceInteractor_ConfirmationRequest;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.app.VoiceInteractor_Prompt,
  Androidapi.JNI.os;

type
  JVoiceInteractor_ConfirmationRequest = interface;

  JVoiceInteractor_ConfirmationRequestClass = interface(JObjectClass)
    ['{F405B5B1-1FA2-4D94-A76A-199007F6D283}']
    function init(prompt : JVoiceInteractor_Prompt; extras : JBundle) : JVoiceInteractor_ConfirmationRequest; cdecl;// (Landroid/app/VoiceInteractor$Prompt;Landroid/os/Bundle;)V A: $1
    procedure onConfirmationResult(confirmed : boolean; result : JBundle) ; cdecl;// (ZLandroid/os/Bundle;)V A: $1
  end;

  [JavaSignature('android/app/VoiceInteractor_ConfirmationRequest')]
  JVoiceInteractor_ConfirmationRequest = interface(JObject)
    ['{C0F8DE58-B325-406F-A1BB-CF123D790907}']
    procedure onConfirmationResult(confirmed : boolean; result : JBundle) ; cdecl;// (ZLandroid/os/Bundle;)V A: $1
  end;

  TJVoiceInteractor_ConfirmationRequest = class(TJavaGenericImport<JVoiceInteractor_ConfirmationRequestClass, JVoiceInteractor_ConfirmationRequest>)
  end;

implementation

end.