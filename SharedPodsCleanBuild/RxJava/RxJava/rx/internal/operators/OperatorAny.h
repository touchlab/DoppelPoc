//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel/xp/RxJava/src/main/java/rx/internal/operators/OperatorAny.java
//

#include "J2ObjC_header.h"

#pragma push_macro("RxInternalOperatorsOperatorAny_INCLUDE_ALL")
#ifdef RxInternalOperatorsOperatorAny_RESTRICT
#define RxInternalOperatorsOperatorAny_INCLUDE_ALL 0
#else
#define RxInternalOperatorsOperatorAny_INCLUDE_ALL 1
#endif
#undef RxInternalOperatorsOperatorAny_RESTRICT

#if !defined (RxInternalOperatorsOperatorAny_) && (RxInternalOperatorsOperatorAny_INCLUDE_ALL || defined(RxInternalOperatorsOperatorAny_INCLUDE))
#define RxInternalOperatorsOperatorAny_

#define RxObservable_RESTRICT 1
#define RxObservable_Operator_INCLUDE 1
#include "rx/Observable.h"

@class RxSubscriber;
@protocol RxFunctionsFunc1;

@interface RxInternalOperatorsOperatorAny : NSObject < RxObservable_Operator >

#pragma mark Public

- (instancetype)initWithRxFunctionsFunc1:(id<RxFunctionsFunc1>)predicate
                             withBoolean:(jboolean)returnOnEmpty;

- (RxSubscriber *)callWithId:(RxSubscriber *)child;

@end

J2OBJC_EMPTY_STATIC_INIT(RxInternalOperatorsOperatorAny)

FOUNDATION_EXPORT void RxInternalOperatorsOperatorAny_initWithRxFunctionsFunc1_withBoolean_(RxInternalOperatorsOperatorAny *self, id<RxFunctionsFunc1> predicate, jboolean returnOnEmpty);

FOUNDATION_EXPORT RxInternalOperatorsOperatorAny *new_RxInternalOperatorsOperatorAny_initWithRxFunctionsFunc1_withBoolean_(id<RxFunctionsFunc1> predicate, jboolean returnOnEmpty) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT RxInternalOperatorsOperatorAny *create_RxInternalOperatorsOperatorAny_initWithRxFunctionsFunc1_withBoolean_(id<RxFunctionsFunc1> predicate, jboolean returnOnEmpty);

J2OBJC_TYPE_LITERAL_HEADER(RxInternalOperatorsOperatorAny)

#endif

#pragma pop_macro("RxInternalOperatorsOperatorAny_INCLUDE_ALL")
