//
// Generated by JavaToPas v1.5 20171018 - 170916
////////////////////////////////////////////////////////////////////////////////
unit android.text.style.WrapTogetherSpan;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JWrapTogetherSpan = interface;

  JWrapTogetherSpanClass = interface(JObjectClass)
    ['{7216EFB5-612E-415D-8EC1-2F37545A9026}']
  end;

  [JavaSignature('android/text/style/WrapTogetherSpan')]
  JWrapTogetherSpan = interface(JObject)
    ['{A487626C-63A4-4EF3-86D3-FD9DEDFF698E}']
  end;

  TJWrapTogetherSpan = class(TJavaGenericImport<JWrapTogetherSpanClass, JWrapTogetherSpan>)
  end;

implementation

end.
