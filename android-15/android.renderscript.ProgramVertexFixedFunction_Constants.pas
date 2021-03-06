//
// Generated by JavaToPas v1.4 20140515 - 182357
////////////////////////////////////////////////////////////////////////////////
unit android.renderscript.ProgramVertexFixedFunction_Constants;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.renderscript.RenderScript,
  android.renderscript.Matrix4f;

type
  JProgramVertexFixedFunction_Constants = interface;

  JProgramVertexFixedFunction_ConstantsClass = interface(JObjectClass)
    ['{DC91EB2B-763A-4C75-A8F5-1111DB027FCF}']
    function init(rs : JRenderScript) : JProgramVertexFixedFunction_Constants; cdecl;// (Landroid/renderscript/RenderScript;)V A: $1
    procedure destroy ; cdecl;                                                  // ()V A: $1
    procedure setModelview(m : JMatrix4f) ; cdecl;                              // (Landroid/renderscript/Matrix4f;)V A: $1
    procedure setProjection(m : JMatrix4f) ; cdecl;                             // (Landroid/renderscript/Matrix4f;)V A: $1
    procedure setTexture(m : JMatrix4f) ; cdecl;                                // (Landroid/renderscript/Matrix4f;)V A: $1
  end;

  [JavaSignature('android/renderscript/ProgramVertexFixedFunction_Constants')]
  JProgramVertexFixedFunction_Constants = interface(JObject)
    ['{E072E81C-C281-4263-B27A-F7595E49FD59}']
    procedure destroy ; cdecl;                                                  // ()V A: $1
    procedure setModelview(m : JMatrix4f) ; cdecl;                              // (Landroid/renderscript/Matrix4f;)V A: $1
    procedure setProjection(m : JMatrix4f) ; cdecl;                             // (Landroid/renderscript/Matrix4f;)V A: $1
    procedure setTexture(m : JMatrix4f) ; cdecl;                                // (Landroid/renderscript/Matrix4f;)V A: $1
  end;

  TJProgramVertexFixedFunction_Constants = class(TJavaGenericImport<JProgramVertexFixedFunction_ConstantsClass, JProgramVertexFixedFunction_Constants>)
  end;

implementation

end.
