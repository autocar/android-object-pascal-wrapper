//
// Generated by JavaToPas v1.5 20171018 - 170737
////////////////////////////////////////////////////////////////////////////////
unit java.util.zip.Checksum;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JChecksum = interface;

  JChecksumClass = interface(JObjectClass)
    ['{E2EAF8BC-82D1-4146-A15B-372C226A5F7D}']
    function getValue : Int64; cdecl;                                           // ()J A: $401
    procedure reset ; cdecl;                                                    // ()V A: $401
    procedure update(Integerparam0 : Integer) ; cdecl; overload;                // (I)V A: $401
    procedure update(TJavaArrayByteparam0 : TJavaArray<Byte>; Integerparam1 : Integer; Integerparam2 : Integer) ; cdecl; overload;// ([BII)V A: $401
  end;

  [JavaSignature('java/util/zip/Checksum')]
  JChecksum = interface(JObject)
    ['{9A5D2177-078E-4C59-9069-6023A5D28FB1}']
    function getValue : Int64; cdecl;                                           // ()J A: $401
    procedure reset ; cdecl;                                                    // ()V A: $401
    procedure update(Integerparam0 : Integer) ; cdecl; overload;                // (I)V A: $401
    procedure update(TJavaArrayByteparam0 : TJavaArray<Byte>; Integerparam1 : Integer; Integerparam2 : Integer) ; cdecl; overload;// ([BII)V A: $401
  end;

  TJChecksum = class(TJavaGenericImport<JChecksumClass, JChecksum>)
  end;

implementation

end.
