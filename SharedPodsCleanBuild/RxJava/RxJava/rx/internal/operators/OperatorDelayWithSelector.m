//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel/xp/RxJava/src/main/java/rx/internal/operators/OperatorDelayWithSelector.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "rx/Observable.h"
#include "rx/Subscriber.h"
#include "rx/Subscription.h"
#include "rx/functions/Func1.h"
#include "rx/internal/operators/OperatorDelayWithSelector.h"
#include "rx/observers/SerializedSubscriber.h"
#include "rx/subjects/PublishSubject.h"

@interface RxInternalOperatorsOperatorDelayWithSelector_$1 : RxSubscriber {
 @public
  RxObserversSerializedSubscriber *val$child_;
}

- (void)onCompleted;

- (void)onErrorWithNSException:(NSException *)e;
#ifdef J2OBJC_RENAME_ALIASES
#define onErrorWithJavaLangThrowable onErrorWithNSException
#endif // J2OBJC_RENAME_ALIASES

- (void)onNextWithId:(id)t;

- (instancetype)initWithRxObserversSerializedSubscriber:(RxObserversSerializedSubscriber *)capture$0;

@end

J2OBJC_EMPTY_STATIC_INIT(RxInternalOperatorsOperatorDelayWithSelector_$1)

J2OBJC_FIELD_SETTER(RxInternalOperatorsOperatorDelayWithSelector_$1, val$child_, RxObserversSerializedSubscriber *)

__attribute__((unused)) static void RxInternalOperatorsOperatorDelayWithSelector_$1_initWithRxObserversSerializedSubscriber_(RxInternalOperatorsOperatorDelayWithSelector_$1 *self, RxObserversSerializedSubscriber *capture$0);

__attribute__((unused)) static RxInternalOperatorsOperatorDelayWithSelector_$1 *new_RxInternalOperatorsOperatorDelayWithSelector_$1_initWithRxObserversSerializedSubscriber_(RxObserversSerializedSubscriber *capture$0) NS_RETURNS_RETAINED;

__attribute__((unused)) static RxInternalOperatorsOperatorDelayWithSelector_$1 *create_RxInternalOperatorsOperatorDelayWithSelector_$1_initWithRxObserversSerializedSubscriber_(RxObserversSerializedSubscriber *capture$0);

J2OBJC_TYPE_LITERAL_HEADER(RxInternalOperatorsOperatorDelayWithSelector_$1)

@interface RxInternalOperatorsOperatorDelayWithSelector_$2 : RxSubscriber {
 @public
  RxInternalOperatorsOperatorDelayWithSelector *this$0_;
  RxSubjectsPublishSubject *val$delayedEmissions_;
  RxObserversSerializedSubscriber *val$child_;
}

- (void)onCompleted;

- (void)onErrorWithNSException:(NSException *)e;
#ifdef J2OBJC_RENAME_ALIASES
#define onErrorWithJavaLangThrowable onErrorWithNSException
#endif // J2OBJC_RENAME_ALIASES

- (void)onNextWithId:(id)t;

- (instancetype)initWithRxInternalOperatorsOperatorDelayWithSelector:(RxInternalOperatorsOperatorDelayWithSelector *)outer$
                                        withRxSubjectsPublishSubject:(RxSubjectsPublishSubject *)capture$0
                                 withRxObserversSerializedSubscriber:(RxObserversSerializedSubscriber *)capture$1
                                                    withRxSubscriber:(RxSubscriber *)arg$0;

@end

J2OBJC_EMPTY_STATIC_INIT(RxInternalOperatorsOperatorDelayWithSelector_$2)

J2OBJC_FIELD_SETTER(RxInternalOperatorsOperatorDelayWithSelector_$2, this$0_, RxInternalOperatorsOperatorDelayWithSelector *)
J2OBJC_FIELD_SETTER(RxInternalOperatorsOperatorDelayWithSelector_$2, val$delayedEmissions_, RxSubjectsPublishSubject *)
J2OBJC_FIELD_SETTER(RxInternalOperatorsOperatorDelayWithSelector_$2, val$child_, RxObserversSerializedSubscriber *)

