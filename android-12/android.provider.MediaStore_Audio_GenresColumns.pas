//
// Generated by JavaToPas v1.4 20140515 - 181125
////////////////////////////////////////////////////////////////////////////////
unit android.provider.MediaStore_Audio_GenresColumns;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JMediaStore_Audio_GenresColumns = interface;

  JMediaStore_Audio_GenresColumnsClass = interface(JObjectClass)
    ['{37F16BD8-B429-4CE2-8563-0C0DE80EAA63}']
    function _GetNAME : JString; cdecl;                                         //  A: $19
    property &NAME : JString read _GetNAME;                                     // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/provider/MediaStore_Audio_GenresColumns')]
  JMediaStore_Audio_GenresColumns = interface(JObject)
    ['{A10FC0FF-DEB8-48C9-B66C-615CBDBADB0E}']
  end;

  TJMediaStore_Audio_GenresColumns = class(TJavaGenericImport<JMediaStore_Audio_GenresColumnsClass, JMediaStore_Audio_GenresColumns>)
  end;

const
  TJMediaStore_Audio_GenresColumnsNAME = 'name';

implementation

end.
