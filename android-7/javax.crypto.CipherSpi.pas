//
// Generated by JavaToPas v1.4 20140515 - 180521
////////////////////////////////////////////////////////////////////////////////
unit javax.crypto.CipherSpi;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCipherSpi = interface;

  JCipherSpiClass = interface(JObjectClass)
    ['{3291A1A2-917C-48B7-9975-7E72A2DC0DE7}']
    function init : JCipherSpi; cdecl;                                          // ()V A: $1
  end;

  [JavaSignature('javax/crypto/CipherSpi')]
  JCipherSpi = interface(JObject)
    ['{5381BA1D-73BA-436E-AEE8-D53ECE7CD655}']
  end;

  TJCipherSpi = class(TJavaGenericImport<JCipherSpiClass, JCipherSpi>)
  end;

implementation

end.
