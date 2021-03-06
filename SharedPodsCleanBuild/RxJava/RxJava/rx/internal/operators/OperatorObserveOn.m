//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel/xp/sourcejava/RxJava/src/main/java/rx/internal/operators/OperatorObserveOn.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "java/util/concurrent/atomic/AtomicIntegerFieldUpdater.h"
#include "java/util/concurrent/atomic/AtomicLongFieldUpdater.h"
#include "rx/Producer.h"
#include "rx/Scheduler.h"
#include "rx/Subscriber.h"
#include "rx/Subscription.h"
#include "rx/exceptions/MissingBackpressureException.h"
#include "rx/functions/Action0.h"
#include "rx/internal/operators/NotificationLite.h"
#include "rx/internal/operators/OperatorObserveOn.h"
#include "rx/internal/util/RxRingBuffer.h"
#include "rx/schedulers/ImmediateScheduler.h"
#include "rx/schedulers/TrampolineScheduler.h"

@interface RxInternalOperatorsOperatorObserveOn () {
 @public
  RxScheduler *scheduler_;
}

@end

J2OBJC_FIELD_SETTER(RxInternalOperatorsOperatorObserveOn, scheduler_, RxScheduler *)

@interface RxInternalOperatorsOperatorObserveOn_ObserveOnSubscriber : RxSubscriber {
 @public
  RxSubscriber *child_;
  RxScheduler_Worker *recursiveScheduler_;
  RxInternalOperatorsOperatorObserveOn_ScheduledUnsubscribe *scheduledUnsubscribe_;
  RxInternalOperatorsNotificationLite *on_;
  RxInternalUtilRxRingBuffer *queue_;
  jboolean completed_;
  jboolean failure_;
  volatile_jlong requested_ObserveOnSubscriber_;
  volatile_jlong counter_;
}

- (instancetype)initWithRxScheduler:(RxScheduler *)scheduler
                   withRxSubscriber:(RxSubscriber *)child;

- (void)onStart;

- (void)onNextWithId:(id)t;

- (void)onCompleted;

- (void)onErrorWithNSException:(NSException *)e;
#ifdef J2OBJC_RENAME_ALIASES
#define onErrorWithJavaLangThrowable onErrorWithNSException
#endif // J2OBJC_RENAME_ALIASES

- (void)schedule;

- (void)pollQueue;

@end

J2OBJC_STATIC_INIT(RxInternalOperatorsOperatorObserveOn_ObserveOnSubscriber)

J2OBJC_FIELD_SETTER(RxInternalOperatorsOperatorObserveOn_ObserveOnSubscriber, child_, RxSubscriber *)
J2OBJC_FIELD_SETTER(RxInternalOperatorsOperatorObserveOn_ObserveOnSubscriber, recursiveScheduler_, RxScheduler_Worker *)
J2OBJC_FIELD_SETTER(RxInternalOperatorsOperatorObserveOn_ObserveOnSubscriber, scheduledUnsubscribe_, RxInternalOperatorsOperatorObserveOn_ScheduledUnsubscribe *)
J2OBJC_FIELD_SETTER(RxInternalOperatorsOperatorObserveOn_ObserveOnSubscriber, on_, RxInternalOperatorsNotificationLite *)
J2OBJC_FIELD_SETTER(RxInternalOperatorsOperatorObserveOn_ObserveOnSubscriber, queue_, RxInternalUtilRxRingBuffer *)

inline JavaUtilConcurrentAtomicAtomicLongFieldUpdater *RxInternalOperatorsOperatorObserveOn_ObserveOnSubscriber_get_REQUESTED();
static JavaUtilConcurrentAtomicAtomicLongFieldUpdater *RxInternalOperatorsOperatorObserveOn_ObserveOnSubscriber_REQUESTED;
J2OBJC_STATIC_FIELD_OBJ_FINAL(RxInternalOperatorsOperatorObserveOn_ObserveOnSubscriber, REQUESTED, JavaUtilConcurrentAtomicAtomicLongFieldUpdater *)

inline JavaUtilConcurrentAtomicAtomicLongFieldUpdater *RxInternalOperatorsOperatorObserveOn_ObserveOnSubscriber_get_COUNTER_UPDATER();
static JavaUtilConcurrentAtomicAtomicLongFieldUpdater *RxInternalOperatorsOperatorObserveOn_ObserveOnSubscriber_COUNTER_UPDATER;
J2OBJC_STATIC_FIELD_OBJ_FINAL(RxInternalOperatorsOperatorObserveOn_ObserveOnSubscriber, COUNTER_UPDATER, JavaUtilConcurrentAtomicAtomicLongFieldUpdater *)

__attribute__((unused)) static void RxInternalOperatorsOperatorObserveOn_ObserveOnSubscriber_initWithRxScheduler_withRxSubscriber_(RxInternalOperatorsOperatorObserveOn_ObserveOnSubscriber *self, RxScheduler *scheduler, RxSubscriber *child);

__attribute__((unused)) static RxInternalOperatorsOperatorObserveOn_ObserveOnSubscriber *new_RxInternalOperatorsOperatorObserveOn_ObserveOnSubscriber_initWithRxScheduler_withRxSubscriber_(RxScheduler *scheduler, RxSubscriber *child) NS_RETURNS_RETAINED;

__attribute__((unused)) static RxInternalOperatorsOperatorObserveOn_ObserveOnSubscriber *create_RxInternalOperatorsOperatorObserveOn_ObserveOnSubscriber_initWithRxScheduler_withRxSubscriber_(RxScheduler *scheduler, RxSubscriber *child);