__attribute__((unused)) static void RxInternalOperatorsOperatorDelayWithSelector_$2_initWithRxInternalOperatorsOperatorDelayWithSelector_withRxSubjectsPublishSubject_withRxObserversSerializedSubscriber_withRxSubscriber_(RxInternalOperatorsOperatorDelayWithSelector_$2 *self, RxInternalOperatorsOperatorDelayWithSelector *outer$, RxSubjectsPublishSubject *capture$0, RxObserversSerializedSubscriber *capture$1, RxSubscriber *arg$0);

__attribute__((unused)) static RxInternalOperatorsOperatorDelayWithSelector_$2 *new_RxInternalOperatorsOperatorDelayWithSelector_$2_initWithRxInternalOperatorsOperatorDelayWithSelector_withRxSubjectsPublishSubject_withRxObserversSerializedSubscriber_withRxSubscriber_(RxInternalOperatorsOperatorDelayWithSelector *outer$, RxSubjectsPublishSubject *capture$0, RxObserversSerializedSubscriber *capture$1, RxSubscriber *arg$0) NS_RETURNS_RETAINED;

__attribute__((unused)) static RxInternalOperatorsOperatorDelayWithSelector_$2 *create_RxInternalOperatorsOperatorDelayWithSelector_$2_initWithRxInternalOperatorsOperatorDelayWithSelector_withRxSubjectsPublishSubject_withRxObserversSerializedSubscriber_withRxSubscriber_(RxInternalOperatorsOperatorDelayWithSelector *outer$, RxSubjectsPublishSubject *capture$0, RxObserversSerializedSubscriber *capture$1, RxSubscriber *arg$0);

J2OBJC_TYPE_LITERAL_HEADER(RxInternalOperatorsOperatorDelayWithSelector_$2)

@interface RxInternalOperatorsOperatorDelayWithSelector_$2_$1 : NSObject < RxFunctionsFunc1 > {
 @public
  id val$t_;
}

- (id)callWithId:(id)v;

- (instancetype)initWithId:(id)capture$0;

@end

J2OBJC_EMPTY_STATIC_INIT(RxInternalOperatorsOperatorDelayWithSelector_$2_$1)

J2OBJC_FIELD_SETTER(RxInternalOperatorsOperatorDelayWithSelector_$2_$1, val$t_, id)

__attribute__((unused)) static void RxInternalOperatorsOperatorDelayWithSelector_$2_$1_initWithId_(RxInternalOperatorsOperatorDelayWithSelector_$2_$1 *self, id capture$0);

__attribute__((unused)) static RxInternalOperatorsOperatorDelayWithSelector_$2_$1 *new_RxInternalOperatorsOperatorDelayWithSelector_$2_$1_initWithId_(id capture$0) NS_RETURNS_RETAINED;

__attribute__((unused)) static RxInternalOperatorsOperatorDelayWithSelector_$2_$1 *create_RxInternalOperatorsOperatorDelayWithSelector_$2_$1_initWithId_(id capture$0);

J2OBJC_TYPE_LITERAL_HEADER(RxInternalOperatorsOperatorDelayWithSelector_$2_$1)

@implementation RxInternalOperatorsOperatorDelayWithSelector

- (instancetype)initWithRxObservable:(RxObservable *)source
                withRxFunctionsFunc1:(id<RxFunctionsFunc1>)itemDelay {
  RxInternalOperatorsOperatorDelayWithSelector_initWithRxObservable_withRxFunctionsFunc1_(self, source, itemDelay);
  return self;
}

