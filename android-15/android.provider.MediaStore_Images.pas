//
// Generated by JavaToPas v1.4 20140515 - 182937
////////////////////////////////////////////////////////////////////////////////
unit android.provider.MediaStore_Images;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JMediaStore_Images = interface;

  JMediaStore_ImagesClass = interface(JObjectClass)
    ['{E3126744-4A52-4B79-B447-366CFA4603D2}']
    function init : JMediaStore_Images; cdecl;                                  // ()V A: $1
  end;

  [JavaSignature('android/provider/MediaStore$Images$Thumbnails')]
  JMediaStore_Images = interface(JObject)
    ['{CD88A28E-62D2-4E05-86FF-34E1E75A51E1}']
  end;

  TJMediaStore_Images = class(TJavaGenericImport<JMediaStore_ImagesClass, JMediaStore_Images>)
  end;

implementation

end.