__attribute__((unused)) static void RxInternalOperatorsOperatorObserveOn_ObserveOnSubscriber_pollQueue(RxInternalOperatorsOperatorObserveOn_ObserveOnSubscriber *self);

J2OBJC_TYPE_LITERAL_HEADER(RxInternalOperatorsOperatorObserveOn_ObserveOnSubscriber)

@interface RxInternalOperatorsOperatorObserveOn_ObserveOnSubscriber_$1 : NSObject < RxProducer > {
 @public
  RxInternalOperatorsOperatorObserveOn_ObserveOnSubscriber *this$0_;
}

- (void)requestWithLong:(jlong)n;

- (instancetype)initWithRxInternalOperatorsOperatorObserveOn_ObserveOnSubscriber:(RxInternalOperatorsOperatorObserveOn_ObserveOnSubscriber *)outer$;

@end

J2OBJC_EMPTY_STATIC_INIT(RxInternalOperatorsOperatorObserveOn_ObserveOnSubscriber_$1)

J2OBJC_FIELD_SETTER(RxInternalOperatorsOperatorObserveOn_ObserveOnSubscriber_$1, this$0_, RxInternalOperatorsOperatorObserveOn_ObserveOnSubscriber *)

__attribute__((unused)) static void RxInternalOperatorsOperatorObserveOn_ObserveOnSubscriber_$1_initWithRxInternalOperatorsOperatorObserveOn_ObserveOnSubscriber_(RxInternalOperatorsOperatorObserveOn_ObserveOnSubscriber_$1 *self, RxInternalOperatorsOperatorObserveOn_ObserveOnSubscriber *outer$);

__attribute__((unused)) static RxInternalOperatorsOperatorObserveOn_ObserveOnSubscriber_$1 *new_RxInternalOperatorsOperatorObserveOn_ObserveOnSubscriber_$1_initWithRxInternalOperatorsOperatorObserveOn_ObserveOnSubscriber_(RxInternalOperatorsOperatorObserveOn_ObserveOnSubscriber *outer$) NS_RETURNS_RETAINED;

__attribute__((unused)) static RxInternalOperatorsOperatorObserveOn_ObserveOnSubscriber_$1 *create_RxInternalOperatorsOperatorObserveOn_ObserveOnSubscriber_$1_initWithRxInternalOperatorsOperatorObserveOn_ObserveOnSubscriber_(RxInternalOperatorsOperatorObserveOn_ObserveOnSubscriber *outer$);

J2OBJC_TYPE_LITERAL_HEADER(RxInternalOperatorsOperatorObserveOn_ObserveOnSubscriber_$1)

@interface RxInternalOperatorsOperatorObserveOn_ObserveOnSubscriber_$2 : NSObject < RxFunctionsAction0 > {
 @public
  RxInternalOperatorsOperatorObserveOn_ObserveOnSubscriber *this$0_;
}

- (void)call;

- (instancetype)initWithRxInternalOperatorsOperatorObserveOn_ObserveOnSubscriber:(RxInternalOperatorsOperatorObserveOn_ObserveOnSubscriber *)outer$;

@end

J2OBJC_EMPTY_STATIC_INIT(RxInternalOperatorsOperatorObserveOn_ObserveOnSubscriber_$2)

J2OBJC_FIELD_SETTER(RxInternalOperatorsOperatorObserveOn_ObserveOnSubscriber_$2, this$0_, RxInternalOperatorsOperatorObserveOn_ObserveOnSubscriber *)

__attribute__((unused)) static void RxInternalOperatorsOperatorObserveOn_ObserveOnSubscriber_$2_initWithRxInternalOperatorsOperatorObserveOn_ObserveOnSubscriber_(RxInternalOperatorsOperatorObserveOn_ObserveOnSubscriber_$2 *self, RxInternalOperatorsOperatorObserveOn_ObserveOnSubscriber *outer$);

__attribute__((unused)) static RxInternalOperatorsOperatorObserveOn_ObserveOnSubscriber_$2 *new_RxInternalOperatorsOperatorObserveOn_ObserveOnSubscriber_$2_initWithRxInternalOperatorsOperatorObserveOn_ObserveOnSubscriber_(RxInternalOperatorsOperatorObserveOn_ObserveOnSubscriber *outer$) NS_RETURNS_RETAINED;

__attribute__((unused)) static RxInternalOperatorsOperatorObserveOn_ObserveOnSubscriber_$2 *create_RxInternalOperatorsOperatorObserveOn_ObserveOnSubscriber_$2_initWithRxInternalOperatorsOperatorObserveOn_ObserveOnSubscriber_(RxInternalOperatorsOperatorObserveOn_ObserveOnSubscriber *outer$);

J2OBJC_TYPE_LITERAL_HEADER(RxInternalOperatorsOperatorObserveOn_ObserveOnSubscriber_$2)

@interface RxInternalOperatorsOperatorObserveOn_ScheduledUnsubscribe_$1 : NSObject < RxFunctionsAction0 > {
 @public
  RxInternalOperatorsOperatorObserveOn_ScheduledUnsubscribe *this$0_;
}

- (void)call;

- (instancetype)initWithRxInternalOperatorsOperatorObserveOn_ScheduledUnsubscribe:(RxInternalOperatorsOperatorObserveOn_ScheduledUnsubscribe *)outer$;

@end

