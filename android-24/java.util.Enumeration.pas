//
// Generated by JavaToPas v1.5 20171018 - 170734
////////////////////////////////////////////////////////////////////////////////
unit java.util.Enumeration;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JEnumeration = interface;

  JEnumerationClass = interface(JObjectClass)
    ['{E73D7598-341A-45E9-87C0-2D1C68796EFB}']
    function hasMoreElements : boolean; cdecl;                                  // ()Z A: $401
    function nextElement : JObject; cdecl;                                      // ()Ljava/lang/Object; A: $401
  end;

  [JavaSignature('java/util/Enumeration')]
  JEnumeration = interface(JObject)
    ['{ACC96AE4-791B-4D22-9FD8-29603CEF941D}']
    function hasMoreElements : boolean; cdecl;                                  // ()Z A: $401
    function nextElement : JObject; cdecl;                                      // ()Ljava/lang/Object; A: $401
  end;

  TJEnumeration = class(TJavaGenericImport<JEnumerationClass, JEnumeration>)
  end;

implementation

end.
