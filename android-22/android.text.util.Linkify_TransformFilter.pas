//
// Generated by JavaToPas v1.5 20150830 - 104047
////////////////////////////////////////////////////////////////////////////////
unit android.text.util.Linkify_TransformFilter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.util.regex.Matcher;

type
  JLinkify_TransformFilter = interface;

  JLinkify_TransformFilterClass = interface(JObjectClass)
    ['{090C55E9-6E25-4A50-91ED-DE0ECE3598AB}']
    function transformUrl(JMatcherparam0 : JMatcher; JStringparam1 : JString) : JString; cdecl;// (Ljava/util/regex/Matcher;Ljava/lang/String;)Ljava/lang/String; A: $401
  end;

  [JavaSignature('android/text/util/Linkify_TransformFilter')]
  JLinkify_TransformFilter = interface(JObject)
    ['{0182A76C-AF29-4448-BBB1-997E1A615270}']
    function transformUrl(JMatcherparam0 : JMatcher; JStringparam1 : JString) : JString; cdecl;// (Ljava/util/regex/Matcher;Ljava/lang/String;)Ljava/lang/String; A: $401
  end;

  TJLinkify_TransformFilter = class(TJavaGenericImport<JLinkify_TransformFilterClass, JLinkify_TransformFilter>)
  end;

implementation

end.