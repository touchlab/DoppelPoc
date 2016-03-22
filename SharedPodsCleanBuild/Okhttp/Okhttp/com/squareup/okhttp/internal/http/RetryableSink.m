//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel/xp/sourcejava/okhttp/okhttp/src/main/java/com/squareup/okhttp/internal/http/RetryableSink.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "com/squareup/okhttp/internal/Util.h"
#include "com/squareup/okhttp/internal/http/RetryableSink.h"
#include "java/io/IOException.h"
#include "java/lang/IllegalStateException.h"
#include "java/net/ProtocolException.h"
#include "okio/Buffer.h"
#include "okio/Sink.h"
#include "okio/Timeout.h"

@interface ComSquareupOkhttpInternalHttpRetryableSink () {
 @public
  jboolean closed_;
  jint limit_;
  OkioBuffer *content_;
}

@end

J2OBJC_FIELD_SETTER(ComSquareupOkhttpInternalHttpRetryableSink, content_, OkioBuffer *)

@implementation ComSquareupOkhttpInternalHttpRetryableSink

- (instancetype)initWithInt:(jint)limit {
  ComSquareupOkhttpInternalHttpRetryableSink_initWithInt_(self, limit);
  return self;
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  ComSquareupOkhttpInternalHttpRetryableSink_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (void)close {
  if (closed_) return;
  closed_ = true;
  if ([((OkioBuffer *) nil_chk(content_)) size] < limit_) {
    @throw new_JavaNetProtocolException_initWithNSString_(JreStrcat("$I$J", @"content-length promised ", limit_, @" bytes, but received ", [content_ size]));
  }
}

- (void)writeWithOkioBuffer:(OkioBuffer *)source
                   withLong:(jlong)byteCount {
  if (closed_) @throw new_JavaLangIllegalStateException_initWithNSString_(@"closed");
  ComSquareupOkhttpInternalUtil_checkOffsetAndCountWithLong_withLong_withLong_([((OkioBuffer *) nil_chk(source)) size], 0, byteCount);
  if (limit_ != -1 && [((OkioBuffer *) nil_chk(content_)) size] > limit_ - byteCount) {
    @throw new_JavaNetProtocolException_initWithNSString_(JreStrcat("$I$", @"exceeded content-length limit of ", limit_, @" bytes"));
  }
  [((OkioBuffer *) nil_chk(content_)) writeWithOkioBuffer:source withLong:byteCount];
}

- (void)flush {
}

- (OkioTimeout *)timeout {
  return JreLoadStatic(OkioTimeout, NONE);
}

- (jlong)contentLength {
  return [((OkioBuffer *) nil_chk(content_)) size];
}

- (void)writeToSocketWithOkioSink:(id<OkioSink>)socketOut {
  OkioBuffer *buffer = [((OkioBuffer *) nil_chk(content_)) clone];
  [((id<OkioSink>) nil_chk(socketOut)) writeWithOkioBuffer:buffer withLong:[((OkioBuffer *) nil_chk(buffer)) size]];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithInt:", "RetryableSink", NULL, 0x1, NULL, NULL },
    { "init", "RetryableSink", NULL, 0x1, NULL, NULL },
    { "close", NULL, "V", 0x1, "Ljava.io.IOException;", NULL },
    { "writeWithOkioBuffer:withLong:", "write", "V", 0x1, "Ljava.io.IOException;", NULL },
    { "flush", NULL, "V", 0x1, "Ljava.io.IOException;", NULL },
    { "timeout", NULL, "Lokio.Timeout;", 0x1, NULL, NULL },
    { "contentLength", NULL, "J", 0x1, "Ljava.io.IOException;", NULL },
    { "writeToSocketWithOkioSink:", "writeToSocket", "V", 0x1, "Ljava.io.IOException;", NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "closed_", NULL, 0x2, "Z", NULL, NULL, .constantValue.asLong = 0 },
    { "limit_", NULL, 0x12, "I", NULL, NULL, .constantValue.asLong = 0 },
    { "content_", NULL, 0x12, "Lokio.Buffer;", NULL, NULL, .constantValue.asLong = 0 },
  };
  static const J2ObjcClassInfo _ComSquareupOkhttpInternalHttpRetryableSink = { 2, "RetryableSink", "com.squareup.okhttp.internal.http", NULL, 0x11, 8, methods, 3, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_ComSquareupOkhttpInternalHttpRetryableSink;
}

@end

void ComSquareupOkhttpInternalHttpRetryableSink_initWithInt_(ComSquareupOkhttpInternalHttpRetryableSink *self, jint limit) {
  NSObject_init(self);
  self->content_ = new_OkioBuffer_init();
  self->limit_ = limit;
}

ComSquareupOkhttpInternalHttpRetryableSink *new_ComSquareupOkhttpInternalHttpRetryableSink_initWithInt_(jint limit) {
  ComSquareupOkhttpInternalHttpRetryableSink *self = [ComSquareupOkhttpInternalHttpRetryableSink alloc];
  ComSquareupOkhttpInternalHttpRetryableSink_initWithInt_(self, limit);
  return self;
}

ComSquareupOkhttpInternalHttpRetryableSink *create_ComSquareupOkhttpInternalHttpRetryableSink_initWithInt_(jint limit) {
  return new_ComSquareupOkhttpInternalHttpRetryableSink_initWithInt_(limit);
}

void ComSquareupOkhttpInternalHttpRetryableSink_init(ComSquareupOkhttpInternalHttpRetryableSink *self) {
  ComSquareupOkhttpInternalHttpRetryableSink_initWithInt_(self, -1);
}

ComSquareupOkhttpInternalHttpRetryableSink *new_ComSquareupOkhttpInternalHttpRetryableSink_init() {
  ComSquareupOkhttpInternalHttpRetryableSink *self = [ComSquareupOkhttpInternalHttpRetryableSink alloc];
  ComSquareupOkhttpInternalHttpRetryableSink_init(self);
  return self;
}

ComSquareupOkhttpInternalHttpRetryableSink *create_ComSquareupOkhttpInternalHttpRetryableSink_init() {
  return new_ComSquareupOkhttpInternalHttpRetryableSink_init();
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComSquareupOkhttpInternalHttpRetryableSink)
