//
// Generated by JavaToPas v1.4 20140526 - 133813
////////////////////////////////////////////////////////////////////////////////
unit android.text.style.AlignmentSpan_Standard;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.text.Layout_Alignment,
  Androidapi.JNI.os;

type
  JAlignmentSpan_Standard = interface;

  JAlignmentSpan_StandardClass = interface(JObjectClass)
    ['{6428FAE3-3A1E-4D50-AEBF-3838E9E99E5F}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getAlignment : JLayout_Alignment; cdecl;                           // ()Landroid/text/Layout$Alignment; A: $1
    function getSpanTypeId : Integer; cdecl;                                    // ()I A: $1
    function init(align : JLayout_Alignment) : JAlignmentSpan_Standard; cdecl; overload;// (Landroid/text/Layout$Alignment;)V A: $1
    function init(src : JParcel) : JAlignmentSpan_Standard; cdecl; overload;    // (Landroid/os/Parcel;)V A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  [JavaSignature('android/text/style/AlignmentSpan_Standard')]
  JAlignmentSpan_Standard = interface(JObject)
    ['{7CC995F3-0002-4510-94AB-302DA17AD022}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getAlignment : JLayout_Alignment; cdecl;                           // ()Landroid/text/Layout$Alignment; A: $1
    function getSpanTypeId : Integer; cdecl;                                    // ()I A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJAlignmentSpan_Standard = class(TJavaGenericImport<JAlignmentSpan_StandardClass, JAlignmentSpan_Standard>)
  end;

implementation

end.
