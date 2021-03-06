//
// Generated by JavaToPas v1.5 20171018 - 170937
////////////////////////////////////////////////////////////////////////////////
unit android.app.FragmentBreadCrumbs;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util,
  android.app.Activity,
  android.app.FragmentBreadCrumbs_OnBreadCrumbClickListener;

type
  JFragmentBreadCrumbs = interface;

  JFragmentBreadCrumbsClass = interface(JObjectClass)
    ['{24EDE4FB-743C-4306-8A78-923C3EB47A3D}']
    function init(context : JContext) : JFragmentBreadCrumbs; cdecl; overload;  // (Landroid/content/Context;)V A: $1
    function init(context : JContext; attrs : JAttributeSet) : JFragmentBreadCrumbs; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
    function init(context : JContext; attrs : JAttributeSet; defStyleAttr : Integer) : JFragmentBreadCrumbs; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;I)V A: $1
    procedure onBackStackChanged ; cdecl;                                       // ()V A: $1
    procedure setActivity(a : JActivity) ; cdecl;                               // (Landroid/app/Activity;)V A: $1
    procedure setMaxVisible(visibleCrumbs : Integer) ; cdecl;                   // (I)V A: $1
    procedure setOnBreadCrumbClickListener(listener : JFragmentBreadCrumbs_OnBreadCrumbClickListener) ; cdecl;// (Landroid/app/FragmentBreadCrumbs$OnBreadCrumbClickListener;)V A: $1
    procedure setParentTitle(title : JCharSequence; shortTitle : JCharSequence; listener : JView_OnClickListener) ; cdecl;// (Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V A: $1
    procedure setTitle(title : JCharSequence; shortTitle : JCharSequence) ; cdecl;// (Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V A: $1
  end;

  [JavaSignature('android/app/FragmentBreadCrumbs$OnBreadCrumbClickListener')]
  JFragmentBreadCrumbs = interface(JObject)
    ['{FE5372E0-C52A-445B-8AA9-96275E7AF28E}']
    procedure onBackStackChanged ; cdecl;                                       // ()V A: $1
    procedure setActivity(a : JActivity) ; cdecl;                               // (Landroid/app/Activity;)V A: $1
    procedure setMaxVisible(visibleCrumbs : Integer) ; cdecl;                   // (I)V A: $1
    procedure setOnBreadCrumbClickListener(listener : JFragmentBreadCrumbs_OnBreadCrumbClickListener) ; cdecl;// (Landroid/app/FragmentBreadCrumbs$OnBreadCrumbClickListener;)V A: $1
    procedure setParentTitle(title : JCharSequence; shortTitle : JCharSequence; listener : JView_OnClickListener) ; cdecl;// (Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V A: $1
    procedure setTitle(title : JCharSequence; shortTitle : JCharSequence) ; cdecl;// (Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V A: $1
  end;

  TJFragmentBreadCrumbs = class(TJavaGenericImport<JFragmentBreadCrumbsClass, JFragmentBreadCrumbs>)
  end;

implementation

end.
