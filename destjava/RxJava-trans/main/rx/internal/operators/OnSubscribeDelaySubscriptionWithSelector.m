//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel/xp/sourcejava/RxJava/src/main/java/rx/internal/operators/OnSubscribeDelaySubscriptionWithSelector.java
//

#include "J2ObjC_source.h"
#include "rx/Observable.h"
#include "rx/Subscriber.h"
#include "rx/Subscription.h"
#include "rx/functions/Func0.h"
#include "rx/internal/operators/OnSubscribeDelaySubscriptionWithSelector.h"

@interface RxInternalOperatorsOnSubscribeDelaySubscriptionWithSelector_$1 : RxSubscriber {
 @public
  RxInternalOperatorsOnSubscribeDelaySubscriptionWithSelector *this$0_;
  RxSubscriber *val$child_;
}

- (void)onCompleted;

- (void)onErrorWithNSException:(NSException *)e;
#ifdef J2OBJC_RENAME_ALIASES
#define onErrorWithJavaLangThrowable onErrorWithNSException
#endif // J2OBJC_RENAME_ALIASES

- (void)onNextWithId:(id)t;

- (instancetype)initWithRxInternalOperatorsOnSubscribeDelaySubscriptionWithSelector:(RxInternalOperatorsOnSubscribeDelaySubscriptionWithSelector *)outer$
                                                                   withRxSubscriber:(RxSubscriber *)capture$0;

@end

J2OBJC_EMPTY_STATIC_INIT(RxInternalOperatorsOnSubscribeDelaySubscriptionWithSelector_$1)

J2OBJC_FIELD_SETTER(RxInternalOperatorsOnSubscribeDelaySubscriptionWithSelector_$1, this$0_, RxInternalOperatorsOnSubscribeDelaySubscriptionWithSelector *)
J2OBJC_FIELD_SETTER(RxInternalOperatorsOnSubscribeDelaySubscriptionWithSelector_$1, val$child_, RxSubscriber *)

__attribute__((unused)) static void RxInternalOperatorsOnSubscribeDelaySubscriptionWithSelector_$1_initWithRxInternalOperatorsOnSubscribeDelaySubscriptionWithSelector_withRxSubscriber_(RxInternalOperatorsOnSubscribeDelaySubscriptionWithSelector_$1 *self, RxInternalOperatorsOnSubscribeDelaySubscriptionWithSelector *outer$, RxSubscriber *capture$0);

__attribute__((unused)) static RxInternalOperatorsOnSubscribeDelaySubscriptionWithSelector_$1 *new_RxInternalOperatorsOnSubscribeDelaySubscriptionWithSelector_$1_initWithRxInternalOperatorsOnSubscribeDelaySubscriptionWithSelector_withRxSubscriber_(RxInternalOperatorsOnSubscribeDelaySubscriptionWithSelector *outer$, RxSubscriber *capture$0) NS_RETURNS_RETAINED;

__attribute__((unused)) static RxInternalOperatorsOnSubscribeDelaySubscriptionWithSelector_$1 *create_RxInternalOperatorsOnSubscribeDelaySubscriptionWithSelector_$1_initWithRxInternalOperatorsOnSubscribeDelaySubscriptionWithSelector_withRxSubscriber_(RxInternalOperatorsOnSubscribeDelaySubscriptionWithSelector *outer$, RxSubscriber *capture$0);

J2OBJC_TYPE_LITERAL_HEADER(RxInternalOperatorsOnSubscribeDelaySubscriptionWithSelector_$1)

@implementation RxInternalOperatorsOnSubscribeDelaySubscriptionWithSelector

- (instancetype)initWithRxObservable:(RxObservable *)source
                withRxFunctionsFunc0:(id<RxFunctionsFunc0>)subscriptionDelay {
  RxInternalOperatorsOnSubscribeDelaySubscriptionWithSelector_initWithRxObservable_withRxFunctionsFunc0_(self, source, subscriptionDelay);
  return self;
}

