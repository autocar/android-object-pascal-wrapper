//
// Generated by JavaToPas v1.5 20171018 - 171306
////////////////////////////////////////////////////////////////////////////////
unit android.provider.ContactsContract_DeletedContacts;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.Uri;

type
  JContactsContract_DeletedContacts = interface;

  JContactsContract_DeletedContactsClass = interface(JObjectClass)
    ['{60B08C88-1413-42AD-83B8-448A13592A66}']
    function _GetCONTENT_URI : JUri; cdecl;                                     //  A: $19
    function _GetDAYS_KEPT_MILLISECONDS : Int64; cdecl;                         //  A: $19
    property CONTENT_URI : JUri read _GetCONTENT_URI;                           // Landroid/net/Uri; A: $19
    property DAYS_KEPT_MILLISECONDS : Int64 read _GetDAYS_KEPT_MILLISECONDS;    // J A: $19
  end;

  [JavaSignature('android/provider/ContactsContract_DeletedContacts')]
  JContactsContract_DeletedContacts = interface(JObject)
    ['{1A84B2B1-9399-48D5-A1D6-D69DA9140B6A}']
  end;

  TJContactsContract_DeletedContacts = class(TJavaGenericImport<JContactsContract_DeletedContactsClass, JContactsContract_DeletedContacts>)
  end;

const
  TJContactsContract_DeletedContactsDAYS_KEPT_MILLISECONDS = 2592000000;

implementation

end.
