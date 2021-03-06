//
// Generated by JavaToPas v1.5 20150831 - 132345
////////////////////////////////////////////////////////////////////////////////
unit android.provider.ContactsContract_PhoneLookup;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.Uri;

type
  JContactsContract_PhoneLookup = interface;

  JContactsContract_PhoneLookupClass = interface(JObjectClass)
    ['{696FC181-22A0-4A52-A82A-08013F421613}']
    function _GetCONTENT_FILTER_URI : JUri; cdecl;                              //  A: $19
    function _GetENTERPRISE_CONTENT_FILTER_URI : JUri; cdecl;                   //  A: $19
    function _GetQUERY_PARAMETER_SIP_ADDRESS : JString; cdecl;                  //  A: $19
    property CONTENT_FILTER_URI : JUri read _GetCONTENT_FILTER_URI;             // Landroid/net/Uri; A: $19
    property ENTERPRISE_CONTENT_FILTER_URI : JUri read _GetENTERPRISE_CONTENT_FILTER_URI;// Landroid/net/Uri; A: $19
    property QUERY_PARAMETER_SIP_ADDRESS : JString read _GetQUERY_PARAMETER_SIP_ADDRESS;// Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/provider/ContactsContract_PhoneLookup')]
  JContactsContract_PhoneLookup = interface(JObject)
    ['{DBB43D91-8939-4D74-AADB-D4EEF093EDBB}']
  end;

  TJContactsContract_PhoneLookup = class(TJavaGenericImport<JContactsContract_PhoneLookupClass, JContactsContract_PhoneLookup>)
  end;

const
  TJContactsContract_PhoneLookupQUERY_PARAMETER_SIP_ADDRESS = 'sip';

implementation

end.
