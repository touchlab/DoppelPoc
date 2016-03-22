//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel/xp/sourcejava/RxJava/src/main/java/rx/schedulers/SleepingAction.java
//

#include "J2ObjC_source.h"
#include "java/lang/InterruptedException.h"
#include "java/lang/RuntimeException.h"
#include "java/lang/Thread.h"
#include "rx/Scheduler.h"
#include "rx/functions/Action0.h"
#include "rx/schedulers/SleepingAction.h"

@interface RxSchedulersSleepingAction () {
 @public
  id<RxFunctionsAction0> underlying_;
  RxScheduler_Worker *innerScheduler_;
  jlong execTime_;
}

@end

J2OBJC_FIELD_SETTER(RxSchedulersSleepingAction, underlying_, id<RxFunctionsAction0>)
J2OBJC_FIELD_SETTER(RxSchedulersSleepingAction, innerScheduler_, RxScheduler_Worker *)

@implementation RxSchedulersSleepingAction

- (instancetype)initWithRxFunctionsAction0:(id<RxFunctionsAction0>)underlying
                    withRxScheduler_Worker:(RxScheduler_Worker *)scheduler
                                  withLong:(jlong)execTime {
  RxSchedulersSleepingAction_initWithRxFunctionsAction0_withRxScheduler_Worker_withLong_(self, underlying, scheduler, execTime);
  return self;
}

- (void)call {
  if ([((RxScheduler_Worker *) nil_chk(innerScheduler_)) isUnsubscribed]) {
    return;
  }
  if (execTime_ > [innerScheduler_ now]) {
    jlong delay = execTime_ - [innerScheduler_ now];
    if (delay > 0) {
      @try {
        JavaLangThread_sleepWithLong_(delay);
      }
      @catch (JavaLangInterruptedException *e) {
        [((JavaLangThread *) nil_chk(JavaLangThread_currentThread())) interrupt];
        @throw new_JavaLangRuntimeException_initWithNSException_(e);
      }
    }
  }
  if ([innerScheduler_ isUnsubscribed]) {
    return;
  }
  [((id<RxFunctionsAction0>) nil_chk(underlying_)) call];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithRxFunctionsAction0:withRxScheduler_Worker:withLong:", "SleepingAction", NULL, 0x1, NULL, NULL },
    { "call", NULL, "V", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "underlying_", NULL, 0x12, "Lrx.functions.Action0;", NULL, NULL, .constantValue.asLong = 0 },
    { "innerScheduler_", NULL, 0x12, "Lrx.Scheduler$Worker;", NULL, NULL, .constantValue.asLong = 0 },
    { "execTime_", NULL, 0x12, "J", NULL, NULL, .constantValue.asLong = 0 },
  };
  static const J2ObjcClassInfo _RxSchedulersSleepingAction = { 2, "SleepingAction", "rx.schedulers", NULL, 0x0, 2, methods, 3, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_RxSchedulersSleepingAction;
}

@end

void RxSchedulersSleepingAction_initWithRxFunctionsAction0_withRxScheduler_Worker_withLong_(RxSchedulersSleepingAction *self, id<RxFunctionsAction0> underlying, RxScheduler_Worker *scheduler, jlong execTime) {
  NSObject_init(self);
  self->underlying_ = underlying;
  self->innerScheduler_ = scheduler;
  self->execTime_ = execTime;
}

RxSchedulersSleepingAction *new_RxSchedulersSleepingAction_initWithRxFunctionsAction0_withRxScheduler_Worker_withLong_(id<RxFunctionsAction0> underlying, RxScheduler_Worker *scheduler, jlong execTime) {
  RxSchedulersSleepingAction *self = [RxSchedulersSleepingAction alloc];
  RxSchedulersSleepingAction_initWithRxFunctionsAction0_withRxScheduler_Worker_withLong_(self, underlying, scheduler, execTime);
  return self;
}

RxSchedulersSleepingAction *create_RxSchedulersSleepingAction_initWithRxFunctionsAction0_withRxScheduler_Worker_withLong_(id<RxFunctionsAction0> underlying, RxScheduler_Worker *scheduler, jlong execTime) {
  return new_RxSchedulersSleepingAction_initWithRxFunctionsAction0_withRxScheduler_Worker_withLong_(underlying, scheduler, execTime);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RxSchedulersSleepingAction)
