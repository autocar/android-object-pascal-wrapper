//
// Generated by JavaToPas v1.5 20171018 - 170627
////////////////////////////////////////////////////////////////////////////////
unit android.icu.util.TimeZone_SystemTimeZoneType;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JTimeZone_SystemTimeZoneType = interface;

  JTimeZone_SystemTimeZoneTypeClass = interface(JObjectClass)
    ['{91AA8606-F669-410E-AA11-CA1780D5DFD9}']
    function valueOf(&name : JString) : JTimeZone_SystemTimeZoneType; cdecl;    // (Ljava/lang/String;)Landroid/icu/util/TimeZone$SystemTimeZoneType; A: $9
    function values : TJavaArray<JTimeZone_SystemTimeZoneType>; cdecl;          // ()[Landroid/icu/util/TimeZone$SystemTimeZoneType; A: $9
  end;

  [JavaSignature('android/icu/util/TimeZone_SystemTimeZoneType')]
  JTimeZone_SystemTimeZoneType = interface(JObject)
    ['{9C84CD84-2B45-487E-872B-555D0FE256C6}']
  end;

  TJTimeZone_SystemTimeZoneType = class(TJavaGenericImport<JTimeZone_SystemTimeZoneTypeClass, JTimeZone_SystemTimeZoneType>)
  end;

implementation

end.