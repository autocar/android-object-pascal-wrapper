//
// Generated by JavaToPas v1.5 20171018 - 171009
////////////////////////////////////////////////////////////////////////////////
unit android.speech.tts.UtteranceProgressListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JUtteranceProgressListener = interface;

  JUtteranceProgressListenerClass = interface(JObjectClass)
    ['{226E5089-08EF-42FD-BD3D-959B38FA027E}']
    function init : JUtteranceProgressListener; cdecl;                          // ()V A: $1
    procedure onAudioAvailable(utteranceId : JString; audio : TJavaArray<Byte>) ; cdecl;// (Ljava/lang/String;[B)V A: $1
    procedure onBeginSynthesis(utteranceId : JString; sampleRateInHz : Integer; audioFormat : Integer; channelCount : Integer) ; cdecl;// (Ljava/lang/String;III)V A: $1
    procedure onDone(JStringparam0 : JString) ; cdecl;                          // (Ljava/lang/String;)V A: $401
    procedure onError(JStringparam0 : JString) ; deprecated; cdecl; overload;   // (Ljava/lang/String;)V A: $401
    procedure onError(utteranceId : JString; errorCode : Integer) ; cdecl; overload;// (Ljava/lang/String;I)V A: $1
    procedure onStart(JStringparam0 : JString) ; cdecl;                         // (Ljava/lang/String;)V A: $401
    procedure onStop(utteranceId : JString; interrupted : boolean) ; cdecl;     // (Ljava/lang/String;Z)V A: $1
  end;

  [JavaSignature('android/speech/tts/UtteranceProgressListener')]
  JUtteranceProgressListener = interface(JObject)
    ['{217E04D2-C1DB-40CD-88AE-BA9BB7FD4862}']
    procedure onAudioAvailable(utteranceId : JString; audio : TJavaArray<Byte>) ; cdecl;// (Ljava/lang/String;[B)V A: $1
    procedure onBeginSynthesis(utteranceId : JString; sampleRateInHz : Integer; audioFormat : Integer; channelCount : Integer) ; cdecl;// (Ljava/lang/String;III)V A: $1
    procedure onDone(JStringparam0 : JString) ; cdecl;                          // (Ljava/lang/String;)V A: $401
    procedure onError(JStringparam0 : JString) ; deprecated; cdecl; overload;   // (Ljava/lang/String;)V A: $401
    procedure onError(utteranceId : JString; errorCode : Integer) ; cdecl; overload;// (Ljava/lang/String;I)V A: $1
    procedure onStart(JStringparam0 : JString) ; cdecl;                         // (Ljava/lang/String;)V A: $401
    procedure onStop(utteranceId : JString; interrupted : boolean) ; cdecl;     // (Ljava/lang/String;Z)V A: $1
  end;

  TJUtteranceProgressListener = class(TJavaGenericImport<JUtteranceProgressListenerClass, JUtteranceProgressListener>)
  end;

implementation

end.