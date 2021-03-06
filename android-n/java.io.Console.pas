//
// Generated by JavaToPas v1.5 20160510 - 150024
////////////////////////////////////////////////////////////////////////////////
unit java.io.Console;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.io.Reader;

type
  JConsole = interface;

  JConsoleClass = interface(JObjectClass)
    ['{B0933864-E798-4E20-8A94-7A112A4C1643}']
    function format(fmt : JString; args : TJavaArray<JObject>) : JConsole; cdecl;// (Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/Console; A: $81
    function printf(format : JString; args : TJavaArray<JObject>) : JConsole; cdecl;// (Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/Console; A: $81
    function readLine : JString; cdecl; overload;                               // ()Ljava/lang/String; A: $1
    function readLine(fmt : JString; args : TJavaArray<JObject>) : JString; cdecl; overload;// (Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String; A: $81
    function readPassword : TJavaArray<Char>; cdecl; overload;                  // ()[C A: $1
    function readPassword(fmt : JString; args : TJavaArray<JObject>) : TJavaArray<Char>; cdecl; overload;// (Ljava/lang/String;[Ljava/lang/Object;)[C A: $81
    function reader : JReader; cdecl;                                           // ()Ljava/io/Reader; A: $1
    function writer : JPrintWriter; cdecl;                                      // ()Ljava/io/PrintWriter; A: $1
    procedure flush ; cdecl;                                                    // ()V A: $1
  end;

  [JavaSignature('java/io/Console')]
  JConsole = interface(JObject)
    ['{AF97C8F4-F5B6-405E-B130-47AE4D93AC2D}']
    function readLine : JString; cdecl; overload;                               // ()Ljava/lang/String; A: $1
    function readPassword : TJavaArray<Char>; cdecl; overload;                  // ()[C A: $1
    function reader : JReader; cdecl;                                           // ()Ljava/io/Reader; A: $1
    function writer : JPrintWriter; cdecl;                                      // ()Ljava/io/PrintWriter; A: $1
    procedure flush ; cdecl;                                                    // ()V A: $1
  end;

  TJConsole = class(TJavaGenericImport<JConsoleClass, JConsole>)
  end;

implementation

end.
