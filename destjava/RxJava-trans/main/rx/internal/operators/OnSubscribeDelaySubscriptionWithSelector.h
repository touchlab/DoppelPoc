//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel/xp/sourcejava/RxJava/src/main/java/rx/internal/operators/OnSubscribeDelaySubscriptionWithSelector.java
//

#include "J2ObjC_header.h"

#pragma push_macro("RxInternalOperatorsOnSubscribeDelaySubscriptionWithSelector_INCLUDE_ALL")
#ifdef RxInternalOperatorsOnSubscribeDelaySubscriptionWithSelector_RESTRICT
#define RxInternalOperatorsOnSubscribeDelaySubscriptionWithSelector_INCLUDE_ALL 0
#else
#define RxInternalOperatorsOnSubscribeDelaySubscriptionWithSelector_INCLUDE_ALL 1
#endif
#undef RxInternalOperatorsOnSubscribeDelaySubscriptionWithSelector_RESTRICT

#if !defined (RxInternalOperatorsOnSubscribeDelaySubscriptionWithSelector_) && (RxInternalOperatorsOnSubscribeDelaySubscriptionWithSelector_INCLUDE_ALL || defined(RxInternalOperatorsOnSubscribeDelaySubscriptionWithSelector_INCLUDE))
#define RxInternalOperatorsOnSubscribeDelaySubscriptionWithSelector_

#define RxObservable_RESTRICT 1
#define RxObservable_OnSubscribe_INCLUDE 1
#include "rx/Observable.h"

@class RxObservable;
@class RxSubscriber;
@protocol RxFunctionsFunc0;

@interface RxInternalOperatorsOnSubscribeDelaySubscriptionWithSelector : NSObject < RxObservable_OnSubscribe > {
 @public
  RxObservable *source_;
  id<RxFunctionsFunc0> subscriptionDelay_;
}

#pragma mark Public

- (instancetype)initWithRxObservable:(RxObservable *)source
                withRxFunctionsFunc0:(id<RxFunctionsFunc0>)subscriptionDelay;

- (void)callWithId:(RxSubscriber *)child;

@end

J2OBJC_EMPTY_STATIC_INIT(RxInternalOperatorsOnSubscribeDelaySubscriptionWithSelector)

J2OBJC_FIELD_SETTER(RxInternalOperatorsOnSubscribeDelaySubscriptionWithSelector, source_, RxObservable *)
J2OBJC_FIELD_SETTER(RxInternalOperatorsOnSubscribeDelaySubscriptionWithSelector, subscriptionDelay_, id<RxFunctionsFunc0>)

FOUNDATION_EXPORT void RxInternalOperatorsOnSubscribeDelaySubscriptionWithSelector_initWithRxObservable_withRxFunctionsFunc0_(RxInternalOperatorsOnSubscribeDelaySubscriptionWithSelector *self, RxObservable *source, id<RxFunctionsFunc0> subscriptionDelay);

FOUNDATION_EXPORT RxInternalOperatorsOnSubscribeDelaySubscriptionWithSelector *new_RxInternalOperatorsOnSubscribeDelaySubscriptionWithSelector_initWithRxObservable_withRxFunctionsFunc0_(RxObservable *source, id<RxFunctionsFunc0> subscriptionDelay) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT RxInternalOperatorsOnSubscribeDelaySubscriptionWithSelector *create_RxInternalOperatorsOnSubscribeDelaySubscriptionWithSelector_initWithRxObservable_withRxFunctionsFunc0_(RxObservable *source, id<RxFunctionsFunc0> subscriptionDelay);

J2OBJC_TYPE_LITERAL_HEADER(RxInternalOperatorsOnSubscribeDelaySubscriptionWithSelector)

#endif

#pragma pop_macro("RxInternalOperatorsOnSubscribeDelaySubscriptionWithSelector_INCLUDE_ALL")
