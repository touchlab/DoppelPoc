//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel/xp/sourcejava/RxJava/src/main/java/rx/Scheduler.java
//

#include "J2ObjC_header.h"

#pragma push_macro("RxScheduler_INCLUDE_ALL")
#ifdef RxScheduler_RESTRICT
#define RxScheduler_INCLUDE_ALL 0
#else
#define RxScheduler_INCLUDE_ALL 1
#endif
#undef RxScheduler_RESTRICT

#if !defined (RxScheduler_) && (RxScheduler_INCLUDE_ALL || defined(RxScheduler_INCLUDE))
#define RxScheduler_

@class RxScheduler_Worker;

@interface RxScheduler : NSObject

#pragma mark Public

- (instancetype)init;

- (RxScheduler_Worker *)createWorker;

- (jlong)now;

@end

J2OBJC_EMPTY_STATIC_INIT(RxScheduler)

FOUNDATION_EXPORT void RxScheduler_init(RxScheduler *self);

J2OBJC_TYPE_LITERAL_HEADER(RxScheduler)

#endif

#if !defined (RxScheduler_Worker_) && (RxScheduler_INCLUDE_ALL || defined(RxScheduler_Worker_INCLUDE))
#define RxScheduler_Worker_

#define RxSubscription_RESTRICT 1
#define RxSubscription_INCLUDE 1
#include "rx/Subscription.h"

@class JavaUtilConcurrentTimeUnit;
@protocol RxFunctionsAction0;

@interface RxScheduler_Worker : NSObject < RxSubscription >

#pragma mark Public

- (instancetype)init;

- (jlong)now;

- (id<RxSubscription>)scheduleWithRxFunctionsAction0:(id<RxFunctionsAction0>)action;

- (id<RxSubscription>)scheduleWithRxFunctionsAction0:(id<RxFunctionsAction0>)action
                                            withLong:(jlong)delayTime
                      withJavaUtilConcurrentTimeUnit:(JavaUtilConcurrentTimeUnit *)unit;

- (id<RxSubscription>)schedulePeriodicallyWithRxFunctionsAction0:(id<RxFunctionsAction0>)action
                                                        withLong:(jlong)initialDelay
                                                        withLong:(jlong)period
                                  withJavaUtilConcurrentTimeUnit:(JavaUtilConcurrentTimeUnit *)unit;

@end

J2OBJC_EMPTY_STATIC_INIT(RxScheduler_Worker)

FOUNDATION_EXPORT void RxScheduler_Worker_init(RxScheduler_Worker *self);

J2OBJC_TYPE_LITERAL_HEADER(RxScheduler_Worker)

#endif

#pragma pop_macro("RxScheduler_INCLUDE_ALL")
