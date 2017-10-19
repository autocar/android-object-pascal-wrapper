//
// Generated by JavaToPas v1.5 20171018 - 171027
////////////////////////////////////////////////////////////////////////////////
unit android.provider.Telephony_Sms;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.Uri,
  Androidapi.JNI.GraphicsContentViewText;

type
  JTelephony_Sms = interface;

  JTelephony_SmsClass = interface(JObjectClass)
    ['{47A88A03-4805-4E18-BC1D-9343578F307C}']
    function _GetCONTENT_URI : JUri; cdecl;                                     //  A: $19
    function _GetDEFAULT_SORT_ORDER : JString; cdecl;                           //  A: $19
    function getDefaultSmsPackage(context : JContext) : JString; cdecl;         // (Landroid/content/Context;)Ljava/lang/String; A: $9
    property CONTENT_URI : JUri read _GetCONTENT_URI;                           // Landroid/net/Uri; A: $19
    property DEFAULT_SORT_ORDER : JString read _GetDEFAULT_SORT_ORDER;          // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/provider/Telephony$Sms$Intents')]
  JTelephony_Sms = interface(JObject)
    ['{09B275E3-B516-45C9-B633-0AA054A3F2E4}']
  end;

  TJTelephony_Sms = class(TJavaGenericImport<JTelephony_SmsClass, JTelephony_Sms>)
  end;

const
  TJTelephony_SmsDEFAULT_SORT_ORDER = 'date DESC';

implementation

end.