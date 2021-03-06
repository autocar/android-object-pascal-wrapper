//
// Generated by JavaToPas v1.5 20150830 - 104109
////////////////////////////////////////////////////////////////////////////////
unit android.provider.ContactsContract_AggregationExceptions;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.Uri;

type
  JContactsContract_AggregationExceptions = interface;

  JContactsContract_AggregationExceptionsClass = interface(JObjectClass)
    ['{79BD6DB6-09C3-41FA-B1FF-B62074DECF3D}']
    function _GetCONTENT_ITEM_TYPE : JString; cdecl;                            //  A: $19
    function _GetCONTENT_TYPE : JString; cdecl;                                 //  A: $19
    function _GetCONTENT_URI : JUri; cdecl;                                     //  A: $19
    function _GetRAW_CONTACT_ID1 : JString; cdecl;                              //  A: $19
    function _GetRAW_CONTACT_ID2 : JString; cdecl;                              //  A: $19
    function _GetTYPE : JString; cdecl;                                         //  A: $19
    function _GetTYPE_AUTOMATIC : Integer; cdecl;                               //  A: $19
    function _GetTYPE_KEEP_SEPARATE : Integer; cdecl;                           //  A: $19
    function _GetTYPE_KEEP_TOGETHER : Integer; cdecl;                           //  A: $19
    property &TYPE : JString read _GetTYPE;                                     // Ljava/lang/String; A: $19
    property CONTENT_ITEM_TYPE : JString read _GetCONTENT_ITEM_TYPE;            // Ljava/lang/String; A: $19
    property CONTENT_TYPE : JString read _GetCONTENT_TYPE;                      // Ljava/lang/String; A: $19
    property CONTENT_URI : JUri read _GetCONTENT_URI;                           // Landroid/net/Uri; A: $19
    property RAW_CONTACT_ID1 : JString read _GetRAW_CONTACT_ID1;                // Ljava/lang/String; A: $19
    property RAW_CONTACT_ID2 : JString read _GetRAW_CONTACT_ID2;                // Ljava/lang/String; A: $19
    property TYPE_AUTOMATIC : Integer read _GetTYPE_AUTOMATIC;                  // I A: $19
    property TYPE_KEEP_SEPARATE : Integer read _GetTYPE_KEEP_SEPARATE;          // I A: $19
    property TYPE_KEEP_TOGETHER : Integer read _GetTYPE_KEEP_TOGETHER;          // I A: $19
  end;

  [JavaSignature('android/provider/ContactsContract_AggregationExceptions')]
  JContactsContract_AggregationExceptions = interface(JObject)
    ['{1AD8844B-95F5-49D7-BA2B-DE1C8AE14781}']
  end;

  TJContactsContract_AggregationExceptions = class(TJavaGenericImport<JContactsContract_AggregationExceptionsClass, JContactsContract_AggregationExceptions>)
  end;

const
  TJContactsContract_AggregationExceptionsCONTENT_ITEM_TYPE = 'vnd.android.cursor.item/aggregation_exception';
  TJContactsContract_AggregationExceptionsCONTENT_TYPE = 'vnd.android.cursor.dir/aggregation_exception';
  TJContactsContract_AggregationExceptionsRAW_CONTACT_ID1 = 'raw_contact_id1';
  TJContactsContract_AggregationExceptionsRAW_CONTACT_ID2 = 'raw_contact_id2';
  TJContactsContract_AggregationExceptionsTYPE = 'type';
  TJContactsContract_AggregationExceptionsTYPE_AUTOMATIC = 0;
  TJContactsContract_AggregationExceptionsTYPE_KEEP_SEPARATE = 2;
  TJContactsContract_AggregationExceptionsTYPE_KEEP_TOGETHER = 1;

implementation

end.
