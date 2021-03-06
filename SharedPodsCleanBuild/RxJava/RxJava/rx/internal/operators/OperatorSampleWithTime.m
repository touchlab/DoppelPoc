//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel/xp/sourcejava/RxJava/src/main/java/rx/internal/operators/OperatorSampleWithTime.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "java/lang/Long.h"
#include "java/util/concurrent/TimeUnit.h"
#include "java/util/concurrent/atomic/AtomicReferenceFieldUpdater.h"
#include "rx/Scheduler.h"
#include "rx/Subscriber.h"
#include "rx/Subscription.h"
#include "rx/internal/operators/OperatorSampleWithTime.h"
#include "rx/observers/SerializedSubscriber.h"

@interface RxInternalOperatorsOperatorSampleWithTime_SamplerSubscriber () {
 @public
  RxSubscriber *subscriber_;
}

@end

J2OBJC_FIELD_SETTER(RxInternalOperatorsOperatorSampleWithTime_SamplerSubscriber, subscriber_, RxSubscriber *)

inline id RxInternalOperatorsOperatorSampleWithTime_SamplerSubscriber_get_EMPTY_TOKEN();
static id RxInternalOperatorsOperatorSampleWithTime_SamplerSubscriber_EMPTY_TOKEN;
J2OBJC_STATIC_FIELD_OBJ_FINAL(RxInternalOperatorsOperatorSampleWithTime_SamplerSubscriber, EMPTY_TOKEN, id)

@implementation RxInternalOperatorsOperatorSampleWithTime

- (instancetype)initWithLong:(jlong)time
withJavaUtilConcurrentTimeUnit:(JavaUtilConcurrentTimeUnit *)unit
             withRxScheduler:(RxScheduler *)scheduler {
  RxInternalOperatorsOperatorSampleWithTime_initWithLong_withJavaUtilConcurrentTimeUnit_withRxScheduler_(self, time, unit, scheduler);
  return self;
}

- (RxSubscriber *)callWithId:(RxSubscriber *)child {
  RxObserversSerializedSubscriber *s = new_RxObserversSerializedSubscriber_initWithRxSubscriber_(child);
  RxScheduler_Worker *worker = [((RxScheduler *) nil_chk(scheduler_)) createWorker];
  [((RxSubscriber *) nil_chk(child)) addWithRxSubscription:worker];
  RxInternalOperatorsOperatorSampleWithTime_SamplerSubscriber *sampler = new_RxInternalOperatorsOperatorSampleWithTime_SamplerSubscriber_initWithRxSubscriber_(s);
  (void) [((RxScheduler_Worker *) nil_chk(worker)) schedulePeriodicallyWithRxFunctionsAction0:sampler withLong:time_ withLong:time_ withJavaUtilConcurrentTimeUnit:unit_];
  return sampler;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithLong:withJavaUtilConcurrentTimeUnit:withRxScheduler:", "OperatorSampleWithTime", NULL, 0x1, NULL, NULL },
    { "callWithId:", "call", "Lrx.Subscriber;", 0x1, NULL, "(Lrx/Subscriber<-TT;>;)Lrx/Subscriber<-TT;>;" },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "time_", NULL, 0x10, "J", NULL, NULL, .constantValue.asLong = 0 },
    { "unit_", NULL, 0x10, "Ljava.util.concurrent.TimeUnit;", NULL, NULL, .constantValue.asLong = 0 },
    { "scheduler_", NULL, 0x10, "Lrx.Scheduler;", NULL, NULL, .constantValue.asLong = 0 },
  };
  static const char *inner_classes[] = {"Lrx.internal.operators.OperatorSampleWithTime$SamplerSubscriber;"};
  static const J2ObjcClassInfo _RxInternalOperatorsOperatorSampleWithTime = { 2, "OperatorSampleWithTime", "rx.internal.operators", NULL, 0x11, 2, methods, 3, fields, 0, NULL, 1, inner_classes, NULL, "<T:Ljava/lang/Object;>Ljava/lang/Object;Lrx/Observable$Operator<TT;TT;>;" };
  return &_RxInternalOperatorsOperatorSampleWithTime;
}

