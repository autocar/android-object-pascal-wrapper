//
// Generated by JavaToPas v1.5 20150830 - 103232
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.cookie.RFC2965DiscardAttributeHandler;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.cookie.SetCookie,
  org.apache.http.cookie.Cookie,
  org.apache.http.cookie.CookieOrigin;

type
  JRFC2965DiscardAttributeHandler = interface;

  JRFC2965DiscardAttributeHandlerClass = interface(JObjectClass)
    ['{FAA55186-822B-4CDC-A9E6-25DEEB7418E3}']
    function init : JRFC2965DiscardAttributeHandler; cdecl;                     // ()V A: $1
    function match(cookie : JCookie; origin : JCookieOrigin) : boolean; cdecl;  // (Lorg/apache/http/cookie/Cookie;Lorg/apache/http/cookie/CookieOrigin;)Z A: $1
    procedure parse(cookie : JSetCookie; commenturl : JString) ; cdecl;         // (Lorg/apache/http/cookie/SetCookie;Ljava/lang/String;)V A: $1
    procedure validate(cookie : JCookie; origin : JCookieOrigin) ; cdecl;       // (Lorg/apache/http/cookie/Cookie;Lorg/apache/http/cookie/CookieOrigin;)V A: $1
  end;

  [JavaSignature('org/apache/http/impl/cookie/RFC2965DiscardAttributeHandler')]
  JRFC2965DiscardAttributeHandler = interface(JObject)
    ['{A0BF7837-84EB-4110-A2AB-7420889BF5D5}']
    function match(cookie : JCookie; origin : JCookieOrigin) : boolean; cdecl;  // (Lorg/apache/http/cookie/Cookie;Lorg/apache/http/cookie/CookieOrigin;)Z A: $1
    procedure parse(cookie : JSetCookie; commenturl : JString) ; cdecl;         // (Lorg/apache/http/cookie/SetCookie;Ljava/lang/String;)V A: $1
    procedure validate(cookie : JCookie; origin : JCookieOrigin) ; cdecl;       // (Lorg/apache/http/cookie/Cookie;Lorg/apache/http/cookie/CookieOrigin;)V A: $1
  end;

  TJRFC2965DiscardAttributeHandler = class(TJavaGenericImport<JRFC2965DiscardAttributeHandlerClass, JRFC2965DiscardAttributeHandler>)
  end;

implementation

end.
