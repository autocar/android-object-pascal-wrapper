//
// Generated by JavaToPas v1.5 20150830 - 104057
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.BitmapRegionDecoder;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.Bitmap,
  android.graphics.Rect,
  android.graphics.BitmapFactory_Options;

type
  JBitmapRegionDecoder = interface;

  JBitmapRegionDecoderClass = interface(JObjectClass)
    ['{10C49FED-38E4-4839-877E-3278A946429C}']
    function decodeRegion(rect : JRect; options : JBitmapFactory_Options) : JBitmap; cdecl;// (Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap; A: $1
    function getHeight : Integer; cdecl;                                        // ()I A: $1
    function getWidth : Integer; cdecl;                                         // ()I A: $1
    function isRecycled : boolean; cdecl;                                       // ()Z A: $11
    function newInstance(&is : JInputStream; isShareable : boolean) : JBitmapRegionDecoder; cdecl; overload;// (Ljava/io/InputStream;Z)Landroid/graphics/BitmapRegionDecoder; A: $9
    function newInstance(data : TJavaArray<Byte>; offset : Integer; length : Integer; isShareable : boolean) : JBitmapRegionDecoder; cdecl; overload;// ([BIIZ)Landroid/graphics/BitmapRegionDecoder; A: $9
    function newInstance(fd : JFileDescriptor; isShareable : boolean) : JBitmapRegionDecoder; cdecl; overload;// (Ljava/io/FileDescriptor;Z)Landroid/graphics/BitmapRegionDecoder; A: $9
    function newInstance(pathName : JString; isShareable : boolean) : JBitmapRegionDecoder; cdecl; overload;// (Ljava/lang/String;Z)Landroid/graphics/BitmapRegionDecoder; A: $9
    procedure recycle ; cdecl;                                                  // ()V A: $1
  end;

  [JavaSignature('android/graphics/BitmapRegionDecoder')]
  JBitmapRegionDecoder = interface(JObject)
    ['{E2A0796C-2EFC-4D26-81D8-B76A7368CC71}']
    function decodeRegion(rect : JRect; options : JBitmapFactory_Options) : JBitmap; cdecl;// (Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap; A: $1
    function getHeight : Integer; cdecl;                                        // ()I A: $1
    function getWidth : Integer; cdecl;                                         // ()I A: $1
    procedure recycle ; cdecl;                                                  // ()V A: $1
  end;

  TJBitmapRegionDecoder = class(TJavaGenericImport<JBitmapRegionDecoderClass, JBitmapRegionDecoder>)
  end;

implementation

end.
