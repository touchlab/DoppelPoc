//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel/xp/sourcejava/RxJava/src/main/java/rx/internal/operators/OperatorDoOnSubscribe.java
//

#include "J2ObjC_header.h"

#pragma push_macro("RxInternalOperatorsOperatorDoOnSubscribe_INCLUDE_ALL")
#ifdef RxInternalOperatorsOperatorDoOnSubscribe_RESTRICT
#define RxInternalOperatorsOperatorDoOnSubscribe_INCLUDE_ALL 0
#else
#define RxInternalOperatorsOperatorDoOnSubscribe_INCLUDE_ALL 1
#endif
#undef RxInternalOperatorsOperatorDoOnSubscribe_RESTRICT

#if !defined (RxInternalOperatorsOperatorDoOnSubscribe_) && (RxInternalOperatorsOperatorDoOnSubscribe_INCLUDE_ALL || defined(RxInternalOperatorsOperatorDoOnSubscribe_INCLUDE))
#define RxInternalOperatorsOperatorDoOnSubscribe_

#define RxObservable_RESTRICT 1
#define RxObservable_Operator_INCLUDE 1
#include "rx/Observable.h"

@class RxSubscriber;
@protocol RxFunctionsAction0;

@interface RxInternalOperatorsOperatorDoOnSubscribe : NSObject < RxObservable_Operator >

#pragma mark Public

- (instancetype)initWithRxFunctionsAction0:(id<RxFunctionsAction0>)subscribe;

- (RxSubscriber *)callWithId:(RxSubscriber *)child;

@end

J2OBJC_EMPTY_STATIC_INIT(RxInternalOperatorsOperatorDoOnSubscribe)

FOUNDATION_EXPORT void RxInternalOperatorsOperatorDoOnSubscribe_initWithRxFunctionsAction0_(RxInternalOperatorsOperatorDoOnSubscribe *self, id<RxFunctionsAction0> subscribe);

FOUNDATION_EXPORT RxInternalOperatorsOperatorDoOnSubscribe *new_RxInternalOperatorsOperatorDoOnSubscribe_initWithRxFunctionsAction0_(id<RxFunctionsAction0> subscribe) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT RxInternalOperatorsOperatorDoOnSubscribe *create_RxInternalOperatorsOperatorDoOnSubscribe_initWithRxFunctionsAction0_(id<RxFunctionsAction0> subscribe);

J2OBJC_TYPE_LITERAL_HEADER(RxInternalOperatorsOperatorDoOnSubscribe)

#endif

#pragma pop_macro("RxInternalOperatorsOperatorDoOnSubscribe_INCLUDE_ALL")