J2OBJC_EMPTY_STATIC_INIT(RxInternalOperatorsOperatorObserveOn_ScheduledUnsubscribe_$1)

J2OBJC_FIELD_SETTER(RxInternalOperatorsOperatorObserveOn_ScheduledUnsubscribe_$1, this$0_, RxInternalOperatorsOperatorObserveOn_ScheduledUnsubscribe *)

__attribute__((unused)) static void RxInternalOperatorsOperatorObserveOn_ScheduledUnsubscribe_$1_initWithRxInternalOperatorsOperatorObserveOn_ScheduledUnsubscribe_(RxInternalOperatorsOperatorObserveOn_ScheduledUnsubscribe_$1 *self, RxInternalOperatorsOperatorObserveOn_ScheduledUnsubscribe *outer$);

__attribute__((unused)) static RxInternalOperatorsOperatorObserveOn_ScheduledUnsubscribe_$1 *new_RxInternalOperatorsOperatorObserveOn_ScheduledUnsubscribe_$1_initWithRxInternalOperatorsOperatorObserveOn_ScheduledUnsubscribe_(RxInternalOperatorsOperatorObserveOn_ScheduledUnsubscribe *outer$) NS_RETURNS_RETAINED;

__attribute__((unused)) static RxInternalOperatorsOperatorObserveOn_ScheduledUnsubscribe_$1 *create_RxInternalOperatorsOperatorObserveOn_ScheduledUnsubscribe_$1_initWithRxInternalOperatorsOperatorObserveOn_ScheduledUnsubscribe_(RxInternalOperatorsOperatorObserveOn_ScheduledUnsubscribe *outer$);

J2OBJC_TYPE_LITERAL_HEADER(RxInternalOperatorsOperatorObserveOn_ScheduledUnsubscribe_$1)

@implementation RxInternalOperatorsOperatorObserveOn

- (instancetype)initWithRxScheduler:(RxScheduler *)scheduler {
  RxInternalOperatorsOperatorObserveOn_initWithRxScheduler_(self, scheduler);
  return self;
}

- (RxSubscriber *)callWithId:(RxSubscriber *)child {
  if ([scheduler_ isKindOfClass:[RxSchedulersImmediateScheduler class]]) {
    return child;
  }
  else if ([scheduler_ isKindOfClass:[RxSchedulersTrampolineScheduler class]]) {
    return child;
  }
  else {
    return new_RxInternalOperatorsOperatorObserveOn_ObserveOnSubscriber_initWithRxScheduler_withRxSubscriber_(scheduler_, child);
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithRxScheduler:", "OperatorObserveOn", NULL, 0x1, NULL, NULL },
    { "callWithId:", "call", "Lrx.Subscriber;", 0x1, NULL, "(Lrx/Subscriber<-TT;>;)Lrx/Subscriber<-TT;>;" },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "scheduler_", NULL, 0x12, "Lrx.Scheduler;", NULL, NULL, .constantValue.asLong = 0 },
  };
  static const char *inner_classes[] = {"Lrx.internal.operators.OperatorObserveOn$ObserveOnSubscriber;", "Lrx.internal.operators.OperatorObserveOn$ScheduledUnsubscribe;"};
  static const J2ObjcClassInfo _RxInternalOperatorsOperatorObserveOn = { 2, "OperatorObserveOn", "rx.internal.operators", NULL, 0x11, 2, methods, 1, fields, 0, NULL, 2, inner_classes, NULL, "<T:Ljava/lang/Object;>Ljava/lang/Object;Lrx/Observable$Operator<TT;TT;>;" };
  return &_RxInternalOperatorsOperatorObserveOn;
}

@end

void RxInternalOperatorsOperatorObserveOn_initWithRxScheduler_(RxInternalOperatorsOperatorObserveOn *self, RxScheduler *scheduler) {
  NSObject_init(self);
  self->scheduler_ = scheduler;
}

RxInternalOperatorsOperatorObserveOn *new_RxInternalOperatorsOperatorObserveOn_initWithRxScheduler_(RxScheduler *scheduler) {
  RxInternalOperatorsOperatorObserveOn *self = [RxInternalOperatorsOperatorObserveOn alloc];
  RxInternalOperatorsOperatorObserveOn_initWithRxScheduler_(self, scheduler);
  return self;
}

RxInternalOperatorsOperatorObserveOn *create_RxInternalOperatorsOperatorObserveOn_initWithRxScheduler_(RxScheduler *scheduler) {
  return new_RxInternalOperatorsOperatorObserveOn_initWithRxScheduler_(scheduler);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RxInternalOperatorsOperatorObserveOn)

J2OBJC_INITIALIZED_DEFN(RxInternalOperatorsOperatorObserveOn_ObserveOnSubscriber)

@implementation RxInternalOperatorsOperatorObserveOn_ObserveOnSubscriber

- (instancetype)initWithRxScheduler:(RxScheduler *)scheduler
                   withRxSubscriber:(RxSubscriber *)child {
  RxInternalOperatorsOperatorObserveOn_ObserveOnSubscriber_initWithRxScheduler_withRxSubscriber_(self, scheduler, child);
  return self;
}

- (void)onStart {
  [self requestWithLong:JreLoadStatic(RxInternalUtilRxRingBuffer, SIZE)];
}

- (void)onNextWithId:(id)t {
  if ([self isUnsubscribed] || completed_) {
    return;
  }
  @try {
    [((RxInternalUtilRxRingBuffer *) nil_chk(queue_)) onNextWithId:t];
  }
  @catch (RxExceptionsMissingBackpressureException *e) {
    [self onErrorWithNSException:e];
    return;
  }
  [self schedule];
}

