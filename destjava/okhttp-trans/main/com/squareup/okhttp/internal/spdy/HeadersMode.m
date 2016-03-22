//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel/xp/sourcejava/okhttp/okhttp/src/main/java/com/squareup/okhttp/internal/spdy/HeadersMode.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "com/squareup/okhttp/internal/spdy/HeadersMode.h"
#include "java/lang/Enum.h"
#include "java/lang/IllegalArgumentException.h"

__attribute__((unused)) static void ComSquareupOkhttpInternalSpdyHeadersMode_initWithNSString_withInt_(ComSquareupOkhttpInternalSpdyHeadersMode *self, NSString *__name, jint __ordinal);

__attribute__((unused)) static ComSquareupOkhttpInternalSpdyHeadersMode *new_ComSquareupOkhttpInternalSpdyHeadersMode_initWithNSString_withInt_(NSString *__name, jint __ordinal) NS_RETURNS_RETAINED;

J2OBJC_INITIALIZED_DEFN(ComSquareupOkhttpInternalSpdyHeadersMode)

ComSquareupOkhttpInternalSpdyHeadersMode *ComSquareupOkhttpInternalSpdyHeadersMode_values_[4];

@implementation ComSquareupOkhttpInternalSpdyHeadersMode

- (jboolean)failIfStreamAbsent {
  return self == JreEnum(ComSquareupOkhttpInternalSpdyHeadersMode, SPDY_REPLY) || self == JreEnum(ComSquareupOkhttpInternalSpdyHeadersMode, SPDY_HEADERS);
}

- (jboolean)failIfStreamPresent {
  return self == JreEnum(ComSquareupOkhttpInternalSpdyHeadersMode, SPDY_SYN_STREAM);
}

- (jboolean)failIfHeadersAbsent {
  return self == JreEnum(ComSquareupOkhttpInternalSpdyHeadersMode, SPDY_HEADERS);
}

- (jboolean)failIfHeadersPresent {
  return self == JreEnum(ComSquareupOkhttpInternalSpdyHeadersMode, SPDY_REPLY);
}

+ (IOSObjectArray *)values {
  return ComSquareupOkhttpInternalSpdyHeadersMode_values();
}

+ (ComSquareupOkhttpInternalSpdyHeadersMode *)valueOfWithNSString:(NSString *)name {
  return ComSquareupOkhttpInternalSpdyHeadersMode_valueOfWithNSString_(name);
}

- (id)copyWithZone:(NSZone *)zone {
  return self;
}

