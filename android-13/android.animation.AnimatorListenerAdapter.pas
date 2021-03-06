//
// Generated by JavaToPas v1.4 20140526 - 133405
////////////////////////////////////////////////////////////////////////////////
unit android.animation.AnimatorListenerAdapter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.animation.Animator;

type
  JAnimatorListenerAdapter = interface;

  JAnimatorListenerAdapterClass = interface(JObjectClass)
    ['{6A239AC7-F586-4198-872B-94A7035BE08F}']
    function init : JAnimatorListenerAdapter; cdecl;                            // ()V A: $1
    procedure onAnimationCancel(animation : JAnimator) ; cdecl;                 // (Landroid/animation/Animator;)V A: $1
    procedure onAnimationEnd(animation : JAnimator) ; cdecl;                    // (Landroid/animation/Animator;)V A: $1
    procedure onAnimationRepeat(animation : JAnimator) ; cdecl;                 // (Landroid/animation/Animator;)V A: $1
    procedure onAnimationStart(animation : JAnimator) ; cdecl;                  // (Landroid/animation/Animator;)V A: $1
  end;

  [JavaSignature('android/animation/AnimatorListenerAdapter')]
  JAnimatorListenerAdapter = interface(JObject)
    ['{0D7A59A7-75FA-472D-9649-7DECBDEEC3E0}']
    procedure onAnimationCancel(animation : JAnimator) ; cdecl;                 // (Landroid/animation/Animator;)V A: $1
    procedure onAnimationEnd(animation : JAnimator) ; cdecl;                    // (Landroid/animation/Animator;)V A: $1
    procedure onAnimationRepeat(animation : JAnimator) ; cdecl;                 // (Landroid/animation/Animator;)V A: $1
    procedure onAnimationStart(animation : JAnimator) ; cdecl;                  // (Landroid/animation/Animator;)V A: $1
  end;

  TJAnimatorListenerAdapter = class(TJavaGenericImport<JAnimatorListenerAdapterClass, JAnimatorListenerAdapter>)
  end;

implementation

end.