- (void)onCompleted {
  if ([self isUnsubscribed] || completed_) {
    return;
  }
  completed_ = true;
  [((RxInternalUtilRxRingBuffer *) nil_chk(queue_)) onCompleted];
  [self schedule];
}

- (void)onErrorWithNSException:(NSException *)e {
  if ([self isUnsubscribed] || completed_) {
    return;
  }
  [self unsubscribe];
  completed_ = true;
  failure_ = true;
  [((RxInternalUtilRxRingBuffer *) nil_chk(queue_)) onErrorWithNSException:e];
  [self schedule];
}

- (void)schedule {
  if ([((JavaUtilConcurrentAtomicAtomicLongFieldUpdater *) nil_chk(RxInternalOperatorsOperatorObserveOn_ObserveOnSubscriber_COUNTER_UPDATER)) getAndIncrementWithId:self] == 0) {
    (void) [((RxScheduler_Worker *) nil_chk(recursiveScheduler_)) scheduleWithRxFunctionsAction0:new_RxInternalOperatorsOperatorObserveOn_ObserveOnSubscriber_$2_initWithRxInternalOperatorsOperatorObserveOn_ObserveOnSubscriber_(self)];
  }
}

- (void)pollQueue {
  RxInternalOperatorsOperatorObserveOn_ObserveOnSubscriber_pollQueue(self);
}

+ (void)initialize {
  if (self == [RxInternalOperatorsOperatorObserveOn_ObserveOnSubscriber class]) {
    RxInternalOperatorsOperatorObserveOn_ObserveOnSubscriber_REQUESTED = JavaUtilConcurrentAtomicAtomicLongFieldUpdater_newUpdaterWithIOSClass_withNSString_(RxInternalOperatorsOperatorObserveOn_ObserveOnSubscriber_class_(), @"requested");
    RxInternalOperatorsOperatorObserveOn_ObserveOnSubscriber_COUNTER_UPDATER = JavaUtilConcurrentAtomicAtomicLongFieldUpdater_newUpdaterWithIOSClass_withNSString_(RxInternalOperatorsOperatorObserveOn_ObserveOnSubscriber_class_(), @"counter");
    J2OBJC_SET_INITIALIZED(RxInternalOperatorsOperatorObserveOn_ObserveOnSubscriber)
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithRxScheduler:withRxSubscriber:", "ObserveOnSubscriber", NULL, 0x1, NULL, "(Lrx/Scheduler;Lrx/Subscriber<-TT;>;)V" },
    { "onStart", NULL, "V", 0x1, NULL, NULL },
    { "onNextWithId:", "onNext", "V", 0x1, NULL, "(TT;)V" },
    { "onCompleted", NULL, "V", 0x1, NULL, NULL },
    { "onErrorWithNSException:", "onError", "V", 0x1, NULL, NULL },
    { "schedule", NULL, "V", 0x4, NULL, NULL },
    { "pollQueue", NULL, "V", 0x2, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "child_", NULL, 0x10, "Lrx.Subscriber;", NULL, "Lrx/Subscriber<-TT;>;", .constantValue.asLong = 0 },
    { "recursiveScheduler_", NULL, 0x12, "Lrx.Scheduler$Worker;", NULL, NULL, .constantValue.asLong = 0 },
    { "scheduledUnsubscribe_", NULL, 0x12, "Lrx.internal.operators.OperatorObserveOn$ScheduledUnsubscribe;", NULL, NULL, .constantValue.asLong = 0 },
    { "on_", NULL, 0x10, "Lrx.internal.operators.NotificationLite;", NULL, "Lrx/internal/operators/NotificationLite<TT;>;", .constantValue.asLong = 0 },
    { "queue_", NULL, 0x12, "Lrx.internal.util.RxRingBuffer;", NULL, NULL, .constantValue.asLong = 0 },
    { "completed_", NULL, 0x2, "Z", NULL, NULL, .constantValue.asLong = 0 },
    { "failure_", NULL, 0x2, "Z", NULL, NULL, .constantValue.asLong = 0 },
    { "requested_ObserveOnSubscriber_", "requested", 0x42, "J", NULL, NULL, .constantValue.asLong = 0 },
    { "REQUESTED", "REQUESTED", 0x18, "Ljava.util.concurrent.atomic.AtomicLongFieldUpdater;", &RxInternalOperatorsOperatorObserveOn_ObserveOnSubscriber_REQUESTED, "Ljava/util/concurrent/atomic/AtomicLongFieldUpdater<Lrx/internal/operators/OperatorObserveOn$ObserveOnSubscriber;>;", .constantValue.asLong = 0 },
    { "counter_", NULL, 0x40, "J", NULL, NULL, .constantValue.asLong = 0 },
    { "COUNTER_UPDATER", "COUNTER_UPDATER", 0x18, "Ljava.util.concurrent.atomic.AtomicLongFieldUpdater;", &RxInternalOperatorsOperatorObserveOn_ObserveOnSubscriber_COUNTER_UPDATER, "Ljava/util/concurrent/atomic/AtomicLongFieldUpdater<Lrx/internal/operators/OperatorObserveOn$ObserveOnSubscriber;>;", .constantValue.asLong = 0 },
  };
  static const char *superclass_type_args[] = {"TT;"};
  static const J2ObjcClassInfo _RxInternalOperatorsOperatorObserveOn_ObserveOnSubscriber = { 2, "ObserveOnSubscriber", "rx.internal.operators", "OperatorObserveOn", 0x1a, 7, methods, 11, fields, 1, superclass_type_args, 0, NULL, NULL, "<T:Ljava/lang/Object;>Lrx/Subscriber<TT;>;" };
  return &_RxInternalOperatorsOperatorObserveOn_ObserveOnSubscriber;
}

