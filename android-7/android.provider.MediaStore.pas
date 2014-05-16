//
// Generated by JavaToPas v1.4 20140515 - 180602
////////////////////////////////////////////////////////////////////////////////
unit android.provider.MediaStore;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.Uri;

type
  JMediaStore = interface;

  JMediaStoreClass = interface(JObjectClass)
    ['{433F2E8D-107B-4DFA-A313-E06ECBC57B35}']
    function _GetACTION_IMAGE_CAPTURE : JString; cdecl;                         //  A: $19
    function _GetACTION_VIDEO_CAPTURE : JString; cdecl;                         //  A: $19
    function _GetAUTHORITY : JString; cdecl;                                    //  A: $19
    function _GetEXTRA_FINISH_ON_COMPLETION : JString; cdecl;                   //  A: $19
    function _GetEXTRA_MEDIA_ALBUM : JString; cdecl;                            //  A: $19
    function _GetEXTRA_MEDIA_ARTIST : JString; cdecl;                           //  A: $19
    function _GetEXTRA_MEDIA_FOCUS : JString; cdecl;                            //  A: $19
    function _GetEXTRA_MEDIA_TITLE : JString; cdecl;                            //  A: $19
    function _GetEXTRA_OUTPUT : JString; cdecl;                                 //  A: $19
    function _GetEXTRA_SCREEN_ORIENTATION : JString; cdecl;                     //  A: $19
    function _GetEXTRA_VIDEO_QUALITY : JString; cdecl;                          //  A: $19
    function _GetINTENT_ACTION_MEDIA_SEARCH : JString; cdecl;                   //  A: $19
    function _GetINTENT_ACTION_STILL_IMAGE_CAMERA : JString; cdecl;             //  A: $19
    function _GetINTENT_ACTION_VIDEO_CAMERA : JString; cdecl;                   //  A: $19
    function _GetMEDIA_SCANNER_VOLUME : JString; cdecl;                         //  A: $19
    function getMediaScannerUri : JUri; cdecl;                                  // ()Landroid/net/Uri; A: $9
    function init : JMediaStore; cdecl;                                         // ()V A: $1
    property ACTION_IMAGE_CAPTURE : JString read _GetACTION_IMAGE_CAPTURE;      // Ljava/lang/String; A: $19
    property ACTION_VIDEO_CAPTURE : JString read _GetACTION_VIDEO_CAPTURE;      // Ljava/lang/String; A: $19
    property AUTHORITY : JString read _GetAUTHORITY;                            // Ljava/lang/String; A: $19
    property EXTRA_FINISH_ON_COMPLETION : JString read _GetEXTRA_FINISH_ON_COMPLETION;// Ljava/lang/String; A: $19
    property EXTRA_MEDIA_ALBUM : JString read _GetEXTRA_MEDIA_ALBUM;            // Ljava/lang/String; A: $19
    property EXTRA_MEDIA_ARTIST : JString read _GetEXTRA_MEDIA_ARTIST;          // Ljava/lang/String; A: $19
    property EXTRA_MEDIA_FOCUS : JString read _GetEXTRA_MEDIA_FOCUS;            // Ljava/lang/String; A: $19
    property EXTRA_MEDIA_TITLE : JString read _GetEXTRA_MEDIA_TITLE;            // Ljava/lang/String; A: $19
    property EXTRA_OUTPUT : JString read _GetEXTRA_OUTPUT;                      // Ljava/lang/String; A: $19
    property EXTRA_SCREEN_ORIENTATION : JString read _GetEXTRA_SCREEN_ORIENTATION;// Ljava/lang/String; A: $19
    property EXTRA_VIDEO_QUALITY : JString read _GetEXTRA_VIDEO_QUALITY;        // Ljava/lang/String; A: $19
    property INTENT_ACTION_MEDIA_SEARCH : JString read _GetINTENT_ACTION_MEDIA_SEARCH;// Ljava/lang/String; A: $19
    property INTENT_ACTION_STILL_IMAGE_CAMERA : JString read _GetINTENT_ACTION_STILL_IMAGE_CAMERA;// Ljava/lang/String; A: $19
    property INTENT_ACTION_VIDEO_CAMERA : JString read _GetINTENT_ACTION_VIDEO_CAMERA;// Ljava/lang/String; A: $19
    property MEDIA_SCANNER_VOLUME : JString read _GetMEDIA_SCANNER_VOLUME;      // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/provider/MediaStore$Video')]
  JMediaStore = interface(JObject)
    ['{1160DEA8-9EA0-4EB4-AD59-3BAFF3F48C0C}']
  end;

  TJMediaStore = class(TJavaGenericImport<JMediaStoreClass, JMediaStore>)
  end;

const
  TJMediaStoreAUTHORITY = 'media';
  TJMediaStoreINTENT_ACTION_MEDIA_SEARCH = 'android.intent.action.MEDIA_SEARCH';
  TJMediaStoreEXTRA_MEDIA_ARTIST = 'android.intent.extra.artist';
  TJMediaStoreEXTRA_MEDIA_ALBUM = 'android.intent.extra.album';
  TJMediaStoreEXTRA_MEDIA_TITLE = 'android.intent.extra.title';
  TJMediaStoreEXTRA_MEDIA_FOCUS = 'android.intent.extra.focus';
  TJMediaStoreEXTRA_SCREEN_ORIENTATION = 'android.intent.extra.screenOrientation';
  TJMediaStoreEXTRA_FINISH_ON_COMPLETION = 'android.intent.extra.finishOnCompletion';
  TJMediaStoreINTENT_ACTION_STILL_IMAGE_CAMERA = 'android.media.action.STILL_IMAGE_CAMERA';
  TJMediaStoreINTENT_ACTION_VIDEO_CAMERA = 'android.media.action.VIDEO_CAMERA';
  TJMediaStoreACTION_IMAGE_CAPTURE = 'android.media.action.IMAGE_CAPTURE';
  TJMediaStoreACTION_VIDEO_CAPTURE = 'android.media.action.VIDEO_CAPTURE';
  TJMediaStoreEXTRA_VIDEO_QUALITY = 'android.intent.extra.videoQuality';
  TJMediaStoreEXTRA_OUTPUT = 'output';
  TJMediaStoreMEDIA_SCANNER_VOLUME = 'volume';

implementation

end.