//
// Generated by JavaToPas v1.4 20140526 - 133103
////////////////////////////////////////////////////////////////////////////////
unit android.text.style.LineHeightSpan;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.Paint_FontMetricsInt;

type
  JLineHeightSpan = interface;

  JLineHeightSpanClass = interface(JObjectClass)
    ['{6766C393-F613-4712-9F67-A4A98AD19047}']
    procedure chooseHeight(JCharSequenceparam0 : JCharSequence; Integerparam1 : Integer; Integerparam2 : Integer; Integerparam3 : Integer; Integerparam4 : Integer; JPaint_FontMetricsIntparam5 : JPaint_FontMetricsInt) ; cdecl;// (Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V A: $401
  end;

  [JavaSignature('android/text/style/LineHeightSpan$WithDensity')]
  JLineHeightSpan = interface(JObject)
    ['{AF4A1342-5EBB-49C1-BC15-8AFB91A83AC8}']
    procedure chooseHeight(JCharSequenceparam0 : JCharSequence; Integerparam1 : Integer; Integerparam2 : Integer; Integerparam3 : Integer; Integerparam4 : Integer; JPaint_FontMetricsIntparam5 : JPaint_FontMetricsInt) ; cdecl;// (Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V A: $401
  end;

  TJLineHeightSpan = class(TJavaGenericImport<JLineHeightSpanClass, JLineHeightSpan>)
  end;

implementation

end.
