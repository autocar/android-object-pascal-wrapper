//
// Generated by JavaToPas v1.4 20140515 - 183253
////////////////////////////////////////////////////////////////////////////////
unit org.xml.sax.SAXNotSupportedException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSAXNotSupportedException = interface;

  JSAXNotSupportedExceptionClass = interface(JObjectClass)
    ['{A9D74405-375C-4637-8001-64D9B2EE1191}']
    function init : JSAXNotSupportedException; cdecl; overload;                 // ()V A: $1
    function init(&message : JString) : JSAXNotSupportedException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('org/xml/sax/SAXNotSupportedException')]
  JSAXNotSupportedException = interface(JObject)
    ['{77884A44-CBCB-4222-9443-3D3E4CE26240}']
  end;

  TJSAXNotSupportedException = class(TJavaGenericImport<JSAXNotSupportedExceptionClass, JSAXNotSupportedException>)
  end;

implementation

end.
