//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel/xp/sourcejava/RxJava/src/main/java/rx/internal/operators/OperatorSkipLastTimed.java
//

#include "J2ObjC_header.h"

#pragma push_macro("RxInternalOperatorsOperatorSkipLastTimed_INCLUDE_ALL")
#ifdef RxInternalOperatorsOperatorSkipLastTimed_RESTRICT
#define RxInternalOperatorsOperatorSkipLastTimed_INCLUDE_ALL 0
#else
#define RxInternalOperatorsOperatorSkipLastTimed_INCLUDE_ALL 1
#endif
#undef RxInternalOperatorsOperatorSkipLastTimed_RESTRICT

#if !defined (RxInternalOperatorsOperatorSkipLastTimed_) && (RxInternalOperatorsOperatorSkipLastTimed_INCLUDE_ALL || defined(RxInternalOperatorsOperatorSkipLastTimed_INCLUDE))
#define RxInternalOperatorsOperatorSkipLastTimed_

#define RxObservable_RESTRICT 1
#define RxObservable_Operator_INCLUDE 1
#include "rx/Observable.h"

@class JavaUtilConcurrentTimeUnit;
@class RxScheduler;
@class RxSubscriber;

@interface RxInternalOperatorsOperatorSkipLastTimed : NSObject < RxObservable_Operator >

#pragma mark Public

- (instancetype)initWithLong:(jlong)time
withJavaUtilConcurrentTimeUnit:(JavaUtilConcurrentTimeUnit *)unit
             withRxScheduler:(RxScheduler *)scheduler;

- (RxSubscriber *)callWithId:(RxSubscriber *)subscriber;

@end

J2OBJC_EMPTY_STATIC_INIT(RxInternalOperatorsOperatorSkipLastTimed)

FOUNDATION_EXPORT void RxInternalOperatorsOperatorSkipLastTimed_initWithLong_withJavaUtilConcurrentTimeUnit_withRxScheduler_(RxInternalOperatorsOperatorSkipLastTimed *self, jlong time, JavaUtilConcurrentTimeUnit *unit, RxScheduler *scheduler);

FOUNDATION_EXPORT RxInternalOperatorsOperatorSkipLastTimed *new_RxInternalOperatorsOperatorSkipLastTimed_initWithLong_withJavaUtilConcurrentTimeUnit_withRxScheduler_(jlong time, JavaUtilConcurrentTimeUnit *unit, RxScheduler *scheduler) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT RxInternalOperatorsOperatorSkipLastTimed *create_RxInternalOperatorsOperatorSkipLastTimed_initWithLong_withJavaUtilConcurrentTimeUnit_withRxScheduler_(jlong time, JavaUtilConcurrentTimeUnit *unit, RxScheduler *scheduler);

J2OBJC_TYPE_LITERAL_HEADER(RxInternalOperatorsOperatorSkipLastTimed)

#endif

#pragma pop_macro("RxInternalOperatorsOperatorSkipLastTimed_INCLUDE_ALL")
