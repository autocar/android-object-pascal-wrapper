//
// Generated by JavaToPas v1.4 20140515 - 180559
////////////////////////////////////////////////////////////////////////////////
unit android.database.CursorJoiner;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.database.Cursor,
  android.database.CursorJoiner_Result;

type
  JCursorJoiner = interface;

  JCursorJoinerClass = interface(JObjectClass)
    ['{F72F0E1C-B0AF-45A6-B5A7-31A74AD85664}']
    function hasNext : boolean; cdecl;                                          // ()Z A: $1
    function init(cursorLeft : JCursor; columnNamesLeft : TJavaArray<JString>; cursorRight : JCursor; columnNamesRight : TJavaArray<JString>) : JCursorJoiner; cdecl;// (Landroid/database/Cursor;[Ljava/lang/String;Landroid/database/Cursor;[Ljava/lang/String;)V A: $1
    function iterator : JIterator; cdecl;                                       // ()Ljava/util/Iterator; A: $1
    function next : JCursorJoiner_Result; cdecl;                                // ()Landroid/database/CursorJoiner$Result; A: $1
    procedure remove ; cdecl;                                                   // ()V A: $1
  end;

  [JavaSignature('android/database/CursorJoiner$Result')]
  JCursorJoiner = interface(JObject)
    ['{53210634-D5BA-47C0-AEC7-8480263E6A01}']
    function hasNext : boolean; cdecl;                                          // ()Z A: $1
    function iterator : JIterator; cdecl;                                       // ()Ljava/util/Iterator; A: $1
    function next : JCursorJoiner_Result; cdecl;                                // ()Landroid/database/CursorJoiner$Result; A: $1
    procedure remove ; cdecl;                                                   // ()V A: $1
  end;

  TJCursorJoiner = class(TJavaGenericImport<JCursorJoinerClass, JCursorJoiner>)
  end;

implementation

end.