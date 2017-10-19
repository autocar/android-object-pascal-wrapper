//
// Generated by JavaToPas v1.5 20171018 - 171338
////////////////////////////////////////////////////////////////////////////////
unit android.database.sqlite.SQLiteClosable;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSQLiteClosable = interface;

  JSQLiteClosableClass = interface(JObjectClass)
    ['{C7D6F2ED-452F-41BF-AC65-312DE4E7685B}']
    function init : JSQLiteClosable; cdecl;                                     // ()V A: $1
    procedure acquireReference ; cdecl;                                         // ()V A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure releaseReference ; cdecl;                                         // ()V A: $1
    procedure releaseReferenceFromContainer ; deprecated; cdecl;                // ()V A: $1
  end;

  [JavaSignature('android/database/sqlite/SQLiteClosable')]
  JSQLiteClosable = interface(JObject)
    ['{2486D1FC-82E3-406F-A334-6D32DA4A7816}']
    procedure acquireReference ; cdecl;                                         // ()V A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure releaseReference ; cdecl;                                         // ()V A: $1
    procedure releaseReferenceFromContainer ; deprecated; cdecl;                // ()V A: $1
  end;

  TJSQLiteClosable = class(TJavaGenericImport<JSQLiteClosableClass, JSQLiteClosable>)
  end;

implementation

end.