//
// Generated by JavaToPas v1.5 20171018 - 170857
////////////////////////////////////////////////////////////////////////////////
unit java.net.URLEncoder;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JURLEncoder = interface;

  JURLEncoderClass = interface(JObjectClass)
    ['{AD9CCFDA-08B3-4F08-A144-47D703189315}']
    function encode(s : JString) : JString; deprecated; cdecl; overload;        // (Ljava/lang/String;)Ljava/lang/String; A: $9
    function encode(s : JString; enc : JString) : JString; cdecl; overload;     // (Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String; A: $9
  end;

  [JavaSignature('java/net/URLEncoder')]
  JURLEncoder = interface(JObject)
    ['{DD789006-8192-44EB-B9EB-DB4B28F6F6BD}']
  end;

  TJURLEncoder = class(TJavaGenericImport<JURLEncoderClass, JURLEncoder>)
  end;

implementation

end.