@end

void RxInternalOperatorsOperatorObserveOn_ObserveOnSubscriber_initWithRxScheduler_withRxSubscriber_(RxInternalOperatorsOperatorObserveOn_ObserveOnSubscriber *self, RxScheduler *scheduler, RxSubscriber *child) {
  RxSubscriber_init(self);
  self->on_ = RxInternalOperatorsNotificationLite_instance();
  self->queue_ = RxInternalUtilRxRingBuffer_getSpscInstance();
  self->completed_ = false;
  self->failure_ = false;
  JreAssignVolatileLong(&self->requested_ObserveOnSubscriber_, 0);
  self->child_ = child;
  self->recursiveScheduler_ = [((RxScheduler *) nil_chk(scheduler)) createWorker];
  self->scheduledUnsubscribe_ = new_RxInternalOperatorsOperatorObserveOn_ScheduledUnsubscribe_initWithRxScheduler_Worker_withRxInternalUtilRxRingBuffer_(self->recursiveScheduler_, self->queue_);
  [((RxSubscriber *) nil_chk(child)) addWithRxSubscription:self->scheduledUnsubscribe_];
  [child setProducerWithRxProducer:new_RxInternalOperatorsOperatorObserveOn_ObserveOnSubscriber_$1_initWithRxInternalOperatorsOperatorObserveOn_ObserveOnSubscriber_(self)];
  [child addWithRxSubscription:self->recursiveScheduler_];
  [child addWithRxSubscription:self];
}

RxInternalOperatorsOperatorObserveOn_ObserveOnSubscriber *new_RxInternalOperatorsOperatorObserveOn_ObserveOnSubscriber_initWithRxScheduler_withRxSubscriber_(RxScheduler *scheduler, RxSubscriber *child) {
  RxInternalOperatorsOperatorObserveOn_ObserveOnSubscriber *self = [RxInternalOperatorsOperatorObserveOn_ObserveOnSubscriber alloc];
  RxInternalOperatorsOperatorObserveOn_ObserveOnSubscriber_initWithRxScheduler_withRxSubscriber_(self, scheduler, child);
  return self;
}

RxInternalOperatorsOperatorObserveOn_ObserveOnSubscriber *create_RxInternalOperatorsOperatorObserveOn_ObserveOnSubscriber_initWithRxScheduler_withRxSubscriber_(RxScheduler *scheduler, RxSubscriber *child) {
  return new_RxInternalOperatorsOperatorObserveOn_ObserveOnSubscriber_initWithRxScheduler_withRxSubscriber_(scheduler, child);
}

void RxInternalOperatorsOperatorObserveOn_ObserveOnSubscriber_pollQueue(RxInternalOperatorsOperatorObserveOn_ObserveOnSubscriber *self) {
  jint emitted = 0;
  do {
    [((JavaUtilConcurrentAtomicAtomicLongFieldUpdater *) nil_chk(RxInternalOperatorsOperatorObserveOn_ObserveOnSubscriber_COUNTER_UPDATER)) setWithId:self withLong:1];
    while (![((RxInternalOperatorsOperatorObserveOn_ScheduledUnsubscribe *) nil_chk(self->scheduledUnsubscribe_)) isUnsubscribed]) {
      if (self->failure_) {
        id o = [((RxInternalUtilRxRingBuffer *) nil_chk(self->queue_)) poll];
        if ([((RxInternalOperatorsNotificationLite *) nil_chk(self->on_)) isErrorWithId:o]) {
          [self->on_ acceptWithRxObserver:self->child_ withId:o];
          return;
        }
      }
      else {
        if ([((JavaUtilConcurrentAtomicAtomicLongFieldUpdater *) nil_chk(RxInternalOperatorsOperatorObserveOn_ObserveOnSubscriber_REQUESTED)) getAndDecrementWithId:self] != 0) {
          id o = [((RxInternalUtilRxRingBuffer *) nil_chk(self->queue_)) poll];
          if (o == nil) {
            [RxInternalOperatorsOperatorObserveOn_ObserveOnSubscriber_REQUESTED incrementAndGetWithId:self];
            break;
          }
          else {
            if (![((RxInternalOperatorsNotificationLite *) nil_chk(self->on_)) acceptWithRxObserver:self->child_ withId:o]) {
              emitted++;
            }
          }
        }
        else {
          [RxInternalOperatorsOperatorObserveOn_ObserveOnSubscriber_REQUESTED incrementAndGetWithId:self];
          break;
        }
      }
    }
  }
  while ([RxInternalOperatorsOperatorObserveOn_ObserveOnSubscriber_COUNTER_UPDATER decrementAndGetWithId:self] > 0);
  if (emitted > 0) {
    [self requestWithLong:emitted];
  }
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RxInternalOperatorsOperatorObserveOn_ObserveOnSubscriber)

@implementation RxInternalOperatorsOperatorObserveOn_ObserveOnSubscriber_$1

