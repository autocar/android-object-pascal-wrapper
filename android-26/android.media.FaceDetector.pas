//
// Generated by JavaToPas v1.5 20171018 - 171332
////////////////////////////////////////////////////////////////////////////////
unit android.media.FaceDetector;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.Bitmap,
  android.graphics.PointF;

type
  JFaceDetector_Face = interface; // merged
  JFaceDetector = interface;

  JFaceDetectorClass = interface(JObjectClass)
    ['{947B8CFA-BD14-45FF-9FAA-46D1D2166194}']
    function findFaces(bitmap : JBitmap; faces : TJavaArray<JFaceDetector_Face>) : Integer; cdecl;// (Landroid/graphics/Bitmap;[Landroid/media/FaceDetector$Face;)I A: $1
    function init(width : Integer; height : Integer; maxFaces : Integer) : JFaceDetector; cdecl;// (III)V A: $1
  end;

  [JavaSignature('android/media/FaceDetector$Face')]
  JFaceDetector = interface(JObject)
    ['{48B6599A-CDA8-4B9E-9A8D-64434D5BEF4D}']
    function findFaces(bitmap : JBitmap; faces : TJavaArray<JFaceDetector_Face>) : Integer; cdecl;// (Landroid/graphics/Bitmap;[Landroid/media/FaceDetector$Face;)I A: $1
  end;

  TJFaceDetector = class(TJavaGenericImport<JFaceDetectorClass, JFaceDetector>)
  end;

  // Merged from: .\android.media.FaceDetector_Face.pas
  JFaceDetector_FaceClass = interface(JObjectClass)
    ['{0AC6B1EF-C18A-4397-A9E0-9DF9C628B669}']
    function _GetCONFIDENCE_THRESHOLD : Single; cdecl;                          //  A: $19
    function _GetEULER_X : Integer; cdecl;                                      //  A: $19
    function _GetEULER_Y : Integer; cdecl;                                      //  A: $19
    function _GetEULER_Z : Integer; cdecl;                                      //  A: $19
    function confidence : Single; cdecl;                                        // ()F A: $1
    function eyesDistance : Single; cdecl;                                      // ()F A: $1
    function pose(euler : Integer) : Single; cdecl;                             // (I)F A: $1
    procedure getMidPoint(point : JPointF) ; cdecl;                             // (Landroid/graphics/PointF;)V A: $1
    property CONFIDENCE_THRESHOLD : Single read _GetCONFIDENCE_THRESHOLD;       // F A: $19
    property EULER_X : Integer read _GetEULER_X;                                // I A: $19
    property EULER_Y : Integer read _GetEULER_Y;                                // I A: $19
    property EULER_Z : Integer read _GetEULER_Z;                                // I A: $19
  end;

  [JavaSignature('android/media/FaceDetector_Face')]
  JFaceDetector_Face = interface(JObject)
    ['{054EE13D-C9E7-4542-9287-D6CC833B6E58}']
    function confidence : Single; cdecl;                                        // ()F A: $1
    function eyesDistance : Single; cdecl;                                      // ()F A: $1
    function pose(euler : Integer) : Single; cdecl;                             // (I)F A: $1
    procedure getMidPoint(point : JPointF) ; cdecl;                             // (Landroid/graphics/PointF;)V A: $1
  end;

  TJFaceDetector_Face = class(TJavaGenericImport<JFaceDetector_FaceClass, JFaceDetector_Face>)
  end;

const
  TJFaceDetector_FaceCONFIDENCE_THRESHOLD = 0.400000005960464;
  TJFaceDetector_FaceEULER_X = 0;
  TJFaceDetector_FaceEULER_Y = 1;
  TJFaceDetector_FaceEULER_Z = 2;


implementation

end.