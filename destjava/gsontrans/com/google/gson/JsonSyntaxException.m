//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel/xp/gson/gson/src/main/java/com/google/gson/JsonSyntaxException.java
//

#include "J2ObjC_source.h"
#include "com/google/gson/JsonParseException.h"
#include "com/google/gson/JsonSyntaxException.h"

inline jlong DPGSJsonSyntaxException_get_serialVersionUID();
#define DPGSJsonSyntaxException_serialVersionUID 1LL
J2OBJC_STATIC_FIELD_CONSTANT(DPGSJsonSyntaxException, serialVersionUID, jlong)

@implementation DPGSJsonSyntaxException

- (instancetype)initWithNSString:(NSString *)msg {
  DPGSJsonSyntaxException_initWithNSString_(self, msg);
  return self;
}

- (instancetype)initWithNSString:(NSString *)msg
                 withNSException:(NSException *)cause {
  DPGSJsonSyntaxException_initWithNSString_withNSException_(self, msg, cause);
  return self;
}

- (instancetype)initWithNSException:(NSException *)cause {
  DPGSJsonSyntaxException_initWithNSException_(self, cause);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithNSString:", "JsonSyntaxException", NULL, 0x1, NULL, NULL },
    { "initWithNSString:withNSException:", "JsonSyntaxException", NULL, 0x1, NULL, NULL },
    { "initWithNSException:", "JsonSyntaxException", NULL, 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "serialVersionUID", 0x1a, "J", NULL, NULL, .constantValue.asLong = DPGSJsonSyntaxException_serialVersionUID },
  };
  static const J2ObjcClassInfo _DPGSJsonSyntaxException = { 2, "JsonSyntaxException", "com.google.gson", NULL, 0x11, 3, methods, 1, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_DPGSJsonSyntaxException;
}

@end

void DPGSJsonSyntaxException_initWithNSString_(DPGSJsonSyntaxException *self, NSString *msg) {
  DPGSJsonParseException_initWithNSString_(self, msg);
}

DPGSJsonSyntaxException *new_DPGSJsonSyntaxException_initWithNSString_(NSString *msg) {
  DPGSJsonSyntaxException *self = [DPGSJsonSyntaxException alloc];
  DPGSJsonSyntaxException_initWithNSString_(self, msg);
  return self;
}

DPGSJsonSyntaxException *create_DPGSJsonSyntaxException_initWithNSString_(NSString *msg) {
  return new_DPGSJsonSyntaxException_initWithNSString_(msg);
}

void DPGSJsonSyntaxException_initWithNSString_withNSException_(DPGSJsonSyntaxException *self, NSString *msg, NSException *cause) {
  DPGSJsonParseException_initWithNSString_withNSException_(self, msg, cause);
}

DPGSJsonSyntaxException *new_DPGSJsonSyntaxException_initWithNSString_withNSException_(NSString *msg, NSException *cause) {
  DPGSJsonSyntaxException *self = [DPGSJsonSyntaxException alloc];
  DPGSJsonSyntaxException_initWithNSString_withNSException_(self, msg, cause);
  return self;
}

DPGSJsonSyntaxException *create_DPGSJsonSyntaxException_initWithNSString_withNSException_(NSString *msg, NSException *cause) {
  return new_DPGSJsonSyntaxException_initWithNSString_withNSException_(msg, cause);
}

void DPGSJsonSyntaxException_initWithNSException_(DPGSJsonSyntaxException *self, NSException *cause) {
  DPGSJsonParseException_initWithNSException_(self, cause);
}

DPGSJsonSyntaxException *new_DPGSJsonSyntaxException_initWithNSException_(NSException *cause) {
  DPGSJsonSyntaxException *self = [DPGSJsonSyntaxException alloc];
  DPGSJsonSyntaxException_initWithNSException_(self, cause);
  return self;
}

DPGSJsonSyntaxException *create_DPGSJsonSyntaxException_initWithNSException_(NSException *cause) {
  return new_DPGSJsonSyntaxException_initWithNSException_(cause);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(DPGSJsonSyntaxException)
