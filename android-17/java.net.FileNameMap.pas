//
// Generated by JavaToPas v1.4 20140515 - 182034
////////////////////////////////////////////////////////////////////////////////
unit java.net.FileNameMap;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JFileNameMap = interface;

  JFileNameMapClass = interface(JObjectClass)
    ['{D6AC9991-F34D-49D0-AAF2-AE6CCF651ACA}']
    function getContentTypeFor(JStringparam0 : JString) : JString; cdecl;       // (Ljava/lang/String;)Ljava/lang/String; A: $401
  end;

  [JavaSignature('java/net/FileNameMap')]
  JFileNameMap = interface(JObject)
    ['{926C9637-F352-4D5F-97B2-144AFFC05A28}']
    function getContentTypeFor(JStringparam0 : JString) : JString; cdecl;       // (Ljava/lang/String;)Ljava/lang/String; A: $401
  end;

  TJFileNameMap = class(TJavaGenericImport<JFileNameMapClass, JFileNameMap>)
  end;

implementation

end.
