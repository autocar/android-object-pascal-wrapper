//
// Generated by JavaToPas v1.5 20150830 - 103145
////////////////////////////////////////////////////////////////////////////////
unit android.accounts.AccountManagerCallback;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.accounts.AccountManagerFuture;

type
  JAccountManagerCallback = interface;

  JAccountManagerCallbackClass = interface(JObjectClass)
    ['{905D290A-5290-483B-A69F-54D03859B867}']
    procedure run(JAccountManagerFutureparam0 : JAccountManagerFuture) ; cdecl; // (Landroid/accounts/AccountManagerFuture;)V A: $401
  end;

  [JavaSignature('android/accounts/AccountManagerCallback')]
  JAccountManagerCallback = interface(JObject)
    ['{7F965E0B-8384-4FAD-9B19-1B6CC0930761}']
    procedure run(JAccountManagerFutureparam0 : JAccountManagerFuture) ; cdecl; // (Landroid/accounts/AccountManagerFuture;)V A: $401
  end;

  TJAccountManagerCallback = class(TJavaGenericImport<JAccountManagerCallbackClass, JAccountManagerCallback>)
  end;

implementation

end.
