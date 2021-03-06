//
// Generated by JavaToPas v1.5 20171018 - 171339
////////////////////////////////////////////////////////////////////////////////
unit android.database.CursorJoiner;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.content.ContentProvider,
  android.database.CursorJoiner_Result;

type
  JCursorJoiner = interface;

  JCursorJoinerClass = interface(JObjectClass)
    ['{3BF69CF0-51E8-4F3B-B443-EC14E23EBCEF}']
    function hasNext : boolean; cdecl;                                          // ()Z A: $1
    function init(cursorLeft : JCursor; columnNamesLeft : TJavaArray<JString>; cursorRight : JCursor; columnNamesRight : TJavaArray<JString>) : JCursorJoiner; cdecl;// (Landroid/database/Cursor;[Ljava/lang/String;Landroid/database/Cursor;[Ljava/lang/String;)V A: $1
    function iterator : JIterator; cdecl;                                       // ()Ljava/util/Iterator; A: $1
    function next : JCursorJoiner_Result; cdecl;                                // ()Landroid/database/CursorJoiner$Result; A: $1
    procedure remove ; cdecl;                                                   // ()V A: $1
  end;

  [JavaSignature('android/database/CursorJoiner$Result')]
  JCursorJoiner = interface(JObject)
    ['{FAC4A006-3CCC-4610-BE7F-0B573FA237E5}']
    function hasNext : boolean; cdecl;                                          // ()Z A: $1
    function iterator : JIterator; cdecl;                                       // ()Ljava/util/Iterator; A: $1
    function next : JCursorJoiner_Result; cdecl;                                // ()Landroid/database/CursorJoiner$Result; A: $1
    procedure remove ; cdecl;                                                   // ()V A: $1
  end;

  TJCursorJoiner = class(TJavaGenericImport<JCursorJoinerClass, JCursorJoiner>)
  end;

implementation

end.
