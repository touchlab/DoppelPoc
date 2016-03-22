//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel/xp/sourcejava/RxJava/src/main/java/rx/internal/operators/OperatorOnErrorResumeNextViaFunction.java
//

#include "J2ObjC_source.h"
#include "rx/Observable.h"
#include "rx/Producer.h"
#include "rx/Subscriber.h"
#include "rx/Subscription.h"
#include "rx/exceptions/Exceptions.h"
#include "rx/functions/Func1.h"
#include "rx/internal/operators/OperatorOnErrorResumeNextViaFunction.h"
#include "rx/plugins/RxJavaErrorHandler.h"
#include "rx/plugins/RxJavaPlugins.h"

@interface RxInternalOperatorsOperatorOnErrorResumeNextViaFunction () {
 @public
  id<RxFunctionsFunc1> resumeFunction_;
}

@end

J2OBJC_FIELD_SETTER(RxInternalOperatorsOperatorOnErrorResumeNextViaFunction, resumeFunction_, id<RxFunctionsFunc1>)

@interface RxInternalOperatorsOperatorOnErrorResumeNextViaFunction_$1 : RxSubscriber {
 @public
  RxInternalOperatorsOperatorOnErrorResumeNextViaFunction *this$0_;
  jboolean done_;
  RxSubscriber *val$child_;
}

- (void)onCompleted;

- (void)onErrorWithNSException:(NSException *)e;
#ifdef J2OBJC_RENAME_ALIASES
#define onErrorWithJavaLangThrowable onErrorWithNSException
#endif // J2OBJC_RENAME_ALIASES

- (void)onNextWithId:(id)t;

- (void)setProducerWithRxProducer:(id<RxProducer>)producer;

- (instancetype)initWithRxInternalOperatorsOperatorOnErrorResumeNextViaFunction:(RxInternalOperatorsOperatorOnErrorResumeNextViaFunction *)outer$
                                                               withRxSubscriber:(RxSubscriber *)capture$0;

@end

J2OBJC_EMPTY_STATIC_INIT(RxInternalOperatorsOperatorOnErrorResumeNextViaFunction_$1)

J2OBJC_FIELD_SETTER(RxInternalOperatorsOperatorOnErrorResumeNextViaFunction_$1, this$0_, RxInternalOperatorsOperatorOnErrorResumeNextViaFunction *)
J2OBJC_FIELD_SETTER(RxInternalOperatorsOperatorOnErrorResumeNextViaFunction_$1, val$child_, RxSubscriber *)

__attribute__((unused)) static void RxInternalOperatorsOperatorOnErrorResumeNextViaFunction_$1_initWithRxInternalOperatorsOperatorOnErrorResumeNextViaFunction_withRxSubscriber_(RxInternalOperatorsOperatorOnErrorResumeNextViaFunction_$1 *self, RxInternalOperatorsOperatorOnErrorResumeNextViaFunction *outer$, RxSubscriber *capture$0);

__attribute__((unused)) static RxInternalOperatorsOperatorOnErrorResumeNextViaFunction_$1 *new_RxInternalOperatorsOperatorOnErrorResumeNextViaFunction_$1_initWithRxInternalOperatorsOperatorOnErrorResumeNextViaFunction_withRxSubscriber_(RxInternalOperatorsOperatorOnErrorResumeNextViaFunction *outer$, RxSubscriber *capture$0) NS_RETURNS_RETAINED;

__attribute__((unused)) static RxInternalOperatorsOperatorOnErrorResumeNextViaFunction_$1 *create_RxInternalOperatorsOperatorOnErrorResumeNextViaFunction_$1_initWithRxInternalOperatorsOperatorOnErrorResumeNextViaFunction_withRxSubscriber_(RxInternalOperatorsOperatorOnErrorResumeNextViaFunction *outer$, RxSubscriber *capture$0);

J2OBJC_TYPE_LITERAL_HEADER(RxInternalOperatorsOperatorOnErrorResumeNextViaFunction_$1)

@interface RxInternalOperatorsOperatorOnErrorResumeNextViaFunction_$1_$1 : NSObject < RxProducer > {
 @public
  id<RxProducer> val$producer_;
}

- (void)requestWithLong:(jlong)n;

- (instancetype)initWithRxProducer:(id<RxProducer>)capture$0;

@end

J2OBJC_EMPTY_STATIC_INIT(RxInternalOperatorsOperatorOnErrorResumeNextViaFunction_$1_$1)

