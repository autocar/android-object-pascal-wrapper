//
// Generated by JavaToPas v1.5 20171018 - 171319
////////////////////////////////////////////////////////////////////////////////
unit android.content.pm.VersionedPackage;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JVersionedPackage = interface;

  JVersionedPackageClass = interface(JObjectClass)
    ['{0427EC76-F224-41F6-BBBB-3EFBADDA4684}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getPackageName : JString; cdecl;                                   // ()Ljava/lang/String; A: $1
    function getVersionCode : Integer; cdecl;                                   // ()I A: $1
    function init(packageName : JString; versionCode : Integer) : JVersionedPackage; cdecl;// (Ljava/lang/String;I)V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(parcel : JParcel; flags : Integer) ; cdecl;         // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
  end;

  [JavaSignature('android/content/pm/VersionedPackage')]
  JVersionedPackage = interface(JObject)
    ['{D2A03BBE-F8AD-401B-8A7A-F7C772D10DE6}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getPackageName : JString; cdecl;                                   // ()Ljava/lang/String; A: $1
    function getVersionCode : Integer; cdecl;                                   // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(parcel : JParcel; flags : Integer) ; cdecl;         // (Landroid/os/Parcel;I)V A: $1
  end;

  TJVersionedPackage = class(TJavaGenericImport<JVersionedPackageClass, JVersionedPackage>)
  end;

implementation

end.