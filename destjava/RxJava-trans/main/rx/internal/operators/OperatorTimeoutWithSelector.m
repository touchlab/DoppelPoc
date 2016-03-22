//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel/xp/sourcejava/RxJava/src/main/java/rx/internal/operators/OperatorTimeoutWithSelector.java
//

#include "J2ObjC_source.h"
#include "java/lang/Long.h"
#include "rx/Observable.h"
#include "rx/Scheduler.h"
#include "rx/Subscriber.h"
#include "rx/Subscription.h"
#include "rx/exceptions/Exceptions.h"
#include "rx/functions/Func0.h"
#include "rx/functions/Func1.h"
#include "rx/internal/operators/OperatorTimeoutBase.h"
#include "rx/internal/operators/OperatorTimeoutWithSelector.h"
#include "rx/schedulers/Schedulers.h"
#include "rx/subscriptions/Subscriptions.h"

@interface RxInternalOperatorsOperatorTimeoutWithSelector_$1 : NSObject < RxInternalOperatorsOperatorTimeoutBase_FirstTimeoutStub > {
 @public
  id<RxFunctionsFunc0> val$firstTimeoutSelector_;
}

- (id<RxSubscription>)callWithId:(RxInternalOperatorsOperatorTimeoutBase_TimeoutSubscriber *)timeoutSubscriber
                          withId:(JavaLangLong *)seqId
                          withId:(RxScheduler_Worker *)inner;

- (instancetype)initWithRxFunctionsFunc0:(id<RxFunctionsFunc0>)capture$0;

@end

J2OBJC_EMPTY_STATIC_INIT(RxInternalOperatorsOperatorTimeoutWithSelector_$1)

J2OBJC_FIELD_SETTER(RxInternalOperatorsOperatorTimeoutWithSelector_$1, val$firstTimeoutSelector_, id<RxFunctionsFunc0>)

__attribute__((unused)) static void RxInternalOperatorsOperatorTimeoutWithSelector_$1_initWithRxFunctionsFunc0_(RxInternalOperatorsOperatorTimeoutWithSelector_$1 *self, id<RxFunctionsFunc0> capture$0);

__attribute__((unused)) static RxInternalOperatorsOperatorTimeoutWithSelector_$1 *new_RxInternalOperatorsOperatorTimeoutWithSelector_$1_initWithRxFunctionsFunc0_(id<RxFunctionsFunc0> capture$0) NS_RETURNS_RETAINED;

__attribute__((unused)) static RxInternalOperatorsOperatorTimeoutWithSelector_$1 *create_RxInternalOperatorsOperatorTimeoutWithSelector_$1_initWithRxFunctionsFunc0_(id<RxFunctionsFunc0> capture$0);

J2OBJC_TYPE_LITERAL_HEADER(RxInternalOperatorsOperatorTimeoutWithSelector_$1)

@interface RxInternalOperatorsOperatorTimeoutWithSelector_$1_$1 : RxSubscriber {
 @public
  RxInternalOperatorsOperatorTimeoutBase_TimeoutSubscriber *val$timeoutSubscriber_;
  JavaLangLong *val$seqId_;
}

- (void)onCompleted;

- (void)onErrorWithNSException:(NSException *)e;
#ifdef J2OBJC_RENAME_ALIASES
#define onErrorWithJavaLangThrowable onErrorWithNSException
#endif // J2OBJC_RENAME_ALIASES

- (void)onNextWithId:(id)t;

- (instancetype)initWithRxInternalOperatorsOperatorTimeoutBase_TimeoutSubscriber:(RxInternalOperatorsOperatorTimeoutBase_TimeoutSubscriber *)capture$0
                                                                withJavaLangLong:(JavaLangLong *)capture$1;

@end

J2OBJC_EMPTY_STATIC_INIT(RxInternalOperatorsOperatorTimeoutWithSelector_$1_$1)

J2OBJC_FIELD_SETTER(RxInternalOperatorsOperatorTimeoutWithSelector_$1_$1, val$timeoutSubscriber_, RxInternalOperatorsOperatorTimeoutBase_TimeoutSubscriber *)
J2OBJC_FIELD_SETTER(RxInternalOperatorsOperatorTimeoutWithSelector_$1_$1, val$seqId_, JavaLangLong *)

