//
// Generated by JavaToPas v1.4 20140515 - 182035
////////////////////////////////////////////////////////////////////////////////
unit android.preference.PreferenceFragment_OnPreferenceStartFragmentCallback;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.preference.PreferenceFragment,
  android.preference.Preference;

type
  JPreferenceFragment_OnPreferenceStartFragmentCallback = interface;

  JPreferenceFragment_OnPreferenceStartFragmentCallbackClass = interface(JObjectClass)
    ['{E521415F-88EB-40A5-BDBE-BEB576526E0A}']
    function onPreferenceStartFragment(JPreferenceFragmentparam0 : JPreferenceFragment; JPreferenceparam1 : JPreference) : boolean; cdecl;// (Landroid/preference/PreferenceFragment;Landroid/preference/Preference;)Z A: $401
  end;

  [JavaSignature('android/preference/PreferenceFragment_OnPreferenceStartFragmentCallback')]
  JPreferenceFragment_OnPreferenceStartFragmentCallback = interface(JObject)
    ['{E42C51D9-0E38-4286-9075-0727811698A2}']
    function onPreferenceStartFragment(JPreferenceFragmentparam0 : JPreferenceFragment; JPreferenceparam1 : JPreference) : boolean; cdecl;// (Landroid/preference/PreferenceFragment;Landroid/preference/Preference;)Z A: $401
  end;

  TJPreferenceFragment_OnPreferenceStartFragmentCallback = class(TJavaGenericImport<JPreferenceFragment_OnPreferenceStartFragmentCallbackClass, JPreferenceFragment_OnPreferenceStartFragmentCallback>)
  end;

implementation

end.