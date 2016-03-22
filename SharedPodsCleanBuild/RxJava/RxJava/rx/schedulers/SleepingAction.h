//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel/xp/RxJava/src/main/java/rx/schedulers/SleepingAction.java
//

#include "J2ObjC_header.h"

#pragma push_macro("RxSchedulersSleepingAction_INCLUDE_ALL")
#ifdef RxSchedulersSleepingAction_RESTRICT
#define RxSchedulersSleepingAction_INCLUDE_ALL 0
#else
#define RxSchedulersSleepingAction_INCLUDE_ALL 1
#endif
#undef RxSchedulersSleepingAction_RESTRICT

#if !defined (RxSchedulersSleepingAction_) && (RxSchedulersSleepingAction_INCLUDE_ALL || defined(RxSchedulersSleepingAction_INCLUDE))
#define RxSchedulersSleepingAction_

#define RxFunctionsAction0_RESTRICT 1
#define RxFunctionsAction0_INCLUDE 1
#include "rx/functions/Action0.h"

@class RxScheduler_Worker;

@interface RxSchedulersSleepingAction : NSObject < RxFunctionsAction0 >

#pragma mark Public

- (instancetype)initWithRxFunctionsAction0:(id<RxFunctionsAction0>)underlying
                    withRxScheduler_Worker:(RxScheduler_Worker *)scheduler
                                  withLong:(jlong)execTime;

- (void)call;

@end

J2OBJC_EMPTY_STATIC_INIT(RxSchedulersSleepingAction)

FOUNDATION_EXPORT void RxSchedulersSleepingAction_initWithRxFunctionsAction0_withRxScheduler_Worker_withLong_(RxSchedulersSleepingAction *self, id<RxFunctionsAction0> underlying, RxScheduler_Worker *scheduler, jlong execTime);

FOUNDATION_EXPORT RxSchedulersSleepingAction *new_RxSchedulersSleepingAction_initWithRxFunctionsAction0_withRxScheduler_Worker_withLong_(id<RxFunctionsAction0> underlying, RxScheduler_Worker *scheduler, jlong execTime) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT RxSchedulersSleepingAction *create_RxSchedulersSleepingAction_initWithRxFunctionsAction0_withRxScheduler_Worker_withLong_(id<RxFunctionsAction0> underlying, RxScheduler_Worker *scheduler, jlong execTime);

J2OBJC_TYPE_LITERAL_HEADER(RxSchedulersSleepingAction)

#endif

#pragma pop_macro("RxSchedulersSleepingAction_INCLUDE_ALL")
