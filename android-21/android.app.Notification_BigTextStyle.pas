//
// Generated by JavaToPas v1.5 20150830 - 103058
////////////////////////////////////////////////////////////////////////////////
unit android.app.Notification_BigTextStyle;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.app.Notification_Builder;

type
  JNotification_BigTextStyle = interface;

  JNotification_BigTextStyleClass = interface(JObjectClass)
    ['{CDF6D326-0AFE-453C-9362-A3E5B2EEF34A}']
    function bigText(cs : JCharSequence) : JNotification_BigTextStyle; cdecl;   // (Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle; A: $1
    function init : JNotification_BigTextStyle; cdecl; overload;                // ()V A: $1
    function init(builder : JNotification_Builder) : JNotification_BigTextStyle; cdecl; overload;// (Landroid/app/Notification$Builder;)V A: $1
    function setBigContentTitle(title : JCharSequence) : JNotification_BigTextStyle; cdecl;// (Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle; A: $1
    function setSummaryText(cs : JCharSequence) : JNotification_BigTextStyle; cdecl;// (Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle; A: $1
  end;

  [JavaSignature('android/app/Notification_BigTextStyle')]
  JNotification_BigTextStyle = interface(JObject)
    ['{32343D2A-61E1-4EBD-82F1-7A175B38C6F3}']
    function bigText(cs : JCharSequence) : JNotification_BigTextStyle; cdecl;   // (Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle; A: $1
    function setBigContentTitle(title : JCharSequence) : JNotification_BigTextStyle; cdecl;// (Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle; A: $1
    function setSummaryText(cs : JCharSequence) : JNotification_BigTextStyle; cdecl;// (Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle; A: $1
  end;

  TJNotification_BigTextStyle = class(TJavaGenericImport<JNotification_BigTextStyleClass, JNotification_BigTextStyle>)
  end;

implementation

end.