- (void)callWithId:(RxSubscriber *)child {
  @try {
    (void) [((RxObservable *) nil_chk([((RxObservable *) nil_chk([((id<RxFunctionsFunc0>) nil_chk(subscriptionDelay_)) call])) takeWithInt:1])) unsafeSubscribeWithRxSubscriber:new_RxInternalOperatorsOnSubscribeDelaySubscriptionWithSelector_$1_initWithRxInternalOperatorsOnSubscribeDelaySubscriptionWithSelector_withRxSubscriber_(self, child)];
  }
  @catch (NSException *e) {
    [((RxSubscriber *) nil_chk(child)) onErrorWithNSException:e];
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithRxObservable:withRxFunctionsFunc0:", "OnSubscribeDelaySubscriptionWithSelector", NULL, 0x1, NULL, "(Lrx/Observable<+TT;>;Lrx/functions/Func0<+Lrx/Observable<TU;>;>;)V" },
    { "callWithId:", "call", "V", 0x1, NULL, "(Lrx/Subscriber<-TT;>;)V" },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "source_", NULL, 0x10, "Lrx.Observable;", NULL, "Lrx/Observable<+TT;>;", .constantValue.asLong = 0 },
    { "subscriptionDelay_", NULL, 0x10, "Lrx.functions.Func0;", NULL, "Lrx/functions/Func0<+Lrx/Observable<TU;>;>;", .constantValue.asLong = 0 },
  };
  static const J2ObjcClassInfo _RxInternalOperatorsOnSubscribeDelaySubscriptionWithSelector = { 2, "OnSubscribeDelaySubscriptionWithSelector", "rx.internal.operators", NULL, 0x11, 2, methods, 2, fields, 0, NULL, 0, NULL, NULL, "<T:Ljava/lang/Object;U:Ljava/lang/Object;>Ljava/lang/Object;Lrx/Observable$OnSubscribe<TT;>;" };
  return &_RxInternalOperatorsOnSubscribeDelaySubscriptionWithSelector;
}

@end

void RxInternalOperatorsOnSubscribeDelaySubscriptionWithSelector_initWithRxObservable_withRxFunctionsFunc0_(RxInternalOperatorsOnSubscribeDelaySubscriptionWithSelector *self, RxObservable *source, id<RxFunctionsFunc0> subscriptionDelay) {
  NSObject_init(self);
  self->source_ = source;
  self->subscriptionDelay_ = subscriptionDelay;
}

RxInternalOperatorsOnSubscribeDelaySubscriptionWithSelector *new_RxInternalOperatorsOnSubscribeDelaySubscriptionWithSelector_initWithRxObservable_withRxFunctionsFunc0_(RxObservable *source, id<RxFunctionsFunc0> subscriptionDelay) {
  RxInternalOperatorsOnSubscribeDelaySubscriptionWithSelector *self = [RxInternalOperatorsOnSubscribeDelaySubscriptionWithSelector alloc];
  RxInternalOperatorsOnSubscribeDelaySubscriptionWithSelector_initWithRxObservable_withRxFunctionsFunc0_(self, source, subscriptionDelay);
  return self;
}

RxInternalOperatorsOnSubscribeDelaySubscriptionWithSelector *create_RxInternalOperatorsOnSubscribeDelaySubscriptionWithSelector_initWithRxObservable_withRxFunctionsFunc0_(RxObservable *source, id<RxFunctionsFunc0> subscriptionDelay) {
  return new_RxInternalOperatorsOnSubscribeDelaySubscriptionWithSelector_initWithRxObservable_withRxFunctionsFunc0_(source, subscriptionDelay);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RxInternalOperatorsOnSubscribeDelaySubscriptionWithSelector)

@implementation RxInternalOperatorsOnSubscribeDelaySubscriptionWithSelector_$1

- (void)onCompleted {
  (void) [((RxObservable *) nil_chk(this$0_->source_)) unsafeSubscribeWithRxSubscriber:val$child_];
}

- (void)onErrorWithNSException:(NSException *)e {
  [((RxSubscriber *) nil_chk(val$child_)) onErrorWithNSException:e];
}

- (void)onNextWithId:(id)t {
}

