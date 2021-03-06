//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel/xp/sourcejava/RxJava/src/main/java/rx/internal/operators/OperatorTimeInterval.java
//

#include "J2ObjC_header.h"

#pragma push_macro("RxInternalOperatorsOperatorTimeInterval_INCLUDE_ALL")
#ifdef RxInternalOperatorsOperatorTimeInterval_RESTRICT
#define RxInternalOperatorsOperatorTimeInterval_INCLUDE_ALL 0
#else
#define RxInternalOperatorsOperatorTimeInterval_INCLUDE_ALL 1
#endif
#undef RxInternalOperatorsOperatorTimeInterval_RESTRICT

#if !defined (RxInternalOperatorsOperatorTimeInterval_) && (RxInternalOperatorsOperatorTimeInterval_INCLUDE_ALL || defined(RxInternalOperatorsOperatorTimeInterval_INCLUDE))
#define RxInternalOperatorsOperatorTimeInterval_

#define RxObservable_RESTRICT 1
#define RxObservable_Operator_INCLUDE 1
#include "rx/Observable.h"

@class RxScheduler;
@class RxSubscriber;

@interface RxInternalOperatorsOperatorTimeInterval : NSObject < RxObservable_Operator >

#pragma mark Public

- (instancetype)initWithRxScheduler:(RxScheduler *)scheduler;

- (RxSubscriber *)callWithId:(RxSubscriber *)subscriber;

@end

J2OBJC_EMPTY_STATIC_INIT(RxInternalOperatorsOperatorTimeInterval)

FOUNDATION_EXPORT void RxInternalOperatorsOperatorTimeInterval_initWithRxScheduler_(RxInternalOperatorsOperatorTimeInterval *self, RxScheduler *scheduler);

FOUNDATION_EXPORT RxInternalOperatorsOperatorTimeInterval *new_RxInternalOperatorsOperatorTimeInterval_initWithRxScheduler_(RxScheduler *scheduler) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT RxInternalOperatorsOperatorTimeInterval *create_RxInternalOperatorsOperatorTimeInterval_initWithRxScheduler_(RxScheduler *scheduler);

J2OBJC_TYPE_LITERAL_HEADER(RxInternalOperatorsOperatorTimeInterval)

#endif

#pragma pop_macro("RxInternalOperatorsOperatorTimeInterval_INCLUDE_ALL")
