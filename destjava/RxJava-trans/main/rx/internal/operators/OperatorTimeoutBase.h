//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel/xp/sourcejava/RxJava/src/main/java/rx/internal/operators/OperatorTimeoutBase.java
//

#include "J2ObjC_header.h"

#pragma push_macro("RxInternalOperatorsOperatorTimeoutBase_INCLUDE_ALL")
#ifdef RxInternalOperatorsOperatorTimeoutBase_RESTRICT
#define RxInternalOperatorsOperatorTimeoutBase_INCLUDE_ALL 0
#else
#define RxInternalOperatorsOperatorTimeoutBase_INCLUDE_ALL 1
#endif
#undef RxInternalOperatorsOperatorTimeoutBase_RESTRICT

#if !defined (RxInternalOperatorsOperatorTimeoutBase_) && (RxInternalOperatorsOperatorTimeoutBase_INCLUDE_ALL || defined(RxInternalOperatorsOperatorTimeoutBase_INCLUDE))
#define RxInternalOperatorsOperatorTimeoutBase_

#define RxObservable_RESTRICT 1
#define RxObservable_Operator_INCLUDE 1
#include "rx/Observable.h"

@class RxObservable;
@class RxScheduler;
@class RxSubscriber;
@protocol RxInternalOperatorsOperatorTimeoutBase_FirstTimeoutStub;
@protocol RxInternalOperatorsOperatorTimeoutBase_TimeoutStub;

@interface RxInternalOperatorsOperatorTimeoutBase : NSObject < RxObservable_Operator >

#pragma mark Public

- (RxSubscriber *)callWithId:(RxSubscriber *)subscriber;

#pragma mark Package-Private

- (instancetype)initWithRxInternalOperatorsOperatorTimeoutBase_FirstTimeoutStub:(id<RxInternalOperatorsOperatorTimeoutBase_FirstTimeoutStub>)firstTimeoutStub
                         withRxInternalOperatorsOperatorTimeoutBase_TimeoutStub:(id<RxInternalOperatorsOperatorTimeoutBase_TimeoutStub>)timeoutStub
                                                               withRxObservable:(RxObservable *)other
                                                                withRxScheduler:(RxScheduler *)scheduler;

@end

J2OBJC_EMPTY_STATIC_INIT(RxInternalOperatorsOperatorTimeoutBase)

FOUNDATION_EXPORT void RxInternalOperatorsOperatorTimeoutBase_initWithRxInternalOperatorsOperatorTimeoutBase_FirstTimeoutStub_withRxInternalOperatorsOperatorTimeoutBase_TimeoutStub_withRxObservable_withRxScheduler_(RxInternalOperatorsOperatorTimeoutBase *self, id<RxInternalOperatorsOperatorTimeoutBase_FirstTimeoutStub> firstTimeoutStub, id<RxInternalOperatorsOperatorTimeoutBase_TimeoutStub> timeoutStub, RxObservable *other, RxScheduler *scheduler);

FOUNDATION_EXPORT RxInternalOperatorsOperatorTimeoutBase *new_RxInternalOperatorsOperatorTimeoutBase_initWithRxInternalOperatorsOperatorTimeoutBase_FirstTimeoutStub_withRxInternalOperatorsOperatorTimeoutBase_TimeoutStub_withRxObservable_withRxScheduler_(id<RxInternalOperatorsOperatorTimeoutBase_FirstTimeoutStub> firstTimeoutStub, id<RxInternalOperatorsOperatorTimeoutBase_TimeoutStub> timeoutStub, RxObservable *other, RxScheduler *scheduler) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT RxInternalOperatorsOperatorTimeoutBase *create_RxInternalOperatorsOperatorTimeoutBase_initWithRxInternalOperatorsOperatorTimeoutBase_FirstTimeoutStub_withRxInternalOperatorsOperatorTimeoutBase_TimeoutStub_withRxObservable_withRxScheduler_(id<RxInternalOperatorsOperatorTimeoutBase_FirstTimeoutStub> firstTimeoutStub, id<RxInternalOperatorsOperatorTimeoutBase_TimeoutStub> timeoutStub, RxObservable *other, RxScheduler *scheduler);

J2OBJC_TYPE_LITERAL_HEADER(RxInternalOperatorsOperatorTimeoutBase)

#endif

#if !defined (RxInternalOperatorsOperatorTimeoutBase_FirstTimeoutStub_) && (RxInternalOperatorsOperatorTimeoutBase_INCLUDE_ALL || defined(RxInternalOperatorsOperatorTimeoutBase_FirstTimeoutStub_INCLUDE))
#define RxInternalOperatorsOperatorTimeoutBase_FirstTimeoutStub_

