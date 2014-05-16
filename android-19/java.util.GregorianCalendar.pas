//
// Generated by JavaToPas v1.4 20140515 - 173638
////////////////////////////////////////////////////////////////////////////////
unit java.util.GregorianCalendar;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JGregorianCalendar = interface;

  JGregorianCalendarClass = interface(JObjectClass)
    ['{CFB9D92E-33DD-4C4B-B391-57CFF3110A07}']
    function _GetAD : Integer; cdecl;                                           //  A: $19
    function _GetBC : Integer; cdecl;                                           //  A: $19
    function equals(&object : JObject) : boolean; cdecl;                        // (Ljava/lang/Object;)Z A: $1
    function getActualMaximum(field : Integer) : Integer; cdecl;                // (I)I A: $1
    function getActualMinimum(field : Integer) : Integer; cdecl;                // (I)I A: $1
    function getGreatestMinimum(field : Integer) : Integer; cdecl;              // (I)I A: $1
    function getGregorianChange : JDate; cdecl;                                 // ()Ljava/util/Date; A: $11
    function getLeastMaximum(field : Integer) : Integer; cdecl;                 // (I)I A: $1
    function getMaximum(field : Integer) : Integer; cdecl;                      // (I)I A: $1
    function getMinimum(field : Integer) : Integer; cdecl;                      // (I)I A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function init : JGregorianCalendar; cdecl; overload;                        // ()V A: $1
    function init(locale : JLocale) : JGregorianCalendar; cdecl; overload;      // (Ljava/util/Locale;)V A: $1
    function init(timezone : JTimeZone) : JGregorianCalendar; cdecl; overload;  // (Ljava/util/TimeZone;)V A: $1
    function init(timezone : JTimeZone; locale : JLocale) : JGregorianCalendar; cdecl; overload;// (Ljava/util/TimeZone;Ljava/util/Locale;)V A: $1
    function init(year : Integer; month : Integer; day : Integer) : JGregorianCalendar; cdecl; overload;// (III)V A: $1
    function init(year : Integer; month : Integer; day : Integer; hour : Integer; minute : Integer) : JGregorianCalendar; cdecl; overload;// (IIIII)V A: $1
    function init(year : Integer; month : Integer; day : Integer; hour : Integer; minute : Integer; second : Integer) : JGregorianCalendar; cdecl; overload;// (IIIIII)V A: $1
    function isLeapYear(year : Integer) : boolean; cdecl;                       // (I)Z A: $1
    procedure add(field : Integer; value : Integer) ; cdecl;                    // (II)V A: $1
    procedure roll(field : Integer; increment : boolean) ; cdecl; overload;     // (IZ)V A: $1
    procedure roll(field : Integer; value : Integer) ; cdecl; overload;         // (II)V A: $1
    procedure setGregorianChange(date : JDate) ; cdecl;                         // (Ljava/util/Date;)V A: $1
    property AD : Integer read _GetAD;                                          // I A: $19
    property BC : Integer read _GetBC;                                          // I A: $19
  end;

  [JavaSignature('java/util/GregorianCalendar')]
  JGregorianCalendar = interface(JObject)
    ['{4E2A5DBF-3721-4362-9B68-FB67C7125A02}']
    function equals(&object : JObject) : boolean; cdecl;                        // (Ljava/lang/Object;)Z A: $1
    function getActualMaximum(field : Integer) : Integer; cdecl;                // (I)I A: $1
    function getActualMinimum(field : Integer) : Integer; cdecl;                // (I)I A: $1
    function getGreatestMinimum(field : Integer) : Integer; cdecl;              // (I)I A: $1
    function getLeastMaximum(field : Integer) : Integer; cdecl;                 // (I)I A: $1
    function getMaximum(field : Integer) : Integer; cdecl;                      // (I)I A: $1
    function getMinimum(field : Integer) : Integer; cdecl;                      // (I)I A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function isLeapYear(year : Integer) : boolean; cdecl;                       // (I)Z A: $1
    procedure add(field : Integer; value : Integer) ; cdecl;                    // (II)V A: $1
    procedure roll(field : Integer; increment : boolean) ; cdecl; overload;     // (IZ)V A: $1
    procedure roll(field : Integer; value : Integer) ; cdecl; overload;         // (II)V A: $1
    procedure setGregorianChange(date : JDate) ; cdecl;                         // (Ljava/util/Date;)V A: $1
  end;

  TJGregorianCalendar = class(TJavaGenericImport<JGregorianCalendarClass, JGregorianCalendar>)
  end;

const
  TJGregorianCalendarBC = 0;
  TJGregorianCalendarAD = 1;

implementation

end.