__attribute__((unused)) static void RxInternalOperatorsOperatorTimeoutWithSelector_$1_$1_initWithRxInternalOperatorsOperatorTimeoutBase_TimeoutSubscriber_withJavaLangLong_(RxInternalOperatorsOperatorTimeoutWithSelector_$1_$1 *self, RxInternalOperatorsOperatorTimeoutBase_TimeoutSubscriber *capture$0, JavaLangLong *capture$1);

__attribute__((unused)) static RxInternalOperatorsOperatorTimeoutWithSelector_$1_$1 *new_RxInternalOperatorsOperatorTimeoutWithSelector_$1_$1_initWithRxInternalOperatorsOperatorTimeoutBase_TimeoutSubscriber_withJavaLangLong_(RxInternalOperatorsOperatorTimeoutBase_TimeoutSubscriber *capture$0, JavaLangLong *capture$1) NS_RETURNS_RETAINED;

__attribute__((unused)) static RxInternalOperatorsOperatorTimeoutWithSelector_$1_$1 *create_RxInternalOperatorsOperatorTimeoutWithSelector_$1_$1_initWithRxInternalOperatorsOperatorTimeoutBase_TimeoutSubscriber_withJavaLangLong_(RxInternalOperatorsOperatorTimeoutBase_TimeoutSubscriber *capture$0, JavaLangLong *capture$1);

J2OBJC_TYPE_LITERAL_HEADER(RxInternalOperatorsOperatorTimeoutWithSelector_$1_$1)

@interface RxInternalOperatorsOperatorTimeoutWithSelector_$2 : NSObject < RxInternalOperatorsOperatorTimeoutBase_TimeoutStub > {
 @public
  id<RxFunctionsFunc1> val$timeoutSelector_;
}

- (id<RxSubscription>)callWithId:(RxInternalOperatorsOperatorTimeoutBase_TimeoutSubscriber *)timeoutSubscriber
                          withId:(JavaLangLong *)seqId
                          withId:(id)value
                          withId:(RxScheduler_Worker *)inner;

- (instancetype)initWithRxFunctionsFunc1:(id<RxFunctionsFunc1>)capture$0;

@end

J2OBJC_EMPTY_STATIC_INIT(RxInternalOperatorsOperatorTimeoutWithSelector_$2)

J2OBJC_FIELD_SETTER(RxInternalOperatorsOperatorTimeoutWithSelector_$2, val$timeoutSelector_, id<RxFunctionsFunc1>)

__attribute__((unused)) static void RxInternalOperatorsOperatorTimeoutWithSelector_$2_initWithRxFunctionsFunc1_(RxInternalOperatorsOperatorTimeoutWithSelector_$2 *self, id<RxFunctionsFunc1> capture$0);

__attribute__((unused)) static RxInternalOperatorsOperatorTimeoutWithSelector_$2 *new_RxInternalOperatorsOperatorTimeoutWithSelector_$2_initWithRxFunctionsFunc1_(id<RxFunctionsFunc1> capture$0) NS_RETURNS_RETAINED;

__attribute__((unused)) static RxInternalOperatorsOperatorTimeoutWithSelector_$2 *create_RxInternalOperatorsOperatorTimeoutWithSelector_$2_initWithRxFunctionsFunc1_(id<RxFunctionsFunc1> capture$0);

J2OBJC_TYPE_LITERAL_HEADER(RxInternalOperatorsOperatorTimeoutWithSelector_$2)

@interface RxInternalOperatorsOperatorTimeoutWithSelector_$2_$1 : RxSubscriber {
 @public
  RxInternalOperatorsOperatorTimeoutBase_TimeoutSubscriber *val$timeoutSubscriber_;
  JavaLangLong *val$seqId_;
}

- (void)onCompleted;

- (void)onErrorWithNSException:(NSException *)e;
#ifdef J2OBJC_RENAME_ALIASES
#define onErrorWithJavaLangThrowable onErrorWithNSException
#endif // J2OBJC_RENAME_ALIASES

- (void)onNextWithId:(id)t;

