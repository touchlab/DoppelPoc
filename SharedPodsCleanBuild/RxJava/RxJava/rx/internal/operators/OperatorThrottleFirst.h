//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel/xp/sourcejava/RxJava/src/main/java/rx/internal/operators/OperatorThrottleFirst.java
//

#include "J2ObjC_header.h"

#pragma push_macro("RxInternalOperatorsOperatorThrottleFirst_INCLUDE_ALL")
#ifdef RxInternalOperatorsOperatorThrottleFirst_RESTRICT
#define RxInternalOperatorsOperatorThrottleFirst_INCLUDE_ALL 0
#else
#define RxInternalOperatorsOperatorThrottleFirst_INCLUDE_ALL 1
#endif
#undef RxInternalOperatorsOperatorThrottleFirst_RESTRICT

#if !defined (RxInternalOperatorsOperatorThrottleFirst_) && (RxInternalOperatorsOperatorThrottleFirst_INCLUDE_ALL || defined(RxInternalOperatorsOperatorThrottleFirst_INCLUDE))
#define RxInternalOperatorsOperatorThrottleFirst_

#define RxObservable_RESTRICT 1
#define RxObservable_Operator_INCLUDE 1
#include "rx/Observable.h"

@class JavaUtilConcurrentTimeUnit;
@class RxScheduler;
@class RxSubscriber;

@interface RxInternalOperatorsOperatorThrottleFirst : NSObject < RxObservable_Operator >

#pragma mark Public

- (instancetype)initWithLong:(jlong)windowDuration
withJavaUtilConcurrentTimeUnit:(JavaUtilConcurrentTimeUnit *)unit
             withRxScheduler:(RxScheduler *)scheduler;

- (RxSubscriber *)callWithId:(RxSubscriber *)subscriber;

@end

J2OBJC_EMPTY_STATIC_INIT(RxInternalOperatorsOperatorThrottleFirst)

FOUNDATION_EXPORT void RxInternalOperatorsOperatorThrottleFirst_initWithLong_withJavaUtilConcurrentTimeUnit_withRxScheduler_(RxInternalOperatorsOperatorThrottleFirst *self, jlong windowDuration, JavaUtilConcurrentTimeUnit *unit, RxScheduler *scheduler);

FOUNDATION_EXPORT RxInternalOperatorsOperatorThrottleFirst *new_RxInternalOperatorsOperatorThrottleFirst_initWithLong_withJavaUtilConcurrentTimeUnit_withRxScheduler_(jlong windowDuration, JavaUtilConcurrentTimeUnit *unit, RxScheduler *scheduler) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT RxInternalOperatorsOperatorThrottleFirst *create_RxInternalOperatorsOperatorThrottleFirst_initWithLong_withJavaUtilConcurrentTimeUnit_withRxScheduler_(jlong windowDuration, JavaUtilConcurrentTimeUnit *unit, RxScheduler *scheduler);

J2OBJC_TYPE_LITERAL_HEADER(RxInternalOperatorsOperatorThrottleFirst)

#endif

#pragma pop_macro("RxInternalOperatorsOperatorThrottleFirst_INCLUDE_ALL")
