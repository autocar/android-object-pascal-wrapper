//
// Generated by JavaToPas v1.5 20160510 - 150110
////////////////////////////////////////////////////////////////////////////////
unit android.net.ParseException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JParseException = interface;

  JParseExceptionClass = interface(JObjectClass)
    ['{D9BC4DE8-E199-47A2-BC2E-31C3523E82CD}']
    function _Getresponse : JString; cdecl;                                     //  A: $1
    procedure _Setresponse(Value : JString) ; cdecl;                            //  A: $1
    property response : JString read _Getresponse write _Setresponse;           // Ljava/lang/String; A: $1
  end;

  [JavaSignature('android/net/ParseException')]
  JParseException = interface(JObject)
    ['{41E3556D-A9F3-4E1D-BB6A-E4E972241C25}']
    function _Getresponse : JString; cdecl;                                     //  A: $1
    procedure _Setresponse(Value : JString) ; cdecl;                            //  A: $1
    property response : JString read _Getresponse write _Setresponse;           // Ljava/lang/String; A: $1
  end;

  TJParseException = class(TJavaGenericImport<JParseExceptionClass, JParseException>)
  end;

implementation

end.