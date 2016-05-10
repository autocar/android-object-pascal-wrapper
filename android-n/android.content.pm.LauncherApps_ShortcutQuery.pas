//
// Generated by JavaToPas v1.5 20160510 - 150241
////////////////////////////////////////////////////////////////////////////////
unit android.content.pm.LauncherApps_ShortcutQuery;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.content.ComponentName;

type
  JLauncherApps_ShortcutQuery = interface;

  JLauncherApps_ShortcutQueryClass = interface(JObjectClass)
    ['{F609D931-ECDA-4D14-B303-6C78B4773286}']
    function _GetFLAG_GET_DYNAMIC : Integer; cdecl;                             //  A: $19
    function _GetFLAG_GET_KEY_FIELDS_ONLY : Integer; cdecl;                     //  A: $19
    function _GetFLAG_GET_PINNED : Integer; cdecl;                              //  A: $19
    function init : JLauncherApps_ShortcutQuery; cdecl;                         // ()V A: $1
    procedure setActivity(activity : JComponentName) ; cdecl;                   // (Landroid/content/ComponentName;)V A: $1
    procedure setChangedSince(changedSince : Int64) ; cdecl;                    // (J)V A: $1
    procedure setPackage(packageName : JString) ; cdecl;                        // (Ljava/lang/String;)V A: $1
    procedure setQueryFlags(queryFlags : Integer) ; cdecl;                      // (I)V A: $1
    property FLAG_GET_DYNAMIC : Integer read _GetFLAG_GET_DYNAMIC;              // I A: $19
    property FLAG_GET_KEY_FIELDS_ONLY : Integer read _GetFLAG_GET_KEY_FIELDS_ONLY;// I A: $19
    property FLAG_GET_PINNED : Integer read _GetFLAG_GET_PINNED;                // I A: $19
  end;

  [JavaSignature('android/content/pm/LauncherApps_ShortcutQuery')]
  JLauncherApps_ShortcutQuery = interface(JObject)
    ['{83F66CF0-A4B4-46B7-A76B-BF4F62F09210}']
    procedure setActivity(activity : JComponentName) ; cdecl;                   // (Landroid/content/ComponentName;)V A: $1
    procedure setChangedSince(changedSince : Int64) ; cdecl;                    // (J)V A: $1
    procedure setPackage(packageName : JString) ; cdecl;                        // (Ljava/lang/String;)V A: $1
    procedure setQueryFlags(queryFlags : Integer) ; cdecl;                      // (I)V A: $1
  end;

  TJLauncherApps_ShortcutQuery = class(TJavaGenericImport<JLauncherApps_ShortcutQueryClass, JLauncherApps_ShortcutQuery>)
  end;

const
  TJLauncherApps_ShortcutQueryFLAG_GET_DYNAMIC = 1;
  TJLauncherApps_ShortcutQueryFLAG_GET_KEY_FIELDS_ONLY = 4;
  TJLauncherApps_ShortcutQueryFLAG_GET_PINNED = 2;

implementation

end.