@end

void RxInternalOperatorsOperatorSampleWithTime_initWithLong_withJavaUtilConcurrentTimeUnit_withRxScheduler_(RxInternalOperatorsOperatorSampleWithTime *self, jlong time, JavaUtilConcurrentTimeUnit *unit, RxScheduler *scheduler) {
  NSObject_init(self);
  self->time_ = time;
  self->unit_ = unit;
  self->scheduler_ = scheduler;
}

RxInternalOperatorsOperatorSampleWithTime *new_RxInternalOperatorsOperatorSampleWithTime_initWithLong_withJavaUtilConcurrentTimeUnit_withRxScheduler_(jlong time, JavaUtilConcurrentTimeUnit *unit, RxScheduler *scheduler) {
  RxInternalOperatorsOperatorSampleWithTime *self = [RxInternalOperatorsOperatorSampleWithTime alloc];
  RxInternalOperatorsOperatorSampleWithTime_initWithLong_withJavaUtilConcurrentTimeUnit_withRxScheduler_(self, time, unit, scheduler);
  return self;
}

RxInternalOperatorsOperatorSampleWithTime *create_RxInternalOperatorsOperatorSampleWithTime_initWithLong_withJavaUtilConcurrentTimeUnit_withRxScheduler_(jlong time, JavaUtilConcurrentTimeUnit *unit, RxScheduler *scheduler) {
  return new_RxInternalOperatorsOperatorSampleWithTime_initWithLong_withJavaUtilConcurrentTimeUnit_withRxScheduler_(time, unit, scheduler);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RxInternalOperatorsOperatorSampleWithTime)

J2OBJC_INITIALIZED_DEFN(RxInternalOperatorsOperatorSampleWithTime_SamplerSubscriber)

JavaUtilConcurrentAtomicAtomicReferenceFieldUpdater *RxInternalOperatorsOperatorSampleWithTime_SamplerSubscriber_VALUE_UPDATER;

@implementation RxInternalOperatorsOperatorSampleWithTime_SamplerSubscriber

- (instancetype)initWithRxSubscriber:(RxSubscriber *)subscriber {
  RxInternalOperatorsOperatorSampleWithTime_SamplerSubscriber_initWithRxSubscriber_(self, subscriber);
  return self;
}

- (void)onStart {
  [self requestWithLong:JavaLangLong_MAX_VALUE];
}

- (void)onNextWithId:(id)t {
  (void) JreVolatileStrongAssign(&value_, t);
}

- (void)onErrorWithNSException:(NSException *)e {
  [((RxSubscriber *) nil_chk(subscriber_)) onErrorWithNSException:e];
  [self unsubscribe];
}

- (void)onCompleted {
  [((RxSubscriber *) nil_chk(subscriber_)) onCompleted];
  [self unsubscribe];
}

- (void)call {
  id localValue = [((JavaUtilConcurrentAtomicAtomicReferenceFieldUpdater *) nil_chk(RxInternalOperatorsOperatorSampleWithTime_SamplerSubscriber_VALUE_UPDATER)) getAndSetWithId:self withId:RxInternalOperatorsOperatorSampleWithTime_SamplerSubscriber_EMPTY_TOKEN];
  if (localValue != RxInternalOperatorsOperatorSampleWithTime_SamplerSubscriber_EMPTY_TOKEN) {
    @try {
      id v = localValue;
      [((RxSubscriber *) nil_chk(subscriber_)) onNextWithId:v];
    }
    @catch (NSException *e) {
      [self onErrorWithNSException:e];
    }
  }
}

- (void)dealloc {
  JreReleaseVolatile(&value_);
}

- (void)__javaClone:(RxInternalOperatorsOperatorSampleWithTime_SamplerSubscriber *)original {
  [super __javaClone:original];
  JreCloneVolatileStrong(&value_, &original->value_);
}

