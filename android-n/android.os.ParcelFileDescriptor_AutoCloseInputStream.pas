//
// Generated by JavaToPas v1.5 20160510 - 150121
////////////////////////////////////////////////////////////////////////////////
unit android.os.ParcelFileDescriptor_AutoCloseInputStream;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JParcelFileDescriptor_AutoCloseInputStream = interface;

  JParcelFileDescriptor_AutoCloseInputStreamClass = interface(JObjectClass)
    ['{57C544F8-763C-4862-A332-7A01EAC33D09}']
    function init(pfd : JParcelFileDescriptor) : JParcelFileDescriptor_AutoCloseInputStream; cdecl;// (Landroid/os/ParcelFileDescriptor;)V A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
  end;

  [JavaSignature('android/os/ParcelFileDescriptor_AutoCloseInputStream')]
  JParcelFileDescriptor_AutoCloseInputStream = interface(JObject)
    ['{A46741F4-A09C-482F-BD0E-4D744E70661B}']
    procedure close ; cdecl;                                                    // ()V A: $1
  end;

  TJParcelFileDescriptor_AutoCloseInputStream = class(TJavaGenericImport<JParcelFileDescriptor_AutoCloseInputStreamClass, JParcelFileDescriptor_AutoCloseInputStream>)
  end;

implementation

end.