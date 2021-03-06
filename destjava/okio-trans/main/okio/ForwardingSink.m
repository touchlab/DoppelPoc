//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel/xp/sourcejava/okio/okio/src/main/java/okio/ForwardingSink.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "java/io/IOException.h"
#include "java/lang/IllegalArgumentException.h"
#include "okio/Buffer.h"
#include "okio/ForwardingSink.h"
#include "okio/Sink.h"
#include "okio/Timeout.h"

@interface OkioForwardingSink () {
 @public
  id<OkioSink> delegate_;
}

@end

J2OBJC_FIELD_SETTER(OkioForwardingSink, delegate_, id<OkioSink>)

@implementation OkioForwardingSink

- (instancetype)initWithOkioSink:(id<OkioSink>)delegate {
  OkioForwardingSink_initWithOkioSink_(self, delegate);
  return self;
}

- (id<OkioSink>)delegate {
  return delegate_;
}

- (void)writeWithOkioBuffer:(OkioBuffer *)source
                   withLong:(jlong)byteCount {
  [((id<OkioSink>) nil_chk(delegate_)) writeWithOkioBuffer:source withLong:byteCount];
}

- (void)flush {
  [((id<OkioSink>) nil_chk(delegate_)) flush];
}

- (OkioTimeout *)timeout {
  return [((id<OkioSink>) nil_chk(delegate_)) timeout];
}

- (void)close {
  [((id<OkioSink>) nil_chk(delegate_)) close];
}

- (NSString *)description {
  return JreStrcat("$C$C", [[self getClass] getSimpleName], '(', [((id<OkioSink>) nil_chk(delegate_)) description], ')');
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOkioSink:", "ForwardingSink", NULL, 0x1, NULL, NULL },
    { "delegate", NULL, "Lokio.Sink;", 0x11, NULL, NULL },
    { "writeWithOkioBuffer:withLong:", "write", "V", 0x1, "Ljava.io.IOException;", NULL },
    { "flush", NULL, "V", 0x1, "Ljava.io.IOException;", NULL },
    { "timeout", NULL, "Lokio.Timeout;", 0x1, NULL, NULL },
    { "close", NULL, "V", 0x1, "Ljava.io.IOException;", NULL },
    { "description", "toString", "Ljava.lang.String;", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "delegate_", NULL, 0x12, "Lokio.Sink;", NULL, NULL, .constantValue.asLong = 0 },
  };
  static const J2ObjcClassInfo _OkioForwardingSink = { 2, "ForwardingSink", "okio", NULL, 0x401, 7, methods, 1, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OkioForwardingSink;
}

@end

void OkioForwardingSink_initWithOkioSink_(OkioForwardingSink *self, id<OkioSink> delegate) {
  NSObject_init(self);
  if (delegate == nil) @throw new_JavaLangIllegalArgumentException_initWithNSString_(@"delegate == null");
  self->delegate_ = delegate;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OkioForwardingSink)
