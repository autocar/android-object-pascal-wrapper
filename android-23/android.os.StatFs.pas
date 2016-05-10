//
// Generated by JavaToPas v1.5 20150831 - 132353
////////////////////////////////////////////////////////////////////////////////
unit android.os.StatFs;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JStatFs = interface;

  JStatFsClass = interface(JObjectClass)
    ['{DE76BDF6-C6A3-44F2-B699-2798F2BA4E88}']
    function getAvailableBlocks : Integer; deprecated; cdecl;                   // ()I A: $1
    function getAvailableBlocksLong : Int64; cdecl;                             // ()J A: $1
    function getAvailableBytes : Int64; cdecl;                                  // ()J A: $1
    function getBlockCount : Integer; deprecated; cdecl;                        // ()I A: $1
    function getBlockCountLong : Int64; cdecl;                                  // ()J A: $1
    function getBlockSize : Integer; deprecated; cdecl;                         // ()I A: $1
    function getBlockSizeLong : Int64; cdecl;                                   // ()J A: $1
    function getFreeBlocks : Integer; deprecated; cdecl;                        // ()I A: $1
    function getFreeBlocksLong : Int64; cdecl;                                  // ()J A: $1
    function getFreeBytes : Int64; cdecl;                                       // ()J A: $1
    function getTotalBytes : Int64; cdecl;                                      // ()J A: $1
    function init(path : JString) : JStatFs; cdecl;                             // (Ljava/lang/String;)V A: $1
    procedure restat(path : JString) ; cdecl;                                   // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/os/StatFs')]
  JStatFs = interface(JObject)
    ['{9CF05AFA-FD0A-4AE1-BF6A-86D06CD77216}']
    function getAvailableBlocks : Integer; deprecated; cdecl;                   // ()I A: $1
    function getAvailableBlocksLong : Int64; cdecl;                             // ()J A: $1
    function getAvailableBytes : Int64; cdecl;                                  // ()J A: $1
    function getBlockCount : Integer; deprecated; cdecl;                        // ()I A: $1
    function getBlockCountLong : Int64; cdecl;                                  // ()J A: $1
    function getBlockSize : Integer; deprecated; cdecl;                         // ()I A: $1
    function getBlockSizeLong : Int64; cdecl;                                   // ()J A: $1
    function getFreeBlocks : Integer; deprecated; cdecl;                        // ()I A: $1
    function getFreeBlocksLong : Int64; cdecl;                                  // ()J A: $1
    function getFreeBytes : Int64; cdecl;                                       // ()J A: $1
    function getTotalBytes : Int64; cdecl;                                      // ()J A: $1
    procedure restat(path : JString) ; cdecl;                                   // (Ljava/lang/String;)V A: $1
  end;

  TJStatFs = class(TJavaGenericImport<JStatFsClass, JStatFs>)
  end;

implementation

end.