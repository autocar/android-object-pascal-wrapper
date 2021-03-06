//
// Generated by JavaToPas v1.5 20150830 - 104006
////////////////////////////////////////////////////////////////////////////////
unit java.sql.Date;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDate = interface;

  JDateClass = interface(JObjectClass)
    ['{293172FB-A07B-4A21-959D-713F46547D50}']
    function getHours : Integer; deprecated; cdecl;                             // ()I A: $1
    function getMinutes : Integer; deprecated; cdecl;                           // ()I A: $1
    function getSeconds : Integer; deprecated; cdecl;                           // ()I A: $1
    function init(theDate : Int64) : JDate; cdecl; overload;                    // (J)V A: $1
    function init(theYear : Integer; theMonth : Integer; theDay : Integer) : JDate; deprecated; cdecl; overload;// (III)V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function valueOf(dateString : JString) : JDate; cdecl;                      // (Ljava/lang/String;)Ljava/sql/Date; A: $9
    procedure setHours(theHours : Integer) ; deprecated; cdecl;                 // (I)V A: $1
    procedure setMinutes(theMinutes : Integer) ; deprecated; cdecl;             // (I)V A: $1
    procedure setSeconds(theSeconds : Integer) ; deprecated; cdecl;             // (I)V A: $1
    procedure setTime(theTime : Int64) ; cdecl;                                 // (J)V A: $1
  end;

  [JavaSignature('java/sql/Date')]
  JDate = interface(JObject)
    ['{E942E9CC-B2D5-4BE2-97D9-12E3A9B826CC}']
    function getHours : Integer; deprecated; cdecl;                             // ()I A: $1
    function getMinutes : Integer; deprecated; cdecl;                           // ()I A: $1
    function getSeconds : Integer; deprecated; cdecl;                           // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure setHours(theHours : Integer) ; deprecated; cdecl;                 // (I)V A: $1
    procedure setMinutes(theMinutes : Integer) ; deprecated; cdecl;             // (I)V A: $1
    procedure setSeconds(theSeconds : Integer) ; deprecated; cdecl;             // (I)V A: $1
    procedure setTime(theTime : Int64) ; cdecl;                                 // (J)V A: $1
  end;

  TJDate = class(TJavaGenericImport<JDateClass, JDate>)
  end;

implementation

end.
