//
// Generated by JavaToPas v1.4 20140515 - 182602
////////////////////////////////////////////////////////////////////////////////
unit android.test.ActivityInstrumentationTestCase2;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.app.Activity,
  android.content.Intent;

type
  JActivityInstrumentationTestCase2 = interface;

  JActivityInstrumentationTestCase2Class = interface(JObjectClass)
    ['{142BA57A-EAFC-4AA8-8341-9D5E8F0FFBFC}']
    function getActivity : JActivity; cdecl;                                    // ()Landroid/app/Activity; A: $1
    function init(activityClass : JClass) : JActivityInstrumentationTestCase2; cdecl; overload;// (Ljava/lang/Class;)V A: $1
    function init(pkg : JString; activityClass : JClass) : JActivityInstrumentationTestCase2; deprecated; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Class;)V A: $1
    procedure setActivityInitialTouchMode(initialTouchMode : boolean) ; cdecl;  // (Z)V A: $1
    procedure setActivityIntent(i : JIntent) ; cdecl;                           // (Landroid/content/Intent;)V A: $1
  end;

  [JavaSignature('android/test/ActivityInstrumentationTestCase2')]
  JActivityInstrumentationTestCase2 = interface(JObject)
    ['{A4285D83-7B2C-4BE8-AF3E-10A608D4FC05}']
    function getActivity : JActivity; cdecl;                                    // ()Landroid/app/Activity; A: $1
    procedure setActivityInitialTouchMode(initialTouchMode : boolean) ; cdecl;  // (Z)V A: $1
    procedure setActivityIntent(i : JIntent) ; cdecl;                           // (Landroid/content/Intent;)V A: $1
  end;

  TJActivityInstrumentationTestCase2 = class(TJavaGenericImport<JActivityInstrumentationTestCase2Class, JActivityInstrumentationTestCase2>)
  end;

implementation

end.
