//
// Generated by JavaToPas v1.5 20171018 - 171230
////////////////////////////////////////////////////////////////////////////////
unit android.webkit.PluginStub;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText;

type
  JPluginStub = interface;

  JPluginStubClass = interface(JObjectClass)
    ['{603FB45D-1F0D-437C-A57D-13F917B8BB35}']
    function getEmbeddedView(Integerparam0 : Integer; JContextparam1 : JContext) : JView; cdecl;// (ILandroid/content/Context;)Landroid/view/View; A: $401
    function getFullScreenView(Integerparam0 : Integer; JContextparam1 : JContext) : JView; cdecl;// (ILandroid/content/Context;)Landroid/view/View; A: $401
  end;

  [JavaSignature('android/webkit/PluginStub')]
  JPluginStub = interface(JObject)
    ['{C4F85A7C-D312-4CAC-B51F-8C31FBCD5DA0}']
    function getEmbeddedView(Integerparam0 : Integer; JContextparam1 : JContext) : JView; cdecl;// (ILandroid/content/Context;)Landroid/view/View; A: $401
    function getFullScreenView(Integerparam0 : Integer; JContextparam1 : JContext) : JView; cdecl;// (ILandroid/content/Context;)Landroid/view/View; A: $401
  end;

  TJPluginStub = class(TJavaGenericImport<JPluginStubClass, JPluginStub>)
  end;

implementation

end.
