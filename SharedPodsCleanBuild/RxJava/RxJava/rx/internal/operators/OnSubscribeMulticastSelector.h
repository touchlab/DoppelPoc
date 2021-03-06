//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel/xp/sourcejava/RxJava/src/main/java/rx/internal/operators/OnSubscribeMulticastSelector.java
//

#include "J2ObjC_header.h"

#pragma push_macro("RxInternalOperatorsOnSubscribeMulticastSelector_INCLUDE_ALL")
#ifdef RxInternalOperatorsOnSubscribeMulticastSelector_RESTRICT
#define RxInternalOperatorsOnSubscribeMulticastSelector_INCLUDE_ALL 0
#else
#define RxInternalOperatorsOnSubscribeMulticastSelector_INCLUDE_ALL 1
#endif
#undef RxInternalOperatorsOnSubscribeMulticastSelector_RESTRICT

#if !defined (RxInternalOperatorsOnSubscribeMulticastSelector_) && (RxInternalOperatorsOnSubscribeMulticastSelector_INCLUDE_ALL || defined(RxInternalOperatorsOnSubscribeMulticastSelector_INCLUDE))
#define RxInternalOperatorsOnSubscribeMulticastSelector_

#define RxObservable_RESTRICT 1
#define RxObservable_OnSubscribe_INCLUDE 1
#include "rx/Observable.h"

@class RxObservable;
@class RxSubscriber;
@protocol RxFunctionsFunc0;
@protocol RxFunctionsFunc1;

@interface RxInternalOperatorsOnSubscribeMulticastSelector : NSObject < RxObservable_OnSubscribe > {
 @public
  RxObservable *source_;
  id<RxFunctionsFunc0> subjectFactory_;
  id<RxFunctionsFunc1> resultSelector_;
}

#pragma mark Public

- (instancetype)initWithRxObservable:(RxObservable *)source
                withRxFunctionsFunc0:(id<RxFunctionsFunc0>)subjectFactory
                withRxFunctionsFunc1:(id<RxFunctionsFunc1>)resultSelector;

- (void)callWithId:(RxSubscriber *)child;

@end

J2OBJC_EMPTY_STATIC_INIT(RxInternalOperatorsOnSubscribeMulticastSelector)

J2OBJC_FIELD_SETTER(RxInternalOperatorsOnSubscribeMulticastSelector, source_, RxObservable *)
J2OBJC_FIELD_SETTER(RxInternalOperatorsOnSubscribeMulticastSelector, subjectFactory_, id<RxFunctionsFunc0>)
J2OBJC_FIELD_SETTER(RxInternalOperatorsOnSubscribeMulticastSelector, resultSelector_, id<RxFunctionsFunc1>)

FOUNDATION_EXPORT void RxInternalOperatorsOnSubscribeMulticastSelector_initWithRxObservable_withRxFunctionsFunc0_withRxFunctionsFunc1_(RxInternalOperatorsOnSubscribeMulticastSelector *self, RxObservable *source, id<RxFunctionsFunc0> subjectFactory, id<RxFunctionsFunc1> resultSelector);

FOUNDATION_EXPORT RxInternalOperatorsOnSubscribeMulticastSelector *new_RxInternalOperatorsOnSubscribeMulticastSelector_initWithRxObservable_withRxFunctionsFunc0_withRxFunctionsFunc1_(RxObservable *source, id<RxFunctionsFunc0> subjectFactory, id<RxFunctionsFunc1> resultSelector) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT RxInternalOperatorsOnSubscribeMulticastSelector *create_RxInternalOperatorsOnSubscribeMulticastSelector_initWithRxObservable_withRxFunctionsFunc0_withRxFunctionsFunc1_(RxObservable *source, id<RxFunctionsFunc0> subjectFactory, id<RxFunctionsFunc1> resultSelector);

J2OBJC_TYPE_LITERAL_HEADER(RxInternalOperatorsOnSubscribeMulticastSelector)

#endif

#pragma pop_macro("RxInternalOperatorsOnSubscribeMulticastSelector_INCLUDE_ALL")
