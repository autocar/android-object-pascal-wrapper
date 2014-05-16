//
// Generated by JavaToPas v1.4 20140515 - 182907
////////////////////////////////////////////////////////////////////////////////
unit android.provider.CalendarContract_ColorsColumns;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCalendarContract_ColorsColumns = interface;

  JCalendarContract_ColorsColumnsClass = interface(JObjectClass)
    ['{B8A7B2D3-07B9-4604-B0FE-412EC8A44B3F}']
    function _GetCOLOR : JString; cdecl;                                        //  A: $19
    function _GetCOLOR_KEY : JString; cdecl;                                    //  A: $19
    function _GetCOLOR_TYPE : JString; cdecl;                                   //  A: $19
    function _GetTYPE_CALENDAR : Integer; cdecl;                                //  A: $19
    function _GetTYPE_EVENT : Integer; cdecl;                                   //  A: $19
    property COLOR : JString read _GetCOLOR;                                    // Ljava/lang/String; A: $19
    property COLOR_KEY : JString read _GetCOLOR_KEY;                            // Ljava/lang/String; A: $19
    property COLOR_TYPE : JString read _GetCOLOR_TYPE;                          // Ljava/lang/String; A: $19
    property TYPE_CALENDAR : Integer read _GetTYPE_CALENDAR;                    // I A: $19
    property TYPE_EVENT : Integer read _GetTYPE_EVENT;                          // I A: $19
  end;

  [JavaSignature('android/provider/CalendarContract_ColorsColumns')]
  JCalendarContract_ColorsColumns = interface(JObject)
    ['{5EAAED99-3CC7-431E-9C2A-ACFC68E790F9}']
  end;

  TJCalendarContract_ColorsColumns = class(TJavaGenericImport<JCalendarContract_ColorsColumnsClass, JCalendarContract_ColorsColumns>)
  end;

const
  TJCalendarContract_ColorsColumnsCOLOR_TYPE = 'color_type';
  TJCalendarContract_ColorsColumnsTYPE_CALENDAR = 0;
  TJCalendarContract_ColorsColumnsTYPE_EVENT = 1;
  TJCalendarContract_ColorsColumnsCOLOR_KEY = 'color_index';
  TJCalendarContract_ColorsColumnsCOLOR = 'color';

implementation

end.