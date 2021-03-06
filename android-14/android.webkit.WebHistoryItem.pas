//
// Generated by JavaToPas v1.4 20140515 - 182220
////////////////////////////////////////////////////////////////////////////////
unit android.webkit.WebHistoryItem;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.Bitmap;

type
  JWebHistoryItem = interface;

  JWebHistoryItemClass = interface(JObjectClass)
    ['{787BF68B-DF66-4939-8DA2-0B36D0996890}']
    function getFavicon : JBitmap; cdecl;                                       // ()Landroid/graphics/Bitmap; A: $1
    function getId : Integer; cdecl;                                            // ()I A: $1
    function getOriginalUrl : JString; cdecl;                                   // ()Ljava/lang/String; A: $1
    function getTitle : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function getUrl : JString; cdecl;                                           // ()Ljava/lang/String; A: $1
  end;

  [JavaSignature('android/webkit/WebHistoryItem')]
  JWebHistoryItem = interface(JObject)
    ['{86A0C109-2952-4280-97A1-0CBA9B36BAA2}']
    function getFavicon : JBitmap; cdecl;                                       // ()Landroid/graphics/Bitmap; A: $1
    function getId : Integer; cdecl;                                            // ()I A: $1
    function getOriginalUrl : JString; cdecl;                                   // ()Ljava/lang/String; A: $1
    function getTitle : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function getUrl : JString; cdecl;                                           // ()Ljava/lang/String; A: $1
  end;

  TJWebHistoryItem = class(TJavaGenericImport<JWebHistoryItemClass, JWebHistoryItem>)
  end;

implementation

end.
