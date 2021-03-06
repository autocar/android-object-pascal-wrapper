//
// Generated by JavaToPas v1.5 20171018 - 171013
////////////////////////////////////////////////////////////////////////////////
unit android.service.wallpaper.WallpaperService;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  android.content.ClipData,
  android.view.SurfaceHolder,
  android.view.WindowInsets,
  android.view.MotionEvent;

type
  JWallpaperService_Engine = interface; // merged
  JWallpaperService = interface;

  JWallpaperServiceClass = interface(JObjectClass)
    ['{16F0040B-82C8-4E06-A086-8DF5EDCAFEAB}']
    function _GetSERVICE_INTERFACE : JString; cdecl;                            //  A: $19
    function _GetSERVICE_META_DATA : JString; cdecl;                            //  A: $19
    function init : JWallpaperService; cdecl;                                   // ()V A: $1
    function onBind(intent : JIntent) : JIBinder; cdecl;                        // (Landroid/content/Intent;)Landroid/os/IBinder; A: $11
    function onCreateEngine : JWallpaperService_Engine; cdecl;                  // ()Landroid/service/wallpaper/WallpaperService$Engine; A: $401
    procedure onCreate ; cdecl;                                                 // ()V A: $1
    procedure onDestroy ; cdecl;                                                // ()V A: $1
    property SERVICE_INTERFACE : JString read _GetSERVICE_INTERFACE;            // Ljava/lang/String; A: $19
    property SERVICE_META_DATA : JString read _GetSERVICE_META_DATA;            // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/service/wallpaper/WallpaperService$Engine')]
  JWallpaperService = interface(JObject)
    ['{EDA83BB2-8A1D-414C-9A3A-420A299EC4C8}']
    function onCreateEngine : JWallpaperService_Engine; cdecl;                  // ()Landroid/service/wallpaper/WallpaperService$Engine; A: $401
    procedure onCreate ; cdecl;                                                 // ()V A: $1
    procedure onDestroy ; cdecl;                                                // ()V A: $1
  end;

  TJWallpaperService = class(TJavaGenericImport<JWallpaperServiceClass, JWallpaperService>)
  end;

  // Merged from: .\android.service.wallpaper.WallpaperService_Engine.pas
  JWallpaperService_EngineClass = interface(JObjectClass)
    ['{2E891304-260F-48F9-941C-A252E0EC77CA}']
    function getDesiredMinimumHeight : Integer; cdecl;                          // ()I A: $1
    function getDesiredMinimumWidth : Integer; cdecl;                           // ()I A: $1
    function getSurfaceHolder : JSurfaceHolder; cdecl;                          // ()Landroid/view/SurfaceHolder; A: $1
    function init(this$0 : JWallpaperService) : JWallpaperService_Engine; cdecl;// (Landroid/service/wallpaper/WallpaperService;)V A: $1
    function isPreview : boolean; cdecl;                                        // ()Z A: $1
    function isVisible : boolean; cdecl;                                        // ()Z A: $1
    function onCommand(action : JString; x : Integer; y : Integer; z : Integer; extras : JBundle; resultRequested : boolean) : JBundle; cdecl;// (Ljava/lang/String;IIILandroid/os/Bundle;Z)Landroid/os/Bundle; A: $1
    procedure onApplyWindowInsets(insets : JWindowInsets) ; cdecl;              // (Landroid/view/WindowInsets;)V A: $1
    procedure onCreate(surfaceHolder : JSurfaceHolder) ; cdecl;                 // (Landroid/view/SurfaceHolder;)V A: $1
    procedure onDesiredSizeChanged(desiredWidth : Integer; desiredHeight : Integer) ; cdecl;// (II)V A: $1
    procedure onDestroy ; cdecl;                                                // ()V A: $1
    procedure onOffsetsChanged(xOffset : Single; yOffset : Single; xOffsetStep : Single; yOffsetStep : Single; xPixelOffset : Integer; yPixelOffset : Integer) ; cdecl;// (FFFFII)V A: $1
    procedure onSurfaceChanged(holder : JSurfaceHolder; format : Integer; width : Integer; height : Integer) ; cdecl;// (Landroid/view/SurfaceHolder;III)V A: $1
    procedure onSurfaceCreated(holder : JSurfaceHolder) ; cdecl;                // (Landroid/view/SurfaceHolder;)V A: $1
    procedure onSurfaceDestroyed(holder : JSurfaceHolder) ; cdecl;              // (Landroid/view/SurfaceHolder;)V A: $1
    procedure onSurfaceRedrawNeeded(holder : JSurfaceHolder) ; cdecl;           // (Landroid/view/SurfaceHolder;)V A: $1
    procedure onTouchEvent(event : JMotionEvent) ; cdecl;                       // (Landroid/view/MotionEvent;)V A: $1
    procedure onVisibilityChanged(visible : boolean) ; cdecl;                   // (Z)V A: $1
    procedure setOffsetNotificationsEnabled(enabled : boolean) ; cdecl;         // (Z)V A: $1
    procedure setTouchEventsEnabled(enabled : boolean) ; cdecl;                 // (Z)V A: $1
  end;

  [JavaSignature('android/service/wallpaper/WallpaperService_Engine')]
  JWallpaperService_Engine = interface(JObject)
    ['{469B955B-48FB-4838-8430-7F2D674509FB}']
    function getDesiredMinimumHeight : Integer; cdecl;                          // ()I A: $1
    function getDesiredMinimumWidth : Integer; cdecl;                           // ()I A: $1
    function getSurfaceHolder : JSurfaceHolder; cdecl;                          // ()Landroid/view/SurfaceHolder; A: $1
    function isPreview : boolean; cdecl;                                        // ()Z A: $1
    function isVisible : boolean; cdecl;                                        // ()Z A: $1
    function onCommand(action : JString; x : Integer; y : Integer; z : Integer; extras : JBundle; resultRequested : boolean) : JBundle; cdecl;// (Ljava/lang/String;IIILandroid/os/Bundle;Z)Landroid/os/Bundle; A: $1
    procedure onApplyWindowInsets(insets : JWindowInsets) ; cdecl;              // (Landroid/view/WindowInsets;)V A: $1
    procedure onCreate(surfaceHolder : JSurfaceHolder) ; cdecl;                 // (Landroid/view/SurfaceHolder;)V A: $1
    procedure onDesiredSizeChanged(desiredWidth : Integer; desiredHeight : Integer) ; cdecl;// (II)V A: $1
    procedure onDestroy ; cdecl;                                                // ()V A: $1
    procedure onOffsetsChanged(xOffset : Single; yOffset : Single; xOffsetStep : Single; yOffsetStep : Single; xPixelOffset : Integer; yPixelOffset : Integer) ; cdecl;// (FFFFII)V A: $1
    procedure onSurfaceChanged(holder : JSurfaceHolder; format : Integer; width : Integer; height : Integer) ; cdecl;// (Landroid/view/SurfaceHolder;III)V A: $1
    procedure onSurfaceCreated(holder : JSurfaceHolder) ; cdecl;                // (Landroid/view/SurfaceHolder;)V A: $1
    procedure onSurfaceDestroyed(holder : JSurfaceHolder) ; cdecl;              // (Landroid/view/SurfaceHolder;)V A: $1
    procedure onSurfaceRedrawNeeded(holder : JSurfaceHolder) ; cdecl;           // (Landroid/view/SurfaceHolder;)V A: $1
    procedure onTouchEvent(event : JMotionEvent) ; cdecl;                       // (Landroid/view/MotionEvent;)V A: $1
    procedure onVisibilityChanged(visible : boolean) ; cdecl;                   // (Z)V A: $1
    procedure setOffsetNotificationsEnabled(enabled : boolean) ; cdecl;         // (Z)V A: $1
    procedure setTouchEventsEnabled(enabled : boolean) ; cdecl;                 // (Z)V A: $1
  end;

  TJWallpaperService_Engine = class(TJavaGenericImport<JWallpaperService_EngineClass, JWallpaperService_Engine>)
  end;


const
  TJWallpaperServiceSERVICE_INTERFACE = 'android.service.wallpaper.WallpaperService';
  TJWallpaperServiceSERVICE_META_DATA = 'android.service.wallpaper';

implementation

end.