- (RxSubscriber *)callWithId:(RxSubscriber *)_child {
  RxObserversSerializedSubscriber *child = new_RxObserversSerializedSubscriber_initWithRxSubscriber_(_child);
  RxSubjectsPublishSubject *delayedEmissions = RxSubjectsPublishSubject_create();
  [((RxSubscriber *) nil_chk(_child)) addWithRxSubscription:[((RxObservable *) nil_chk(RxObservable_mergeWithRxObservable_(delayedEmissions))) unsafeSubscribeWithRxSubscriber:new_RxInternalOperatorsOperatorDelayWithSelector_$1_initWithRxObserversSerializedSubscriber_(child)]];
  return new_RxInternalOperatorsOperatorDelayWithSelector_$2_initWithRxInternalOperatorsOperatorDelayWithSelector_withRxSubjectsPublishSubject_withRxObserversSerializedSubscriber_withRxSubscriber_(self, delayedEmissions, child, _child);
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithRxObservable:withRxFunctionsFunc1:", "OperatorDelayWithSelector", NULL, 0x1, NULL, "(Lrx/Observable<+TT;>;Lrx/functions/Func1<-TT;+Lrx/Observable<TV;>;>;)V" },
    { "callWithId:", "call", "Lrx.Subscriber;", 0x1, NULL, "(Lrx/Subscriber<-TT;>;)Lrx/Subscriber<-TT;>;" },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "source_", NULL, 0x10, "Lrx.Observable;", NULL, "Lrx/Observable<+TT;>;", .constantValue.asLong = 0 },
    { "itemDelay_", NULL, 0x10, "Lrx.functions.Func1;", NULL, "Lrx/functions/Func1<-TT;+Lrx/Observable<TV;>;>;", .constantValue.asLong = 0 },
  };
  static const J2ObjcClassInfo _RxInternalOperatorsOperatorDelayWithSelector = { 2, "OperatorDelayWithSelector", "rx.internal.operators", NULL, 0x11, 2, methods, 2, fields, 0, NULL, 0, NULL, NULL, "<T:Ljava/lang/Object;V:Ljava/lang/Object;>Ljava/lang/Object;Lrx/Observable$Operator<TT;TT;>;" };
  return &_RxInternalOperatorsOperatorDelayWithSelector;
}

@end

void RxInternalOperatorsOperatorDelayWithSelector_initWithRxObservable_withRxFunctionsFunc1_(RxInternalOperatorsOperatorDelayWithSelector *self, RxObservable *source, id<RxFunctionsFunc1> itemDelay) {
  NSObject_init(self);
  self->source_ = source;
  self->itemDelay_ = itemDelay;
}

RxInternalOperatorsOperatorDelayWithSelector *new_RxInternalOperatorsOperatorDelayWithSelector_initWithRxObservable_withRxFunctionsFunc1_(RxObservable *source, id<RxFunctionsFunc1> itemDelay) {
  RxInternalOperatorsOperatorDelayWithSelector *self = [RxInternalOperatorsOperatorDelayWithSelector alloc];
  RxInternalOperatorsOperatorDelayWithSelector_initWithRxObservable_withRxFunctionsFunc1_(self, source, itemDelay);
  return self;
}

RxInternalOperatorsOperatorDelayWithSelector *create_RxInternalOperatorsOperatorDelayWithSelector_initWithRxObservable_withRxFunctionsFunc1_(RxObservable *source, id<RxFunctionsFunc1> itemDelay) {
  return new_RxInternalOperatorsOperatorDelayWithSelector_initWithRxObservable_withRxFunctionsFunc1_(source, itemDelay);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RxInternalOperatorsOperatorDelayWithSelector)

@implementation RxInternalOperatorsOperatorDelayWithSelector_$1

- (void)onCompleted {
  [((RxObserversSerializedSubscriber *) nil_chk(val$child_)) onCompleted];
}

- (void)onErrorWithNSException:(NSException *)e {
  [((RxObserversSerializedSubscriber *) nil_chk(val$child_)) onErrorWithNSException:e];
}

