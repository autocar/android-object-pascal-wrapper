//
// Generated by JavaToPas v1.4 20140515 - 180938
////////////////////////////////////////////////////////////////////////////////
unit android.provider.MediaStore_Audio;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JMediaStore_Audio = interface;

  JMediaStore_AudioClass = interface(JObjectClass)
    ['{98BE6D90-0347-4126-94BB-3A6E03A65B3E}']
    function init : JMediaStore_Audio; cdecl;                                   // ()V A: $1
    function keyFor(&name : JString) : JString; cdecl;                          // (Ljava/lang/String;)Ljava/lang/String; A: $9
  end;

  [JavaSignature('android/provider/MediaStore$Audio$Albums')]
  JMediaStore_Audio = interface(JObject)
    ['{B05A4BC0-7FE0-4AB3-8DEC-B557765339E4}']
  end;

  TJMediaStore_Audio = class(TJavaGenericImport<JMediaStore_AudioClass, JMediaStore_Audio>)
  end;

implementation

end.