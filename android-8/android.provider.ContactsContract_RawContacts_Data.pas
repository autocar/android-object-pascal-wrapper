//
// Generated by JavaToPas v1.4 20140515 - 180746
////////////////////////////////////////////////////////////////////////////////
unit android.provider.ContactsContract_RawContacts_Data;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JContactsContract_RawContacts_Data = interface;

  JContactsContract_RawContacts_DataClass = interface(JObjectClass)
    ['{89B3F35D-D6B7-43F0-8F97-E2F310AB3EB6}']
    function _GetCONTENT_DIRECTORY : JString; cdecl;                            //  A: $19
    property CONTENT_DIRECTORY : JString read _GetCONTENT_DIRECTORY;            // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/provider/ContactsContract_RawContacts_Data')]
  JContactsContract_RawContacts_Data = interface(JObject)
    ['{EF70838B-80BD-45FA-88D4-46E2920B7267}']
  end;

  TJContactsContract_RawContacts_Data = class(TJavaGenericImport<JContactsContract_RawContacts_DataClass, JContactsContract_RawContacts_Data>)
  end;

const
  TJContactsContract_RawContacts_DataCONTENT_DIRECTORY = 'data';

implementation

end.
