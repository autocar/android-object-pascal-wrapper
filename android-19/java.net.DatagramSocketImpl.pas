//
// Generated by JavaToPas v1.4 20140515 - 173647
////////////////////////////////////////////////////////////////////////////////
unit java.net.DatagramSocketImpl;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDatagramSocketImpl = interface;

  JDatagramSocketImplClass = interface(JObjectClass)
    ['{2FC07853-B107-49BB-B1F4-486782BC0FFF}']
    function init : JDatagramSocketImpl; cdecl;                                 // ()V A: $1
  end;

  [JavaSignature('java/net/DatagramSocketImpl')]
  JDatagramSocketImpl = interface(JObject)
    ['{D9EDA492-1E65-4B08-917E-3B6E947FFD7D}']
  end;

  TJDatagramSocketImpl = class(TJavaGenericImport<JDatagramSocketImplClass, JDatagramSocketImpl>)
  end;

implementation

end.