- (void)onNextWithId:(id)t {
  [((RxObserversSerializedSubscriber *) nil_chk(val$child_)) onNextWithId:t];
}

- (instancetype)initWithRxObserversSerializedSubscriber:(RxObserversSerializedSubscriber *)capture$0 {
  RxInternalOperatorsOperatorDelayWithSelector_$1_initWithRxObserversSerializedSubscriber_(self, capture$0);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "onCompleted", NULL, "V", 0x1, NULL, NULL },
    { "onErrorWithNSException:", "onError", "V", 0x1, NULL, NULL },
    { "onNextWithId:", "onNext", "V", 0x1, NULL, "(TT;)V" },
    { "initWithRxObserversSerializedSubscriber:", "", NULL, 0x0, NULL, "(Lrx/observers/SerializedSubscriber<TT;>;)V" },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "val$child_", NULL, 0x1012, "Lrx.observers.SerializedSubscriber;", NULL, "Lrx/observers/SerializedSubscriber<TT;>;", .constantValue.asLong = 0 },
  };
  static const char *superclass_type_args[] = {"TT;"};
  static const J2ObjCEnclosingMethodInfo enclosing_method = { "RxInternalOperatorsOperatorDelayWithSelector", "callWithId:" };
  static const J2ObjcClassInfo _RxInternalOperatorsOperatorDelayWithSelector_$1 = { 2, "", "rx.internal.operators", "OperatorDelayWithSelector", 0x8008, 4, methods, 1, fields, 1, superclass_type_args, 0, NULL, &enclosing_method, "Lrx/Subscriber<TT;>;" };
  return &_RxInternalOperatorsOperatorDelayWithSelector_$1;
}

@end

void RxInternalOperatorsOperatorDelayWithSelector_$1_initWithRxObserversSerializedSubscriber_(RxInternalOperatorsOperatorDelayWithSelector_$1 *self, RxObserversSerializedSubscriber *capture$0) {
  self->val$child_ = capture$0;
  RxSubscriber_init(self);
}

RxInternalOperatorsOperatorDelayWithSelector_$1 *new_RxInternalOperatorsOperatorDelayWithSelector_$1_initWithRxObserversSerializedSubscriber_(RxObserversSerializedSubscriber *capture$0) {
  RxInternalOperatorsOperatorDelayWithSelector_$1 *self = [RxInternalOperatorsOperatorDelayWithSelector_$1 alloc];
  RxInternalOperatorsOperatorDelayWithSelector_$1_initWithRxObserversSerializedSubscriber_(self, capture$0);
  return self;
}

RxInternalOperatorsOperatorDelayWithSelector_$1 *create_RxInternalOperatorsOperatorDelayWithSelector_$1_initWithRxObserversSerializedSubscriber_(RxObserversSerializedSubscriber *capture$0) {
  return new_RxInternalOperatorsOperatorDelayWithSelector_$1_initWithRxObserversSerializedSubscriber_(capture$0);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RxInternalOperatorsOperatorDelayWithSelector_$1)

@implementation RxInternalOperatorsOperatorDelayWithSelector_$2

- (void)onCompleted {
  [((RxSubjectsPublishSubject *) nil_chk(val$delayedEmissions_)) onCompleted];
}

- (void)onErrorWithNSException:(NSException *)e {
  [((RxObserversSerializedSubscriber *) nil_chk(val$child_)) onErrorWithNSException:e];
}

- (void)onNextWithId:(id)t {
  @try {
    [((RxSubjectsPublishSubject *) nil_chk(val$delayedEmissions_)) onNextWithId:[((RxObservable *) nil_chk([((RxObservable *) nil_chk([((RxObservable *) nil_chk([((id<RxFunctionsFunc1>) nil_chk(this$0_->itemDelay_)) callWithId:t])) takeWithInt:1])) defaultIfEmptyWithId:nil])) mapWithRxFunctionsFunc1:new_RxInternalOperatorsOperatorDelayWithSelector_$2_$1_initWithId_(t)]];
  }
  @catch (NSException *e) {
    [self onErrorWithNSException:e];
  }
}

