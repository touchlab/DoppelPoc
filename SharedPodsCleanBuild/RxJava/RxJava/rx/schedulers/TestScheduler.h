//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel/xp/sourcejava/RxJava/src/main/java/rx/schedulers/TestScheduler.java
//

#include "J2ObjC_header.h"

#pragma push_macro("RxSchedulersTestScheduler_INCLUDE_ALL")
#ifdef RxSchedulersTestScheduler_RESTRICT
#define RxSchedulersTestScheduler_INCLUDE_ALL 0
#else
#define RxSchedulersTestScheduler_INCLUDE_ALL 1
#endif
#undef RxSchedulersTestScheduler_RESTRICT

#if !defined (RxSchedulersTestScheduler_) && (RxSchedulersTestScheduler_INCLUDE_ALL || defined(RxSchedulersTestScheduler_INCLUDE))
#define RxSchedulersTestScheduler_

#define RxScheduler_RESTRICT 1
#define RxScheduler_INCLUDE 1
#include "rx/Scheduler.h"

@class JavaUtilConcurrentTimeUnit;
@class RxScheduler_Worker;

@interface RxSchedulersTestScheduler : RxScheduler

#pragma mark Public

- (instancetype)init;

- (void)advanceTimeByWithLong:(jlong)delayTime
withJavaUtilConcurrentTimeUnit:(JavaUtilConcurrentTimeUnit *)unit;

- (void)advanceTimeToWithLong:(jlong)delayTime
withJavaUtilConcurrentTimeUnit:(JavaUtilConcurrentTimeUnit *)unit;

- (RxScheduler_Worker *)createWorker;

- (jlong)now;

- (void)triggerActions;

@end

J2OBJC_EMPTY_STATIC_INIT(RxSchedulersTestScheduler)

FOUNDATION_EXPORT void RxSchedulersTestScheduler_init(RxSchedulersTestScheduler *self);

FOUNDATION_EXPORT RxSchedulersTestScheduler *new_RxSchedulersTestScheduler_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT RxSchedulersTestScheduler *create_RxSchedulersTestScheduler_init();

J2OBJC_TYPE_LITERAL_HEADER(RxSchedulersTestScheduler)

#endif

#pragma pop_macro("RxSchedulersTestScheduler_INCLUDE_ALL")
