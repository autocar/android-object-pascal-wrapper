//
// Generated by JavaToPas v1.5 20171018 - 171248
////////////////////////////////////////////////////////////////////////////////
unit android.view.ViewTreeObserver_OnGlobalFocusChangeListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText;

type
  JViewTreeObserver_OnGlobalFocusChangeListener = interface;

  JViewTreeObserver_OnGlobalFocusChangeListenerClass = interface(JObjectClass)
    ['{BBE551BE-C782-44F8-8F77-351E82F73A53}']
    procedure onGlobalFocusChanged(JViewparam0 : JView; JViewparam1 : JView) ; cdecl;// (Landroid/view/View;Landroid/view/View;)V A: $401
  end;

  [JavaSignature('android/view/ViewTreeObserver_OnGlobalFocusChangeListener')]
  JViewTreeObserver_OnGlobalFocusChangeListener = interface(JObject)
    ['{DA92092B-A7F0-42D4-85DB-92F2C99F788B}']
    procedure onGlobalFocusChanged(JViewparam0 : JView; JViewparam1 : JView) ; cdecl;// (Landroid/view/View;Landroid/view/View;)V A: $401
  end;

  TJViewTreeObserver_OnGlobalFocusChangeListener = class(TJavaGenericImport<JViewTreeObserver_OnGlobalFocusChangeListenerClass, JViewTreeObserver_OnGlobalFocusChangeListener>)
  end;

implementation

end.