- (void)requestWithLong:(jlong)n {
  [((JavaUtilConcurrentAtomicAtomicLongFieldUpdater *) nil_chk(JreLoadStatic(RxInternalOperatorsOperatorObserveOn_ObserveOnSubscriber, REQUESTED))) getAndAddWithId:this$0_ withLong:n];
  [this$0_ schedule];
}

- (instancetype)initWithRxInternalOperatorsOperatorObserveOn_ObserveOnSubscriber:(RxInternalOperatorsOperatorObserveOn_ObserveOnSubscriber *)outer$ {
  RxInternalOperatorsOperatorObserveOn_ObserveOnSubscriber_$1_initWithRxInternalOperatorsOperatorObserveOn_ObserveOnSubscriber_(self, outer$);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "requestWithLong:", "request", "V", 0x1, NULL, NULL },
    { "initWithRxInternalOperatorsOperatorObserveOn_ObserveOnSubscriber:", "", NULL, 0x0, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "this$0_", NULL, 0x1012, "Lrx.internal.operators.OperatorObserveOn$ObserveOnSubscriber;", NULL, NULL, .constantValue.asLong = 0 },
  };
  static const J2ObjCEnclosingMethodInfo enclosing_method = { "RxInternalOperatorsOperatorObserveOn_ObserveOnSubscriber", "initWithRxScheduler:withRxSubscriber:" };
  static const J2ObjcClassInfo _RxInternalOperatorsOperatorObserveOn_ObserveOnSubscriber_$1 = { 2, "", "rx.internal.operators", "OperatorObserveOn$ObserveOnSubscriber", 0x8008, 2, methods, 1, fields, 0, NULL, 0, NULL, &enclosing_method, NULL };
  return &_RxInternalOperatorsOperatorObserveOn_ObserveOnSubscriber_$1;
}

@end

void RxInternalOperatorsOperatorObserveOn_ObserveOnSubscriber_$1_initWithRxInternalOperatorsOperatorObserveOn_ObserveOnSubscriber_(RxInternalOperatorsOperatorObserveOn_ObserveOnSubscriber_$1 *self, RxInternalOperatorsOperatorObserveOn_ObserveOnSubscriber *outer$) {
  self->this$0_ = outer$;
  NSObject_init(self);
}

RxInternalOperatorsOperatorObserveOn_ObserveOnSubscriber_$1 *new_RxInternalOperatorsOperatorObserveOn_ObserveOnSubscriber_$1_initWithRxInternalOperatorsOperatorObserveOn_ObserveOnSubscriber_(RxInternalOperatorsOperatorObserveOn_ObserveOnSubscriber *outer$) {
  RxInternalOperatorsOperatorObserveOn_ObserveOnSubscriber_$1 *self = [RxInternalOperatorsOperatorObserveOn_ObserveOnSubscriber_$1 alloc];
  RxInternalOperatorsOperatorObserveOn_ObserveOnSubscriber_$1_initWithRxInternalOperatorsOperatorObserveOn_ObserveOnSubscriber_(self, outer$);
  return self;
}

RxInternalOperatorsOperatorObserveOn_ObserveOnSubscriber_$1 *create_RxInternalOperatorsOperatorObserveOn_ObserveOnSubscriber_$1_initWithRxInternalOperatorsOperatorObserveOn_ObserveOnSubscriber_(RxInternalOperatorsOperatorObserveOn_ObserveOnSubscriber *outer$) {
  return new_RxInternalOperatorsOperatorObserveOn_ObserveOnSubscriber_$1_initWithRxInternalOperatorsOperatorObserveOn_ObserveOnSubscriber_(outer$);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RxInternalOperatorsOperatorObserveOn_ObserveOnSubscriber_$1)

@implementation RxInternalOperatorsOperatorObserveOn_ObserveOnSubscriber_$2

- (void)call {
  RxInternalOperatorsOperatorObserveOn_ObserveOnSubscriber_pollQueue(this$0_);
}

- (instancetype)initWithRxInternalOperatorsOperatorObserveOn_ObserveOnSubscriber:(RxInternalOperatorsOperatorObserveOn_ObserveOnSubscriber *)outer$ {
  RxInternalOperatorsOperatorObserveOn_ObserveOnSubscriber_$2_initWithRxInternalOperatorsOperatorObserveOn_ObserveOnSubscriber_(self, outer$);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "call", NULL, "V", 0x1, NULL, NULL },
    { "initWithRxInternalOperatorsOperatorObserveOn_ObserveOnSubscriber:", "", NULL, 0x0, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "this$0_", NULL, 0x1012, "Lrx.internal.operators.OperatorObserveOn$ObserveOnSubscriber;", NULL, NULL, .constantValue.asLong = 0 },
  };
  static const J2ObjCEnclosingMethodInfo enclosing_method = { "RxInternalOperatorsOperatorObserveOn_ObserveOnSubscriber", "schedule" };
  static const J2ObjcClassInfo _RxInternalOperatorsOperatorObserveOn_ObserveOnSubscriber_$2 = { 2, "", "rx.internal.operators", "OperatorObserveOn$ObserveOnSubscriber", 0x8008, 2, methods, 1, fields, 0, NULL, 0, NULL, &enclosing_method, NULL };
  return &_RxInternalOperatorsOperatorObserveOn_ObserveOnSubscriber_$2;
}

@end

void RxInternalOperatorsOperatorObserveOn_ObserveOnSubscriber_$2_initWithRxInternalOperatorsOperatorObserveOn_ObserveOnSubscriber_(RxInternalOperatorsOperatorObserveOn_ObserveOnSubscriber_$2 *self, RxInternalOperatorsOperatorObserveOn_ObserveOnSubscriber *outer$) {
  self->this$0_ = outer$;
  NSObject_init(self);
}

