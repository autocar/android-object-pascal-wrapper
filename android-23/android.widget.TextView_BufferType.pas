//
// Generated by JavaToPas v1.5 20150831 - 132338
////////////////////////////////////////////////////////////////////////////////
unit android.widget.TextView_BufferType;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JTextView_BufferType = interface;

  JTextView_BufferTypeClass = interface(JObjectClass)
    ['{16FD9ADB-A71B-4E9B-A42F-037A7EAA4376}']
    function _GetEDITABLE : JTextView_BufferType; cdecl;                        //  A: $4019
    function _GetNORMAL : JTextView_BufferType; cdecl;                          //  A: $4019
    function _GetSPANNABLE : JTextView_BufferType; cdecl;                       //  A: $4019
    function valueOf(&name : JString) : JTextView_BufferType; cdecl;            // (Ljava/lang/String;)Landroid/widget/TextView$BufferType; A: $9
    function values : TJavaArray<JTextView_BufferType>; cdecl;                  // ()[Landroid/widget/TextView$BufferType; A: $9
    property EDITABLE : JTextView_BufferType read _GetEDITABLE;                 // Landroid/widget/TextView$BufferType; A: $4019
    property NORMAL : JTextView_BufferType read _GetNORMAL;                     // Landroid/widget/TextView$BufferType; A: $4019
    property SPANNABLE : JTextView_BufferType read _GetSPANNABLE;               // Landroid/widget/TextView$BufferType; A: $4019
  end;

  [JavaSignature('android/widget/TextView_BufferType')]
  JTextView_BufferType = interface(JObject)
    ['{49634298-1678-4BBF-9CD3-010B1403383A}']
  end;

  TJTextView_BufferType = class(TJavaGenericImport<JTextView_BufferTypeClass, JTextView_BufferType>)
  end;

implementation

end.
