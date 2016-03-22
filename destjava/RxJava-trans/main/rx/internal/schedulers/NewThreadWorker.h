//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel/xp/sourcejava/RxJava/src/main/java/rx/internal/schedulers/NewThreadWorker.java
//

#include "J2ObjC_header.h"

#pragma push_macro("RxInternalSchedulersNewThreadWorker_INCLUDE_ALL")
#ifdef RxInternalSchedulersNewThreadWorker_RESTRICT
#define RxInternalSchedulersNewThreadWorker_INCLUDE_ALL 0
#else
#define RxInternalSchedulersNewThreadWorker_INCLUDE_ALL 1
#endif
#undef RxInternalSchedulersNewThreadWorker_RESTRICT

#if !defined (RxInternalSchedulersNewThreadWorker_) && (RxInternalSchedulersNewThreadWorker_INCLUDE_ALL || defined(RxInternalSchedulersNewThreadWorker_INCLUDE))
#define RxInternalSchedulersNewThreadWorker_

#define RxScheduler_RESTRICT 1
#define RxScheduler_Worker_INCLUDE 1
#include "rx/Scheduler.h"

#define RxSubscription_RESTRICT 1
#define RxSubscription_INCLUDE 1
#include "rx/Subscription.h"

@class JavaUtilConcurrentTimeUnit;
@class RxInternalSchedulersScheduledAction;
@protocol JavaUtilConcurrentThreadFactory;
@protocol RxFunctionsAction0;

@interface RxInternalSchedulersNewThreadWorker : RxScheduler_Worker < RxSubscription > {
 @public
  volatile_jboolean isUnsubscribed_;
}

#pragma mark Public

- (instancetype)initWithJavaUtilConcurrentThreadFactory:(id<JavaUtilConcurrentThreadFactory>)threadFactory;

- (jboolean)isUnsubscribed;

- (id<RxSubscription>)scheduleWithRxFunctionsAction0:(id<RxFunctionsAction0>)action;

- (id<RxSubscription>)scheduleWithRxFunctionsAction0:(id<RxFunctionsAction0>)action
                                            withLong:(jlong)delayTime
                      withJavaUtilConcurrentTimeUnit:(JavaUtilConcurrentTimeUnit *)unit;

- (RxInternalSchedulersScheduledAction *)scheduleActualWithRxFunctionsAction0:(id<RxFunctionsAction0>)action
                                                                     withLong:(jlong)delayTime
                                               withJavaUtilConcurrentTimeUnit:(JavaUtilConcurrentTimeUnit *)unit;

- (void)unsubscribe;

@end

J2OBJC_EMPTY_STATIC_INIT(RxInternalSchedulersNewThreadWorker)

FOUNDATION_EXPORT void RxInternalSchedulersNewThreadWorker_initWithJavaUtilConcurrentThreadFactory_(RxInternalSchedulersNewThreadWorker *self, id<JavaUtilConcurrentThreadFactory> threadFactory);

FOUNDATION_EXPORT RxInternalSchedulersNewThreadWorker *new_RxInternalSchedulersNewThreadWorker_initWithJavaUtilConcurrentThreadFactory_(id<JavaUtilConcurrentThreadFactory> threadFactory) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT RxInternalSchedulersNewThreadWorker *create_RxInternalSchedulersNewThreadWorker_initWithJavaUtilConcurrentThreadFactory_(id<JavaUtilConcurrentThreadFactory> threadFactory);

J2OBJC_TYPE_LITERAL_HEADER(RxInternalSchedulersNewThreadWorker)

#endif

#pragma pop_macro("RxInternalSchedulersNewThreadWorker_INCLUDE_ALL")
