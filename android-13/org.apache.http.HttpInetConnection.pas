//
// Generated by JavaToPas v1.4 20140526 - 133102
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.HttpInetConnection;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JHttpInetConnection = interface;

  JHttpInetConnectionClass = interface(JObjectClass)
    ['{0E8844ED-E638-492A-BBAE-8506081C14A1}']
    function getLocalAddress : JInetAddress; cdecl;                             // ()Ljava/net/InetAddress; A: $401
    function getLocalPort : Integer; cdecl;                                     // ()I A: $401
    function getRemoteAddress : JInetAddress; cdecl;                            // ()Ljava/net/InetAddress; A: $401
    function getRemotePort : Integer; cdecl;                                    // ()I A: $401
  end;

  [JavaSignature('org/apache/http/HttpInetConnection')]
  JHttpInetConnection = interface(JObject)
    ['{05B4B60E-D2C5-4D03-A0C9-069E1F4E8139}']
    function getLocalAddress : JInetAddress; cdecl;                             // ()Ljava/net/InetAddress; A: $401
    function getLocalPort : Integer; cdecl;                                     // ()I A: $401
    function getRemoteAddress : JInetAddress; cdecl;                            // ()Ljava/net/InetAddress; A: $401
    function getRemotePort : Integer; cdecl;                                    // ()I A: $401
  end;

  TJHttpInetConnection = class(TJavaGenericImport<JHttpInetConnectionClass, JHttpInetConnection>)
  end;

implementation

end.
