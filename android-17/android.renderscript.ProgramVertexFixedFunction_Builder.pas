//
// Generated by JavaToPas v1.4 20140515 - 182828
////////////////////////////////////////////////////////////////////////////////
unit android.renderscript.ProgramVertexFixedFunction_Builder;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.renderscript.RenderScript,
  android.renderscript.ProgramVertexFixedFunction;

type
  JProgramVertexFixedFunction_Builder = interface;

  JProgramVertexFixedFunction_BuilderClass = interface(JObjectClass)
    ['{1E44AE19-D00D-4346-B907-4D6BD136E016}']
    function create : JProgramVertexFixedFunction; deprecated; cdecl;           // ()Landroid/renderscript/ProgramVertexFixedFunction; A: $1
    function init(rs : JRenderScript) : JProgramVertexFixedFunction_Builder; deprecated; cdecl;// (Landroid/renderscript/RenderScript;)V A: $1
    function setTextureMatrixEnable(enable : boolean) : JProgramVertexFixedFunction_Builder; deprecated; cdecl;// (Z)Landroid/renderscript/ProgramVertexFixedFunction$Builder; A: $1
  end;

  [JavaSignature('android/renderscript/ProgramVertexFixedFunction_Builder')]
  JProgramVertexFixedFunction_Builder = interface(JObject)
    ['{7241EEC3-B0A6-4209-A04D-9BC0DBDC3E00}']
    function create : JProgramVertexFixedFunction; deprecated; cdecl;           // ()Landroid/renderscript/ProgramVertexFixedFunction; A: $1
    function setTextureMatrixEnable(enable : boolean) : JProgramVertexFixedFunction_Builder; deprecated; cdecl;// (Z)Landroid/renderscript/ProgramVertexFixedFunction$Builder; A: $1
  end;

  TJProgramVertexFixedFunction_Builder = class(TJavaGenericImport<JProgramVertexFixedFunction_BuilderClass, JProgramVertexFixedFunction_Builder>)
  end;

implementation

end.
