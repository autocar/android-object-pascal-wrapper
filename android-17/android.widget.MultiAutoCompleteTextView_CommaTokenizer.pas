//
// Generated by JavaToPas v1.4 20140515 - 182459
////////////////////////////////////////////////////////////////////////////////
unit android.widget.MultiAutoCompleteTextView_CommaTokenizer;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JMultiAutoCompleteTextView_CommaTokenizer = interface;

  JMultiAutoCompleteTextView_CommaTokenizerClass = interface(JObjectClass)
    ['{2E7504D2-C1F1-4CE0-9D2A-AE0E197EF16E}']
    function findTokenEnd(text : JCharSequence; cursor : Integer) : Integer; cdecl;// (Ljava/lang/CharSequence;I)I A: $1
    function findTokenStart(text : JCharSequence; cursor : Integer) : Integer; cdecl;// (Ljava/lang/CharSequence;I)I A: $1
    function init : JMultiAutoCompleteTextView_CommaTokenizer; cdecl;           // ()V A: $1
    function terminateToken(text : JCharSequence) : JCharSequence; cdecl;       // (Ljava/lang/CharSequence;)Ljava/lang/CharSequence; A: $1
  end;

  [JavaSignature('android/widget/MultiAutoCompleteTextView_CommaTokenizer')]
  JMultiAutoCompleteTextView_CommaTokenizer = interface(JObject)
    ['{306E614F-25B8-407B-AC9F-501C861A21A1}']
    function findTokenEnd(text : JCharSequence; cursor : Integer) : Integer; cdecl;// (Ljava/lang/CharSequence;I)I A: $1
    function findTokenStart(text : JCharSequence; cursor : Integer) : Integer; cdecl;// (Ljava/lang/CharSequence;I)I A: $1
    function terminateToken(text : JCharSequence) : JCharSequence; cdecl;       // (Ljava/lang/CharSequence;)Ljava/lang/CharSequence; A: $1
  end;

  TJMultiAutoCompleteTextView_CommaTokenizer = class(TJavaGenericImport<JMultiAutoCompleteTextView_CommaTokenizerClass, JMultiAutoCompleteTextView_CommaTokenizer>)
  end;

implementation

end.
