//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel/xp/sourcejava/RxJava/src/main/java/rx/internal/operators/OperatorDistinctUntilChanged.java
//

#include "J2ObjC_header.h"

#pragma push_macro("RxInternalOperatorsOperatorDistinctUntilChanged_INCLUDE_ALL")
#ifdef RxInternalOperatorsOperatorDistinctUntilChanged_RESTRICT
#define RxInternalOperatorsOperatorDistinctUntilChanged_INCLUDE_ALL 0
#else
#define RxInternalOperatorsOperatorDistinctUntilChanged_INCLUDE_ALL 1
#endif
#undef RxInternalOperatorsOperatorDistinctUntilChanged_RESTRICT

#if !defined (RxInternalOperatorsOperatorDistinctUntilChanged_) && (RxInternalOperatorsOperatorDistinctUntilChanged_INCLUDE_ALL || defined(RxInternalOperatorsOperatorDistinctUntilChanged_INCLUDE))
#define RxInternalOperatorsOperatorDistinctUntilChanged_

#define RxObservable_RESTRICT 1
#define RxObservable_Operator_INCLUDE 1
#include "rx/Observable.h"

@class RxSubscriber;
@protocol RxFunctionsFunc1;

@interface RxInternalOperatorsOperatorDistinctUntilChanged : NSObject < RxObservable_Operator > {
 @public
  id<RxFunctionsFunc1> keySelector_;
}

#pragma mark Public

- (instancetype)initWithRxFunctionsFunc1:(id<RxFunctionsFunc1>)keySelector;

- (RxSubscriber *)callWithId:(RxSubscriber *)child;

@end

J2OBJC_EMPTY_STATIC_INIT(RxInternalOperatorsOperatorDistinctUntilChanged)

J2OBJC_FIELD_SETTER(RxInternalOperatorsOperatorDistinctUntilChanged, keySelector_, id<RxFunctionsFunc1>)

FOUNDATION_EXPORT void RxInternalOperatorsOperatorDistinctUntilChanged_initWithRxFunctionsFunc1_(RxInternalOperatorsOperatorDistinctUntilChanged *self, id<RxFunctionsFunc1> keySelector);

FOUNDATION_EXPORT RxInternalOperatorsOperatorDistinctUntilChanged *new_RxInternalOperatorsOperatorDistinctUntilChanged_initWithRxFunctionsFunc1_(id<RxFunctionsFunc1> keySelector) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT RxInternalOperatorsOperatorDistinctUntilChanged *create_RxInternalOperatorsOperatorDistinctUntilChanged_initWithRxFunctionsFunc1_(id<RxFunctionsFunc1> keySelector);

J2OBJC_TYPE_LITERAL_HEADER(RxInternalOperatorsOperatorDistinctUntilChanged)

#endif

#pragma pop_macro("RxInternalOperatorsOperatorDistinctUntilChanged_INCLUDE_ALL")
