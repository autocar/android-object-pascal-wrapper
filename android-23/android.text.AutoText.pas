//
// Generated by JavaToPas v1.5 20150831 - 132259
////////////////////////////////////////////////////////////////////////////////
unit android.text.AutoText;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText;

type
  JAutoText = interface;

  JAutoTextClass = interface(JObjectClass)
    ['{3DAD4349-D63A-43EE-82C4-0F2B41205D9D}']
    function get(src : JCharSequence; start : Integer; &end : Integer; view : JView) : JString; cdecl;// (Ljava/lang/CharSequence;IILandroid/view/View;)Ljava/lang/String; A: $9
    function getSize(view : JView) : Integer; cdecl;                            // (Landroid/view/View;)I A: $9
  end;

  [JavaSignature('android/text/AutoText')]
  JAutoText = interface(JObject)
    ['{4F4E02A7-313A-4C39-82D0-F7F018481FAC}']
  end;

  TJAutoText = class(TJavaGenericImport<JAutoTextClass, JAutoText>)
  end;

implementation

end.