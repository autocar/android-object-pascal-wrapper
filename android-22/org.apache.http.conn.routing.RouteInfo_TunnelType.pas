//
// Generated by JavaToPas v1.5 20150830 - 104140
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.conn.routing.RouteInfo_TunnelType;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JRouteInfo_TunnelType = interface;

  JRouteInfo_TunnelTypeClass = interface(JObjectClass)
    ['{B94FCB85-1115-4011-AA54-4E9B270275D3}']
    function _GetPLAIN : JRouteInfo_TunnelType; cdecl;                          //  A: $4019
    function _GetTUNNELLED : JRouteInfo_TunnelType; cdecl;                      //  A: $4019
    function valueOf(&name : JString) : JRouteInfo_TunnelType; cdecl;           // (Ljava/lang/String;)Lorg/apache/http/conn/routing/RouteInfo$TunnelType; A: $9
    function values : TJavaArray<JRouteInfo_TunnelType>; cdecl;                 // ()[Lorg/apache/http/conn/routing/RouteInfo$TunnelType; A: $9
    property PLAIN : JRouteInfo_TunnelType read _GetPLAIN;                      // Lorg/apache/http/conn/routing/RouteInfo$TunnelType; A: $4019
    property TUNNELLED : JRouteInfo_TunnelType read _GetTUNNELLED;              // Lorg/apache/http/conn/routing/RouteInfo$TunnelType; A: $4019
  end;

  [JavaSignature('org/apache/http/conn/routing/RouteInfo_TunnelType')]
  JRouteInfo_TunnelType = interface(JObject)
    ['{215FFB8D-3D79-4DF1-8D5B-1A25770185C7}']
  end;

  TJRouteInfo_TunnelType = class(TJavaGenericImport<JRouteInfo_TunnelTypeClass, JRouteInfo_TunnelType>)
  end;

implementation

end.
