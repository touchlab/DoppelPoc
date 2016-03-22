//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel/xp/RxJava/src/main/java/rx/internal/operators/OperatorDoOnEach.java
//

#include "J2ObjC_source.h"
#include "rx/Observer.h"
#include "rx/Subscriber.h"
#include "rx/exceptions/Exceptions.h"
#include "rx/exceptions/OnErrorThrowable.h"
#include "rx/internal/operators/OperatorDoOnEach.h"

@interface RxInternalOperatorsOperatorDoOnEach () {
 @public
  id<RxObserver> doOnEachObserver_;
}

@end

J2OBJC_FIELD_SETTER(RxInternalOperatorsOperatorDoOnEach, doOnEachObserver_, id<RxObserver>)

@interface RxInternalOperatorsOperatorDoOnEach_$1 : RxSubscriber {
 @public
  RxInternalOperatorsOperatorDoOnEach *this$0_;
  jboolean done_;
  RxSubscriber *val$observer_;
}

- (void)onCompleted;

- (void)onErrorWithNSException:(NSException *)e;
#ifdef J2OBJC_RENAME_ALIASES
#define onErrorWithJavaLangThrowable onErrorWithNSException
#endif // J2OBJC_RENAME_ALIASES

- (void)onNextWithId:(id)value;

- (instancetype)initWithRxInternalOperatorsOperatorDoOnEach:(RxInternalOperatorsOperatorDoOnEach *)outer$
                                           withRxSubscriber:(RxSubscriber *)capture$0
                                           withRxSubscriber:(RxSubscriber *)arg$0;

@end

J2OBJC_EMPTY_STATIC_INIT(RxInternalOperatorsOperatorDoOnEach_$1)

J2OBJC_FIELD_SETTER(RxInternalOperatorsOperatorDoOnEach_$1, this$0_, RxInternalOperatorsOperatorDoOnEach *)
J2OBJC_FIELD_SETTER(RxInternalOperatorsOperatorDoOnEach_$1, val$observer_, RxSubscriber *)

__attribute__((unused)) static void RxInternalOperatorsOperatorDoOnEach_$1_initWithRxInternalOperatorsOperatorDoOnEach_withRxSubscriber_withRxSubscriber_(RxInternalOperatorsOperatorDoOnEach_$1 *self, RxInternalOperatorsOperatorDoOnEach *outer$, RxSubscriber *capture$0, RxSubscriber *arg$0);

__attribute__((unused)) static RxInternalOperatorsOperatorDoOnEach_$1 *new_RxInternalOperatorsOperatorDoOnEach_$1_initWithRxInternalOperatorsOperatorDoOnEach_withRxSubscriber_withRxSubscriber_(RxInternalOperatorsOperatorDoOnEach *outer$, RxSubscriber *capture$0, RxSubscriber *arg$0) NS_RETURNS_RETAINED;

__attribute__((unused)) static RxInternalOperatorsOperatorDoOnEach_$1 *create_RxInternalOperatorsOperatorDoOnEach_$1_initWithRxInternalOperatorsOperatorDoOnEach_withRxSubscriber_withRxSubscriber_(RxInternalOperatorsOperatorDoOnEach *outer$, RxSubscriber *capture$0, RxSubscriber *arg$0);

J2OBJC_TYPE_LITERAL_HEADER(RxInternalOperatorsOperatorDoOnEach_$1)

@implementation RxInternalOperatorsOperatorDoOnEach

- (instancetype)initWithRxObserver:(id<RxObserver>)doOnEachObserver {
  RxInternalOperatorsOperatorDoOnEach_initWithRxObserver_(self, doOnEachObserver);
  return self;
}

- (RxSubscriber *)callWithId:(RxSubscriber *)observer {
  return new_RxInternalOperatorsOperatorDoOnEach_$1_initWithRxInternalOperatorsOperatorDoOnEach_withRxSubscriber_withRxSubscriber_(self, observer, observer);
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithRxObserver:", "OperatorDoOnEach", NULL, 0x1, NULL, "(Lrx/Observer<-TT;>;)V" },
    { "callWithId:", "call", "Lrx.Subscriber;", 0x1, NULL, "(Lrx/Subscriber<-TT;>;)Lrx/Subscriber<-TT;>;" },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "doOnEachObserver_", NULL, 0x12, "Lrx.Observer;", NULL, "Lrx/Observer<-TT;>;", .constantValue.asLong = 0 },
  };
  static const J2ObjcClassInfo _RxInternalOperatorsOperatorDoOnEach = { 2, "OperatorDoOnEach", "rx.internal.operators", NULL, 0x1, 2, methods, 1, fields, 0, NULL, 0, NULL, NULL, "<T:Ljava/lang/Object;>Ljava/lang/Object;Lrx/Observable$Operator<TT;TT;>;" };
  return &_RxInternalOperatorsOperatorDoOnEach;
}

@end

void RxInternalOperatorsOperatorDoOnEach_initWithRxObserver_(RxInternalOperatorsOperatorDoOnEach *self, id<RxObserver> doOnEachObserver) {
  NSObject_init(self);
  self->doOnEachObserver_ = doOnEachObserver;
}

RxInternalOperatorsOperatorDoOnEach *new_RxInternalOperatorsOperatorDoOnEach_initWithRxObserver_(id<RxObserver> doOnEachObserver) {
  RxInternalOperatorsOperatorDoOnEach *self = [RxInternalOperatorsOperatorDoOnEach alloc];
  RxInternalOperatorsOperatorDoOnEach_initWithRxObserver_(self, doOnEachObserver);
  return self;
}

RxInternalOperatorsOperatorDoOnEach *create_RxInternalOperatorsOperatorDoOnEach_initWithRxObserver_(id<RxObserver> doOnEachObserver) {
  return new_RxInternalOperatorsOperatorDoOnEach_initWithRxObserver_(doOnEachObserver);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RxInternalOperatorsOperatorDoOnEach)

