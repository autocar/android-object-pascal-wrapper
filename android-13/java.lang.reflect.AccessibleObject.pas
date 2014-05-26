//
// Generated by JavaToPas v1.4 20140526 - 132853
////////////////////////////////////////////////////////////////////////////////
unit java.lang.reflect.AccessibleObject;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAccessibleObject = interface;

  JAccessibleObjectClass = interface(JObjectClass)
    ['{8B4FFE11-0072-495A-B5A9-A141E20EE5CF}']
    function getAnnotation(annotationType : JClass) : JAnnotation; cdecl;       // (Ljava/lang/Class;)Ljava/lang/annotation/Annotation; A: $1
    function getAnnotations : TJavaArray<JAnnotation>; cdecl;                   // ()[Ljava/lang/annotation/Annotation; A: $1
    function getDeclaredAnnotations : TJavaArray<JAnnotation>; cdecl;           // ()[Ljava/lang/annotation/Annotation; A: $1
    function isAccessible : boolean; cdecl;                                     // ()Z A: $1
    function isAnnotationPresent(annotationType : JClass) : boolean; cdecl;     // (Ljava/lang/Class;)Z A: $1
    procedure setAccessible(flag : boolean) ; cdecl; overload;                  // (Z)V A: $1
    procedure setAccessible(objects : TJavaArray<JAccessibleObject>; flag : boolean) ; cdecl; overload;// ([Ljava/lang/reflect/AccessibleObject;Z)V A: $9
  end;

  [JavaSignature('java/lang/reflect/AccessibleObject')]
  JAccessibleObject = interface(JObject)
    ['{14830E0C-C769-4945-B443-E6E0216FB3B2}']
    function getAnnotation(annotationType : JClass) : JAnnotation; cdecl;       // (Ljava/lang/Class;)Ljava/lang/annotation/Annotation; A: $1
    function getAnnotations : TJavaArray<JAnnotation>; cdecl;                   // ()[Ljava/lang/annotation/Annotation; A: $1
    function getDeclaredAnnotations : TJavaArray<JAnnotation>; cdecl;           // ()[Ljava/lang/annotation/Annotation; A: $1
    function isAccessible : boolean; cdecl;                                     // ()Z A: $1
    function isAnnotationPresent(annotationType : JClass) : boolean; cdecl;     // (Ljava/lang/Class;)Z A: $1
    procedure setAccessible(flag : boolean) ; cdecl; overload;                  // (Z)V A: $1
  end;

  TJAccessibleObject = class(TJavaGenericImport<JAccessibleObjectClass, JAccessibleObject>)
  end;

implementation

end.