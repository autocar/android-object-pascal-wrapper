//
// Generated by JavaToPas v1.4 20140515 - 182831
////////////////////////////////////////////////////////////////////////////////
unit android.renderscript.ProgramFragment_Builder;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.renderscript.RenderScript,
  android.renderscript.ProgramFragment;

type
  JProgramFragment_Builder = interface;

  JProgramFragment_BuilderClass = interface(JObjectClass)
    ['{10825291-E622-4CB4-A942-B5D84F97756A}']
    function create : JProgramFragment; deprecated; cdecl;                      // ()Landroid/renderscript/ProgramFragment; A: $1
    function init(rs : JRenderScript) : JProgramFragment_Builder; deprecated; cdecl;// (Landroid/renderscript/RenderScript;)V A: $1
  end;

  [JavaSignature('android/renderscript/ProgramFragment_Builder')]
  JProgramFragment_Builder = interface(JObject)
    ['{F368BA28-DB68-472C-9A32-9EA2034EB840}']
    function create : JProgramFragment; deprecated; cdecl;                      // ()Landroid/renderscript/ProgramFragment; A: $1
  end;

  TJProgramFragment_Builder = class(TJavaGenericImport<JProgramFragment_BuilderClass, JProgramFragment_Builder>)
  end;

implementation

end.