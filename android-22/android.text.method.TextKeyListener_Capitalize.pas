//
// Generated by JavaToPas v1.5 20150830 - 104045
////////////////////////////////////////////////////////////////////////////////
unit android.text.method.TextKeyListener_Capitalize;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JTextKeyListener_Capitalize = interface;

  JTextKeyListener_CapitalizeClass = interface(JObjectClass)
    ['{0FEB1F1C-762A-408C-866E-6169D8DE8B6F}']
    function _GetCHARACTERS : JTextKeyListener_Capitalize; cdecl;               //  A: $4019
    function _GetNONE : JTextKeyListener_Capitalize; cdecl;                     //  A: $4019
    function _GetSENTENCES : JTextKeyListener_Capitalize; cdecl;                //  A: $4019
    function _GetWORDS : JTextKeyListener_Capitalize; cdecl;                    //  A: $4019
    function valueOf(&name : JString) : JTextKeyListener_Capitalize; cdecl;     // (Ljava/lang/String;)Landroid/text/method/TextKeyListener$Capitalize; A: $9
    function values : TJavaArray<JTextKeyListener_Capitalize>; cdecl;           // ()[Landroid/text/method/TextKeyListener$Capitalize; A: $9
    property CHARACTERS : JTextKeyListener_Capitalize read _GetCHARACTERS;      // Landroid/text/method/TextKeyListener$Capitalize; A: $4019
    property NONE : JTextKeyListener_Capitalize read _GetNONE;                  // Landroid/text/method/TextKeyListener$Capitalize; A: $4019
    property SENTENCES : JTextKeyListener_Capitalize read _GetSENTENCES;        // Landroid/text/method/TextKeyListener$Capitalize; A: $4019
    property WORDS : JTextKeyListener_Capitalize read _GetWORDS;                // Landroid/text/method/TextKeyListener$Capitalize; A: $4019
  end;

  [JavaSignature('android/text/method/TextKeyListener_Capitalize')]
  JTextKeyListener_Capitalize = interface(JObject)
    ['{70C741F4-D3B9-4A4F-A417-E2E7BE6D9AB0}']
  end;

  TJTextKeyListener_Capitalize = class(TJavaGenericImport<JTextKeyListener_CapitalizeClass, JTextKeyListener_Capitalize>)
  end;

implementation

end.