+ (void)initialize {
  if (self == [ComSquareupOkhttpInternalSpdyHeadersMode class]) {
    JreEnum(ComSquareupOkhttpInternalSpdyHeadersMode, SPDY_SYN_STREAM) = new_ComSquareupOkhttpInternalSpdyHeadersMode_initWithNSString_withInt_(@"SPDY_SYN_STREAM", 0);
    JreEnum(ComSquareupOkhttpInternalSpdyHeadersMode, SPDY_REPLY) = new_ComSquareupOkhttpInternalSpdyHeadersMode_initWithNSString_withInt_(@"SPDY_REPLY", 1);
    JreEnum(ComSquareupOkhttpInternalSpdyHeadersMode, SPDY_HEADERS) = new_ComSquareupOkhttpInternalSpdyHeadersMode_initWithNSString_withInt_(@"SPDY_HEADERS", 2);
    JreEnum(ComSquareupOkhttpInternalSpdyHeadersMode, HTTP_20_HEADERS) = new_ComSquareupOkhttpInternalSpdyHeadersMode_initWithNSString_withInt_(@"HTTP_20_HEADERS", 3);
    J2OBJC_SET_INITIALIZED(ComSquareupOkhttpInternalSpdyHeadersMode)
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "failIfStreamAbsent", NULL, "Z", 0x1, NULL, NULL },
    { "failIfStreamPresent", NULL, "Z", 0x1, NULL, NULL },
    { "failIfHeadersAbsent", NULL, "Z", 0x1, NULL, NULL },
    { "failIfHeadersPresent", NULL, "Z", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "SPDY_SYN_STREAM", "SPDY_SYN_STREAM", 0x4019, "Lcom.squareup.okhttp.internal.spdy.HeadersMode;", &JreEnum(ComSquareupOkhttpInternalSpdyHeadersMode, SPDY_SYN_STREAM), NULL, .constantValue.asLong = 0 },
    { "SPDY_REPLY", "SPDY_REPLY", 0x4019, "Lcom.squareup.okhttp.internal.spdy.HeadersMode;", &JreEnum(ComSquareupOkhttpInternalSpdyHeadersMode, SPDY_REPLY), NULL, .constantValue.asLong = 0 },
    { "SPDY_HEADERS", "SPDY_HEADERS", 0x4019, "Lcom.squareup.okhttp.internal.spdy.HeadersMode;", &JreEnum(ComSquareupOkhttpInternalSpdyHeadersMode, SPDY_HEADERS), NULL, .constantValue.asLong = 0 },
    { "HTTP_20_HEADERS", "HTTP_20_HEADERS", 0x4019, "Lcom.squareup.okhttp.internal.spdy.HeadersMode;", &JreEnum(ComSquareupOkhttpInternalSpdyHeadersMode, HTTP_20_HEADERS), NULL, .constantValue.asLong = 0 },
  };
  static const char *superclass_type_args[] = {"Lcom.squareup.okhttp.internal.spdy.HeadersMode;"};
  static const J2ObjcClassInfo _ComSquareupOkhttpInternalSpdyHeadersMode = { 2, "HeadersMode", "com.squareup.okhttp.internal.spdy", NULL, 0x4011, 4, methods, 4, fields, 1, superclass_type_args, 0, NULL, NULL, "Ljava/lang/Enum<Lcom/squareup/okhttp/internal/spdy/HeadersMode;>;" };
  return &_ComSquareupOkhttpInternalSpdyHeadersMode;
}

@end

void ComSquareupOkhttpInternalSpdyHeadersMode_initWithNSString_withInt_(ComSquareupOkhttpInternalSpdyHeadersMode *self, NSString *__name, jint __ordinal) {
  JavaLangEnum_initWithNSString_withInt_(self, __name, __ordinal);
}

ComSquareupOkhttpInternalSpdyHeadersMode *new_ComSquareupOkhttpInternalSpdyHeadersMode_initWithNSString_withInt_(NSString *__name, jint __ordinal) {
  ComSquareupOkhttpInternalSpdyHeadersMode *self = [ComSquareupOkhttpInternalSpdyHeadersMode alloc];
  ComSquareupOkhttpInternalSpdyHeadersMode_initWithNSString_withInt_(self, __name, __ordinal);
  return self;
}

IOSObjectArray *ComSquareupOkhttpInternalSpdyHeadersMode_values() {
  ComSquareupOkhttpInternalSpdyHeadersMode_initialize();
  return [IOSObjectArray arrayWithObjects:ComSquareupOkhttpInternalSpdyHeadersMode_values_ count:4 type:ComSquareupOkhttpInternalSpdyHeadersMode_class_()];
}

ComSquareupOkhttpInternalSpdyHeadersMode *ComSquareupOkhttpInternalSpdyHeadersMode_valueOfWithNSString_(NSString *name) {
  ComSquareupOkhttpInternalSpdyHeadersMode_initialize();
  for (int i = 0; i < 4; i++) {
    ComSquareupOkhttpInternalSpdyHeadersMode *e = ComSquareupOkhttpInternalSpdyHeadersMode_values_[i];
    if ([name isEqual:[e name]]) {
      return e;
    }
  }
  @throw [[JavaLangIllegalArgumentException alloc] initWithNSString:name];
  return nil;
}

ComSquareupOkhttpInternalSpdyHeadersMode *ComSquareupOkhttpInternalSpdyHeadersMode_fromOrdinal(NSUInteger ordinal) {
  ComSquareupOkhttpInternalSpdyHeadersMode_initialize();
  if (ordinal >= 4) {
    return nil;
  }
  return ComSquareupOkhttpInternalSpdyHeadersMode_values_[ordinal];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComSquareupOkhttpInternalSpdyHeadersMode)