- (instancetype)initWithRxInternalOperatorsOperatorTimeoutBase_TimeoutSubscriber:(RxInternalOperatorsOperatorTimeoutBase_TimeoutSubscriber *)capture$0
                                                                withJavaLangLong:(JavaLangLong *)capture$1;

@end

J2OBJC_EMPTY_STATIC_INIT(RxInternalOperatorsOperatorTimeoutWithSelector_$2_$1)

J2OBJC_FIELD_SETTER(RxInternalOperatorsOperatorTimeoutWithSelector_$2_$1, val$timeoutSubscriber_, RxInternalOperatorsOperatorTimeoutBase_TimeoutSubscriber *)
J2OBJC_FIELD_SETTER(RxInternalOperatorsOperatorTimeoutWithSelector_$2_$1, val$seqId_, JavaLangLong *)

__attribute__((unused)) static void RxInternalOperatorsOperatorTimeoutWithSelector_$2_$1_initWithRxInternalOperatorsOperatorTimeoutBase_TimeoutSubscriber_withJavaLangLong_(RxInternalOperatorsOperatorTimeoutWithSelector_$2_$1 *self, RxInternalOperatorsOperatorTimeoutBase_TimeoutSubscriber *capture$0, JavaLangLong *capture$1);

__attribute__((unused)) static RxInternalOperatorsOperatorTimeoutWithSelector_$2_$1 *new_RxInternalOperatorsOperatorTimeoutWithSelector_$2_$1_initWithRxInternalOperatorsOperatorTimeoutBase_TimeoutSubscriber_withJavaLangLong_(RxInternalOperatorsOperatorTimeoutBase_TimeoutSubscriber *capture$0, JavaLangLong *capture$1) NS_RETURNS_RETAINED;

__attribute__((unused)) static RxInternalOperatorsOperatorTimeoutWithSelector_$2_$1 *create_RxInternalOperatorsOperatorTimeoutWithSelector_$2_$1_initWithRxInternalOperatorsOperatorTimeoutBase_TimeoutSubscriber_withJavaLangLong_(RxInternalOperatorsOperatorTimeoutBase_TimeoutSubscriber *capture$0, JavaLangLong *capture$1);

J2OBJC_TYPE_LITERAL_HEADER(RxInternalOperatorsOperatorTimeoutWithSelector_$2_$1)

@implementation RxInternalOperatorsOperatorTimeoutWithSelector

- (instancetype)initWithRxFunctionsFunc0:(id<RxFunctionsFunc0>)firstTimeoutSelector
                    withRxFunctionsFunc1:(id<RxFunctionsFunc1>)timeoutSelector
                        withRxObservable:(RxObservable *)other {
  RxInternalOperatorsOperatorTimeoutWithSelector_initWithRxFunctionsFunc0_withRxFunctionsFunc1_withRxObservable_(self, firstTimeoutSelector, timeoutSelector, other);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithRxFunctionsFunc0:withRxFunctionsFunc1:withRxObservable:", "OperatorTimeoutWithSelector", NULL, 0x1, NULL, "(Lrx/functions/Func0<+Lrx/Observable<TU;>;>;Lrx/functions/Func1<-TT;+Lrx/Observable<TV;>;>;Lrx/Observable<+TT;>;)V" },
  };
  static const char *superclass_type_args[] = {"TT;"};
  static const J2ObjcClassInfo _RxInternalOperatorsOperatorTimeoutWithSelector = { 2, "OperatorTimeoutWithSelector", "rx.internal.operators", NULL, 0x1, 1, methods, 0, NULL, 1, superclass_type_args, 0, NULL, NULL, "<T:Ljava/lang/Object;U:Ljava/lang/Object;V:Ljava/lang/Object;>Lrx/internal/operators/OperatorTimeoutBase<TT;>;" };
  return &_RxInternalOperatorsOperatorTimeoutWithSelector;
}

@end

void RxInternalOperatorsOperatorTimeoutWithSelector_initWithRxFunctionsFunc0_withRxFunctionsFunc1_withRxObservable_(RxInternalOperatorsOperatorTimeoutWithSelector *self, id<RxFunctionsFunc0> firstTimeoutSelector, id<RxFunctionsFunc1> timeoutSelector, RxObservable *other) {
  RxInternalOperatorsOperatorTimeoutBase_initWithRxInternalOperatorsOperatorTimeoutBase_FirstTimeoutStub_withRxInternalOperatorsOperatorTimeoutBase_TimeoutStub_withRxObservable_withRxScheduler_(self, new_RxInternalOperatorsOperatorTimeoutWithSelector_$1_initWithRxFunctionsFunc0_(firstTimeoutSelector), new_RxInternalOperatorsOperatorTimeoutWithSelector_$2_initWithRxFunctionsFunc1_(timeoutSelector), other, RxSchedulersSchedulers_immediate());
}

RxInternalOperatorsOperatorTimeoutWithSelector *new_RxInternalOperatorsOperatorTimeoutWithSelector_initWithRxFunctionsFunc0_withRxFunctionsFunc1_withRxObservable_(id<RxFunctionsFunc0> firstTimeoutSelector, id<RxFunctionsFunc1> timeoutSelector, RxObservable *other) {
  RxInternalOperatorsOperatorTimeoutWithSelector *self = [RxInternalOperatorsOperatorTimeoutWithSelector alloc];
  RxInternalOperatorsOperatorTimeoutWithSelector_initWithRxFunctionsFunc0_withRxFunctionsFunc1_withRxObservable_(self, firstTimeoutSelector, timeoutSelector, other);
  return self;
}

RxInternalOperatorsOperatorTimeoutWithSelector *create_RxInternalOperatorsOperatorTimeoutWithSelector_initWithRxFunctionsFunc0_withRxFunctionsFunc1_withRxObservable_(id<RxFunctionsFunc0> firstTimeoutSelector, id<RxFunctionsFunc1> timeoutSelector, RxObservable *other) {
  return new_RxInternalOperatorsOperatorTimeoutWithSelector_initWithRxFunctionsFunc0_withRxFunctionsFunc1_withRxObservable_(firstTimeoutSelector, timeoutSelector, other);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RxInternalOperatorsOperatorTimeoutWithSelector)

@implementation RxInternalOperatorsOperatorTimeoutWithSelector_$1

- (id<RxSubscription>)callWithId:(RxInternalOperatorsOperatorTimeoutBase_TimeoutSubscriber *)timeoutSubscriber
                          withId:(JavaLangLong *)seqId
                          withId:(RxScheduler_Worker *)inner {
  if (val$firstTimeoutSelector_ != nil) {
    RxObservable *o = nil;
    @try {
      o = [val$firstTimeoutSelector_ call];
    }
    @catch (NSException *t) {
      RxExceptionsExceptions_throwIfFatalWithNSException_(t);
      [((RxInternalOperatorsOperatorTimeoutBase_TimeoutSubscriber *) nil_chk(timeoutSubscriber)) onErrorWithNSException:t];
      return RxSubscriptionsSubscriptions_empty();
    }
    return [((RxObservable *) nil_chk(o)) unsafeSubscribeWithRxSubscriber:new_RxInternalOperatorsOperatorTimeoutWithSelector_$1_$1_initWithRxInternalOperatorsOperatorTimeoutBase_TimeoutSubscriber_withJavaLangLong_(timeoutSubscriber, seqId)];
  }
  else {
    return RxSubscriptionsSubscriptions_empty();
  }
}

- (instancetype)initWithRxFunctionsFunc0:(id<RxFunctionsFunc0>)capture$0 {
  RxInternalOperatorsOperatorTimeoutWithSelector_$1_initWithRxFunctionsFunc0_(self, capture$0);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "callWithId:withId:withId:", "call", "Lrx.Subscription;", 0x1, NULL, "(Lrx/internal/operators/OperatorTimeoutBase$TimeoutSubscriber<TT;>;Ljava/lang/Long;Lrx/Scheduler$Worker;)Lrx/Subscription;" },
    { "initWithRxFunctionsFunc0:", "", NULL, 0x0, NULL, "(Lrx/functions/Func0<+Lrx/Observable<TU;>;>;)V" },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "val$firstTimeoutSelector_", NULL, 0x1012, "Lrx.functions.Func0;", NULL, "Lrx/functions/Func0<+Lrx/Observable<TU;>;>;", .constantValue.asLong = 0 },
  };
  static const J2ObjCEnclosingMethodInfo enclosing_method = { "RxInternalOperatorsOperatorTimeoutWithSelector", "initWithRxFunctionsFunc0:withRxFunctionsFunc1:withRxObservable:" };
  static const J2ObjcClassInfo _RxInternalOperatorsOperatorTimeoutWithSelector_$1 = { 2, "", "rx.internal.operators", "OperatorTimeoutWithSelector", 0x8008, 2, methods, 1, fields, 0, NULL, 0, NULL, &enclosing_method, "Ljava/lang/Object;Lrx/internal/operators/OperatorTimeoutBase$FirstTimeoutStub<TT;>;" };
  return &_RxInternalOperatorsOperatorTimeoutWithSelector_$1;
}

@end

void RxInternalOperatorsOperatorTimeoutWithSelector_$1_initWithRxFunctionsFunc0_(RxInternalOperatorsOperatorTimeoutWithSelector_$1 *self, id<RxFunctionsFunc0> capture$0) {
  self->val$firstTimeoutSelector_ = capture$0;
  NSObject_init(self);
}

RxInternalOperatorsOperatorTimeoutWithSelector_$1 *new_RxInternalOperatorsOperatorTimeoutWithSelector_$1_initWithRxFunctionsFunc0_(id<RxFunctionsFunc0> capture$0) {
  RxInternalOperatorsOperatorTimeoutWithSelector_$1 *self = [RxInternalOperatorsOperatorTimeoutWithSelector_$1 alloc];
  RxInternalOperatorsOperatorTimeoutWithSelector_$1_initWithRxFunctionsFunc0_(self, capture$0);
  return self;
}

RxInternalOperatorsOperatorTimeoutWithSelector_$1 *create_RxInternalOperatorsOperatorTimeoutWithSelector_$1_initWithRxFunctionsFunc0_(id<RxFunctionsFunc0> capture$0) {
  return new_RxInternalOperatorsOperatorTimeoutWithSelector_$1_initWithRxFunctionsFunc0_(capture$0);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RxInternalOperatorsOperatorTimeoutWithSelector_$1)

@implementation RxInternalOperatorsOperatorTimeoutWithSelector_$1_$1

- (void)onCompleted {
  [((RxInternalOperatorsOperatorTimeoutBase_TimeoutSubscriber *) nil_chk(val$timeoutSubscriber_)) onTimeoutWithLong:[((JavaLangLong *) nil_chk(val$seqId_)) longLongValue]];
}

- (void)onErrorWithNSException:(NSException *)e {
  [((RxInternalOperatorsOperatorTimeoutBase_TimeoutSubscriber *) nil_chk(val$timeoutSubscriber_)) onErrorWithNSException:e];
}

- (void)onNextWithId:(id)t {
  [((RxInternalOperatorsOperatorTimeoutBase_TimeoutSubscriber *) nil_chk(val$timeoutSubscriber_)) onTimeoutWithLong:[((JavaLangLong *) nil_chk(val$seqId_)) longLongValue]];
}

- (instancetype)initWithRxInternalOperatorsOperatorTimeoutBase_TimeoutSubscriber:(RxInternalOperatorsOperatorTimeoutBase_TimeoutSubscriber *)capture$0
                                                                withJavaLangLong:(JavaLangLong *)capture$1 {
  RxInternalOperatorsOperatorTimeoutWithSelector_$1_$1_initWithRxInternalOperatorsOperatorTimeoutBase_TimeoutSubscriber_withJavaLangLong_(self, capture$0, capture$1);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "onCompleted", NULL, "V", 0x1, NULL, NULL },
    { "onErrorWithNSException:", "onError", "V", 0x1, NULL, NULL },
    { "onNextWithId:", "onNext", "V", 0x1, NULL, "(TU;)V" },
    { "initWithRxInternalOperatorsOperatorTimeoutBase_TimeoutSubscriber:withJavaLangLong:", "", NULL, 0x0, NULL, "(Lrx/internal/operators/OperatorTimeoutBase$TimeoutSubscriber<TT;>;Ljava/lang/Long;)V" },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "val$timeoutSubscriber_", NULL, 0x1012, "Lrx.internal.operators.OperatorTimeoutBase$TimeoutSubscriber;", NULL, "Lrx/internal/operators/OperatorTimeoutBase$TimeoutSubscriber<TT;>;", .constantValue.asLong = 0 },
    { "val$seqId_", NULL, 0x1012, "Ljava.lang.Long;", NULL, NULL, .constantValue.asLong = 0 },
  };
  static const char *superclass_type_args[] = {"TU;"};
  static const J2ObjCEnclosingMethodInfo enclosing_method = { "RxInternalOperatorsOperatorTimeoutWithSelector_$1", "callWithId:withId:withId:" };
  static const J2ObjcClassInfo _RxInternalOperatorsOperatorTimeoutWithSelector_$1_$1 = { 2, "", "rx.internal.operators", "OperatorTimeoutWithSelector$", 0x8008, 4, methods, 2, fields, 1, superclass_type_args, 0, NULL, &enclosing_method, "Lrx/Subscriber<TU;>;" };
  return &_RxInternalOperatorsOperatorTimeoutWithSelector_$1_$1;
}

@end

void RxInternalOperatorsOperatorTimeoutWithSelector_$1_$1_initWithRxInternalOperatorsOperatorTimeoutBase_TimeoutSubscriber_withJavaLangLong_(RxInternalOperatorsOperatorTimeoutWithSelector_$1_$1 *self, RxInternalOperatorsOperatorTimeoutBase_TimeoutSubscriber *capture$0, JavaLangLong *capture$1) {
  self->val$timeoutSubscriber_ = capture$0;
  self->val$seqId_ = capture$1;
  RxSubscriber_init(self);
}

RxInternalOperatorsOperatorTimeoutWithSelector_$1_$1 *new_RxInternalOperatorsOperatorTimeoutWithSelector_$1_$1_initWithRxInternalOperatorsOperatorTimeoutBase_TimeoutSubscriber_withJavaLangLong_(RxInternalOperatorsOperatorTimeoutBase_TimeoutSubscriber *capture$0, JavaLangLong *capture$1) {
  RxInternalOperatorsOperatorTimeoutWithSelector_$1_$1 *self = [RxInternalOperatorsOperatorTimeoutWithSelector_$1_$1 alloc];
  RxInternalOperatorsOperatorTimeoutWithSelector_$1_$1_initWithRxInternalOperatorsOperatorTimeoutBase_TimeoutSubscriber_withJavaLangLong_(self, capture$0, capture$1);
  return self;
}

RxInternalOperatorsOperatorTimeoutWithSelector_$1_$1 *create_RxInternalOperatorsOperatorTimeoutWithSelector_$1_$1_initWithRxInternalOperatorsOperatorTimeoutBase_TimeoutSubscriber_withJavaLangLong_(RxInternalOperatorsOperatorTimeoutBase_TimeoutSubscriber *capture$0, JavaLangLong *capture$1) {
  return new_RxInternalOperatorsOperatorTimeoutWithSelector_$1_$1_initWithRxInternalOperatorsOperatorTimeoutBase_TimeoutSubscriber_withJavaLangLong_(capture$0, capture$1);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RxInternalOperatorsOperatorTimeoutWithSelector_$1_$1)

@implementation RxInternalOperatorsOperatorTimeoutWithSelector_$2

- (id<RxSubscription>)callWithId:(RxInternalOperatorsOperatorTimeoutBase_TimeoutSubscriber *)timeoutSubscriber
                          withId:(JavaLangLong *)seqId
                          withId:(id)value
                          withId:(RxScheduler_Worker *)inner {
  RxObservable *o = nil;
  @try {
    o = [((id<RxFunctionsFunc1>) nil_chk(val$timeoutSelector_)) callWithId:value];
  }
  @catch (NSException *t) {
    RxExceptionsExceptions_throwIfFatalWithNSException_(t);
    [((RxInternalOperatorsOperatorTimeoutBase_TimeoutSubscriber *) nil_chk(timeoutSubscriber)) onErrorWithNSException:t];
    return RxSubscriptionsSubscriptions_empty();
  }
  return [((RxObservable *) nil_chk(o)) unsafeSubscribeWithRxSubscriber:new_RxInternalOperatorsOperatorTimeoutWithSelector_$2_$1_initWithRxInternalOperatorsOperatorTimeoutBase_TimeoutSubscriber_withJavaLangLong_(timeoutSubscriber, seqId)];
}

- (instancetype)initWithRxFunctionsFunc1:(id<RxFunctionsFunc1>)capture$0 {
  RxInternalOperatorsOperatorTimeoutWithSelector_$2_initWithRxFunctionsFunc1_(self, capture$0);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "callWithId:withId:withId:withId:", "call", "Lrx.Subscription;", 0x1, NULL, "(Lrx/internal/operators/OperatorTimeoutBase$TimeoutSubscriber<TT;>;Ljava/lang/Long;TT;Lrx/Scheduler$Worker;)Lrx/Subscription;" },
    { "initWithRxFunctionsFunc1:", "", NULL, 0x0, NULL, "(Lrx/functions/Func1<-TT;+Lrx/Observable<TV;>;>;)V" },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "val$timeoutSelector_", NULL, 0x1012, "Lrx.functions.Func1;", NULL, "Lrx/functions/Func1<-TT;+Lrx/Observable<TV;>;>;", .constantValue.asLong = 0 },
  };
  static const J2ObjCEnclosingMethodInfo enclosing_method = { "RxInternalOperatorsOperatorTimeoutWithSelector", "initWithRxFunctionsFunc0:withRxFunctionsFunc1:withRxObservable:" };
  static const J2ObjcClassInfo _RxInternalOperatorsOperatorTimeoutWithSelector_$2 = { 2, "", "rx.internal.operators", "OperatorTimeoutWithSelector", 0x8008, 2, methods, 1, fields, 0, NULL, 0, NULL, &enclosing_method, "Ljava/lang/Object;Lrx/internal/operators/OperatorTimeoutBase$TimeoutStub<TT;>;" };
  return &_RxInternalOperatorsOperatorTimeoutWithSelector_$2;
}

@end

void RxInternalOperatorsOperatorTimeoutWithSelector_$2_initWithRxFunctionsFunc1_(RxInternalOperatorsOperatorTimeoutWithSelector_$2 *self, id<RxFunctionsFunc1> capture$0) {
  self->val$timeoutSelector_ = capture$0;
  NSObject_init(self);
}

RxInternalOperatorsOperatorTimeoutWithSelector_$2 *new_RxInternalOperatorsOperatorTimeoutWithSelector_$2_initWithRxFunctionsFunc1_(id<RxFunctionsFunc1> capture$0) {
  RxInternalOperatorsOperatorTimeoutWithSelector_$2 *self = [RxInternalOperatorsOperatorTimeoutWithSelector_$2 alloc];
  RxInternalOperatorsOperatorTimeoutWithSelector_$2_initWithRxFunctionsFunc1_(self, capture$0);
  return self;
}

RxInternalOperatorsOperatorTimeoutWithSelector_$2 *create_RxInternalOperatorsOperatorTimeoutWithSelector_$2_initWithRxFunctionsFunc1_(id<RxFunctionsFunc1> capture$0) {
  return new_RxInternalOperatorsOperatorTimeoutWithSelector_$2_initWithRxFunctionsFunc1_(capture$0);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RxInternalOperatorsOperatorTimeoutWithSelector_$2)

@implementation RxInternalOperatorsOperatorTimeoutWithSelector_$2_$1

- (void)onCompleted {
  [((RxInternalOperatorsOperatorTimeoutBase_TimeoutSubscriber *) nil_chk(val$timeoutSubscriber_)) onTimeoutWithLong:[((JavaLangLong *) nil_chk(val$seqId_)) longLongValue]];
}

- (void)onErrorWithNSException:(NSException *)e {
  [((RxInternalOperatorsOperatorTimeoutBase_TimeoutSubscriber *) nil_chk(val$timeoutSubscriber_)) onErrorWithNSException:e];
}

- (void)onNextWithId:(id)t {
  [((RxInternalOperatorsOperatorTimeoutBase_TimeoutSubscriber *) nil_chk(val$timeoutSubscriber_)) onTimeoutWithLong:[((JavaLangLong *) nil_chk(val$seqId_)) longLongValue]];
}

- (instancetype)initWithRxInternalOperatorsOperatorTimeoutBase_TimeoutSubscriber:(RxInternalOperatorsOperatorTimeoutBase_TimeoutSubscriber *)capture$0
                                                                withJavaLangLong:(JavaLangLong *)capture$1 {
  RxInternalOperatorsOperatorTimeoutWithSelector_$2_$1_initWithRxInternalOperatorsOperatorTimeoutBase_TimeoutSubscriber_withJavaLangLong_(self, capture$0, capture$1);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "onCompleted", NULL, "V", 0x1, NULL, NULL },
    { "onErrorWithNSException:", "onError", "V", 0x1, NULL, NULL },
    { "onNextWithId:", "onNext", "V", 0x1, NULL, "(TV;)V" },
    { "initWithRxInternalOperatorsOperatorTimeoutBase_TimeoutSubscriber:withJavaLangLong:", "", NULL, 0x0, NULL, "(Lrx/internal/operators/OperatorTimeoutBase$TimeoutSubscriber<TT;>;Ljava/lang/Long;)V" },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "val$timeoutSubscriber_", NULL, 0x1012, "Lrx.internal.operators.OperatorTimeoutBase$TimeoutSubscriber;", NULL, "Lrx/internal/operators/OperatorTimeoutBase$TimeoutSubscriber<TT;>;", .constantValue.asLong = 0 },
    { "val$seqId_", NULL, 0x1012, "Ljava.lang.Long;", NULL, NULL, .constantValue.asLong = 0 },
  };
  static const char *superclass_type_args[] = {"TV;"};
  static const J2ObjCEnclosingMethodInfo enclosing_method = { "RxInternalOperatorsOperatorTimeoutWithSelector_$2", "callWithId:withId:withId:withId:" };
  static const J2ObjcClassInfo _RxInternalOperatorsOperatorTimeoutWithSelector_$2_$1 = { 2, "", "rx.internal.operators", "OperatorTimeoutWithSelector$", 0x8008, 4, methods, 2, fields, 1, superclass_type_args, 0, NULL, &enclosing_method, "Lrx/Subscriber<TV;>;" };
  return &_RxInternalOperatorsOperatorTimeoutWithSelector_$2_$1;
}

@end

void RxInternalOperatorsOperatorTimeoutWithSelector_$2_$1_initWithRxInternalOperatorsOperatorTimeoutBase_TimeoutSubscriber_withJavaLangLong_(RxInternalOperatorsOperatorTimeoutWithSelector_$2_$1 *self, RxInternalOperatorsOperatorTimeoutBase_TimeoutSubscriber *capture$0, JavaLangLong *capture$1) {
  self->val$timeoutSubscriber_ = capture$0;
  self->val$seqId_ = capture$1;
  RxSubscriber_init(self);
}

RxInternalOperatorsOperatorTimeoutWithSelector_$2_$1 *new_RxInternalOperatorsOperatorTimeoutWithSelector_$2_$1_initWithRxInternalOperatorsOperatorTimeoutBase_TimeoutSubscriber_withJavaLangLong_(RxInternalOperatorsOperatorTimeoutBase_TimeoutSubscriber *capture$0, JavaLangLong *capture$1) {
  RxInternalOperatorsOperatorTimeoutWithSelector_$2_$1 *self = [RxInternalOperatorsOperatorTimeoutWithSelector_$2_$1 alloc];
  RxInternalOperatorsOperatorTimeoutWithSelector_$2_$1_initWithRxInternalOperatorsOperatorTimeoutBase_TimeoutSubscriber_withJavaLangLong_(self, capture$0, capture$1);
  return self;
}

RxInternalOperatorsOperatorTimeoutWithSelector_$2_$1 *create_RxInternalOperatorsOperatorTimeoutWithSelector_$2_$1_initWithRxInternalOperatorsOperatorTimeoutBase_TimeoutSubscriber_withJavaLangLong_(RxInternalOperatorsOperatorTimeoutBase_TimeoutSubscriber *capture$0, JavaLangLong *capture$1) {
  return new_RxInternalOperatorsOperatorTimeoutWithSelector_$2_$1_initWithRxInternalOperatorsOperatorTimeoutBase_TimeoutSubscriber_withJavaLangLong_(capture$0, capture$1);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RxInternalOperatorsOperatorTimeoutWithSelector_$2_$1)