J2OBJC_FIELD_SETTER(RxInternalOperatorsOperatorOnErrorResumeNextViaFunction_$1_$1, val$producer_, id<RxProducer>)

__attribute__((unused)) static void RxInternalOperatorsOperatorOnErrorResumeNextViaFunction_$1_$1_initWithRxProducer_(RxInternalOperatorsOperatorOnErrorResumeNextViaFunction_$1_$1 *self, id<RxProducer> capture$0);

__attribute__((unused)) static RxInternalOperatorsOperatorOnErrorResumeNextViaFunction_$1_$1 *new_RxInternalOperatorsOperatorOnErrorResumeNextViaFunction_$1_$1_initWithRxProducer_(id<RxProducer> capture$0) NS_RETURNS_RETAINED;

__attribute__((unused)) static RxInternalOperatorsOperatorOnErrorResumeNextViaFunction_$1_$1 *create_RxInternalOperatorsOperatorOnErrorResumeNextViaFunction_$1_$1_initWithRxProducer_(id<RxProducer> capture$0);

J2OBJC_TYPE_LITERAL_HEADER(RxInternalOperatorsOperatorOnErrorResumeNextViaFunction_$1_$1)

@implementation RxInternalOperatorsOperatorOnErrorResumeNextViaFunction

- (instancetype)initWithRxFunctionsFunc1:(id<RxFunctionsFunc1>)f {
  RxInternalOperatorsOperatorOnErrorResumeNextViaFunction_initWithRxFunctionsFunc1_(self, f);
  return self;
}

- (RxSubscriber *)callWithId:(RxSubscriber *)child {
  RxSubscriber *parent = new_RxInternalOperatorsOperatorOnErrorResumeNextViaFunction_$1_initWithRxInternalOperatorsOperatorOnErrorResumeNextViaFunction_withRxSubscriber_(self, child);
  [((RxSubscriber *) nil_chk(child)) addWithRxSubscription:parent];
  return parent;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithRxFunctionsFunc1:", "OperatorOnErrorResumeNextViaFunction", NULL, 0x1, NULL, "(Lrx/functions/Func1<Ljava/lang/Throwable;+Lrx/Observable<+TT;>;>;)V" },
    { "callWithId:", "call", "Lrx.Subscriber;", 0x1, NULL, "(Lrx/Subscriber<-TT;>;)Lrx/Subscriber<-TT;>;" },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "resumeFunction_", NULL, 0x12, "Lrx.functions.Func1;", NULL, "Lrx/functions/Func1<Ljava/lang/Throwable;+Lrx/Observable<+TT;>;>;", .constantValue.asLong = 0 },
  };
  static const J2ObjcClassInfo _RxInternalOperatorsOperatorOnErrorResumeNextViaFunction = { 2, "OperatorOnErrorResumeNextViaFunction", "rx.internal.operators", NULL, 0x11, 2, methods, 1, fields, 0, NULL, 0, NULL, NULL, "<T:Ljava/lang/Object;>Ljava/lang/Object;Lrx/Observable$Operator<TT;TT;>;" };
  return &_RxInternalOperatorsOperatorOnErrorResumeNextViaFunction;
}

@end

void RxInternalOperatorsOperatorOnErrorResumeNextViaFunction_initWithRxFunctionsFunc1_(RxInternalOperatorsOperatorOnErrorResumeNextViaFunction *self, id<RxFunctionsFunc1> f) {
  NSObject_init(self);
  self->resumeFunction_ = f;
}

RxInternalOperatorsOperatorOnErrorResumeNextViaFunction *new_RxInternalOperatorsOperatorOnErrorResumeNextViaFunction_initWithRxFunctionsFunc1_(id<RxFunctionsFunc1> f) {
  RxInternalOperatorsOperatorOnErrorResumeNextViaFunction *self = [RxInternalOperatorsOperatorOnErrorResumeNextViaFunction alloc];
  RxInternalOperatorsOperatorOnErrorResumeNextViaFunction_initWithRxFunctionsFunc1_(self, f);
  return self;
}

RxInternalOperatorsOperatorOnErrorResumeNextViaFunction *create_RxInternalOperatorsOperatorOnErrorResumeNextViaFunction_initWithRxFunctionsFunc1_(id<RxFunctionsFunc1> f) {
  return new_RxInternalOperatorsOperatorOnErrorResumeNextViaFunction_initWithRxFunctionsFunc1_(f);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RxInternalOperatorsOperatorOnErrorResumeNextViaFunction)

