//
// Generated by JavaToPas v1.5 20171018 - 170603
////////////////////////////////////////////////////////////////////////////////
unit android.app.backup.FullBackupDataOutput;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JFullBackupDataOutput = interface;

  JFullBackupDataOutputClass = interface(JObjectClass)
    ['{51D0EA6E-1521-4FC4-966D-BA5AB922D4A2}']
  end;

  [JavaSignature('android/app/backup/FullBackupDataOutput')]
  JFullBackupDataOutput = interface(JObject)
    ['{2842E2D8-040F-433E-BB1A-3F07196922E4}']
  end;

  TJFullBackupDataOutput = class(TJavaGenericImport<JFullBackupDataOutputClass, JFullBackupDataOutput>)
  end;

implementation

end.