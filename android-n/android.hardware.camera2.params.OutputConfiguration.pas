//
// Generated by JavaToPas v1.5 20160510 - 150132
////////////////////////////////////////////////////////////////////////////////
unit android.hardware.camera2.params.OutputConfiguration;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  android.view.Surface;

type
  JOutputConfiguration = interface;

  JOutputConfigurationClass = interface(JObjectClass)
    ['{30A4A631-414D-4DBF-B58F-9AA39496B2B8}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function _GetSURFACE_SET_ID_INVALID : Integer; cdecl;                       //  A: $19
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function getSurface : JSurface; cdecl;                                      // ()Landroid/view/Surface; A: $1
    function getSurfaceSetId : Integer; cdecl;                                  // ()I A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function init(surface : JSurface) : JOutputConfiguration; cdecl;            // (Landroid/view/Surface;)V A: $1
    procedure setSurfaceSetId(setId : Integer) ; cdecl;                         // (I)V A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
    property SURFACE_SET_ID_INVALID : Integer read _GetSURFACE_SET_ID_INVALID;  // I A: $19
  end;

  [JavaSignature('android/hardware/camera2/params/OutputConfiguration')]
  JOutputConfiguration = interface(JObject)
    ['{BEB611F0-D86E-4760-B4CE-404F19B8F0FF}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function getSurface : JSurface; cdecl;                                      // ()Landroid/view/Surface; A: $1
    function getSurfaceSetId : Integer; cdecl;                                  // ()I A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    procedure setSurfaceSetId(setId : Integer) ; cdecl;                         // (I)V A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJOutputConfiguration = class(TJavaGenericImport<JOutputConfigurationClass, JOutputConfiguration>)
  end;

const
  TJOutputConfigurationSURFACE_SET_ID_INVALID = -1;

implementation

end.