//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel/xp/sourcejava/RxJava/src/main/java/rx/internal/operators/OperatorDefaultIfEmpty.java
//

#include "J2ObjC_header.h"

#pragma push_macro("RxInternalOperatorsOperatorDefaultIfEmpty_INCLUDE_ALL")
#ifdef RxInternalOperatorsOperatorDefaultIfEmpty_RESTRICT
#define RxInternalOperatorsOperatorDefaultIfEmpty_INCLUDE_ALL 0
#else
#define RxInternalOperatorsOperatorDefaultIfEmpty_INCLUDE_ALL 1
#endif
#undef RxInternalOperatorsOperatorDefaultIfEmpty_RESTRICT

#if !defined (RxInternalOperatorsOperatorDefaultIfEmpty_) && (RxInternalOperatorsOperatorDefaultIfEmpty_INCLUDE_ALL || defined(RxInternalOperatorsOperatorDefaultIfEmpty_INCLUDE))
#define RxInternalOperatorsOperatorDefaultIfEmpty_

#define RxObservable_RESTRICT 1
#define RxObservable_Operator_INCLUDE 1
#include "rx/Observable.h"

@class RxSubscriber;

@interface RxInternalOperatorsOperatorDefaultIfEmpty : NSObject < RxObservable_Operator > {
 @public
  id defaultValue_;
}

#pragma mark Public

- (instancetype)initWithId:(id)defaultValue;

- (RxSubscriber *)callWithId:(RxSubscriber *)child;

@end

J2OBJC_EMPTY_STATIC_INIT(RxInternalOperatorsOperatorDefaultIfEmpty)

J2OBJC_FIELD_SETTER(RxInternalOperatorsOperatorDefaultIfEmpty, defaultValue_, id)

FOUNDATION_EXPORT void RxInternalOperatorsOperatorDefaultIfEmpty_initWithId_(RxInternalOperatorsOperatorDefaultIfEmpty *self, id defaultValue);

FOUNDATION_EXPORT RxInternalOperatorsOperatorDefaultIfEmpty *new_RxInternalOperatorsOperatorDefaultIfEmpty_initWithId_(id defaultValue) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT RxInternalOperatorsOperatorDefaultIfEmpty *create_RxInternalOperatorsOperatorDefaultIfEmpty_initWithId_(id defaultValue);

J2OBJC_TYPE_LITERAL_HEADER(RxInternalOperatorsOperatorDefaultIfEmpty)

#endif

#pragma pop_macro("RxInternalOperatorsOperatorDefaultIfEmpty_INCLUDE_ALL")