@implementation RxInternalOperatorsOperatorDoOnEach_$1

- (void)onCompleted {
  if (done_) {
    return;
  }
  @try {
    [((id<RxObserver>) nil_chk(this$0_->doOnEachObserver_)) onCompleted];
  }
  @catch (NSException *e) {
    [self onErrorWithNSException:e];
    return;
  }
  done_ = true;
  [((RxSubscriber *) nil_chk(val$observer_)) onCompleted];
}

- (void)onErrorWithNSException:(NSException *)e {
  RxExceptionsExceptions_throwIfFatalWithNSException_(e);
  if (done_) {
    return;
  }
  done_ = true;
  @try {
    [((id<RxObserver>) nil_chk(this$0_->doOnEachObserver_)) onErrorWithNSException:e];
  }
  @catch (NSException *e2) {
    [((RxSubscriber *) nil_chk(val$observer_)) onErrorWithNSException:e2];
    return;
  }
  [((RxSubscriber *) nil_chk(val$observer_)) onErrorWithNSException:e];
}

- (void)onNextWithId:(id)value {
  if (done_) {
    return;
  }
  @try {
    [((id<RxObserver>) nil_chk(this$0_->doOnEachObserver_)) onNextWithId:value];
  }
  @catch (NSException *e) {
    [self onErrorWithNSException:RxExceptionsOnErrorThrowable_addValueAsLastCauseWithNSException_withId_(e, value)];
    return;
  }
  [((RxSubscriber *) nil_chk(val$observer_)) onNextWithId:value];
}

- (instancetype)initWithRxInternalOperatorsOperatorDoOnEach:(RxInternalOperatorsOperatorDoOnEach *)outer$
                                           withRxSubscriber:(RxSubscriber *)capture$0
                                           withRxSubscriber:(RxSubscriber *)arg$0 {
  RxInternalOperatorsOperatorDoOnEach_$1_initWithRxInternalOperatorsOperatorDoOnEach_withRxSubscriber_withRxSubscriber_(self, outer$, capture$0, arg$0);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "onCompleted", NULL, "V", 0x1, NULL, NULL },
    { "onErrorWithNSException:", "onError", "V", 0x1, NULL, NULL },
    { "onNextWithId:", "onNext", "V", 0x1, NULL, "(TT;)V" },
    { "initWithRxInternalOperatorsOperatorDoOnEach:withRxSubscriber:withRxSubscriber:", "", NULL, 0x0, NULL, "(Lrx/internal/operators/OperatorDoOnEach;Lrx/Subscriber<-TT;>;Lrx/Subscriber<*>;)V" },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "this$0_", NULL, 0x1012, "Lrx.internal.operators.OperatorDoOnEach;", NULL, NULL, .constantValue.asLong = 0 },
    { "done_", NULL, 0x2, "Z", NULL, NULL, .constantValue.asLong = 0 },
    { "val$observer_", NULL, 0x1012, "Lrx.Subscriber;", NULL, "Lrx/Subscriber<-TT;>;", .constantValue.asLong = 0 },
  };
  static const char *superclass_type_args[] = {"TT;"};
  static const J2ObjCEnclosingMethodInfo enclosing_method = { "RxInternalOperatorsOperatorDoOnEach", "callWithId:" };
  static const J2ObjcClassInfo _RxInternalOperatorsOperatorDoOnEach_$1 = { 2, "", "rx.internal.operators", "OperatorDoOnEach", 0x8008, 4, methods, 3, fields, 1, superclass_type_args, 0, NULL, &enclosing_method, "Lrx/Subscriber<TT;>;" };
  return &_RxInternalOperatorsOperatorDoOnEach_$1;
}

@end

void RxInternalOperatorsOperatorDoOnEach_$1_initWithRxInternalOperatorsOperatorDoOnEach_withRxSubscriber_withRxSubscriber_(RxInternalOperatorsOperatorDoOnEach_$1 *self, RxInternalOperatorsOperatorDoOnEach *outer$, RxSubscriber *capture$0, RxSubscriber *arg$0) {
  self->this$0_ = outer$;
  self->val$observer_ = capture$0;
  RxSubscriber_initWithRxSubscriber_(self, arg$0);
  self->done_ = false;
}

RxInternalOperatorsOperatorDoOnEach_$1 *new_RxInternalOperatorsOperatorDoOnEach_$1_initWithRxInternalOperatorsOperatorDoOnEach_withRxSubscriber_withRxSubscriber_(RxInternalOperatorsOperatorDoOnEach *outer$, RxSubscriber *capture$0, RxSubscriber *arg$0) {
  RxInternalOperatorsOperatorDoOnEach_$1 *self = [RxInternalOperatorsOperatorDoOnEach_$1 alloc];
  RxInternalOperatorsOperatorDoOnEach_$1_initWithRxInternalOperatorsOperatorDoOnEach_withRxSubscriber_withRxSubscriber_(self, outer$, capture$0, arg$0);
  return self;
}

RxInternalOperatorsOperatorDoOnEach_$1 *create_RxInternalOperatorsOperatorDoOnEach_$1_initWithRxInternalOperatorsOperatorDoOnEach_withRxSubscriber_withRxSubscriber_(RxInternalOperatorsOperatorDoOnEach *outer$, RxSubscriber *capture$0, RxSubscriber *arg$0) {
  return new_RxInternalOperatorsOperatorDoOnEach_$1_initWithRxInternalOperatorsOperatorDoOnEach_withRxSubscriber_withRxSubscriber_(outer$, capture$0, arg$0);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RxInternalOperatorsOperatorDoOnEach_$1)