RxInternalOperatorsOperatorObserveOn_ObserveOnSubscriber_$2 *new_RxInternalOperatorsOperatorObserveOn_ObserveOnSubscriber_$2_initWithRxInternalOperatorsOperatorObserveOn_ObserveOnSubscriber_(RxInternalOperatorsOperatorObserveOn_ObserveOnSubscriber *outer$) {
  RxInternalOperatorsOperatorObserveOn_ObserveOnSubscriber_$2 *self = [RxInternalOperatorsOperatorObserveOn_ObserveOnSubscriber_$2 alloc];
  RxInternalOperatorsOperatorObserveOn_ObserveOnSubscriber_$2_initWithRxInternalOperatorsOperatorObserveOn_ObserveOnSubscriber_(self, outer$);
  return self;
}

RxInternalOperatorsOperatorObserveOn_ObserveOnSubscriber_$2 *create_RxInternalOperatorsOperatorObserveOn_ObserveOnSubscriber_$2_initWithRxInternalOperatorsOperatorObserveOn_ObserveOnSubscriber_(RxInternalOperatorsOperatorObserveOn_ObserveOnSubscriber *outer$) {
  return new_RxInternalOperatorsOperatorObserveOn_ObserveOnSubscriber_$2_initWithRxInternalOperatorsOperatorObserveOn_ObserveOnSubscriber_(outer$);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RxInternalOperatorsOperatorObserveOn_ObserveOnSubscriber_$2)

J2OBJC_INITIALIZED_DEFN(RxInternalOperatorsOperatorObserveOn_ScheduledUnsubscribe)

JavaUtilConcurrentAtomicAtomicIntegerFieldUpdater *RxInternalOperatorsOperatorObserveOn_ScheduledUnsubscribe_ONCE_UPDATER;

@implementation RxInternalOperatorsOperatorObserveOn_ScheduledUnsubscribe

- (instancetype)initWithRxScheduler_Worker:(RxScheduler_Worker *)worker
            withRxInternalUtilRxRingBuffer:(RxInternalUtilRxRingBuffer *)queue {
  RxInternalOperatorsOperatorObserveOn_ScheduledUnsubscribe_initWithRxScheduler_Worker_withRxInternalUtilRxRingBuffer_(self, worker, queue);
  return self;
}

- (jboolean)isUnsubscribed {
  return JreLoadVolatileBoolean(&unsubscribed_);
}

- (void)unsubscribe {
  if ([((JavaUtilConcurrentAtomicAtomicIntegerFieldUpdater *) nil_chk(RxInternalOperatorsOperatorObserveOn_ScheduledUnsubscribe_ONCE_UPDATER)) getAndSetWithId:self withInt:1] == 0) {
    (void) [((RxScheduler_Worker *) nil_chk(worker_)) scheduleWithRxFunctionsAction0:new_RxInternalOperatorsOperatorObserveOn_ScheduledUnsubscribe_$1_initWithRxInternalOperatorsOperatorObserveOn_ScheduledUnsubscribe_(self)];
  }
}

