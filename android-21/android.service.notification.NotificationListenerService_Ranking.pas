//
// Generated by JavaToPas v1.5 20150830 - 103152
////////////////////////////////////////////////////////////////////////////////
unit android.service.notification.NotificationListenerService_Ranking;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JNotificationListenerService_Ranking = interface;

  JNotificationListenerService_RankingClass = interface(JObjectClass)
    ['{050B0444-A411-4F7E-BEA6-53D916398CA4}']
    function getKey : JString; cdecl;                                           // ()Ljava/lang/String; A: $1
    function getRank : Integer; cdecl;                                          // ()I A: $1
    function init : JNotificationListenerService_Ranking; cdecl;                // ()V A: $1
    function isAmbient : boolean; cdecl;                                        // ()Z A: $1
    function matchesInterruptionFilter : boolean; cdecl;                        // ()Z A: $1
  end;

  [JavaSignature('android/service/notification/NotificationListenerService_Ranking')]
  JNotificationListenerService_Ranking = interface(JObject)
    ['{7DBDD28F-D102-416D-87E0-1BC237E84D63}']
    function getKey : JString; cdecl;                                           // ()Ljava/lang/String; A: $1
    function getRank : Integer; cdecl;                                          // ()I A: $1
    function isAmbient : boolean; cdecl;                                        // ()Z A: $1
    function matchesInterruptionFilter : boolean; cdecl;                        // ()Z A: $1
  end;

  TJNotificationListenerService_Ranking = class(TJavaGenericImport<JNotificationListenerService_RankingClass, JNotificationListenerService_Ranking>)
  end;

implementation

end.
