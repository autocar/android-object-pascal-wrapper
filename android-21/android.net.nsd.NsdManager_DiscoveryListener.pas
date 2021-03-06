//
// Generated by JavaToPas v1.5 20150830 - 103103
////////////////////////////////////////////////////////////////////////////////
unit android.net.nsd.NsdManager_DiscoveryListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.nsd.NsdServiceInfo;

type
  JNsdManager_DiscoveryListener = interface;

  JNsdManager_DiscoveryListenerClass = interface(JObjectClass)
    ['{7F14DD02-BA4F-4EE5-8ADB-C07923BBBA0B}']
    procedure onDiscoveryStarted(JStringparam0 : JString) ; cdecl;              // (Ljava/lang/String;)V A: $401
    procedure onDiscoveryStopped(JStringparam0 : JString) ; cdecl;              // (Ljava/lang/String;)V A: $401
    procedure onServiceFound(JNsdServiceInfoparam0 : JNsdServiceInfo) ; cdecl;  // (Landroid/net/nsd/NsdServiceInfo;)V A: $401
    procedure onServiceLost(JNsdServiceInfoparam0 : JNsdServiceInfo) ; cdecl;   // (Landroid/net/nsd/NsdServiceInfo;)V A: $401
    procedure onStartDiscoveryFailed(JStringparam0 : JString; Integerparam1 : Integer) ; cdecl;// (Ljava/lang/String;I)V A: $401
    procedure onStopDiscoveryFailed(JStringparam0 : JString; Integerparam1 : Integer) ; cdecl;// (Ljava/lang/String;I)V A: $401
  end;

  [JavaSignature('android/net/nsd/NsdManager_DiscoveryListener')]
  JNsdManager_DiscoveryListener = interface(JObject)
    ['{1935825C-63E0-4B83-95DB-4879B03FBD95}']
    procedure onDiscoveryStarted(JStringparam0 : JString) ; cdecl;              // (Ljava/lang/String;)V A: $401
    procedure onDiscoveryStopped(JStringparam0 : JString) ; cdecl;              // (Ljava/lang/String;)V A: $401
    procedure onServiceFound(JNsdServiceInfoparam0 : JNsdServiceInfo) ; cdecl;  // (Landroid/net/nsd/NsdServiceInfo;)V A: $401
    procedure onServiceLost(JNsdServiceInfoparam0 : JNsdServiceInfo) ; cdecl;   // (Landroid/net/nsd/NsdServiceInfo;)V A: $401
    procedure onStartDiscoveryFailed(JStringparam0 : JString; Integerparam1 : Integer) ; cdecl;// (Ljava/lang/String;I)V A: $401
    procedure onStopDiscoveryFailed(JStringparam0 : JString; Integerparam1 : Integer) ; cdecl;// (Ljava/lang/String;I)V A: $401
  end;

  TJNsdManager_DiscoveryListener = class(TJavaGenericImport<JNsdManager_DiscoveryListenerClass, JNsdManager_DiscoveryListener>)
  end;

implementation

end.