+ (void)initialize {
  if (self == [RxInternalOperatorsOperatorObserveOn_ScheduledUnsubscribe class]) {
    RxInternalOperatorsOperatorObserveOn_ScheduledUnsubscribe_ONCE_UPDATER = JavaUtilConcurrentAtomicAtomicIntegerFieldUpdater_newUpdaterWithIOSClass_withNSString_(RxInternalOperatorsOperatorObserveOn_ScheduledUnsubscribe_class_(), @"once");
    J2OBJC_SET_INITIALIZED(RxInternalOperatorsOperatorObserveOn_ScheduledUnsubscribe)
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithRxScheduler_Worker:withRxInternalUtilRxRingBuffer:", "ScheduledUnsubscribe", NULL, 0x1, NULL, NULL },
    { "isUnsubscribed", NULL, "Z", 0x1, NULL, NULL },
    { "unsubscribe", NULL, "V", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "worker_", NULL, 0x10, "Lrx.Scheduler$Worker;", NULL, NULL, .constantValue.asLong = 0 },
    { "once_", NULL, 0x40, "I", NULL, NULL, .constantValue.asLong = 0 },
    { "ONCE_UPDATER", "ONCE_UPDATER", 0x18, "Ljava.util.concurrent.atomic.AtomicIntegerFieldUpdater;", &RxInternalOperatorsOperatorObserveOn_ScheduledUnsubscribe_ONCE_UPDATER, "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater<Lrx/internal/operators/OperatorObserveOn$ScheduledUnsubscribe;>;", .constantValue.asLong = 0 },
    { "queue_", NULL, 0x10, "Lrx.internal.util.RxRingBuffer;", NULL, NULL, .constantValue.asLong = 0 },
    { "unsubscribed_", NULL, 0x40, "Z", NULL, NULL, .constantValue.asLong = 0 },
  };
  static const J2ObjcClassInfo _RxInternalOperatorsOperatorObserveOn_ScheduledUnsubscribe = { 2, "ScheduledUnsubscribe", "rx.internal.operators", "OperatorObserveOn", 0x18, 3, methods, 5, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_RxInternalOperatorsOperatorObserveOn_ScheduledUnsubscribe;
}

@end

void RxInternalOperatorsOperatorObserveOn_ScheduledUnsubscribe_initWithRxScheduler_Worker_withRxInternalUtilRxRingBuffer_(RxInternalOperatorsOperatorObserveOn_ScheduledUnsubscribe *self, RxScheduler_Worker *worker, RxInternalUtilRxRingBuffer *queue) {
  NSObject_init(self);
  JreAssignVolatileBoolean(&self->unsubscribed_, false);
  self->worker_ = worker;
  self->queue_ = queue;
}

RxInternalOperatorsOperatorObserveOn_ScheduledUnsubscribe *new_RxInternalOperatorsOperatorObserveOn_ScheduledUnsubscribe_initWithRxScheduler_Worker_withRxInternalUtilRxRingBuffer_(RxScheduler_Worker *worker, RxInternalUtilRxRingBuffer *queue) {
  RxInternalOperatorsOperatorObserveOn_ScheduledUnsubscribe *self = [RxInternalOperatorsOperatorObserveOn_ScheduledUnsubscribe alloc];
  RxInternalOperatorsOperatorObserveOn_ScheduledUnsubscribe_initWithRxScheduler_Worker_withRxInternalUtilRxRingBuffer_(self, worker, queue);
  return self;
}

RxInternalOperatorsOperatorObserveOn_ScheduledUnsubscribe *create_RxInternalOperatorsOperatorObserveOn_ScheduledUnsubscribe_initWithRxScheduler_Worker_withRxInternalUtilRxRingBuffer_(RxScheduler_Worker *worker, RxInternalUtilRxRingBuffer *queue) {
  return new_RxInternalOperatorsOperatorObserveOn_ScheduledUnsubscribe_initWithRxScheduler_Worker_withRxInternalUtilRxRingBuffer_(worker, queue);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RxInternalOperatorsOperatorObserveOn_ScheduledUnsubscribe)

@implementation RxInternalOperatorsOperatorObserveOn_ScheduledUnsubscribe_$1

- (void)call {
  [((RxScheduler_Worker *) nil_chk(this$0_->worker_)) unsubscribe];
  JreAssignVolatileBoolean(&this$0_->unsubscribed_, true);
}

- (instancetype)initWithRxInternalOperatorsOperatorObserveOn_ScheduledUnsubscribe:(RxInternalOperatorsOperatorObserveOn_ScheduledUnsubscribe *)outer$ {
  RxInternalOperatorsOperatorObserveOn_ScheduledUnsubscribe_$1_initWithRxInternalOperatorsOperatorObserveOn_ScheduledUnsubscribe_(self, outer$);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "call", NULL, "V", 0x1, NULL, NULL },
    { "initWithRxInternalOperatorsOperatorObserveOn_ScheduledUnsubscribe:", "", NULL, 0x0, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "this$0_", NULL, 0x1012, "Lrx.internal.operators.OperatorObserveOn$ScheduledUnsubscribe;", NULL, NULL, .constantValue.asLong = 0 },
  };
  static const J2ObjCEnclosingMethodInfo enclosing_method = { "RxInternalOperatorsOperatorObserveOn_ScheduledUnsubscribe", "unsubscribe" };
  static const J2ObjcClassInfo _RxInternalOperatorsOperatorObserveOn_ScheduledUnsubscribe_$1 = { 2, "", "rx.internal.operators", "OperatorObserveOn$ScheduledUnsubscribe", 0x8008, 2, methods, 1, fields, 0, NULL, 0, NULL, &enclosing_method, NULL };
  return &_RxInternalOperatorsOperatorObserveOn_ScheduledUnsubscribe_$1;
}

@end

void RxInternalOperatorsOperatorObserveOn_ScheduledUnsubscribe_$1_initWithRxInternalOperatorsOperatorObserveOn_ScheduledUnsubscribe_(RxInternalOperatorsOperatorObserveOn_ScheduledUnsubscribe_$1 *self, RxInternalOperatorsOperatorObserveOn_ScheduledUnsubscribe *outer$) {
  self->this$0_ = outer$;
  NSObject_init(self);
}

RxInternalOperatorsOperatorObserveOn_ScheduledUnsubscribe_$1 *new_RxInternalOperatorsOperatorObserveOn_ScheduledUnsubscribe_$1_initWithRxInternalOperatorsOperatorObserveOn_ScheduledUnsubscribe_(RxInternalOperatorsOperatorObserveOn_ScheduledUnsubscribe *outer$) {
  RxInternalOperatorsOperatorObserveOn_ScheduledUnsubscribe_$1 *self = [RxInternalOperatorsOperatorObserveOn_ScheduledUnsubscribe_$1 alloc];
  RxInternalOperatorsOperatorObserveOn_ScheduledUnsubscribe_$1_initWithRxInternalOperatorsOperatorObserveOn_ScheduledUnsubscribe_(self, outer$);
  return self;
}

RxInternalOperatorsOperatorObserveOn_ScheduledUnsubscribe_$1 *create_RxInternalOperatorsOperatorObserveOn_ScheduledUnsubscribe_$1_initWithRxInternalOperatorsOperatorObserveOn_ScheduledUnsubscribe_(RxInternalOperatorsOperatorObserveOn_ScheduledUnsubscribe *outer$) {
  return new_RxInternalOperatorsOperatorObserveOn_ScheduledUnsubscribe_$1_initWithRxInternalOperatorsOperatorObserveOn_ScheduledUnsubscribe_(outer$);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RxInternalOperatorsOperatorObserveOn_ScheduledUnsubscribe_$1)
