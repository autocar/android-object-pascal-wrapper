//
// Generated by JavaToPas v1.5 20171018 - 171322
////////////////////////////////////////////////////////////////////////////////
unit android.content.SyncInfo;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.accounts.Account,
  Androidapi.JNI.os;

type
  JSyncInfo = interface;

  JSyncInfoClass = interface(JObjectClass)
    ['{953ABB29-9F8B-49BD-B5F7-1682C9974F61}']
    function _Getaccount : JAccount; cdecl;                                     //  A: $11
    function _Getauthority : JString; cdecl;                                    //  A: $11
    function _GetstartTime : Int64; cdecl;                                      //  A: $11
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    procedure writeToParcel(parcel : JParcel; flags : Integer) ; cdecl;         // (Landroid/os/Parcel;I)V A: $1
    property account : JAccount read _Getaccount;                               // Landroid/accounts/Account; A: $11
    property authority : JString read _Getauthority;                            // Ljava/lang/String; A: $11
    property startTime : Int64 read _GetstartTime;                              // J A: $11
  end;

  [JavaSignature('android/content/SyncInfo')]
  JSyncInfo = interface(JObject)
    ['{17DCF228-4D09-4557-B32D-31E3160902BA}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    procedure writeToParcel(parcel : JParcel; flags : Integer) ; cdecl;         // (Landroid/os/Parcel;I)V A: $1
  end;

  TJSyncInfo = class(TJavaGenericImport<JSyncInfoClass, JSyncInfo>)
  end;

implementation

end.