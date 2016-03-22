//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel/xp/RxJava/src/main/java/rx/Subscriber.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "java/lang/Long.h"
#include "rx/Producer.h"
#include "rx/Subscriber.h"
#include "rx/Subscription.h"
#include "rx/internal/util/SubscriptionList.h"

#pragma clang diagnostic ignored "-Wprotocol"

@interface RxSubscriber () {
 @public
  RxInternalUtilSubscriptionList *cs_;
  RxSubscriber *op_;
  id<RxProducer> p_;
  jlong requested_;
}

@end

J2OBJC_FIELD_SETTER(RxSubscriber, cs_, RxInternalUtilSubscriptionList *)
J2OBJC_FIELD_SETTER(RxSubscriber, op_, RxSubscriber *)
J2OBJC_FIELD_SETTER(RxSubscriber, p_, id<RxProducer>)

@implementation RxSubscriber

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  RxSubscriber_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (instancetype)initWithRxSubscriber:(RxSubscriber *)op {
  RxSubscriber_initWithRxSubscriber_(self, op);
  return self;
}

- (void)addWithRxSubscription:(id<RxSubscription>)s {
  [((RxInternalUtilSubscriptionList *) nil_chk(cs_)) addWithRxSubscription:s];
}

- (void)unsubscribe {
  [((RxInternalUtilSubscriptionList *) nil_chk(cs_)) unsubscribe];
}

- (jboolean)isUnsubscribed {
  return [((RxInternalUtilSubscriptionList *) nil_chk(cs_)) isUnsubscribed];
}

- (void)onStart {
}

- (void)requestWithLong:(jlong)n {
  id<RxProducer> shouldRequest = nil;
  @synchronized(self) {
    if (p_ != nil) {
      shouldRequest = p_;
    }
    else {
      requested_ = n;
    }
  }
  if (shouldRequest != nil) {
    [shouldRequest requestWithLong:n];
  }
}

- (void)setProducerWithRxProducer:(id<RxProducer>)producer {
  jlong toRequest;
  jboolean setProducer = false;
  @synchronized(self) {
    toRequest = requested_;
    p_ = producer;
    if (op_ != nil) {
      if (toRequest == JavaLangLong_MIN_VALUE) {
        setProducer = true;
      }
    }
  }
  if (setProducer) {
    [((RxSubscriber *) nil_chk(op_)) setProducerWithRxProducer:p_];
  }
  else {
    if (toRequest == JavaLangLong_MIN_VALUE) {
      [((id<RxProducer>) nil_chk(p_)) requestWithLong:JavaLangLong_MAX_VALUE];
    }
    else {
      [((id<RxProducer>) nil_chk(p_)) requestWithLong:toRequest];
    }
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "Subscriber", NULL, 0x4, NULL, NULL },
    { "initWithRxSubscriber:", "Subscriber", NULL, 0x4, NULL, "(Lrx/Subscriber<*>;)V" },
    { "addWithRxSubscription:", "add", "V", 0x11, NULL, NULL },
    { "unsubscribe", NULL, "V", 0x11, NULL, NULL },
    { "isUnsubscribed", NULL, "Z", 0x11, NULL, NULL },
    { "onStart", NULL, "V", 0x1, NULL, NULL },
    { "requestWithLong:", "request", "V", 0x14, NULL, NULL },
    { "setProducerWithRxProducer:", "setProducer", "V", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "cs_", NULL, 0x12, "Lrx.internal.util.SubscriptionList;", NULL, NULL, .constantValue.asLong = 0 },
    { "op_", NULL, 0x12, "Lrx.Subscriber;", NULL, "Lrx/Subscriber<*>;", .constantValue.asLong = 0 },
    { "p_", NULL, 0x2, "Lrx.Producer;", NULL, NULL, .constantValue.asLong = 0 },
    { "requested_", NULL, 0x2, "J", NULL, NULL, .constantValue.asLong = 0 },
  };
  static const J2ObjcClassInfo _RxSubscriber = { 2, "Subscriber", "rx", NULL, 0x401, 8, methods, 4, fields, 0, NULL, 0, NULL, NULL, "<T:Ljava/lang/Object;>Ljava/lang/Object;Lrx/Observer<TT;>;Lrx/Subscription;" };
  return &_RxSubscriber;
}

@end

void RxSubscriber_init(RxSubscriber *self) {
  NSObject_init(self);
  self->requested_ = JavaLangLong_MIN_VALUE;
  self->op_ = nil;
  self->cs_ = new_RxInternalUtilSubscriptionList_init();
}

void RxSubscriber_initWithRxSubscriber_(RxSubscriber *self, RxSubscriber *op) {
  NSObject_init(self);
  self->requested_ = JavaLangLong_MIN_VALUE;
  self->op_ = op;
  self->cs_ = ((RxSubscriber *) nil_chk(op))->cs_;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RxSubscriber)
