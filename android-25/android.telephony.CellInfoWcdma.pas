//
// Generated by JavaToPas v1.5 20171018 - 170947
////////////////////////////////////////////////////////////////////////////////
unit android.telephony.CellInfoWcdma;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  android.telephony.CellIdentityWcdma,
  android.telephony.CellSignalStrengthWcdma;

type
  JCellInfoWcdma = interface;

  JCellInfoWcdmaClass = interface(JObjectClass)
    ['{C83B2BCF-606E-4D40-B521-31E5547CC16A}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function equals(other : JObject) : boolean; cdecl;                          // (Ljava/lang/Object;)Z A: $1
    function getCellIdentity : JCellIdentityWcdma; cdecl;                       // ()Landroid/telephony/CellIdentityWcdma; A: $1
    function getCellSignalStrength : JCellSignalStrengthWcdma; cdecl;           // ()Landroid/telephony/CellSignalStrengthWcdma; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
  end;

  [JavaSignature('android/telephony/CellInfoWcdma')]
  JCellInfoWcdma = interface(JObject)
    ['{76BB4856-CC92-49C2-8D89-6278CC135818}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function equals(other : JObject) : boolean; cdecl;                          // (Ljava/lang/Object;)Z A: $1
    function getCellIdentity : JCellIdentityWcdma; cdecl;                       // ()Landroid/telephony/CellIdentityWcdma; A: $1
    function getCellSignalStrength : JCellSignalStrengthWcdma; cdecl;           // ()Landroid/telephony/CellSignalStrengthWcdma; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJCellInfoWcdma = class(TJavaGenericImport<JCellInfoWcdmaClass, JCellInfoWcdma>)
  end;

implementation

end.
