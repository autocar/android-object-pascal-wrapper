//
// Generated by JavaToPas v1.5 20160510 - 150220
////////////////////////////////////////////////////////////////////////////////
unit android.webkit.WebResourceRequest;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.Uri;

type
  JWebResourceRequest = interface;

  JWebResourceRequestClass = interface(JObjectClass)
    ['{583AA575-6769-40CB-BCD0-52158D1D3612}']
    function getMethod : JString; cdecl;                                        // ()Ljava/lang/String; A: $401
    function getRequestHeaders : JMap; cdecl;                                   // ()Ljava/util/Map; A: $401
    function getUrl : JUri; cdecl;                                              // ()Landroid/net/Uri; A: $401
    function hasGesture : boolean; cdecl;                                       // ()Z A: $401
    function isForMainFrame : boolean; cdecl;                                   // ()Z A: $401
    function isRedirect : boolean; cdecl;                                       // ()Z A: $401
  end;

  [JavaSignature('android/webkit/WebResourceRequest')]
  JWebResourceRequest = interface(JObject)
    ['{38381E0C-7033-43B1-9C3F-FBFD3665F41A}']
    function getMethod : JString; cdecl;                                        // ()Ljava/lang/String; A: $401
    function getRequestHeaders : JMap; cdecl;                                   // ()Ljava/util/Map; A: $401
    function getUrl : JUri; cdecl;                                              // ()Landroid/net/Uri; A: $401
    function hasGesture : boolean; cdecl;                                       // ()Z A: $401
    function isForMainFrame : boolean; cdecl;                                   // ()Z A: $401
    function isRedirect : boolean; cdecl;                                       // ()Z A: $401
  end;

  TJWebResourceRequest = class(TJavaGenericImport<JWebResourceRequestClass, JWebResourceRequest>)
  end;

implementation

end.