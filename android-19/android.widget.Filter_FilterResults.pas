//
// Generated by JavaToPas v1.4 20140515 - 173618
////////////////////////////////////////////////////////////////////////////////
unit android.widget.Filter_FilterResults;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JFilter_FilterResults = interface;

  JFilter_FilterResultsClass = interface(JObjectClass)
    ['{A1D0EAA1-DA76-4BD6-ABA9-7E8A6C8C54D8}']
    function _Getcount : Integer; cdecl;                                        //  A: $1
    function _Getvalues : JObject; cdecl;                                       //  A: $1
    function init : JFilter_FilterResults; cdecl;                               // ()V A: $1
    procedure _Setcount(Value : Integer) ; cdecl;                               //  A: $1
    procedure _Setvalues(Value : JObject) ; cdecl;                              //  A: $1
    property count : Integer read _Getcount write _Setcount;                    // I A: $1
    property values : JObject read _Getvalues write _Setvalues;                 // Ljava/lang/Object; A: $1
  end;

  [JavaSignature('android/widget/Filter_FilterResults')]
  JFilter_FilterResults = interface(JObject)
    ['{D1B2ECF5-CCC9-49E0-888D-74D025F9DEB5}']
    function _Getcount : Integer; cdecl;                                        //  A: $1
    function _Getvalues : JObject; cdecl;                                       //  A: $1
    procedure _Setcount(Value : Integer) ; cdecl;                               //  A: $1
    procedure _Setvalues(Value : JObject) ; cdecl;                              //  A: $1
    property count : Integer read _Getcount write _Setcount;                    // I A: $1
    property values : JObject read _Getvalues write _Setvalues;                 // Ljava/lang/Object; A: $1
  end;

  TJFilter_FilterResults = class(TJavaGenericImport<JFilter_FilterResultsClass, JFilter_FilterResults>)
  end;

implementation

end.