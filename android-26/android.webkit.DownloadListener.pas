//
// Generated by JavaToPas v1.5 20171018 - 171229
////////////////////////////////////////////////////////////////////////////////
unit android.webkit.DownloadListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDownloadListener = interface;

  JDownloadListenerClass = interface(JObjectClass)
    ['{5A86131E-A4C2-4017-B215-B27567558786}']
    procedure onDownloadStart(JStringparam0 : JString; JStringparam1 : JString; JStringparam2 : JString; JStringparam3 : JString; Int64param4 : Int64) ; cdecl;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V A: $401
  end;

  [JavaSignature('android/webkit/DownloadListener')]
  JDownloadListener = interface(JObject)
    ['{56032684-DE23-4940-B8CA-000C8E1B737A}']
    procedure onDownloadStart(JStringparam0 : JString; JStringparam1 : JString; JStringparam2 : JString; JStringparam3 : JString; Int64param4 : Int64) ; cdecl;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V A: $401
  end;

  TJDownloadListener = class(TJavaGenericImport<JDownloadListenerClass, JDownloadListener>)
  end;

implementation

end.
