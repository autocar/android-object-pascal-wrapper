//
// Generated by JavaToPas v1.4 20140515 - 181654
////////////////////////////////////////////////////////////////////////////////
unit java.util.EventObject;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JEventObject = interface;

  JEventObjectClass = interface(JObjectClass)
    ['{1E0C157F-466E-4D0A-AE77-779B60FFF62D}']
    function getSource : JObject; cdecl;                                        // ()Ljava/lang/Object; A: $1
    function init(source : JObject) : JEventObject; cdecl;                      // (Ljava/lang/Object;)V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  [JavaSignature('java/util/EventObject')]
  JEventObject = interface(JObject)
    ['{72984EA8-1466-40D0-A8D7-ACA9421A8B79}']
    function getSource : JObject; cdecl;                                        // ()Ljava/lang/Object; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJEventObject = class(TJavaGenericImport<JEventObjectClass, JEventObject>)
  end;

implementation

end.
