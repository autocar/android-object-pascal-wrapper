//
// Generated by JavaToPas v1.4 20140526 - 133812
////////////////////////////////////////////////////////////////////////////////
unit android.text.TextWatcher;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.text.Editable;

type
  JTextWatcher = interface;

  JTextWatcherClass = interface(JObjectClass)
    ['{761D91B7-8CB8-4E65-A15F-022BFBE8558B}']
    procedure afterTextChanged(JEditableparam0 : JEditable) ; cdecl;            // (Landroid/text/Editable;)V A: $401
    procedure beforeTextChanged(JCharSequenceparam0 : JCharSequence; Integerparam1 : Integer; Integerparam2 : Integer; Integerparam3 : Integer) ; cdecl;// (Ljava/lang/CharSequence;III)V A: $401
    procedure onTextChanged(JCharSequenceparam0 : JCharSequence; Integerparam1 : Integer; Integerparam2 : Integer; Integerparam3 : Integer) ; cdecl;// (Ljava/lang/CharSequence;III)V A: $401
  end;

  [JavaSignature('android/text/TextWatcher')]
  JTextWatcher = interface(JObject)
    ['{60C14C81-2D13-4ADF-AD24-196EB652C904}']
    procedure afterTextChanged(JEditableparam0 : JEditable) ; cdecl;            // (Landroid/text/Editable;)V A: $401
    procedure beforeTextChanged(JCharSequenceparam0 : JCharSequence; Integerparam1 : Integer; Integerparam2 : Integer; Integerparam3 : Integer) ; cdecl;// (Ljava/lang/CharSequence;III)V A: $401
    procedure onTextChanged(JCharSequenceparam0 : JCharSequence; Integerparam1 : Integer; Integerparam2 : Integer; Integerparam3 : Integer) ; cdecl;// (Ljava/lang/CharSequence;III)V A: $401
  end;

  TJTextWatcher = class(TJavaGenericImport<JTextWatcherClass, JTextWatcher>)
  end;

implementation

end.