@implementation RxInternalOperatorsOperatorOnErrorResumeNextViaFunction_$1

- (void)onCompleted {
  if (done_) {
    return;
  }
  done_ = true;
  [((RxSubscriber *) nil_chk(val$child_)) onCompleted];
}

- (void)onErrorWithNSException:(NSException *)e {
  if (done_) {
    RxExceptionsExceptions_throwIfFatalWithNSException_(e);
    return;
  }
  done_ = true;
  @try {
    [((RxPluginsRxJavaErrorHandler *) nil_chk([((RxPluginsRxJavaPlugins *) nil_chk(RxPluginsRxJavaPlugins_getInstance())) getErrorHandler])) handleErrorWithNSException:e];
    [self unsubscribe];
    RxObservable *resume = [((id<RxFunctionsFunc1>) nil_chk(this$0_->resumeFunction_)) callWithId:e];
    (void) [((RxObservable *) nil_chk(resume)) unsafeSubscribeWithRxSubscriber:val$child_];
  }
  @catch (NSException *e2) {
    [((RxSubscriber *) nil_chk(val$child_)) onErrorWithNSException:e2];
  }
}

- (void)onNextWithId:(id)t {
  if (done_) {
    return;
  }
  [((RxSubscriber *) nil_chk(val$child_)) onNextWithId:t];
}

- (void)setProducerWithRxProducer:(id<RxProducer>)producer {
  [((RxSubscriber *) nil_chk(val$child_)) setProducerWithRxProducer:new_RxInternalOperatorsOperatorOnErrorResumeNextViaFunction_$1_$1_initWithRxProducer_(producer)];
}

- (instancetype)initWithRxInternalOperatorsOperatorOnErrorResumeNextViaFunction:(RxInternalOperatorsOperatorOnErrorResumeNextViaFunction *)outer$
                                                               withRxSubscriber:(RxSubscriber *)capture$0 {
  RxInternalOperatorsOperatorOnErrorResumeNextViaFunction_$1_initWithRxInternalOperatorsOperatorOnErrorResumeNextViaFunction_withRxSubscriber_(self, outer$, capture$0);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "onCompleted", NULL, "V", 0x1, NULL, NULL },
    { "onErrorWithNSException:", "onError", "V", 0x1, NULL, NULL },
    { "onNextWithId:", "onNext", "V", 0x1, NULL, "(TT;)V" },
    { "setProducerWithRxProducer:", "setProducer", "V", 0x1, NULL, NULL },
    { "initWithRxInternalOperatorsOperatorOnErrorResumeNextViaFunction:withRxSubscriber:", "", NULL, 0x0, NULL, "(Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction;Lrx/Subscriber<-TT;>;)V" },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "this$0_", NULL, 0x1012, "Lrx.internal.operators.OperatorOnErrorResumeNextViaFunction;", NULL, NULL, .constantValue.asLong = 0 },
    { "done_", NULL, 0x2, "Z", NULL, NULL, .constantValue.asLong = 0 },
    { "val$child_", NULL, 0x1012, "Lrx.Subscriber;", NULL, "Lrx/Subscriber<-TT;>;", .constantValue.asLong = 0 },
  };
  static const char *superclass_type_args[] = {"TT;"};
  static const J2ObjCEnclosingMethodInfo enclosing_method = { "RxInternalOperatorsOperatorOnErrorResumeNextViaFunction", "callWithId:" };
  static const J2ObjcClassInfo _RxInternalOperatorsOperatorOnErrorResumeNextViaFunction_$1 = { 2, "", "rx.internal.operators", "OperatorOnErrorResumeNextViaFunction", 0x8008, 5, methods, 3, fields, 1, superclass_type_args, 0, NULL, &enclosing_method, "Lrx/Subscriber<TT;>;" };
  return &_RxInternalOperatorsOperatorOnErrorResumeNextViaFunction_$1;
}

@end

void RxInternalOperatorsOperatorOnErrorResumeNextViaFunction_$1_initWithRxInternalOperatorsOperatorOnErrorResumeNextViaFunction_withRxSubscriber_(RxInternalOperatorsOperatorOnErrorResumeNextViaFunction_$1 *self, RxInternalOperatorsOperatorOnErrorResumeNextViaFunction *outer$, RxSubscriber *capture$0) {
  self->this$0_ = outer$;
  self->val$child_ = capture$0;
  RxSubscriber_init(self);
  self->done_ = false;
}

