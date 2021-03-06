//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel/xp/sourcejava/RxJava/src/main/java/rx/internal/operators/OperatorFinally.java
//

#include "J2ObjC_header.h"

#pragma push_macro("RxInternalOperatorsOperatorFinally_INCLUDE_ALL")
#ifdef RxInternalOperatorsOperatorFinally_RESTRICT
#define RxInternalOperatorsOperatorFinally_INCLUDE_ALL 0
#else
#define RxInternalOperatorsOperatorFinally_INCLUDE_ALL 1
#endif
#undef RxInternalOperatorsOperatorFinally_RESTRICT

#if !defined (RxInternalOperatorsOperatorFinally_) && (RxInternalOperatorsOperatorFinally_INCLUDE_ALL || defined(RxInternalOperatorsOperatorFinally_INCLUDE))
#define RxInternalOperatorsOperatorFinally_

#define RxObservable_RESTRICT 1
#define RxObservable_Operator_INCLUDE 1
#include "rx/Observable.h"

@class RxSubscriber;
@protocol RxFunctionsAction0;

@interface RxInternalOperatorsOperatorFinally : NSObject < RxObservable_Operator > {
 @public
  id<RxFunctionsAction0> action_;
}

#pragma mark Public

- (instancetype)initWithRxFunctionsAction0:(id<RxFunctionsAction0>)action;

- (RxSubscriber *)callWithId:(RxSubscriber *)child;

@end

J2OBJC_EMPTY_STATIC_INIT(RxInternalOperatorsOperatorFinally)

J2OBJC_FIELD_SETTER(RxInternalOperatorsOperatorFinally, action_, id<RxFunctionsAction0>)

FOUNDATION_EXPORT void RxInternalOperatorsOperatorFinally_initWithRxFunctionsAction0_(RxInternalOperatorsOperatorFinally *self, id<RxFunctionsAction0> action);

FOUNDATION_EXPORT RxInternalOperatorsOperatorFinally *new_RxInternalOperatorsOperatorFinally_initWithRxFunctionsAction0_(id<RxFunctionsAction0> action) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT RxInternalOperatorsOperatorFinally *create_RxInternalOperatorsOperatorFinally_initWithRxFunctionsAction0_(id<RxFunctionsAction0> action);

J2OBJC_TYPE_LITERAL_HEADER(RxInternalOperatorsOperatorFinally)

#endif

#pragma pop_macro("RxInternalOperatorsOperatorFinally_INCLUDE_ALL")
