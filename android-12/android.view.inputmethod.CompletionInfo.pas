//
// Generated by JavaToPas v1.4 20140515 - 181842
////////////////////////////////////////////////////////////////////////////////
unit android.view.inputmethod.CompletionInfo;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JCompletionInfo = interface;

  JCompletionInfoClass = interface(JObjectClass)
    ['{5906C933-71E9-4274-A70F-1892AFD26E0D}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getId : Int64; cdecl;                                              // ()J A: $1
    function getLabel : JCharSequence; cdecl;                                   // ()Ljava/lang/CharSequence; A: $1
    function getPosition : Integer; cdecl;                                      // ()I A: $1
    function getText : JCharSequence; cdecl;                                    // ()Ljava/lang/CharSequence; A: $1
    function init(id : Int64; &index : Integer; text : JCharSequence) : JCompletionInfo; cdecl; overload;// (JILjava/lang/CharSequence;)V A: $1
    function init(id : Int64; &index : Integer; text : JCharSequence; &label : JCharSequence) : JCompletionInfo; cdecl; overload;// (JILjava/lang/CharSequence;Ljava/lang/CharSequence;)V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
  end;

  [JavaSignature('android/view/inputmethod/CompletionInfo')]
  JCompletionInfo = interface(JObject)
    ['{F2DA598C-7387-4A07-9EC3-30C8B77A6318}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getId : Int64; cdecl;                                              // ()J A: $1
    function getLabel : JCharSequence; cdecl;                                   // ()Ljava/lang/CharSequence; A: $1
    function getPosition : Integer; cdecl;                                      // ()I A: $1
    function getText : JCharSequence; cdecl;                                    // ()Ljava/lang/CharSequence; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJCompletionInfo = class(TJavaGenericImport<JCompletionInfoClass, JCompletionInfo>)
  end;

implementation

end.
