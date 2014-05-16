//
// Generated by JavaToPas v1.4 20140515 - 181403
////////////////////////////////////////////////////////////////////////////////
unit java.util.zip.CheckedOutputStream;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCheckedOutputStream = interface;

  JCheckedOutputStreamClass = interface(JObjectClass)
    ['{700ACB0E-FDE9-4B18-9FD7-2031DBB8C209}']
    function getChecksum : JChecksum; cdecl;                                    // ()Ljava/util/zip/Checksum; A: $1
    function init(os : JOutputStream; cs : JChecksum) : JCheckedOutputStream; cdecl;// (Ljava/io/OutputStream;Ljava/util/zip/Checksum;)V A: $1
    procedure &write(buf : TJavaArray<Byte>; off : Integer; nbytes : Integer) ; cdecl; overload;// ([BII)V A: $1
    procedure &write(val : Integer) ; cdecl; overload;                          // (I)V A: $1
  end;

  [JavaSignature('java/util/zip/CheckedOutputStream')]
  JCheckedOutputStream = interface(JObject)
    ['{D7208D3B-6A1B-4C02-A9F1-57DCD2CCCDB6}']
    function getChecksum : JChecksum; cdecl;                                    // ()Ljava/util/zip/Checksum; A: $1
    procedure &write(buf : TJavaArray<Byte>; off : Integer; nbytes : Integer) ; cdecl; overload;// ([BII)V A: $1
    procedure &write(val : Integer) ; cdecl; overload;                          // (I)V A: $1
  end;

  TJCheckedOutputStream = class(TJavaGenericImport<JCheckedOutputStreamClass, JCheckedOutputStream>)
  end;

implementation

end.