//
// Generated by JavaToPas v1.5 20150830 - 103117
////////////////////////////////////////////////////////////////////////////////
unit android.preference.PreferenceManager_OnActivityDestroyListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPreferenceManager_OnActivityDestroyListener = interface;

  JPreferenceManager_OnActivityDestroyListenerClass = interface(JObjectClass)
    ['{3587FAC8-DC3D-4B89-B032-F01D3D248D1A}']
    procedure onActivityDestroy ; cdecl;                                        // ()V A: $401
  end;

  [JavaSignature('android/preference/PreferenceManager_OnActivityDestroyListener')]
  JPreferenceManager_OnActivityDestroyListener = interface(JObject)
    ['{CC82475B-8F35-414E-B5D4-45ADA3B235BE}']
    procedure onActivityDestroy ; cdecl;                                        // ()V A: $401
  end;

  TJPreferenceManager_OnActivityDestroyListener = class(TJavaGenericImport<JPreferenceManager_OnActivityDestroyListenerClass, JPreferenceManager_OnActivityDestroyListener>)
  end;

implementation

end.
