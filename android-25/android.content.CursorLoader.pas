//
// Generated by JavaToPas v1.5 20171018 - 170950
////////////////////////////////////////////////////////////////////////////////
unit android.content.CursorLoader;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  android.net.Uri,
  android.content.ContentProvider;

type
  JCursorLoader = interface;

  JCursorLoaderClass = interface(JObjectClass)
    ['{C1BFE7B4-15C8-4462-B853-AA17FDBAA88A}']
    function getProjection : TJavaArray<JString>; cdecl;                        // ()[Ljava/lang/String; A: $1
    function getSelection : JString; cdecl;                                     // ()Ljava/lang/String; A: $1
    function getSelectionArgs : TJavaArray<JString>; cdecl;                     // ()[Ljava/lang/String; A: $1
    function getSortOrder : JString; cdecl;                                     // ()Ljava/lang/String; A: $1
    function getUri : JUri; cdecl;                                              // ()Landroid/net/Uri; A: $1
    function init(context : JContext) : JCursorLoader; cdecl; overload;         // (Landroid/content/Context;)V A: $1
    function init(context : JContext; uri : JUri; projection : TJavaArray<JString>; selection : JString; selectionArgs : TJavaArray<JString>; sortOrder : JString) : JCursorLoader; cdecl; overload;// (Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V A: $1
    function loadInBackground : JCursor; cdecl;                                 // ()Landroid/database/Cursor; A: $1
    procedure cancelLoadInBackground ; cdecl;                                   // ()V A: $1
    procedure deliverResult(cursor : JCursor) ; cdecl;                          // (Landroid/database/Cursor;)V A: $1
    procedure dump(prefix : JString; fd : JFileDescriptor; writer : JPrintWriter; args : TJavaArray<JString>) ; cdecl;// (Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V A: $1
    procedure onCanceled(cursor : JCursor) ; cdecl;                             // (Landroid/database/Cursor;)V A: $1
    procedure setProjection(projection : TJavaArray<JString>) ; cdecl;          // ([Ljava/lang/String;)V A: $1
    procedure setSelection(selection : JString) ; cdecl;                        // (Ljava/lang/String;)V A: $1
    procedure setSelectionArgs(selectionArgs : TJavaArray<JString>) ; cdecl;    // ([Ljava/lang/String;)V A: $1
    procedure setSortOrder(sortOrder : JString) ; cdecl;                        // (Ljava/lang/String;)V A: $1
    procedure setUri(uri : JUri) ; cdecl;                                       // (Landroid/net/Uri;)V A: $1
  end;

  [JavaSignature('android/content/CursorLoader')]
  JCursorLoader = interface(JObject)
    ['{A51770D1-D664-4842-AD4E-1E0C6FC7D78A}']
    function getProjection : TJavaArray<JString>; cdecl;                        // ()[Ljava/lang/String; A: $1
    function getSelection : JString; cdecl;                                     // ()Ljava/lang/String; A: $1
    function getSelectionArgs : TJavaArray<JString>; cdecl;                     // ()[Ljava/lang/String; A: $1
    function getSortOrder : JString; cdecl;                                     // ()Ljava/lang/String; A: $1
    function getUri : JUri; cdecl;                                              // ()Landroid/net/Uri; A: $1
    function loadInBackground : JCursor; cdecl;                                 // ()Landroid/database/Cursor; A: $1
    procedure cancelLoadInBackground ; cdecl;                                   // ()V A: $1
    procedure deliverResult(cursor : JCursor) ; cdecl;                          // (Landroid/database/Cursor;)V A: $1
    procedure dump(prefix : JString; fd : JFileDescriptor; writer : JPrintWriter; args : TJavaArray<JString>) ; cdecl;// (Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V A: $1
    procedure onCanceled(cursor : JCursor) ; cdecl;                             // (Landroid/database/Cursor;)V A: $1
    procedure setProjection(projection : TJavaArray<JString>) ; cdecl;          // ([Ljava/lang/String;)V A: $1
    procedure setSelection(selection : JString) ; cdecl;                        // (Ljava/lang/String;)V A: $1
    procedure setSelectionArgs(selectionArgs : TJavaArray<JString>) ; cdecl;    // ([Ljava/lang/String;)V A: $1
    procedure setSortOrder(sortOrder : JString) ; cdecl;                        // (Ljava/lang/String;)V A: $1
    procedure setUri(uri : JUri) ; cdecl;                                       // (Landroid/net/Uri;)V A: $1
  end;

  TJCursorLoader = class(TJavaGenericImport<JCursorLoaderClass, JCursorLoader>)
  end;

implementation

end.
