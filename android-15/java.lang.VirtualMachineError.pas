//
// Generated by JavaToPas v1.4 20140515 - 181355
////////////////////////////////////////////////////////////////////////////////
unit java.lang.VirtualMachineError;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JVirtualMachineError = interface;

  JVirtualMachineErrorClass = interface(JObjectClass)
    ['{F276D1F5-9472-4EFE-B041-5EAEF6A35828}']
    function init : JVirtualMachineError; cdecl; overload;                      // ()V A: $1
    function init(detailMessage : JString) : JVirtualMachineError; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/lang/VirtualMachineError')]
  JVirtualMachineError = interface(JObject)
    ['{1BE53ACA-C2C5-46DA-874B-DAF50902D900}']
  end;

  TJVirtualMachineError = class(TJavaGenericImport<JVirtualMachineErrorClass, JVirtualMachineError>)
  end;

implementation

end.
