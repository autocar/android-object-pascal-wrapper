//
// Generated by JavaToPas v1.4 20140526 - 133153
////////////////////////////////////////////////////////////////////////////////
unit android.provider.ContactsContract_Settings;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.Uri;

type
  JContactsContract_Settings = interface;

  JContactsContract_SettingsClass = interface(JObjectClass)
    ['{647A9A9F-D093-4CD0-8D57-0A7550481514}']
    function _GetCONTENT_ITEM_TYPE : JString; cdecl;                            //  A: $19
    function _GetCONTENT_TYPE : JString; cdecl;                                 //  A: $19
    function _GetCONTENT_URI : JUri; cdecl;                                     //  A: $19
    property CONTENT_ITEM_TYPE : JString read _GetCONTENT_ITEM_TYPE;            // Ljava/lang/String; A: $19
    property CONTENT_TYPE : JString read _GetCONTENT_TYPE;                      // Ljava/lang/String; A: $19
    property CONTENT_URI : JUri read _GetCONTENT_URI;                           // Landroid/net/Uri; A: $19
  end;

  [JavaSignature('android/provider/ContactsContract_Settings')]
  JContactsContract_Settings = interface(JObject)
    ['{79C9133C-9F83-4D50-A445-BA02156BABB3}']
  end;

  TJContactsContract_Settings = class(TJavaGenericImport<JContactsContract_SettingsClass, JContactsContract_Settings>)
  end;

const
  TJContactsContract_SettingsCONTENT_TYPE = 'vnd.android.cursor.dir/setting';
  TJContactsContract_SettingsCONTENT_ITEM_TYPE = 'vnd.android.cursor.item/setting';

implementation

end.