- (instancetype)initWithRxInternalOperatorsOperatorDelayWithSelector:(RxInternalOperatorsOperatorDelayWithSelector *)outer$
                                        withRxSubjectsPublishSubject:(RxSubjectsPublishSubject *)capture$0
                                 withRxObserversSerializedSubscriber:(RxObserversSerializedSubscriber *)capture$1
                                                    withRxSubscriber:(RxSubscriber *)arg$0 {
  RxInternalOperatorsOperatorDelayWithSelector_$2_initWithRxInternalOperatorsOperatorDelayWithSelector_withRxSubjectsPublishSubject_withRxObserversSerializedSubscriber_withRxSubscriber_(self, outer$, capture$0, capture$1, arg$0);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "onCompleted", NULL, "V", 0x1, NULL, NULL },
    { "onErrorWithNSException:", "onError", "V", 0x1, NULL, NULL },
    { "onNextWithId:", "onNext", "V", 0x1, NULL, "(TT;)V" },
    { "initWithRxInternalOperatorsOperatorDelayWithSelector:withRxSubjectsPublishSubject:withRxObserversSerializedSubscriber:withRxSubscriber:", "", NULL, 0x0, NULL, "(Lrx/internal/operators/OperatorDelayWithSelector;Lrx/subjects/PublishSubject<Lrx/Observable<TT;>;>;Lrx/observers/SerializedSubscriber<TT;>;Lrx/Subscriber<*>;)V" },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "this$0_", NULL, 0x1012, "Lrx.internal.operators.OperatorDelayWithSelector;", NULL, NULL, .constantValue.asLong = 0 },
    { "val$delayedEmissions_", NULL, 0x1012, "Lrx.subjects.PublishSubject;", NULL, "Lrx/subjects/PublishSubject<Lrx/Observable<TT;>;>;", .constantValue.asLong = 0 },
    { "val$child_", NULL, 0x1012, "Lrx.observers.SerializedSubscriber;", NULL, "Lrx/observers/SerializedSubscriber<TT;>;", .constantValue.asLong = 0 },
  };
  static const char *superclass_type_args[] = {"TT;"};
  static const J2ObjCEnclosingMethodInfo enclosing_method = { "RxInternalOperatorsOperatorDelayWithSelector", "callWithId:" };
  static const J2ObjcClassInfo _RxInternalOperatorsOperatorDelayWithSelector_$2 = { 2, "", "rx.internal.operators", "OperatorDelayWithSelector", 0x8008, 4, methods, 3, fields, 1, superclass_type_args, 0, NULL, &enclosing_method, "Lrx/Subscriber<TT;>;" };
  return &_RxInternalOperatorsOperatorDelayWithSelector_$2;
}

@end

void RxInternalOperatorsOperatorDelayWithSelector_$2_initWithRxInternalOperatorsOperatorDelayWithSelector_withRxSubjectsPublishSubject_withRxObserversSerializedSubscriber_withRxSubscriber_(RxInternalOperatorsOperatorDelayWithSelector_$2 *self, RxInternalOperatorsOperatorDelayWithSelector *outer$, RxSubjectsPublishSubject *capture$0, RxObserversSerializedSubscriber *capture$1, RxSubscriber *arg$0) {
  self->this$0_ = outer$;
  self->val$delayedEmissions_ = capture$0;
  self->val$child_ = capture$1;
  RxSubscriber_initWithRxSubscriber_(self, arg$0);
}

