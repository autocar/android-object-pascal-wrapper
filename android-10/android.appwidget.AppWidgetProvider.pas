//
// Generated by JavaToPas v1.4 20140515 - 180927
////////////////////////////////////////////////////////////////////////////////
unit android.appwidget.AppWidgetProvider;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  android.content.Intent,
  android.appwidget.AppWidgetManager;

type
  JAppWidgetProvider = interface;

  JAppWidgetProviderClass = interface(JObjectClass)
    ['{66B5DFF2-01E3-4B32-B90D-2144542C4027}']
    function init : JAppWidgetProvider; cdecl;                                  // ()V A: $1
    procedure onDeleted(context : JContext; appWidgetIds : TJavaArray<Integer>) ; cdecl;// (Landroid/content/Context;[I)V A: $1
    procedure onDisabled(context : JContext) ; cdecl;                           // (Landroid/content/Context;)V A: $1
    procedure onEnabled(context : JContext) ; cdecl;                            // (Landroid/content/Context;)V A: $1
    procedure onReceive(context : JContext; intent : JIntent) ; cdecl;          // (Landroid/content/Context;Landroid/content/Intent;)V A: $1
    procedure onUpdate(context : JContext; appWidgetManager : JAppWidgetManager; appWidgetIds : TJavaArray<Integer>) ; cdecl;// (Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V A: $1
  end;

  [JavaSignature('android/appwidget/AppWidgetProvider')]
  JAppWidgetProvider = interface(JObject)
    ['{3C72DF2D-9A49-4E8E-8A87-16D749CAAC93}']
    procedure onDeleted(context : JContext; appWidgetIds : TJavaArray<Integer>) ; cdecl;// (Landroid/content/Context;[I)V A: $1
    procedure onDisabled(context : JContext) ; cdecl;                           // (Landroid/content/Context;)V A: $1
    procedure onEnabled(context : JContext) ; cdecl;                            // (Landroid/content/Context;)V A: $1
    procedure onReceive(context : JContext; intent : JIntent) ; cdecl;          // (Landroid/content/Context;Landroid/content/Intent;)V A: $1
    procedure onUpdate(context : JContext; appWidgetManager : JAppWidgetManager; appWidgetIds : TJavaArray<Integer>) ; cdecl;// (Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V A: $1
  end;

  TJAppWidgetProvider = class(TJavaGenericImport<JAppWidgetProviderClass, JAppWidgetProvider>)
  end;

implementation

end.