+ (void)initialize {
  if (self == [RxInternalOperatorsOperatorSampleWithTime_SamplerSubscriber class]) {
    RxInternalOperatorsOperatorSampleWithTime_SamplerSubscriber_EMPTY_TOKEN = new_NSObject_init();
    RxInternalOperatorsOperatorSampleWithTime_SamplerSubscriber_VALUE_UPDATER = JavaUtilConcurrentAtomicAtomicReferenceFieldUpdater_newUpdaterWithIOSClass_withIOSClass_withNSString_(RxInternalOperatorsOperatorSampleWithTime_SamplerSubscriber_class_(), NSObject_class_(), @"value");
    J2OBJC_SET_INITIALIZED(RxInternalOperatorsOperatorSampleWithTime_SamplerSubscriber)
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithRxSubscriber:", "SamplerSubscriber", NULL, 0x1, NULL, "(Lrx/Subscriber<-TT;>;)V" },
    { "onStart", NULL, "V", 0x1, NULL, NULL },
    { "onNextWithId:", "onNext", "V", 0x1, NULL, "(TT;)V" },
    { "onErrorWithNSException:", "onError", "V", 0x1, NULL, NULL },
    { "onCompleted", NULL, "V", 0x1, NULL, NULL },
    { "call", NULL, "V", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "subscriber_", NULL, 0x12, "Lrx.Subscriber;", NULL, "Lrx/Subscriber<-TT;>;", .constantValue.asLong = 0 },
    { "EMPTY_TOKEN", "EMPTY_TOKEN", 0x1a, "Ljava.lang.Object;", &RxInternalOperatorsOperatorSampleWithTime_SamplerSubscriber_EMPTY_TOKEN, NULL, .constantValue.asLong = 0 },
    { "value_", NULL, 0x40, "Ljava.lang.Object;", NULL, NULL, .constantValue.asLong = 0 },
    { "VALUE_UPDATER", "VALUE_UPDATER", 0x18, "Ljava.util.concurrent.atomic.AtomicReferenceFieldUpdater;", &RxInternalOperatorsOperatorSampleWithTime_SamplerSubscriber_VALUE_UPDATER, "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<Lrx/internal/operators/OperatorSampleWithTime$SamplerSubscriber;Ljava/lang/Object;>;", .constantValue.asLong = 0 },
  };
  static const char *superclass_type_args[] = {"TT;"};
  static const J2ObjcClassInfo _RxInternalOperatorsOperatorSampleWithTime_SamplerSubscriber = { 2, "SamplerSubscriber", "rx.internal.operators", "OperatorSampleWithTime", 0x18, 6, methods, 4, fields, 1, superclass_type_args, 0, NULL, NULL, "<T:Ljava/lang/Object;>Lrx/Subscriber<TT;>;Lrx/functions/Action0;" };
  return &_RxInternalOperatorsOperatorSampleWithTime_SamplerSubscriber;
}

@end

void RxInternalOperatorsOperatorSampleWithTime_SamplerSubscriber_initWithRxSubscriber_(RxInternalOperatorsOperatorSampleWithTime_SamplerSubscriber *self, RxSubscriber *subscriber) {
  RxSubscriber_init(self);
  (void) JreVolatileStrongAssign(&self->value_, RxInternalOperatorsOperatorSampleWithTime_SamplerSubscriber_EMPTY_TOKEN);
  self->subscriber_ = subscriber;
}

RxInternalOperatorsOperatorSampleWithTime_SamplerSubscriber *new_RxInternalOperatorsOperatorSampleWithTime_SamplerSubscriber_initWithRxSubscriber_(RxSubscriber *subscriber) {
  RxInternalOperatorsOperatorSampleWithTime_SamplerSubscriber *self = [RxInternalOperatorsOperatorSampleWithTime_SamplerSubscriber alloc];
  RxInternalOperatorsOperatorSampleWithTime_SamplerSubscriber_initWithRxSubscriber_(self, subscriber);
  return self;
}

RxInternalOperatorsOperatorSampleWithTime_SamplerSubscriber *create_RxInternalOperatorsOperatorSampleWithTime_SamplerSubscriber_initWithRxSubscriber_(RxSubscriber *subscriber) {
  return new_RxInternalOperatorsOperatorSampleWithTime_SamplerSubscriber_initWithRxSubscriber_(subscriber);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RxInternalOperatorsOperatorSampleWithTime_SamplerSubscriber)