RxInternalOperatorsOperatorDelayWithSelector_$2 *new_RxInternalOperatorsOperatorDelayWithSelector_$2_initWithRxInternalOperatorsOperatorDelayWithSelector_withRxSubjectsPublishSubject_withRxObserversSerializedSubscriber_withRxSubscriber_(RxInternalOperatorsOperatorDelayWithSelector *outer$, RxSubjectsPublishSubject *capture$0, RxObserversSerializedSubscriber *capture$1, RxSubscriber *arg$0) {
  RxInternalOperatorsOperatorDelayWithSelector_$2 *self = [RxInternalOperatorsOperatorDelayWithSelector_$2 alloc];
  RxInternalOperatorsOperatorDelayWithSelector_$2_initWithRxInternalOperatorsOperatorDelayWithSelector_withRxSubjectsPublishSubject_withRxObserversSerializedSubscriber_withRxSubscriber_(self, outer$, capture$0, capture$1, arg$0);
  return self;
}

RxInternalOperatorsOperatorDelayWithSelector_$2 *create_RxInternalOperatorsOperatorDelayWithSelector_$2_initWithRxInternalOperatorsOperatorDelayWithSelector_withRxSubjectsPublishSubject_withRxObserversSerializedSubscriber_withRxSubscriber_(RxInternalOperatorsOperatorDelayWithSelector *outer$, RxSubjectsPublishSubject *capture$0, RxObserversSerializedSubscriber *capture$1, RxSubscriber *arg$0) {
  return new_RxInternalOperatorsOperatorDelayWithSelector_$2_initWithRxInternalOperatorsOperatorDelayWithSelector_withRxSubjectsPublishSubject_withRxObserversSerializedSubscriber_withRxSubscriber_(outer$, capture$0, capture$1, arg$0);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RxInternalOperatorsOperatorDelayWithSelector_$2)

@implementation RxInternalOperatorsOperatorDelayWithSelector_$2_$1

- (id)callWithId:(id)v {
  return val$t_;
}

- (instancetype)initWithId:(id)capture$0 {
  RxInternalOperatorsOperatorDelayWithSelector_$2_$1_initWithId_(self, capture$0);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "callWithId:", "call", "TT;", 0x1, NULL, "(TV;)TT;" },
    { "initWithId:", "", NULL, 0x0, NULL, "(TT;)V" },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "val$t_", NULL, 0x1012, "TT;", NULL, "TT;", .constantValue.asLong = 0 },
  };
  static const J2ObjCEnclosingMethodInfo enclosing_method = { "RxInternalOperatorsOperatorDelayWithSelector_$2", "onNextWithId:" };
  static const J2ObjcClassInfo _RxInternalOperatorsOperatorDelayWithSelector_$2_$1 = { 2, "", "rx.internal.operators", "OperatorDelayWithSelector$", 0x8008, 2, methods, 1, fields, 0, NULL, 0, NULL, &enclosing_method, "Ljava/lang/Object;Lrx/functions/Func1<TV;TT;>;" };
  return &_RxInternalOperatorsOperatorDelayWithSelector_$2_$1;
}

@end

void RxInternalOperatorsOperatorDelayWithSelector_$2_$1_initWithId_(RxInternalOperatorsOperatorDelayWithSelector_$2_$1 *self, id capture$0) {
  self->val$t_ = capture$0;
  NSObject_init(self);
}

RxInternalOperatorsOperatorDelayWithSelector_$2_$1 *new_RxInternalOperatorsOperatorDelayWithSelector_$2_$1_initWithId_(id capture$0) {
  RxInternalOperatorsOperatorDelayWithSelector_$2_$1 *self = [RxInternalOperatorsOperatorDelayWithSelector_$2_$1 alloc];
  RxInternalOperatorsOperatorDelayWithSelector_$2_$1_initWithId_(self, capture$0);
  return self;
}

RxInternalOperatorsOperatorDelayWithSelector_$2_$1 *create_RxInternalOperatorsOperatorDelayWithSelector_$2_$1_initWithId_(id capture$0) {
  return new_RxInternalOperatorsOperatorDelayWithSelector_$2_$1_initWithId_(capture$0);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RxInternalOperatorsOperatorDelayWithSelector_$2_$1)
