//
// Generated by JavaToPas v1.5 20171018 - 171247
////////////////////////////////////////////////////////////////////////////////
unit android.view.MenuInflater;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  android.view.Menu;

type
  JMenuInflater = interface;

  JMenuInflaterClass = interface(JObjectClass)
    ['{08945F0A-7B63-422C-A626-6BA47C9399A8}']
    function init(context : JContext) : JMenuInflater; cdecl;                   // (Landroid/content/Context;)V A: $1
    procedure inflate(menuRes : Integer; menu : JMenu) ; cdecl;                 // (ILandroid/view/Menu;)V A: $1
  end;

  [JavaSignature('android/view/MenuInflater')]
  JMenuInflater = interface(JObject)
    ['{CC49425F-C8E7-4218-8305-F4F9C2F098BD}']
    procedure inflate(menuRes : Integer; menu : JMenu) ; cdecl;                 // (ILandroid/view/Menu;)V A: $1
  end;

  TJMenuInflater = class(TJavaGenericImport<JMenuInflaterClass, JMenuInflater>)
  end;

implementation

end.