//
// Generated by JavaToPas v1.4 20140515 - 183328
////////////////////////////////////////////////////////////////////////////////
unit org.w3c.dom.EntityReference;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JEntityReference = interface;

  JEntityReferenceClass = interface(JObjectClass)
    ['{B9D4C271-A802-499E-B1C7-C99FE0CA5FEA}']
  end;

  [JavaSignature('org/w3c/dom/EntityReference')]
  JEntityReference = interface(JObject)
    ['{99F406B5-2E49-4728-8B06-136E15D20B59}']
  end;

  TJEntityReference = class(TJavaGenericImport<JEntityReferenceClass, JEntityReference>)
  end;

implementation

end.