- (instancetype)initWithRxInternalOperatorsOnSubscribeDelaySubscriptionWithSelector:(RxInternalOperatorsOnSubscribeDelaySubscriptionWithSelector *)outer$
                                                                   withRxSubscriber:(RxSubscriber *)capture$0 {
  RxInternalOperatorsOnSubscribeDelaySubscriptionWithSelector_$1_initWithRxInternalOperatorsOnSubscribeDelaySubscriptionWithSelector_withRxSubscriber_(self, outer$, capture$0);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "onCompleted", NULL, "V", 0x1, NULL, NULL },
    { "onErrorWithNSException:", "onError", "V", 0x1, NULL, NULL },
    { "onNextWithId:", "onNext", "V", 0x1, NULL, "(TU;)V" },
    { "initWithRxInternalOperatorsOnSubscribeDelaySubscriptionWithSelector:withRxSubscriber:", "", NULL, 0x0, NULL, "(Lrx/internal/operators/OnSubscribeDelaySubscriptionWithSelector;Lrx/Subscriber<-TT;>;)V" },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "this$0_", NULL, 0x1012, "Lrx.internal.operators.OnSubscribeDelaySubscriptionWithSelector;", NULL, NULL, .constantValue.asLong = 0 },
    { "val$child_", NULL, 0x1012, "Lrx.Subscriber;", NULL, "Lrx/Subscriber<-TT;>;", .constantValue.asLong = 0 },
  };
  static const char *superclass_type_args[] = {"TU;"};
  static const J2ObjCEnclosingMethodInfo enclosing_method = { "RxInternalOperatorsOnSubscribeDelaySubscriptionWithSelector", "callWithId:" };
  static const J2ObjcClassInfo _RxInternalOperatorsOnSubscribeDelaySubscriptionWithSelector_$1 = { 2, "", "rx.internal.operators", "OnSubscribeDelaySubscriptionWithSelector", 0x8008, 4, methods, 2, fields, 1, superclass_type_args, 0, NULL, &enclosing_method, "Lrx/Subscriber<TU;>;" };
  return &_RxInternalOperatorsOnSubscribeDelaySubscriptionWithSelector_$1;
}

@end

void RxInternalOperatorsOnSubscribeDelaySubscriptionWithSelector_$1_initWithRxInternalOperatorsOnSubscribeDelaySubscriptionWithSelector_withRxSubscriber_(RxInternalOperatorsOnSubscribeDelaySubscriptionWithSelector_$1 *self, RxInternalOperatorsOnSubscribeDelaySubscriptionWithSelector *outer$, RxSubscriber *capture$0) {
  self->this$0_ = outer$;
  self->val$child_ = capture$0;
  RxSubscriber_init(self);
}

RxInternalOperatorsOnSubscribeDelaySubscriptionWithSelector_$1 *new_RxInternalOperatorsOnSubscribeDelaySubscriptionWithSelector_$1_initWithRxInternalOperatorsOnSubscribeDelaySubscriptionWithSelector_withRxSubscriber_(RxInternalOperatorsOnSubscribeDelaySubscriptionWithSelector *outer$, RxSubscriber *capture$0) {
  RxInternalOperatorsOnSubscribeDelaySubscriptionWithSelector_$1 *self = [RxInternalOperatorsOnSubscribeDelaySubscriptionWithSelector_$1 alloc];
  RxInternalOperatorsOnSubscribeDelaySubscriptionWithSelector_$1_initWithRxInternalOperatorsOnSubscribeDelaySubscriptionWithSelector_withRxSubscriber_(self, outer$, capture$0);
  return self;
}

RxInternalOperatorsOnSubscribeDelaySubscriptionWithSelector_$1 *create_RxInternalOperatorsOnSubscribeDelaySubscriptionWithSelector_$1_initWithRxInternalOperatorsOnSubscribeDelaySubscriptionWithSelector_withRxSubscriber_(RxInternalOperatorsOnSubscribeDelaySubscriptionWithSelector *outer$, RxSubscriber *capture$0) {
  return new_RxInternalOperatorsOnSubscribeDelaySubscriptionWithSelector_$1_initWithRxInternalOperatorsOnSubscribeDelaySubscriptionWithSelector_withRxSubscriber_(outer$, capture$0);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RxInternalOperatorsOnSubscribeDelaySubscriptionWithSelector_$1)
