//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel/xp/sourcejava/okhttp/okhttp/src/main/java/com/squareup/okhttp/internal/spdy/Ping.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "com/squareup/okhttp/internal/spdy/Ping.h"
#include "java/lang/IllegalStateException.h"
#include "java/lang/InterruptedException.h"
#include "java/lang/System.h"
#include "java/util/concurrent/CountDownLatch.h"
#include "java/util/concurrent/TimeUnit.h"

@interface ComSquareupOkhttpInternalSpdyPing () {
 @public
  JavaUtilConcurrentCountDownLatch *latch_;
  jlong sent_;
  jlong received_;
}

@end

J2OBJC_FIELD_SETTER(ComSquareupOkhttpInternalSpdyPing, latch_, JavaUtilConcurrentCountDownLatch *)

@implementation ComSquareupOkhttpInternalSpdyPing

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  ComSquareupOkhttpInternalSpdyPing_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (void)send {
  if (sent_ != -1) @throw new_JavaLangIllegalStateException_init();
  sent_ = JavaLangSystem_nanoTime();
}

- (void)receive {
  if (received_ != -1 || sent_ == -1) @throw new_JavaLangIllegalStateException_init();
  received_ = JavaLangSystem_nanoTime();
  [((JavaUtilConcurrentCountDownLatch *) nil_chk(latch_)) countDown];
}

- (void)cancel {
  if (received_ != -1 || sent_ == -1) @throw new_JavaLangIllegalStateException_init();
  received_ = sent_ - 1;
  [((JavaUtilConcurrentCountDownLatch *) nil_chk(latch_)) countDown];
}

- (jlong)roundTripTime {
  [((JavaUtilConcurrentCountDownLatch *) nil_chk(latch_)) await];
  return received_ - sent_;
}

- (jlong)roundTripTimeWithLong:(jlong)timeout
withJavaUtilConcurrentTimeUnit:(JavaUtilConcurrentTimeUnit *)unit {
  if ([((JavaUtilConcurrentCountDownLatch *) nil_chk(latch_)) awaitWithLong:timeout withJavaUtilConcurrentTimeUnit:unit]) {
    return received_ - sent_;
  }
  else {
    return -2;
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "Ping", NULL, 0x0, NULL, NULL },
    { "send", NULL, "V", 0x0, NULL, NULL },
    { "receive", NULL, "V", 0x0, NULL, NULL },
    { "cancel", NULL, "V", 0x0, NULL, NULL },
    { "roundTripTime", NULL, "J", 0x1, "Ljava.lang.InterruptedException;", NULL },
    { "roundTripTimeWithLong:withJavaUtilConcurrentTimeUnit:", "roundTripTime", "J", 0x1, "Ljava.lang.InterruptedException;", NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "latch_", NULL, 0x12, "Ljava.util.concurrent.CountDownLatch;", NULL, NULL, .constantValue.asLong = 0 },
    { "sent_", NULL, 0x2, "J", NULL, NULL, .constantValue.asLong = 0 },
    { "received_", NULL, 0x2, "J", NULL, NULL, .constantValue.asLong = 0 },
  };
  static const J2ObjcClassInfo _ComSquareupOkhttpInternalSpdyPing = { 2, "Ping", "com.squareup.okhttp.internal.spdy", NULL, 0x11, 6, methods, 3, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_ComSquareupOkhttpInternalSpdyPing;
}

@end

void ComSquareupOkhttpInternalSpdyPing_init(ComSquareupOkhttpInternalSpdyPing *self) {
  NSObject_init(self);
  self->latch_ = new_JavaUtilConcurrentCountDownLatch_initWithInt_(1);
  self->sent_ = -1;
  self->received_ = -1;
}

ComSquareupOkhttpInternalSpdyPing *new_ComSquareupOkhttpInternalSpdyPing_init() {
  ComSquareupOkhttpInternalSpdyPing *self = [ComSquareupOkhttpInternalSpdyPing alloc];
  ComSquareupOkhttpInternalSpdyPing_init(self);
  return self;
}

ComSquareupOkhttpInternalSpdyPing *create_ComSquareupOkhttpInternalSpdyPing_init() {
  return new_ComSquareupOkhttpInternalSpdyPing_init();
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComSquareupOkhttpInternalSpdyPing)
