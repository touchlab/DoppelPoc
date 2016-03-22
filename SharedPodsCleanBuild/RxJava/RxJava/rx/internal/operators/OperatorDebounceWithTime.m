//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel/xp/RxJava/src/main/java/rx/internal/operators/OperatorDebounceWithTime.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "java/util/concurrent/TimeUnit.h"
#include "rx/Scheduler.h"
#include "rx/Subscriber.h"
#include "rx/Subscription.h"
#include "rx/functions/Action0.h"
#include "rx/internal/operators/OperatorDebounceWithTime.h"
#include "rx/observers/SerializedSubscriber.h"
#include "rx/subscriptions/SerialSubscription.h"

@interface RxInternalOperatorsOperatorDebounceWithTime_$1 : RxSubscriber {
 @public
  RxInternalOperatorsOperatorDebounceWithTime *this$0_;
  RxInternalOperatorsOperatorDebounceWithTime_DebounceState *state_;
  RxSubscriber *self__;
  RxSubscriptionsSerialSubscription *val$ssub_;
  RxScheduler_Worker *val$worker_;
  RxObserversSerializedSubscriber *val$s_;
}

- (void)onNextWithId:(id)t;

- (void)onErrorWithNSException:(NSException *)e;
#ifdef J2OBJC_RENAME_ALIASES
#define onErrorWithJavaLangThrowable onErrorWithNSException
#endif // J2OBJC_RENAME_ALIASES

- (void)onCompleted;

- (instancetype)initWithRxInternalOperatorsOperatorDebounceWithTime:(RxInternalOperatorsOperatorDebounceWithTime *)outer$
                              withRxSubscriptionsSerialSubscription:(RxSubscriptionsSerialSubscription *)capture$0
                                             withRxScheduler_Worker:(RxScheduler_Worker *)capture$1
                                withRxObserversSerializedSubscriber:(RxObserversSerializedSubscriber *)capture$2
                                                   withRxSubscriber:(RxSubscriber *)arg$0;

@end

J2OBJC_EMPTY_STATIC_INIT(RxInternalOperatorsOperatorDebounceWithTime_$1)

J2OBJC_FIELD_SETTER(RxInternalOperatorsOperatorDebounceWithTime_$1, this$0_, RxInternalOperatorsOperatorDebounceWithTime *)
J2OBJC_FIELD_SETTER(RxInternalOperatorsOperatorDebounceWithTime_$1, state_, RxInternalOperatorsOperatorDebounceWithTime_DebounceState *)
J2OBJC_FIELD_SETTER(RxInternalOperatorsOperatorDebounceWithTime_$1, self__, RxSubscriber *)
J2OBJC_FIELD_SETTER(RxInternalOperatorsOperatorDebounceWithTime_$1, val$ssub_, RxSubscriptionsSerialSubscription *)
J2OBJC_FIELD_SETTER(RxInternalOperatorsOperatorDebounceWithTime_$1, val$worker_, RxScheduler_Worker *)
J2OBJC_FIELD_SETTER(RxInternalOperatorsOperatorDebounceWithTime_$1, val$s_, RxObserversSerializedSubscriber *)

__attribute__((unused)) static void RxInternalOperatorsOperatorDebounceWithTime_$1_initWithRxInternalOperatorsOperatorDebounceWithTime_withRxSubscriptionsSerialSubscription_withRxScheduler_Worker_withRxObserversSerializedSubscriber_withRxSubscriber_(RxInternalOperatorsOperatorDebounceWithTime_$1 *self, RxInternalOperatorsOperatorDebounceWithTime *outer$, RxSubscriptionsSerialSubscription *capture$0, RxScheduler_Worker *capture$1, RxObserversSerializedSubscriber *capture$2, RxSubscriber *arg$0);

__attribute__((unused)) static RxInternalOperatorsOperatorDebounceWithTime_$1 *new_RxInternalOperatorsOperatorDebounceWithTime_$1_initWithRxInternalOperatorsOperatorDebounceWithTime_withRxSubscriptionsSerialSubscription_withRxScheduler_Worker_withRxObserversSerializedSubscriber_withRxSubscriber_(RxInternalOperatorsOperatorDebounceWithTime *outer$, RxSubscriptionsSerialSubscription *capture$0, RxScheduler_Worker *capture$1, RxObserversSerializedSubscriber *capture$2, RxSubscriber *arg$0) NS_RETURNS_RETAINED;

__attribute__((unused)) static RxInternalOperatorsOperatorDebounceWithTime_$1 *create_RxInternalOperatorsOperatorDebounceWithTime_$1_initWithRxInternalOperatorsOperatorDebounceWithTime_withRxSubscriptionsSerialSubscription_withRxScheduler_Worker_withRxObserversSerializedSubscriber_withRxSubscriber_(RxInternalOperatorsOperatorDebounceWithTime *outer$, RxSubscriptionsSerialSubscription *capture$0, RxScheduler_Worker *capture$1, RxObserversSerializedSubscriber *capture$2, RxSubscriber *arg$0);

J2OBJC_TYPE_LITERAL_HEADER(RxInternalOperatorsOperatorDebounceWithTime_$1)

@interface RxInternalOperatorsOperatorDebounceWithTime_$1_$1 : NSObject < RxFunctionsAction0 > {
 @public
  RxInternalOperatorsOperatorDebounceWithTime_$1 *this$0_;
  jint val$index_;
}

- (void)call;

- (instancetype)initWithRxInternalOperatorsOperatorDebounceWithTime_$1:(RxInternalOperatorsOperatorDebounceWithTime_$1 *)outer$
                                                               withInt:(jint)capture$0;

@end

J2OBJC_EMPTY_STATIC_INIT(RxInternalOperatorsOperatorDebounceWithTime_$1_$1)

J2OBJC_FIELD_SETTER(RxInternalOperatorsOperatorDebounceWithTime_$1_$1, this$0_, RxInternalOperatorsOperatorDebounceWithTime_$1 *)

__attribute__((unused)) static void RxInternalOperatorsOperatorDebounceWithTime_$1_$1_initWithRxInternalOperatorsOperatorDebounceWithTime_$1_withInt_(RxInternalOperatorsOperatorDebounceWithTime_$1_$1 *self, RxInternalOperatorsOperatorDebounceWithTime_$1 *outer$, jint capture$0);

__attribute__((unused)) static RxInternalOperatorsOperatorDebounceWithTime_$1_$1 *new_RxInternalOperatorsOperatorDebounceWithTime_$1_$1_initWithRxInternalOperatorsOperatorDebounceWithTime_$1_withInt_(RxInternalOperatorsOperatorDebounceWithTime_$1 *outer$, jint capture$0) NS_RETURNS_RETAINED;

__attribute__((unused)) static RxInternalOperatorsOperatorDebounceWithTime_$1_$1 *create_RxInternalOperatorsOperatorDebounceWithTime_$1_$1_initWithRxInternalOperatorsOperatorDebounceWithTime_$1_withInt_(RxInternalOperatorsOperatorDebounceWithTime_$1 *outer$, jint capture$0);

J2OBJC_TYPE_LITERAL_HEADER(RxInternalOperatorsOperatorDebounceWithTime_$1_$1)

@implementation RxInternalOperatorsOperatorDebounceWithTime

- (instancetype)initWithLong:(jlong)timeout
withJavaUtilConcurrentTimeUnit:(JavaUtilConcurrentTimeUnit *)unit
             withRxScheduler:(RxScheduler *)scheduler {
  RxInternalOperatorsOperatorDebounceWithTime_initWithLong_withJavaUtilConcurrentTimeUnit_withRxScheduler_(self, timeout, unit, scheduler);
  return self;
}

- (RxSubscriber *)callWithId:(RxSubscriber *)child {
  RxScheduler_Worker *worker = [((RxScheduler *) nil_chk(scheduler_)) createWorker];
  RxObserversSerializedSubscriber *s = new_RxObserversSerializedSubscriber_initWithRxSubscriber_(child);
  RxSubscriptionsSerialSubscription *ssub = new_RxSubscriptionsSerialSubscription_init();
  [s addWithRxSubscription:worker];
  [s addWithRxSubscription:ssub];
  return new_RxInternalOperatorsOperatorDebounceWithTime_$1_initWithRxInternalOperatorsOperatorDebounceWithTime_withRxSubscriptionsSerialSubscription_withRxScheduler_Worker_withRxObserversSerializedSubscriber_withRxSubscriber_(self, ssub, worker, s, child);
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithLong:withJavaUtilConcurrentTimeUnit:withRxScheduler:", "OperatorDebounceWithTime", NULL, 0x1, NULL, NULL },
    { "callWithId:", "call", "Lrx.Subscriber;", 0x1, NULL, "(Lrx/Subscriber<-TT;>;)Lrx/Subscriber<-TT;>;" },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "timeout_", NULL, 0x10, "J", NULL, NULL, .constantValue.asLong = 0 },
    { "unit_", NULL, 0x10, "Ljava.util.concurrent.TimeUnit;", NULL, NULL, .constantValue.asLong = 0 },
    { "scheduler_", NULL, 0x10, "Lrx.Scheduler;", NULL, NULL, .constantValue.asLong = 0 },
  };
  static const char *inner_classes[] = {"Lrx.internal.operators.OperatorDebounceWithTime$DebounceState;"};
  static const J2ObjcClassInfo _RxInternalOperatorsOperatorDebounceWithTime = { 2, "OperatorDebounceWithTime", "rx.internal.operators", NULL, 0x11, 2, methods, 3, fields, 0, NULL, 1, inner_classes, NULL, "<T:Ljava/lang/Object;>Ljava/lang/Object;Lrx/Observable$Operator<TT;TT;>;" };
  return &_RxInternalOperatorsOperatorDebounceWithTime;
}

@end

void RxInternalOperatorsOperatorDebounceWithTime_initWithLong_withJavaUtilConcurrentTimeUnit_withRxScheduler_(RxInternalOperatorsOperatorDebounceWithTime *self, jlong timeout, JavaUtilConcurrentTimeUnit *unit, RxScheduler *scheduler) {
  NSObject_init(self);
  self->timeout_ = timeout;
  self->unit_ = unit;
  self->scheduler_ = scheduler;
}

RxInternalOperatorsOperatorDebounceWithTime *new_RxInternalOperatorsOperatorDebounceWithTime_initWithLong_withJavaUtilConcurrentTimeUnit_withRxScheduler_(jlong timeout, JavaUtilConcurrentTimeUnit *unit, RxScheduler *scheduler) {
  RxInternalOperatorsOperatorDebounceWithTime *self = [RxInternalOperatorsOperatorDebounceWithTime alloc];
  RxInternalOperatorsOperatorDebounceWithTime_initWithLong_withJavaUtilConcurrentTimeUnit_withRxScheduler_(self, timeout, unit, scheduler);
  return self;
}

RxInternalOperatorsOperatorDebounceWithTime *create_RxInternalOperatorsOperatorDebounceWithTime_initWithLong_withJavaUtilConcurrentTimeUnit_withRxScheduler_(jlong timeout, JavaUtilConcurrentTimeUnit *unit, RxScheduler *scheduler) {
  return new_RxInternalOperatorsOperatorDebounceWithTime_initWithLong_withJavaUtilConcurrentTimeUnit_withRxScheduler_(timeout, unit, scheduler);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RxInternalOperatorsOperatorDebounceWithTime)

@implementation RxInternalOperatorsOperatorDebounceWithTime_DebounceState

- (jint)nextWithId:(id)value {
  @synchronized(self) {
    self->value_ = value;
    self->hasValue_ = true;
    return ++index_;
  }
}

- (void)emitWithInt:(jint)index
   withRxSubscriber:(RxSubscriber *)onNextAndComplete
   withRxSubscriber:(RxSubscriber *)onError {
  id localValue;
  jboolean localHasValue;
  @synchronized(self) {
    if (emitting_ || !hasValue_ || index != self->index_) {
      return;
    }
    localValue = value_;
    localHasValue = hasValue_;
    value_ = nil;
    hasValue_ = false;
    emitting_ = true;
  }
  if (localHasValue) {
    @try {
      [((RxSubscriber *) nil_chk(onNextAndComplete)) onNextWithId:localValue];
    }
    @catch (NSException *e) {
      [((RxSubscriber *) nil_chk(onError)) onErrorWithNSException:e];
      return;
    }
  }
  @synchronized(self) {
    if (!terminate_) {
      emitting_ = false;
      return;
    }
  }
  [((RxSubscriber *) nil_chk(onNextAndComplete)) onCompleted];
}

- (void)emitAndCompleteWithRxSubscriber:(RxSubscriber *)onNextAndComplete
                       withRxSubscriber:(RxSubscriber *)onError {
  id localValue;
  jboolean localHasValue;
  @synchronized(self) {
    if (emitting_) {
      terminate_ = true;
      return;
    }
    localValue = value_;
    localHasValue = hasValue_;
    value_ = nil;
    hasValue_ = false;
    emitting_ = true;
  }
  if (localHasValue) {
    @try {
      [((RxSubscriber *) nil_chk(onNextAndComplete)) onNextWithId:localValue];
    }
    @catch (NSException *e) {
      [((RxSubscriber *) nil_chk(onError)) onErrorWithNSException:e];
      return;
    }
  }
  [((RxSubscriber *) nil_chk(onNextAndComplete)) onCompleted];
}

- (void)clear {
  @synchronized(self) {
    ++index_;
    value_ = nil;
    hasValue_ = false;
  }
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  RxInternalOperatorsOperatorDebounceWithTime_DebounceState_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "nextWithId:", "next", "I", 0x21, NULL, "(TT;)I" },
    { "emitWithInt:withRxSubscriber:withRxSubscriber:", "emit", "V", 0x1, NULL, "(ILrx/Subscriber<TT;>;Lrx/Subscriber<*>;)V" },
    { "emitAndCompleteWithRxSubscriber:withRxSubscriber:", "emitAndComplete", "V", 0x1, NULL, "(Lrx/Subscriber<TT;>;Lrx/Subscriber<*>;)V" },
    { "clear", NULL, "V", 0x21, NULL, NULL },
    { "init", NULL, NULL, 0x0, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "index_", NULL, 0x0, "I", NULL, NULL, .constantValue.asLong = 0 },
    { "value_", NULL, 0x0, "TT;", NULL, "TT;", .constantValue.asLong = 0 },
    { "hasValue_", NULL, 0x0, "Z", NULL, NULL, .constantValue.asLong = 0 },
    { "terminate_", NULL, 0x0, "Z", NULL, NULL, .constantValue.asLong = 0 },
    { "emitting_", NULL, 0x0, "Z", NULL, NULL, .constantValue.asLong = 0 },
  };
  static const J2ObjcClassInfo _RxInternalOperatorsOperatorDebounceWithTime_DebounceState = { 2, "DebounceState", "rx.internal.operators", "OperatorDebounceWithTime", 0x18, 5, methods, 5, fields, 0, NULL, 0, NULL, NULL, "<T:Ljava/lang/Object;>Ljava/lang/Object;" };
  return &_RxInternalOperatorsOperatorDebounceWithTime_DebounceState;
}

@end

void RxInternalOperatorsOperatorDebounceWithTime_DebounceState_init(RxInternalOperatorsOperatorDebounceWithTime_DebounceState *self) {
  NSObject_init(self);
}

RxInternalOperatorsOperatorDebounceWithTime_DebounceState *new_RxInternalOperatorsOperatorDebounceWithTime_DebounceState_init() {
  RxInternalOperatorsOperatorDebounceWithTime_DebounceState *self = [RxInternalOperatorsOperatorDebounceWithTime_DebounceState alloc];
  RxInternalOperatorsOperatorDebounceWithTime_DebounceState_init(self);
  return self;
}

RxInternalOperatorsOperatorDebounceWithTime_DebounceState *create_RxInternalOperatorsOperatorDebounceWithTime_DebounceState_init() {
  return new_RxInternalOperatorsOperatorDebounceWithTime_DebounceState_init();
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RxInternalOperatorsOperatorDebounceWithTime_DebounceState)

@implementation RxInternalOperatorsOperatorDebounceWithTime_$1

- (void)onNextWithId:(id)t {
  jint index = [((RxInternalOperatorsOperatorDebounceWithTime_DebounceState *) nil_chk(state_)) nextWithId:t];
  [((RxSubscriptionsSerialSubscription *) nil_chk(val$ssub_)) setWithRxSubscription:[((RxScheduler_Worker *) nil_chk(val$worker_)) scheduleWithRxFunctionsAction0:new_RxInternalOperatorsOperatorDebounceWithTime_$1_$1_initWithRxInternalOperatorsOperatorDebounceWithTime_$1_withInt_(self, index) withLong:this$0_->timeout_ withJavaUtilConcurrentTimeUnit:this$0_->unit_]];
}

- (void)onErrorWithNSException:(NSException *)e {
  [((RxObserversSerializedSubscriber *) nil_chk(val$s_)) onErrorWithNSException:e];
  [self unsubscribe];
  [((RxInternalOperatorsOperatorDebounceWithTime_DebounceState *) nil_chk(state_)) clear];
}

- (void)onCompleted {
  [((RxInternalOperatorsOperatorDebounceWithTime_DebounceState *) nil_chk(state_)) emitAndCompleteWithRxSubscriber:val$s_ withRxSubscriber:self];
}

- (instancetype)initWithRxInternalOperatorsOperatorDebounceWithTime:(RxInternalOperatorsOperatorDebounceWithTime *)outer$
                              withRxSubscriptionsSerialSubscription:(RxSubscriptionsSerialSubscription *)capture$0
                                             withRxScheduler_Worker:(RxScheduler_Worker *)capture$1
                                withRxObserversSerializedSubscriber:(RxObserversSerializedSubscriber *)capture$2
                                                   withRxSubscriber:(RxSubscriber *)arg$0 {
  RxInternalOperatorsOperatorDebounceWithTime_$1_initWithRxInternalOperatorsOperatorDebounceWithTime_withRxSubscriptionsSerialSubscription_withRxScheduler_Worker_withRxObserversSerializedSubscriber_withRxSubscriber_(self, outer$, capture$0, capture$1, capture$2, arg$0);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "onNextWithId:", "onNext", "V", 0x1, NULL, "(TT;)V" },
    { "onErrorWithNSException:", "onError", "V", 0x1, NULL, NULL },
    { "onCompleted", NULL, "V", 0x1, NULL, NULL },
    { "initWithRxInternalOperatorsOperatorDebounceWithTime:withRxSubscriptionsSerialSubscription:withRxScheduler_Worker:withRxObserversSerializedSubscriber:withRxSubscriber:", "", NULL, 0x0, NULL, "(Lrx/internal/operators/OperatorDebounceWithTime;Lrx/subscriptions/SerialSubscription;Lrx/Scheduler$Worker;Lrx/observers/SerializedSubscriber<TT;>;Lrx/Subscriber<*>;)V" },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "this$0_", NULL, 0x1012, "Lrx.internal.operators.OperatorDebounceWithTime;", NULL, NULL, .constantValue.asLong = 0 },
    { "state_", NULL, 0x10, "Lrx.internal.operators.OperatorDebounceWithTime$DebounceState;", NULL, "Lrx/internal/operators/OperatorDebounceWithTime$DebounceState<TT;>;", .constantValue.asLong = 0 },
    { "self__", "self", 0x10, "Lrx.Subscriber;", NULL, "Lrx/Subscriber<*>;", .constantValue.asLong = 0 },
    { "val$ssub_", NULL, 0x1012, "Lrx.subscriptions.SerialSubscription;", NULL, NULL, .constantValue.asLong = 0 },
    { "val$worker_", NULL, 0x1012, "Lrx.Scheduler$Worker;", NULL, NULL, .constantValue.asLong = 0 },
    { "val$s_", NULL, 0x1012, "Lrx.observers.SerializedSubscriber;", NULL, "Lrx/observers/SerializedSubscriber<TT;>;", .constantValue.asLong = 0 },
  };
  static const char *superclass_type_args[] = {"TT;"};
  static const J2ObjCEnclosingMethodInfo enclosing_method = { "RxInternalOperatorsOperatorDebounceWithTime", "callWithId:" };
  static const J2ObjcClassInfo _RxInternalOperatorsOperatorDebounceWithTime_$1 = { 2, "", "rx.internal.operators", "OperatorDebounceWithTime", 0x8008, 4, methods, 6, fields, 1, superclass_type_args, 0, NULL, &enclosing_method, "Lrx/Subscriber<TT;>;" };
  return &_RxInternalOperatorsOperatorDebounceWithTime_$1;
}

@end

void RxInternalOperatorsOperatorDebounceWithTime_$1_initWithRxInternalOperatorsOperatorDebounceWithTime_withRxSubscriptionsSerialSubscription_withRxScheduler_Worker_withRxObserversSerializedSubscriber_withRxSubscriber_(RxInternalOperatorsOperatorDebounceWithTime_$1 *self, RxInternalOperatorsOperatorDebounceWithTime *outer$, RxSubscriptionsSerialSubscription *capture$0, RxScheduler_Worker *capture$1, RxObserversSerializedSubscriber *capture$2, RxSubscriber *arg$0) {
  self->this$0_ = outer$;
  self->val$ssub_ = capture$0;
  self->val$worker_ = capture$1;
  self->val$s_ = capture$2;
  RxSubscriber_initWithRxSubscriber_(self, arg$0);
  self->state_ = new_RxInternalOperatorsOperatorDebounceWithTime_DebounceState_init();
  self->self__ = self;
}

RxInternalOperatorsOperatorDebounceWithTime_$1 *new_RxInternalOperatorsOperatorDebounceWithTime_$1_initWithRxInternalOperatorsOperatorDebounceWithTime_withRxSubscriptionsSerialSubscription_withRxScheduler_Worker_withRxObserversSerializedSubscriber_withRxSubscriber_(RxInternalOperatorsOperatorDebounceWithTime *outer$, RxSubscriptionsSerialSubscription *capture$0, RxScheduler_Worker *capture$1, RxObserversSerializedSubscriber *capture$2, RxSubscriber *arg$0) {
  RxInternalOperatorsOperatorDebounceWithTime_$1 *self = [RxInternalOperatorsOperatorDebounceWithTime_$1 alloc];
  RxInternalOperatorsOperatorDebounceWithTime_$1_initWithRxInternalOperatorsOperatorDebounceWithTime_withRxSubscriptionsSerialSubscription_withRxScheduler_Worker_withRxObserversSerializedSubscriber_withRxSubscriber_(self, outer$, capture$0, capture$1, capture$2, arg$0);
  return self;
}

RxInternalOperatorsOperatorDebounceWithTime_$1 *create_RxInternalOperatorsOperatorDebounceWithTime_$1_initWithRxInternalOperatorsOperatorDebounceWithTime_withRxSubscriptionsSerialSubscription_withRxScheduler_Worker_withRxObserversSerializedSubscriber_withRxSubscriber_(RxInternalOperatorsOperatorDebounceWithTime *outer$, RxSubscriptionsSerialSubscription *capture$0, RxScheduler_Worker *capture$1, RxObserversSerializedSubscriber *capture$2, RxSubscriber *arg$0) {
  return new_RxInternalOperatorsOperatorDebounceWithTime_$1_initWithRxInternalOperatorsOperatorDebounceWithTime_withRxSubscriptionsSerialSubscription_withRxScheduler_Worker_withRxObserversSerializedSubscriber_withRxSubscriber_(outer$, capture$0, capture$1, capture$2, arg$0);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RxInternalOperatorsOperatorDebounceWithTime_$1)

@implementation RxInternalOperatorsOperatorDebounceWithTime_$1_$1

- (void)call {
  [((RxInternalOperatorsOperatorDebounceWithTime_DebounceState *) nil_chk(this$0_->state_)) emitWithInt:val$index_ withRxSubscriber:this$0_->val$s_ withRxSubscriber:this$0_->self__];
}

- (instancetype)initWithRxInternalOperatorsOperatorDebounceWithTime_$1:(RxInternalOperatorsOperatorDebounceWithTime_$1 *)outer$
                                                               withInt:(jint)capture$0 {
  RxInternalOperatorsOperatorDebounceWithTime_$1_$1_initWithRxInternalOperatorsOperatorDebounceWithTime_$1_withInt_(self, outer$, capture$0);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "call", NULL, "V", 0x1, NULL, NULL },
    { "initWithRxInternalOperatorsOperatorDebounceWithTime_$1:withInt:", "", NULL, 0x0, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "this$0_", NULL, 0x1012, "Lrx.internal.operators.OperatorDebounceWithTime$1;", NULL, NULL, .constantValue.asLong = 0 },
    { "val$index_", NULL, 0x1012, "I", NULL, NULL, .constantValue.asLong = 0 },
  };
  static const J2ObjCEnclosingMethodInfo enclosing_method = { "RxInternalOperatorsOperatorDebounceWithTime_$1", "onNextWithId:" };
  static const J2ObjcClassInfo _RxInternalOperatorsOperatorDebounceWithTime_$1_$1 = { 2, "", "rx.internal.operators", "OperatorDebounceWithTime$", 0x8008, 2, methods, 2, fields, 0, NULL, 0, NULL, &enclosing_method, NULL };
  return &_RxInternalOperatorsOperatorDebounceWithTime_$1_$1;
}

@end

void RxInternalOperatorsOperatorDebounceWithTime_$1_$1_initWithRxInternalOperatorsOperatorDebounceWithTime_$1_withInt_(RxInternalOperatorsOperatorDebounceWithTime_$1_$1 *self, RxInternalOperatorsOperatorDebounceWithTime_$1 *outer$, jint capture$0) {
  self->this$0_ = outer$;
  self->val$index_ = capture$0;
  NSObject_init(self);
}

RxInternalOperatorsOperatorDebounceWithTime_$1_$1 *new_RxInternalOperatorsOperatorDebounceWithTime_$1_$1_initWithRxInternalOperatorsOperatorDebounceWithTime_$1_withInt_(RxInternalOperatorsOperatorDebounceWithTime_$1 *outer$, jint capture$0) {
  RxInternalOperatorsOperatorDebounceWithTime_$1_$1 *self = [RxInternalOperatorsOperatorDebounceWithTime_$1_$1 alloc];
  RxInternalOperatorsOperatorDebounceWithTime_$1_$1_initWithRxInternalOperatorsOperatorDebounceWithTime_$1_withInt_(self, outer$, capture$0);
  return self;
}

RxInternalOperatorsOperatorDebounceWithTime_$1_$1 *create_RxInternalOperatorsOperatorDebounceWithTime_$1_$1_initWithRxInternalOperatorsOperatorDebounceWithTime_$1_withInt_(RxInternalOperatorsOperatorDebounceWithTime_$1 *outer$, jint capture$0) {
  return new_RxInternalOperatorsOperatorDebounceWithTime_$1_$1_initWithRxInternalOperatorsOperatorDebounceWithTime_$1_withInt_(outer$, capture$0);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RxInternalOperatorsOperatorDebounceWithTime_$1_$1)
