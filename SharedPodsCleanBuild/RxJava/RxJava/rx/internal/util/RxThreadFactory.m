//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel/xp/RxJava/src/main/java/rx/internal/util/RxThreadFactory.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "java/lang/Runnable.h"
#include "java/lang/Thread.h"
#include "java/util/concurrent/atomic/AtomicLongFieldUpdater.h"
#include "rx/internal/util/RxThreadFactory.h"

J2OBJC_INITIALIZED_DEFN(RxInternalUtilRxThreadFactory)

JavaUtilConcurrentAtomicAtomicLongFieldUpdater *RxInternalUtilRxThreadFactory_COUNTER_UPDATER;

@implementation RxInternalUtilRxThreadFactory

- (instancetype)initWithNSString:(NSString *)prefix {
  RxInternalUtilRxThreadFactory_initWithNSString_(self, prefix);
  return self;
}

- (JavaLangThread *)newThreadWithJavaLangRunnable:(id<JavaLangRunnable>)r {
  JavaLangThread *t = new_JavaLangThread_initWithJavaLangRunnable_withNSString_(r, JreStrcat("$J", prefix_, [((JavaUtilConcurrentAtomicAtomicLongFieldUpdater *) nil_chk(RxInternalUtilRxThreadFactory_COUNTER_UPDATER)) incrementAndGetWithId:self]));
  [t setDaemonWithBoolean:true];
  return t;
}

+ (void)initialize {
  if (self == [RxInternalUtilRxThreadFactory class]) {
    RxInternalUtilRxThreadFactory_COUNTER_UPDATER = JavaUtilConcurrentAtomicAtomicLongFieldUpdater_newUpdaterWithIOSClass_withNSString_(RxInternalUtilRxThreadFactory_class_(), @"counter");
    J2OBJC_SET_INITIALIZED(RxInternalUtilRxThreadFactory)
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithNSString:", "RxThreadFactory", NULL, 0x1, NULL, NULL },
    { "newThreadWithJavaLangRunnable:", "newThread", "Ljava.lang.Thread;", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "prefix_", NULL, 0x10, "Ljava.lang.String;", NULL, NULL, .constantValue.asLong = 0 },
    { "counter_", NULL, 0x40, "J", NULL, NULL, .constantValue.asLong = 0 },
    { "COUNTER_UPDATER", "COUNTER_UPDATER", 0x18, "Ljava.util.concurrent.atomic.AtomicLongFieldUpdater;", &RxInternalUtilRxThreadFactory_COUNTER_UPDATER, "Ljava/util/concurrent/atomic/AtomicLongFieldUpdater<Lrx/internal/util/RxThreadFactory;>;", .constantValue.asLong = 0 },
  };
  static const J2ObjcClassInfo _RxInternalUtilRxThreadFactory = { 2, "RxThreadFactory", "rx.internal.util", NULL, 0x11, 2, methods, 3, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_RxInternalUtilRxThreadFactory;
}

@end

void RxInternalUtilRxThreadFactory_initWithNSString_(RxInternalUtilRxThreadFactory *self, NSString *prefix) {
  NSObject_init(self);
  self->prefix_ = prefix;
}

RxInternalUtilRxThreadFactory *new_RxInternalUtilRxThreadFactory_initWithNSString_(NSString *prefix) {
  RxInternalUtilRxThreadFactory *self = [RxInternalUtilRxThreadFactory alloc];
  RxInternalUtilRxThreadFactory_initWithNSString_(self, prefix);
  return self;
}

RxInternalUtilRxThreadFactory *create_RxInternalUtilRxThreadFactory_initWithNSString_(NSString *prefix) {
  return new_RxInternalUtilRxThreadFactory_initWithNSString_(prefix);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RxInternalUtilRxThreadFactory)
