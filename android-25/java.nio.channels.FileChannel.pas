//
// Generated by JavaToPas v1.5 20171018 - 170852
////////////////////////////////////////////////////////////////////////////////
unit java.nio.channels.FileChannel;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.nio.ByteBuffer,
  java.nio.channels.WritableByteChannel,
  java.nio.channels.ReadableByteChannel,
  java.nio.MappedByteBuffer,
  java.nio.channels.FileChannel_MapMode,
  java.nio.channels.Channel;

type
  JFileLock = interface; // merged
  JFileChannel = interface;

  JFileChannelClass = interface(JObjectClass)
    ['{9103C715-BD12-4CC1-837F-9E37B772B427}']
    function &read(JByteBufferparam0 : JByteBuffer) : Integer; cdecl; overload; // (Ljava/nio/ByteBuffer;)I A: $401
    function &read(JByteBufferparam0 : JByteBuffer; Int64param1 : Int64) : Integer; cdecl; overload;// (Ljava/nio/ByteBuffer;J)I A: $401
    function &read(TJavaArrayJByteBufferparam0 : TJavaArray<JByteBuffer>; Integerparam1 : Integer; Integerparam2 : Integer) : Int64; cdecl; overload;// ([Ljava/nio/ByteBuffer;II)J A: $401
    function &read(dsts : TJavaArray<JByteBuffer>) : Int64; cdecl; overload;    // ([Ljava/nio/ByteBuffer;)J A: $11
    function &write(JByteBufferparam0 : JByteBuffer) : Integer; cdecl; overload;// (Ljava/nio/ByteBuffer;)I A: $401
    function &write(JByteBufferparam0 : JByteBuffer; Int64param1 : Int64) : Integer; cdecl; overload;// (Ljava/nio/ByteBuffer;J)I A: $401
    function &write(TJavaArrayJByteBufferparam0 : TJavaArray<JByteBuffer>; Integerparam1 : Integer; Integerparam2 : Integer) : Int64; cdecl; overload;// ([Ljava/nio/ByteBuffer;II)J A: $401
    function &write(srcs : TJavaArray<JByteBuffer>) : Int64; cdecl; overload;   // ([Ljava/nio/ByteBuffer;)J A: $11
    function lock : JFileLock; cdecl; overload;                                 // ()Ljava/nio/channels/FileLock; A: $11
    function lock(Int64param0 : Int64; Int64param1 : Int64; booleanparam2 : boolean) : JFileLock; cdecl; overload;// (JJZ)Ljava/nio/channels/FileLock; A: $401
    function map(JFileChannel_MapModeparam0 : JFileChannel_MapMode; Int64param1 : Int64; Int64param2 : Int64) : JMappedByteBuffer; cdecl;// (Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer; A: $401
    function position : Int64; cdecl; overload;                                 // ()J A: $401
    function position(Int64param0 : Int64) : JFileChannel; cdecl; overload;     // (J)Ljava/nio/channels/FileChannel; A: $401
    function size : Int64; cdecl;                                               // ()J A: $401
    function transferFrom(JReadableByteChannelparam0 : JReadableByteChannel; Int64param1 : Int64; Int64param2 : Int64) : Int64; cdecl;// (Ljava/nio/channels/ReadableByteChannel;JJ)J A: $401
    function transferTo(Int64param0 : Int64; Int64param1 : Int64; JWritableByteChannelparam2 : JWritableByteChannel) : Int64; cdecl;// (JJLjava/nio/channels/WritableByteChannel;)J A: $401
    function truncate(Int64param0 : Int64) : JFileChannel; cdecl;               // (J)Ljava/nio/channels/FileChannel; A: $401
    function tryLock : JFileLock; cdecl; overload;                              // ()Ljava/nio/channels/FileLock; A: $11
    function tryLock(Int64param0 : Int64; Int64param1 : Int64; booleanparam2 : boolean) : JFileLock; cdecl; overload;// (JJZ)Ljava/nio/channels/FileLock; A: $401
    procedure force(booleanparam0 : boolean) ; cdecl;                           // (Z)V A: $401
  end;

  [JavaSignature('java/nio/channels/FileChannel$MapMode')]
  JFileChannel = interface(JObject)
    ['{B59ED0CD-00C7-4BC4-8DE3-3B94B98F8D75}']
    function &read(JByteBufferparam0 : JByteBuffer) : Integer; cdecl; overload; // (Ljava/nio/ByteBuffer;)I A: $401
    function &read(JByteBufferparam0 : JByteBuffer; Int64param1 : Int64) : Integer; cdecl; overload;// (Ljava/nio/ByteBuffer;J)I A: $401
    function &read(TJavaArrayJByteBufferparam0 : TJavaArray<JByteBuffer>; Integerparam1 : Integer; Integerparam2 : Integer) : Int64; cdecl; overload;// ([Ljava/nio/ByteBuffer;II)J A: $401
    function &write(JByteBufferparam0 : JByteBuffer) : Integer; cdecl; overload;// (Ljava/nio/ByteBuffer;)I A: $401
    function &write(JByteBufferparam0 : JByteBuffer; Int64param1 : Int64) : Integer; cdecl; overload;// (Ljava/nio/ByteBuffer;J)I A: $401
    function &write(TJavaArrayJByteBufferparam0 : TJavaArray<JByteBuffer>; Integerparam1 : Integer; Integerparam2 : Integer) : Int64; cdecl; overload;// ([Ljava/nio/ByteBuffer;II)J A: $401
    function lock(Int64param0 : Int64; Int64param1 : Int64; booleanparam2 : boolean) : JFileLock; cdecl; overload;// (JJZ)Ljava/nio/channels/FileLock; A: $401
    function map(JFileChannel_MapModeparam0 : JFileChannel_MapMode; Int64param1 : Int64; Int64param2 : Int64) : JMappedByteBuffer; cdecl;// (Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer; A: $401
    function position : Int64; cdecl; overload;                                 // ()J A: $401
    function position(Int64param0 : Int64) : JFileChannel; cdecl; overload;     // (J)Ljava/nio/channels/FileChannel; A: $401
    function size : Int64; cdecl;                                               // ()J A: $401
    function transferFrom(JReadableByteChannelparam0 : JReadableByteChannel; Int64param1 : Int64; Int64param2 : Int64) : Int64; cdecl;// (Ljava/nio/channels/ReadableByteChannel;JJ)J A: $401
    function transferTo(Int64param0 : Int64; Int64param1 : Int64; JWritableByteChannelparam2 : JWritableByteChannel) : Int64; cdecl;// (JJLjava/nio/channels/WritableByteChannel;)J A: $401
    function truncate(Int64param0 : Int64) : JFileChannel; cdecl;               // (J)Ljava/nio/channels/FileChannel; A: $401
    function tryLock(Int64param0 : Int64; Int64param1 : Int64; booleanparam2 : boolean) : JFileLock; cdecl; overload;// (JJZ)Ljava/nio/channels/FileLock; A: $401
    procedure force(booleanparam0 : boolean) ; cdecl;                           // (Z)V A: $401
  end;

  TJFileChannel = class(TJavaGenericImport<JFileChannelClass, JFileChannel>)
  end;

  // Merged from: .\java.nio.channels.FileLock.pas
  JFileLockClass = interface(JObjectClass)
    ['{E02B9909-646A-4666-ACCA-5F7ABF44EF0F}']
    function acquiredBy : JChannel; cdecl;                                      // ()Ljava/nio/channels/Channel; A: $1
    function channel : JFileChannel; cdecl;                                     // ()Ljava/nio/channels/FileChannel; A: $11
    function isShared : boolean; cdecl;                                         // ()Z A: $11
    function isValid : boolean; cdecl;                                          // ()Z A: $401
    function overlaps(position : Int64; size : Int64) : boolean; cdecl;         // (JJ)Z A: $11
    function position : Int64; cdecl;                                           // ()J A: $11
    function size : Int64; cdecl;                                               // ()J A: $11
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $11
    procedure close ; cdecl;                                                    // ()V A: $11
    procedure release ; cdecl;                                                  // ()V A: $401
  end;

  [JavaSignature('java/nio/channels/FileLock')]
  JFileLock = interface(JObject)
    ['{64F1AF4E-91FB-4859-A81D-867EBFE9A0B2}']
    function acquiredBy : JChannel; cdecl;                                      // ()Ljava/nio/channels/Channel; A: $1
    function isValid : boolean; cdecl;                                          // ()Z A: $401
    procedure release ; cdecl;                                                  // ()V A: $401
  end;

  TJFileLock = class(TJavaGenericImport<JFileLockClass, JFileLock>)
  end;


implementation

end.