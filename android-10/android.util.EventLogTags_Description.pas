//
// Generated by JavaToPas v1.4 20140515 - 180952
////////////////////////////////////////////////////////////////////////////////
unit android.util.EventLogTags_Description;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JEventLogTags_Description = interface;

  JEventLogTags_DescriptionClass = interface(JObjectClass)
    ['{1103972F-DB46-4D08-83E5-BD0073E7964A}']
    function _GetmName : JString; cdecl;                                        //  A: $11
    function _GetmTag : Integer; cdecl;                                         //  A: $11
    property mName : JString read _GetmName;                                    // Ljava/lang/String; A: $11
    property mTag : Integer read _GetmTag;                                      // I A: $11
  end;

  [JavaSignature('android/util/EventLogTags_Description')]
  JEventLogTags_Description = interface(JObject)
    ['{37112E8D-3905-40A1-B843-E645B143A667}']
  end;

  TJEventLogTags_Description = class(TJavaGenericImport<JEventLogTags_DescriptionClass, JEventLogTags_Description>)
  end;

implementation

end.
