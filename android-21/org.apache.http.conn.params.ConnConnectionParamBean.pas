//
// Generated by JavaToPas v1.5 20150830 - 103228
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.conn.params.ConnConnectionParamBean;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.params.HttpParams;

type
  JConnConnectionParamBean = interface;

  JConnConnectionParamBeanClass = interface(JObjectClass)
    ['{E8E45636-CCAB-418A-B37D-FE3D18986213}']
    function init(params : JHttpParams) : JConnConnectionParamBean; cdecl;      // (Lorg/apache/http/params/HttpParams;)V A: $1
    procedure setMaxStatusLineGarbage(maxStatusLineGarbage : Integer) ; cdecl;  // (I)V A: $1
  end;

  [JavaSignature('org/apache/http/conn/params/ConnConnectionParamBean')]
  JConnConnectionParamBean = interface(JObject)
    ['{8DBFA0DC-82CA-4580-AD18-50145132CEB6}']
    procedure setMaxStatusLineGarbage(maxStatusLineGarbage : Integer) ; cdecl;  // (I)V A: $1
  end;

  TJConnConnectionParamBean = class(TJavaGenericImport<JConnConnectionParamBeanClass, JConnConnectionParamBean>)
  end;

implementation

end.
