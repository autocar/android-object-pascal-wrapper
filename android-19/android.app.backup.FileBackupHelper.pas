//
// Generated by JavaToPas v1.4 20140515 - 173540
////////////////////////////////////////////////////////////////////////////////
unit android.app.backup.FileBackupHelper;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.os,
  android.app.backup.BackupDataOutput,
  android.app.backup.BackupDataInputStream;

type
  JFileBackupHelper = interface;

  JFileBackupHelperClass = interface(JObjectClass)
    ['{78616E29-7A36-4E23-BC08-F5B6D36EE2E5}']
    function init(context : JContext; files : TJavaArray<JString>) : JFileBackupHelper; cdecl;// (Landroid/content/Context;[Ljava/lang/String;)V A: $81
    procedure performBackup(oldState : JParcelFileDescriptor; data : JBackupDataOutput; newState : JParcelFileDescriptor) ; cdecl;// (Landroid/os/ParcelFileDescriptor;Landroid/app/backup/BackupDataOutput;Landroid/os/ParcelFileDescriptor;)V A: $1
    procedure restoreEntity(data : JBackupDataInputStream) ; cdecl;             // (Landroid/app/backup/BackupDataInputStream;)V A: $1
  end;

  [JavaSignature('android/app/backup/FileBackupHelper')]
  JFileBackupHelper = interface(JObject)
    ['{FE14E51E-F2A7-49D3-94FA-CA31C9C10F03}']
    procedure performBackup(oldState : JParcelFileDescriptor; data : JBackupDataOutput; newState : JParcelFileDescriptor) ; cdecl;// (Landroid/os/ParcelFileDescriptor;Landroid/app/backup/BackupDataOutput;Landroid/os/ParcelFileDescriptor;)V A: $1
    procedure restoreEntity(data : JBackupDataInputStream) ; cdecl;             // (Landroid/app/backup/BackupDataInputStream;)V A: $1
  end;

  TJFileBackupHelper = class(TJavaGenericImport<JFileBackupHelperClass, JFileBackupHelper>)
  end;

implementation

end.