#define RxFunctionsFunc3_RESTRICT 1
#define RxFunctionsFunc3_INCLUDE 1
#include "rx/functions/Func3.h"

@protocol RxInternalOperatorsOperatorTimeoutBase_FirstTimeoutStub < RxFunctionsFunc3, NSObject, JavaObject >

@end

J2OBJC_EMPTY_STATIC_INIT(RxInternalOperatorsOperatorTimeoutBase_FirstTimeoutStub)

J2OBJC_TYPE_LITERAL_HEADER(RxInternalOperatorsOperatorTimeoutBase_FirstTimeoutStub)

#endif

#if !defined (RxInternalOperatorsOperatorTimeoutBase_TimeoutStub_) && (RxInternalOperatorsOperatorTimeoutBase_INCLUDE_ALL || defined(RxInternalOperatorsOperatorTimeoutBase_TimeoutStub_INCLUDE))
#define RxInternalOperatorsOperatorTimeoutBase_TimeoutStub_

#define RxFunctionsFunc4_RESTRICT 1
#define RxFunctionsFunc4_INCLUDE 1
#include "rx/functions/Func4.h"

@protocol RxInternalOperatorsOperatorTimeoutBase_TimeoutStub < RxFunctionsFunc4, NSObject, JavaObject >

@end

J2OBJC_EMPTY_STATIC_INIT(RxInternalOperatorsOperatorTimeoutBase_TimeoutStub)

J2OBJC_TYPE_LITERAL_HEADER(RxInternalOperatorsOperatorTimeoutBase_TimeoutStub)

#endif

#if !defined (RxInternalOperatorsOperatorTimeoutBase_TimeoutSubscriber_) && (RxInternalOperatorsOperatorTimeoutBase_INCLUDE_ALL || defined(RxInternalOperatorsOperatorTimeoutBase_TimeoutSubscriber_INCLUDE))
#define RxInternalOperatorsOperatorTimeoutBase_TimeoutSubscriber_

#define RxSubscriber_RESTRICT 1
#define RxSubscriber_INCLUDE 1
#include "rx/Subscriber.h"

@class JavaUtilConcurrentAtomicAtomicIntegerFieldUpdater;
@class JavaUtilConcurrentAtomicAtomicLongFieldUpdater;

@interface RxInternalOperatorsOperatorTimeoutBase_TimeoutSubscriber : RxSubscriber {
 @public
  volatile_jint terminated_;
  volatile_jlong actual_;
}

#pragma mark Public

- (void)onCompleted;

- (void)onErrorWithNSException:(NSException *)error;
#ifdef J2OBJC_RENAME_ALIASES
#define onErrorWithJavaLangThrowable onErrorWithNSException
#endif // J2OBJC_RENAME_ALIASES

- (void)onNextWithId:(id)value;

- (void)onTimeoutWithLong:(jlong)seqId;

@end

J2OBJC_STATIC_INIT(RxInternalOperatorsOperatorTimeoutBase_TimeoutSubscriber)

inline JavaUtilConcurrentAtomicAtomicIntegerFieldUpdater *RxInternalOperatorsOperatorTimeoutBase_TimeoutSubscriber_get_TERMINATED_UPDATER();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT JavaUtilConcurrentAtomicAtomicIntegerFieldUpdater *RxInternalOperatorsOperatorTimeoutBase_TimeoutSubscriber_TERMINATED_UPDATER;
J2OBJC_STATIC_FIELD_OBJ_FINAL(RxInternalOperatorsOperatorTimeoutBase_TimeoutSubscriber, TERMINATED_UPDATER, JavaUtilConcurrentAtomicAtomicIntegerFieldUpdater *)

inline JavaUtilConcurrentAtomicAtomicLongFieldUpdater *RxInternalOperatorsOperatorTimeoutBase_TimeoutSubscriber_get_ACTUAL_UPDATER();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT JavaUtilConcurrentAtomicAtomicLongFieldUpdater *RxInternalOperatorsOperatorTimeoutBase_TimeoutSubscriber_ACTUAL_UPDATER;
J2OBJC_STATIC_FIELD_OBJ_FINAL(RxInternalOperatorsOperatorTimeoutBase_TimeoutSubscriber, ACTUAL_UPDATER, JavaUtilConcurrentAtomicAtomicLongFieldUpdater *)

J2OBJC_TYPE_LITERAL_HEADER(RxInternalOperatorsOperatorTimeoutBase_TimeoutSubscriber)

#endif

#pragma pop_macro("RxInternalOperatorsOperatorTimeoutBase_INCLUDE_ALL")
