//
// Generated by JavaToPas v1.5 20171018 - 171033
////////////////////////////////////////////////////////////////////////////////
unit android.drm.DrmManagerClient;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  android.content.ContentValues,
  android.net.Uri,
  android.drm.DrmRights,
  android.drm.DrmInfo,
  android.drm.DrmInfoRequest,
  android.drm.DrmConvertedStatus,
  android.drm.DrmInfoEvent,
  android.drm.DrmEvent,
  android.drm.DrmErrorEvent;

type
  JDrmManagerClient_OnErrorListener = interface; // merged
  JDrmManagerClient_OnEventListener = interface; // merged
  JDrmManagerClient_OnInfoListener = interface; // merged
  JDrmManagerClient = interface;

  JDrmManagerClientClass = interface(JObjectClass)
    ['{F82B49E3-EC5B-4EBE-810E-11A54CBA2DF2}']
    function _GetERROR_NONE : Integer; cdecl;                                   //  A: $19
    function _GetERROR_UNKNOWN : Integer; cdecl;                                //  A: $19
    function acquireDrmInfo(drmInfoRequest : JDrmInfoRequest) : JDrmInfo; cdecl;// (Landroid/drm/DrmInfoRequest;)Landroid/drm/DrmInfo; A: $1
    function acquireRights(drmInfoRequest : JDrmInfoRequest) : Integer; cdecl;  // (Landroid/drm/DrmInfoRequest;)I A: $1
    function canHandle(path : JString; mimeType : JString) : boolean; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)Z A: $1
    function canHandle(uri : JUri; mimeType : JString) : boolean; cdecl; overload;// (Landroid/net/Uri;Ljava/lang/String;)Z A: $1
    function checkRightsStatus(path : JString) : Integer; cdecl; overload;      // (Ljava/lang/String;)I A: $1
    function checkRightsStatus(path : JString; action : Integer) : Integer; cdecl; overload;// (Ljava/lang/String;I)I A: $1
    function checkRightsStatus(uri : JUri) : Integer; cdecl; overload;          // (Landroid/net/Uri;)I A: $1
    function checkRightsStatus(uri : JUri; action : Integer) : Integer; cdecl; overload;// (Landroid/net/Uri;I)I A: $1
    function closeConvertSession(convertId : Integer) : JDrmConvertedStatus; cdecl;// (I)Landroid/drm/DrmConvertedStatus; A: $1
    function convertData(convertId : Integer; inputData : TJavaArray<Byte>) : JDrmConvertedStatus; cdecl;// (I[B)Landroid/drm/DrmConvertedStatus; A: $1
    function getAvailableDrmEngines : TJavaArray<JString>; cdecl;               // ()[Ljava/lang/String; A: $1
    function getConstraints(path : JString; action : Integer) : JContentValues; cdecl; overload;// (Ljava/lang/String;I)Landroid/content/ContentValues; A: $1
    function getConstraints(uri : JUri; action : Integer) : JContentValues; cdecl; overload;// (Landroid/net/Uri;I)Landroid/content/ContentValues; A: $1
    function getDrmObjectType(path : JString; mimeType : JString) : Integer; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)I A: $1
    function getDrmObjectType(uri : JUri; mimeType : JString) : Integer; cdecl; overload;// (Landroid/net/Uri;Ljava/lang/String;)I A: $1
    function getMetadata(path : JString) : JContentValues; cdecl; overload;     // (Ljava/lang/String;)Landroid/content/ContentValues; A: $1
    function getMetadata(uri : JUri) : JContentValues; cdecl; overload;         // (Landroid/net/Uri;)Landroid/content/ContentValues; A: $1
    function getOriginalMimeType(path : JString) : JString; cdecl; overload;    // (Ljava/lang/String;)Ljava/lang/String; A: $1
    function getOriginalMimeType(uri : JUri) : JString; cdecl; overload;        // (Landroid/net/Uri;)Ljava/lang/String; A: $1
    function init(context : JContext) : JDrmManagerClient; cdecl;               // (Landroid/content/Context;)V A: $1
    function openConvertSession(mimeType : JString) : Integer; cdecl;           // (Ljava/lang/String;)I A: $1
    function processDrmInfo(drmInfo : JDrmInfo) : Integer; cdecl;               // (Landroid/drm/DrmInfo;)I A: $1
    function removeAllRights : Integer; cdecl;                                  // ()I A: $1
    function removeRights(path : JString) : Integer; cdecl; overload;           // (Ljava/lang/String;)I A: $1
    function removeRights(uri : JUri) : Integer; cdecl; overload;               // (Landroid/net/Uri;)I A: $1
    function saveRights(drmRights : JDrmRights; rightsPath : JString; contentPath : JString) : Integer; cdecl;// (Landroid/drm/DrmRights;Ljava/lang/String;Ljava/lang/String;)I A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure release ; deprecated; cdecl;                                      // ()V A: $1
    procedure setOnErrorListener(errorListener : JDrmManagerClient_OnErrorListener) ; cdecl;// (Landroid/drm/DrmManagerClient$OnErrorListener;)V A: $21
    procedure setOnEventListener(eventListener : JDrmManagerClient_OnEventListener) ; cdecl;// (Landroid/drm/DrmManagerClient$OnEventListener;)V A: $21
    procedure setOnInfoListener(infoListener : JDrmManagerClient_OnInfoListener) ; cdecl;// (Landroid/drm/DrmManagerClient$OnInfoListener;)V A: $21
    property ERROR_NONE : Integer read _GetERROR_NONE;                          // I A: $19
    property ERROR_UNKNOWN : Integer read _GetERROR_UNKNOWN;                    // I A: $19
  end;

  [JavaSignature('android/drm/DrmManagerClient$OnErrorListener')]
  JDrmManagerClient = interface(JObject)
    ['{63C3844F-14EB-4393-9986-7F5558EA4CEF}']
    function acquireDrmInfo(drmInfoRequest : JDrmInfoRequest) : JDrmInfo; cdecl;// (Landroid/drm/DrmInfoRequest;)Landroid/drm/DrmInfo; A: $1
    function acquireRights(drmInfoRequest : JDrmInfoRequest) : Integer; cdecl;  // (Landroid/drm/DrmInfoRequest;)I A: $1
    function canHandle(path : JString; mimeType : JString) : boolean; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)Z A: $1
    function canHandle(uri : JUri; mimeType : JString) : boolean; cdecl; overload;// (Landroid/net/Uri;Ljava/lang/String;)Z A: $1
    function checkRightsStatus(path : JString) : Integer; cdecl; overload;      // (Ljava/lang/String;)I A: $1
    function checkRightsStatus(path : JString; action : Integer) : Integer; cdecl; overload;// (Ljava/lang/String;I)I A: $1
    function checkRightsStatus(uri : JUri) : Integer; cdecl; overload;          // (Landroid/net/Uri;)I A: $1
    function checkRightsStatus(uri : JUri; action : Integer) : Integer; cdecl; overload;// (Landroid/net/Uri;I)I A: $1
    function closeConvertSession(convertId : Integer) : JDrmConvertedStatus; cdecl;// (I)Landroid/drm/DrmConvertedStatus; A: $1
    function convertData(convertId : Integer; inputData : TJavaArray<Byte>) : JDrmConvertedStatus; cdecl;// (I[B)Landroid/drm/DrmConvertedStatus; A: $1
    function getAvailableDrmEngines : TJavaArray<JString>; cdecl;               // ()[Ljava/lang/String; A: $1
    function getConstraints(path : JString; action : Integer) : JContentValues; cdecl; overload;// (Ljava/lang/String;I)Landroid/content/ContentValues; A: $1
    function getConstraints(uri : JUri; action : Integer) : JContentValues; cdecl; overload;// (Landroid/net/Uri;I)Landroid/content/ContentValues; A: $1
    function getDrmObjectType(path : JString; mimeType : JString) : Integer; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)I A: $1
    function getDrmObjectType(uri : JUri; mimeType : JString) : Integer; cdecl; overload;// (Landroid/net/Uri;Ljava/lang/String;)I A: $1
    function getMetadata(path : JString) : JContentValues; cdecl; overload;     // (Ljava/lang/String;)Landroid/content/ContentValues; A: $1
    function getMetadata(uri : JUri) : JContentValues; cdecl; overload;         // (Landroid/net/Uri;)Landroid/content/ContentValues; A: $1
    function getOriginalMimeType(path : JString) : JString; cdecl; overload;    // (Ljava/lang/String;)Ljava/lang/String; A: $1
    function getOriginalMimeType(uri : JUri) : JString; cdecl; overload;        // (Landroid/net/Uri;)Ljava/lang/String; A: $1
    function openConvertSession(mimeType : JString) : Integer; cdecl;           // (Ljava/lang/String;)I A: $1
    function processDrmInfo(drmInfo : JDrmInfo) : Integer; cdecl;               // (Landroid/drm/DrmInfo;)I A: $1
    function removeAllRights : Integer; cdecl;                                  // ()I A: $1
    function removeRights(path : JString) : Integer; cdecl; overload;           // (Ljava/lang/String;)I A: $1
    function removeRights(uri : JUri) : Integer; cdecl; overload;               // (Landroid/net/Uri;)I A: $1
    function saveRights(drmRights : JDrmRights; rightsPath : JString; contentPath : JString) : Integer; cdecl;// (Landroid/drm/DrmRights;Ljava/lang/String;Ljava/lang/String;)I A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure release ; deprecated; cdecl;                                      // ()V A: $1
  end;

  TJDrmManagerClient = class(TJavaGenericImport<JDrmManagerClientClass, JDrmManagerClient>)
  end;

  // Merged from: .\android.drm.DrmManagerClient_OnInfoListener.pas
  JDrmManagerClient_OnInfoListenerClass = interface(JObjectClass)
    ['{F3F52BD4-2EC3-4833-9529-4726FD211858}']
    procedure onInfo(JDrmManagerClientparam0 : JDrmManagerClient; JDrmInfoEventparam1 : JDrmInfoEvent) ; cdecl;// (Landroid/drm/DrmManagerClient;Landroid/drm/DrmInfoEvent;)V A: $401
  end;

  [JavaSignature('android/drm/DrmManagerClient_OnInfoListener')]
  JDrmManagerClient_OnInfoListener = interface(JObject)
    ['{B252BF01-E2E9-4DCF-B374-B1DFC51097B1}']
    procedure onInfo(JDrmManagerClientparam0 : JDrmManagerClient; JDrmInfoEventparam1 : JDrmInfoEvent) ; cdecl;// (Landroid/drm/DrmManagerClient;Landroid/drm/DrmInfoEvent;)V A: $401
  end;

  TJDrmManagerClient_OnInfoListener = class(TJavaGenericImport<JDrmManagerClient_OnInfoListenerClass, JDrmManagerClient_OnInfoListener>)
  end;


  // Merged from: .\android.drm.DrmManagerClient_OnEventListener.pas
  JDrmManagerClient_OnEventListenerClass = interface(JObjectClass)
    ['{67D9C893-CE26-4412-8EEF-FFE4D116A6DE}']
    procedure onEvent(JDrmManagerClientparam0 : JDrmManagerClient; JDrmEventparam1 : JDrmEvent) ; cdecl;// (Landroid/drm/DrmManagerClient;Landroid/drm/DrmEvent;)V A: $401
  end;

  [JavaSignature('android/drm/DrmManagerClient_OnEventListener')]
  JDrmManagerClient_OnEventListener = interface(JObject)
    ['{9D056FFE-2BB9-4469-83F5-661A92B820FE}']
    procedure onEvent(JDrmManagerClientparam0 : JDrmManagerClient; JDrmEventparam1 : JDrmEvent) ; cdecl;// (Landroid/drm/DrmManagerClient;Landroid/drm/DrmEvent;)V A: $401
  end;

  TJDrmManagerClient_OnEventListener = class(TJavaGenericImport<JDrmManagerClient_OnEventListenerClass, JDrmManagerClient_OnEventListener>)
  end;


  // Merged from: .\android.drm.DrmManagerClient_OnErrorListener.pas
  JDrmManagerClient_OnErrorListenerClass = interface(JObjectClass)
    ['{6599F716-A99F-43F1-83C7-7587B605F776}']
    procedure onError(JDrmManagerClientparam0 : JDrmManagerClient; JDrmErrorEventparam1 : JDrmErrorEvent) ; cdecl;// (Landroid/drm/DrmManagerClient;Landroid/drm/DrmErrorEvent;)V A: $401
  end;

  [JavaSignature('android/drm/DrmManagerClient_OnErrorListener')]
  JDrmManagerClient_OnErrorListener = interface(JObject)
    ['{D35CC4B0-CB1B-400F-800D-4C4F7F8038A5}']
    procedure onError(JDrmManagerClientparam0 : JDrmManagerClient; JDrmErrorEventparam1 : JDrmErrorEvent) ; cdecl;// (Landroid/drm/DrmManagerClient;Landroid/drm/DrmErrorEvent;)V A: $401
  end;

  TJDrmManagerClient_OnErrorListener = class(TJavaGenericImport<JDrmManagerClient_OnErrorListenerClass, JDrmManagerClient_OnErrorListener>)
  end;


const
  TJDrmManagerClientERROR_NONE = 0;
  TJDrmManagerClientERROR_UNKNOWN = -2000;

implementation

end.