RxInternalOperatorsOperatorOnErrorResumeNextViaFunction_$1 *new_RxInternalOperatorsOperatorOnErrorResumeNextViaFunction_$1_initWithRxInternalOperatorsOperatorOnErrorResumeNextViaFunction_withRxSubscriber_(RxInternalOperatorsOperatorOnErrorResumeNextViaFunction *outer$, RxSubscriber *capture$0) {
  RxInternalOperatorsOperatorOnErrorResumeNextViaFunction_$1 *self = [RxInternalOperatorsOperatorOnErrorResumeNextViaFunction_$1 alloc];
  RxInternalOperatorsOperatorOnErrorResumeNextViaFunction_$1_initWithRxInternalOperatorsOperatorOnErrorResumeNextViaFunction_withRxSubscriber_(self, outer$, capture$0);
  return self;
}

RxInternalOperatorsOperatorOnErrorResumeNextViaFunction_$1 *create_RxInternalOperatorsOperatorOnErrorResumeNextViaFunction_$1_initWithRxInternalOperatorsOperatorOnErrorResumeNextViaFunction_withRxSubscriber_(RxInternalOperatorsOperatorOnErrorResumeNextViaFunction *outer$, RxSubscriber *capture$0) {
  return new_RxInternalOperatorsOperatorOnErrorResumeNextViaFunction_$1_initWithRxInternalOperatorsOperatorOnErrorResumeNextViaFunction_withRxSubscriber_(outer$, capture$0);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RxInternalOperatorsOperatorOnErrorResumeNextViaFunction_$1)

@implementation RxInternalOperatorsOperatorOnErrorResumeNextViaFunction_$1_$1

- (void)requestWithLong:(jlong)n {
  [((id<RxProducer>) nil_chk(val$producer_)) requestWithLong:n];
}

- (instancetype)initWithRxProducer:(id<RxProducer>)capture$0 {
  RxInternalOperatorsOperatorOnErrorResumeNextViaFunction_$1_$1_initWithRxProducer_(self, capture$0);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "requestWithLong:", "request", "V", 0x1, NULL, NULL },
    { "initWithRxProducer:", "", NULL, 0x0, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "val$producer_", NULL, 0x1012, "Lrx.Producer;", NULL, NULL, .constantValue.asLong = 0 },
  };
  static const J2ObjCEnclosingMethodInfo enclosing_method = { "RxInternalOperatorsOperatorOnErrorResumeNextViaFunction_$1", "setProducerWithRxProducer:" };
  static const J2ObjcClassInfo _RxInternalOperatorsOperatorOnErrorResumeNextViaFunction_$1_$1 = { 2, "", "rx.internal.operators", "OperatorOnErrorResumeNextViaFunction$", 0x8008, 2, methods, 1, fields, 0, NULL, 0, NULL, &enclosing_method, NULL };
  return &_RxInternalOperatorsOperatorOnErrorResumeNextViaFunction_$1_$1;
}

@end

void RxInternalOperatorsOperatorOnErrorResumeNextViaFunction_$1_$1_initWithRxProducer_(RxInternalOperatorsOperatorOnErrorResumeNextViaFunction_$1_$1 *self, id<RxProducer> capture$0) {
  self->val$producer_ = capture$0;
  NSObject_init(self);
}

RxInternalOperatorsOperatorOnErrorResumeNextViaFunction_$1_$1 *new_RxInternalOperatorsOperatorOnErrorResumeNextViaFunction_$1_$1_initWithRxProducer_(id<RxProducer> capture$0) {
  RxInternalOperatorsOperatorOnErrorResumeNextViaFunction_$1_$1 *self = [RxInternalOperatorsOperatorOnErrorResumeNextViaFunction_$1_$1 alloc];
  RxInternalOperatorsOperatorOnErrorResumeNextViaFunction_$1_$1_initWithRxProducer_(self, capture$0);
  return self;
}

RxInternalOperatorsOperatorOnErrorResumeNextViaFunction_$1_$1 *create_RxInternalOperatorsOperatorOnErrorResumeNextViaFunction_$1_$1_initWithRxProducer_(id<RxProducer> capture$0) {
  return new_RxInternalOperatorsOperatorOnErrorResumeNextViaFunction_$1_$1_initWithRxProducer_(capture$0);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RxInternalOperatorsOperatorOnErrorResumeNextViaFunction_$1_$1)
