//
// Generated by JavaToPas v1.4 20140515 - 182626
////////////////////////////////////////////////////////////////////////////////
unit android.sax.TextElementListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JTextElementListener = interface;

  JTextElementListenerClass = interface(JObjectClass)
    ['{34F5F825-1250-4A89-B714-338079CC54F8}']
  end;

  [JavaSignature('android/sax/TextElementListener')]
  JTextElementListener = interface(JObject)
    ['{8AC0474D-775B-44BB-9EAA-7A368D00B9B3}']
  end;

  TJTextElementListener = class(TJavaGenericImport<JTextElementListenerClass, JTextElementListener>)
  end;

implementation

end.
