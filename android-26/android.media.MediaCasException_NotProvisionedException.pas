//
// Generated by JavaToPas v1.5 20171018 - 171331
////////////////////////////////////////////////////////////////////////////////
unit android.media.MediaCasException_NotProvisionedException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JMediaCasException_NotProvisionedException = interface;

  JMediaCasException_NotProvisionedExceptionClass = interface(JObjectClass)
    ['{A35EE107-9364-426F-97F5-6E035EF556A7}']
  end;

  [JavaSignature('android/media/MediaCasException_NotProvisionedException')]
  JMediaCasException_NotProvisionedException = interface(JObject)
    ['{1C63EE29-3517-4772-B8B7-6EB5F9C24593}']
  end;

  TJMediaCasException_NotProvisionedException = class(TJavaGenericImport<JMediaCasException_NotProvisionedExceptionClass, JMediaCasException_NotProvisionedException>)
  end;

implementation

end.