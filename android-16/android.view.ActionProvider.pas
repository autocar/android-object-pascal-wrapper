//
// Generated by JavaToPas v1.4 20140515 - 183035
////////////////////////////////////////////////////////////////////////////////
unit android.view.ActionProvider;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  android.view.MenuItem,
  android.view.SubMenu,
  android.view.ActionProvider_VisibilityListener;

type
  JActionProvider = interface;

  JActionProviderClass = interface(JObjectClass)
    ['{BB48E7BB-0093-4C64-BFCA-CDD8AC292929}']
    function hasSubMenu : boolean; cdecl;                                       // ()Z A: $1
    function init(context : JContext) : JActionProvider; cdecl;                 // (Landroid/content/Context;)V A: $1
    function isVisible : boolean; cdecl;                                        // ()Z A: $1
    function onCreateActionView : JView; deprecated; cdecl; overload;           // ()Landroid/view/View; A: $401
    function onCreateActionView(forItem : JMenuItem) : JView; cdecl; overload;  // (Landroid/view/MenuItem;)Landroid/view/View; A: $1
    function onPerformDefaultAction : boolean; cdecl;                           // ()Z A: $1
    function overridesItemVisibility : boolean; cdecl;                          // ()Z A: $1
    procedure onPrepareSubMenu(subMenu : JSubMenu) ; cdecl;                     // (Landroid/view/SubMenu;)V A: $1
    procedure refreshVisibility ; cdecl;                                        // ()V A: $1
    procedure setVisibilityListener(listener : JActionProvider_VisibilityListener) ; cdecl;// (Landroid/view/ActionProvider$VisibilityListener;)V A: $1
  end;

  [JavaSignature('android/view/ActionProvider$VisibilityListener')]
  JActionProvider = interface(JObject)
    ['{AF20250B-D441-4433-81CC-25974076FD83}']
    function hasSubMenu : boolean; cdecl;                                       // ()Z A: $1
    function isVisible : boolean; cdecl;                                        // ()Z A: $1
    function onCreateActionView : JView; deprecated; cdecl; overload;           // ()Landroid/view/View; A: $401
    function onCreateActionView(forItem : JMenuItem) : JView; cdecl; overload;  // (Landroid/view/MenuItem;)Landroid/view/View; A: $1
    function onPerformDefaultAction : boolean; cdecl;                           // ()Z A: $1
    function overridesItemVisibility : boolean; cdecl;                          // ()Z A: $1
    procedure onPrepareSubMenu(subMenu : JSubMenu) ; cdecl;                     // (Landroid/view/SubMenu;)V A: $1
    procedure refreshVisibility ; cdecl;                                        // ()V A: $1
    procedure setVisibilityListener(listener : JActionProvider_VisibilityListener) ; cdecl;// (Landroid/view/ActionProvider$VisibilityListener;)V A: $1
  end;

  TJActionProvider = class(TJavaGenericImport<JActionProviderClass, JActionProvider>)
  end;

implementation

end.
