//
// Generated by JavaToPas v1.4 20140515 - 182156
////////////////////////////////////////////////////////////////////////////////
unit android.app.FragmentManager_OnBackStackChangedListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JFragmentManager_OnBackStackChangedListener = interface;

  JFragmentManager_OnBackStackChangedListenerClass = interface(JObjectClass)
    ['{0B23D65C-E0FA-48D7-9D48-2BDDF86FA35A}']
    procedure onBackStackChanged ; cdecl;                                       // ()V A: $401
  end;

  [JavaSignature('android/app/FragmentManager_OnBackStackChangedListener')]
  JFragmentManager_OnBackStackChangedListener = interface(JObject)
    ['{15433DC6-CA41-46A5-A47A-F50E6B72B44D}']
    procedure onBackStackChanged ; cdecl;                                       // ()V A: $401
  end;

  TJFragmentManager_OnBackStackChangedListener = class(TJavaGenericImport<JFragmentManager_OnBackStackChangedListenerClass, JFragmentManager_OnBackStackChangedListener>)
  end;

implementation

end.