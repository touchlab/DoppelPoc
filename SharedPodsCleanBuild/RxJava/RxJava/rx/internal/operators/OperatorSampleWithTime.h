//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel/xp/RxJava/src/main/java/rx/internal/operators/OperatorSampleWithTime.java
//

#include "J2ObjC_header.h"

#pragma push_macro("RxInternalOperatorsOperatorSampleWithTime_INCLUDE_ALL")
#ifdef RxInternalOperatorsOperatorSampleWithTime_RESTRICT
#define RxInternalOperatorsOperatorSampleWithTime_INCLUDE_ALL 0
#else
#define RxInternalOperatorsOperatorSampleWithTime_INCLUDE_ALL 1
#endif
#undef RxInternalOperatorsOperatorSampleWithTime_RESTRICT

#if !defined (RxInternalOperatorsOperatorSampleWithTime_) && (RxInternalOperatorsOperatorSampleWithTime_INCLUDE_ALL || defined(RxInternalOperatorsOperatorSampleWithTime_INCLUDE))
#define RxInternalOperatorsOperatorSampleWithTime_

#define RxObservable_RESTRICT 1
#define RxObservable_Operator_INCLUDE 1
#include "rx/Observable.h"

@class JavaUtilConcurrentTimeUnit;
@class RxScheduler;
@class RxSubscriber;

@interface RxInternalOperatorsOperatorSampleWithTime : NSObject < RxObservable_Operator > {
 @public
  jlong time_;
  JavaUtilConcurrentTimeUnit *unit_;
  RxScheduler *scheduler_;
}

#pragma mark Public

- (instancetype)initWithLong:(jlong)time
withJavaUtilConcurrentTimeUnit:(JavaUtilConcurrentTimeUnit *)unit
             withRxScheduler:(RxScheduler *)scheduler;

- (RxSubscriber *)callWithId:(RxSubscriber *)child;

@end

J2OBJC_EMPTY_STATIC_INIT(RxInternalOperatorsOperatorSampleWithTime)

J2OBJC_FIELD_SETTER(RxInternalOperatorsOperatorSampleWithTime, unit_, JavaUtilConcurrentTimeUnit *)
J2OBJC_FIELD_SETTER(RxInternalOperatorsOperatorSampleWithTime, scheduler_, RxScheduler *)

FOUNDATION_EXPORT void RxInternalOperatorsOperatorSampleWithTime_initWithLong_withJavaUtilConcurrentTimeUnit_withRxScheduler_(RxInternalOperatorsOperatorSampleWithTime *self, jlong time, JavaUtilConcurrentTimeUnit *unit, RxScheduler *scheduler);

FOUNDATION_EXPORT RxInternalOperatorsOperatorSampleWithTime *new_RxInternalOperatorsOperatorSampleWithTime_initWithLong_withJavaUtilConcurrentTimeUnit_withRxScheduler_(jlong time, JavaUtilConcurrentTimeUnit *unit, RxScheduler *scheduler) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT RxInternalOperatorsOperatorSampleWithTime *create_RxInternalOperatorsOperatorSampleWithTime_initWithLong_withJavaUtilConcurrentTimeUnit_withRxScheduler_(jlong time, JavaUtilConcurrentTimeUnit *unit, RxScheduler *scheduler);

J2OBJC_TYPE_LITERAL_HEADER(RxInternalOperatorsOperatorSampleWithTime)

#endif

#if !defined (RxInternalOperatorsOperatorSampleWithTime_SamplerSubscriber_) && (RxInternalOperatorsOperatorSampleWithTime_INCLUDE_ALL || defined(RxInternalOperatorsOperatorSampleWithTime_SamplerSubscriber_INCLUDE))
#define RxInternalOperatorsOperatorSampleWithTime_SamplerSubscriber_

#define RxSubscriber_RESTRICT 1
#define RxSubscriber_INCLUDE 1
#include "rx/Subscriber.h"

#define RxFunctionsAction0_RESTRICT 1
#define RxFunctionsAction0_INCLUDE 1
#include "rx/functions/Action0.h"

@class JavaUtilConcurrentAtomicAtomicReferenceFieldUpdater;

@interface RxInternalOperatorsOperatorSampleWithTime_SamplerSubscriber : RxSubscriber < RxFunctionsAction0 > {
 @public
  volatile_id value_;
}

#pragma mark Public

- (instancetype)initWithRxSubscriber:(RxSubscriber *)subscriber;

- (void)call;

- (void)onCompleted;

- (void)onErrorWithNSException:(NSException *)e;
#ifdef J2OBJC_RENAME_ALIASES
#define onErrorWithJavaLangThrowable onErrorWithNSException
#endif // J2OBJC_RENAME_ALIASES

- (void)onNextWithId:(id)t;

- (void)onStart;

@end

J2OBJC_STATIC_INIT(RxInternalOperatorsOperatorSampleWithTime_SamplerSubscriber)

J2OBJC_VOLATILE_FIELD_SETTER(RxInternalOperatorsOperatorSampleWithTime_SamplerSubscriber, value_, id)

inline JavaUtilConcurrentAtomicAtomicReferenceFieldUpdater *RxInternalOperatorsOperatorSampleWithTime_SamplerSubscriber_get_VALUE_UPDATER();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT JavaUtilConcurrentAtomicAtomicReferenceFieldUpdater *RxInternalOperatorsOperatorSampleWithTime_SamplerSubscriber_VALUE_UPDATER;
J2OBJC_STATIC_FIELD_OBJ_FINAL(RxInternalOperatorsOperatorSampleWithTime_SamplerSubscriber, VALUE_UPDATER, JavaUtilConcurrentAtomicAtomicReferenceFieldUpdater *)

FOUNDATION_EXPORT void RxInternalOperatorsOperatorSampleWithTime_SamplerSubscriber_initWithRxSubscriber_(RxInternalOperatorsOperatorSampleWithTime_SamplerSubscriber *self, RxSubscriber *subscriber);

FOUNDATION_EXPORT RxInternalOperatorsOperatorSampleWithTime_SamplerSubscriber *new_RxInternalOperatorsOperatorSampleWithTime_SamplerSubscriber_initWithRxSubscriber_(RxSubscriber *subscriber) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT RxInternalOperatorsOperatorSampleWithTime_SamplerSubscriber *create_RxInternalOperatorsOperatorSampleWithTime_SamplerSubscriber_initWithRxSubscriber_(RxSubscriber *subscriber);

J2OBJC_TYPE_LITERAL_HEADER(RxInternalOperatorsOperatorSampleWithTime_SamplerSubscriber)

#endif

#pragma pop_macro("RxInternalOperatorsOperatorSampleWithTime_INCLUDE_ALL")
