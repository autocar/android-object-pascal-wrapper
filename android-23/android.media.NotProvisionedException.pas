//
// Generated by JavaToPas v1.5 20150831 - 132347
////////////////////////////////////////////////////////////////////////////////
unit android.media.NotProvisionedException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JNotProvisionedException = interface;

  JNotProvisionedExceptionClass = interface(JObjectClass)
    ['{FC2EED05-9D2E-45D0-88B6-3D86D8744D33}']
    function init(detailMessage : JString) : JNotProvisionedException; cdecl;   // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/media/NotProvisionedException')]
  JNotProvisionedException = interface(JObject)
    ['{67F27C24-33F4-4396-A710-9E9B88986B8D}']
  end;

  TJNotProvisionedException = class(TJavaGenericImport<JNotProvisionedExceptionClass, JNotProvisionedException>)
  end;

implementation

end.
