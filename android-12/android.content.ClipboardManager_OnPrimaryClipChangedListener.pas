//
// Generated by JavaToPas v1.4 20140515 - 181608
////////////////////////////////////////////////////////////////////////////////
unit android.content.ClipboardManager_OnPrimaryClipChangedListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JClipboardManager_OnPrimaryClipChangedListener = interface;

  JClipboardManager_OnPrimaryClipChangedListenerClass = interface(JObjectClass)
    ['{423412AC-1682-4735-8F37-9C0A91D91AC5}']
    procedure onPrimaryClipChanged ; cdecl;                                     // ()V A: $401
  end;

  [JavaSignature('android/content/ClipboardManager_OnPrimaryClipChangedListener')]
  JClipboardManager_OnPrimaryClipChangedListener = interface(JObject)
    ['{466DFE42-D37B-4318-9632-133E3E7558DD}']
    procedure onPrimaryClipChanged ; cdecl;                                     // ()V A: $401
  end;

  TJClipboardManager_OnPrimaryClipChangedListener = class(TJavaGenericImport<JClipboardManager_OnPrimaryClipChangedListenerClass, JClipboardManager_OnPrimaryClipChangedListener>)
  end;

implementation

end.
