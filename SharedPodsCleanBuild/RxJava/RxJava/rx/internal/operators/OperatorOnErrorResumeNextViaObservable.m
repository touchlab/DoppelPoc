//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel/xp/RxJava/src/main/java/rx/internal/operators/OperatorOnErrorResumeNextViaObservable.java
//

#include "J2ObjC_source.h"
#include "rx/Observable.h"
#include "rx/Producer.h"
#include "rx/Subscriber.h"
#include "rx/Subscription.h"
#include "rx/exceptions/Exceptions.h"
#include "rx/internal/operators/OperatorOnErrorResumeNextViaObservable.h"
#include "rx/plugins/RxJavaErrorHandler.h"
#include "rx/plugins/RxJavaPlugins.h"

@interface RxInternalOperatorsOperatorOnErrorResumeNextViaObservable_$1 : RxSubscriber {
 @public
  RxInternalOperatorsOperatorOnErrorResumeNextViaObservable *this$0_;
  jboolean done_;
  RxSubscriber *val$child_;
}

- (void)onNextWithId:(id)t;

- (void)onErrorWithNSException:(NSException *)e;
#ifdef J2OBJC_RENAME_ALIASES
#define onErrorWithJavaLangThrowable onErrorWithNSException
#endif // J2OBJC_RENAME_ALIASES

- (void)onCompleted;

- (void)setProducerWithRxProducer:(id<RxProducer>)producer;

- (instancetype)initWithRxInternalOperatorsOperatorOnErrorResumeNextViaObservable:(RxInternalOperatorsOperatorOnErrorResumeNextViaObservable *)outer$
                                                                 withRxSubscriber:(RxSubscriber *)capture$0;

@end

J2OBJC_EMPTY_STATIC_INIT(RxInternalOperatorsOperatorOnErrorResumeNextViaObservable_$1)

J2OBJC_FIELD_SETTER(RxInternalOperatorsOperatorOnErrorResumeNextViaObservable_$1, this$0_, RxInternalOperatorsOperatorOnErrorResumeNextViaObservable *)
J2OBJC_FIELD_SETTER(RxInternalOperatorsOperatorOnErrorResumeNextViaObservable_$1, val$child_, RxSubscriber *)

__attribute__((unused)) static void RxInternalOperatorsOperatorOnErrorResumeNextViaObservable_$1_initWithRxInternalOperatorsOperatorOnErrorResumeNextViaObservable_withRxSubscriber_(RxInternalOperatorsOperatorOnErrorResumeNextViaObservable_$1 *self, RxInternalOperatorsOperatorOnErrorResumeNextViaObservable *outer$, RxSubscriber *capture$0);

__attribute__((unused)) static RxInternalOperatorsOperatorOnErrorResumeNextViaObservable_$1 *new_RxInternalOperatorsOperatorOnErrorResumeNextViaObservable_$1_initWithRxInternalOperatorsOperatorOnErrorResumeNextViaObservable_withRxSubscriber_(RxInternalOperatorsOperatorOnErrorResumeNextViaObservable *outer$, RxSubscriber *capture$0) NS_RETURNS_RETAINED;

__attribute__((unused)) static RxInternalOperatorsOperatorOnErrorResumeNextViaObservable_$1 *create_RxInternalOperatorsOperatorOnErrorResumeNextViaObservable_$1_initWithRxInternalOperatorsOperatorOnErrorResumeNextViaObservable_withRxSubscriber_(RxInternalOperatorsOperatorOnErrorResumeNextViaObservable *outer$, RxSubscriber *capture$0);

J2OBJC_TYPE_LITERAL_HEADER(RxInternalOperatorsOperatorOnErrorResumeNextViaObservable_$1)

@interface RxInternalOperatorsOperatorOnErrorResumeNextViaObservable_$1_$1 : NSObject < RxProducer > {
 @public
  id<RxProducer> val$producer_;
}

- (void)requestWithLong:(jlong)n;

- (instancetype)initWithRxProducer:(id<RxProducer>)capture$0;

@end

J2OBJC_EMPTY_STATIC_INIT(RxInternalOperatorsOperatorOnErrorResumeNextViaObservable_$1_$1)

J2OBJC_FIELD_SETTER(RxInternalOperatorsOperatorOnErrorResumeNextViaObservable_$1_$1, val$producer_, id<RxProducer>)

__attribute__((unused)) static void RxInternalOperatorsOperatorOnErrorResumeNextViaObservable_$1_$1_initWithRxProducer_(RxInternalOperatorsOperatorOnErrorResumeNextViaObservable_$1_$1 *self, id<RxProducer> capture$0);

__attribute__((unused)) static RxInternalOperatorsOperatorOnErrorResumeNextViaObservable_$1_$1 *new_RxInternalOperatorsOperatorOnErrorResumeNextViaObservable_$1_$1_initWithRxProducer_(id<RxProducer> capture$0) NS_RETURNS_RETAINED;

__attribute__((unused)) static RxInternalOperatorsOperatorOnErrorResumeNextViaObservable_$1_$1 *create_RxInternalOperatorsOperatorOnErrorResumeNextViaObservable_$1_$1_initWithRxProducer_(id<RxProducer> capture$0);

J2OBJC_TYPE_LITERAL_HEADER(RxInternalOperatorsOperatorOnErrorResumeNextViaObservable_$1_$1)

@implementation RxInternalOperatorsOperatorOnErrorResumeNextViaObservable

- (instancetype)initWithRxObservable:(RxObservable *)resumeSequence {
  RxInternalOperatorsOperatorOnErrorResumeNextViaObservable_initWithRxObservable_(self, resumeSequence);
  return self;
}

- (RxSubscriber *)callWithId:(RxSubscriber *)child {
  RxSubscriber *s = new_RxInternalOperatorsOperatorOnErrorResumeNextViaObservable_$1_initWithRxInternalOperatorsOperatorOnErrorResumeNextViaObservable_withRxSubscriber_(self, child);
  [((RxSubscriber *) nil_chk(child)) addWithRxSubscription:s];
  return s;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithRxObservable:", "OperatorOnErrorResumeNextViaObservable", NULL, 0x1, NULL, "(Lrx/Observable<+TT;>;)V" },
    { "callWithId:", "call", "Lrx.Subscriber;", 0x1, NULL, "(Lrx/Subscriber<-TT;>;)Lrx/Subscriber<-TT;>;" },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "resumeSequence_", NULL, 0x10, "Lrx.Observable;", NULL, "Lrx/Observable<+TT;>;", .constantValue.asLong = 0 },
  };
  static const J2ObjcClassInfo _RxInternalOperatorsOperatorOnErrorResumeNextViaObservable = { 2, "OperatorOnErrorResumeNextViaObservable", "rx.internal.operators", NULL, 0x11, 2, methods, 1, fields, 0, NULL, 0, NULL, NULL, "<T:Ljava/lang/Object;>Ljava/lang/Object;Lrx/Observable$Operator<TT;TT;>;" };
  return &_RxInternalOperatorsOperatorOnErrorResumeNextViaObservable;
}

@end

void RxInternalOperatorsOperatorOnErrorResumeNextViaObservable_initWithRxObservable_(RxInternalOperatorsOperatorOnErrorResumeNextViaObservable *self, RxObservable *resumeSequence) {
  NSObject_init(self);
  self->resumeSequence_ = resumeSequence;
}

RxInternalOperatorsOperatorOnErrorResumeNextViaObservable *new_RxInternalOperatorsOperatorOnErrorResumeNextViaObservable_initWithRxObservable_(RxObservable *resumeSequence) {
  RxInternalOperatorsOperatorOnErrorResumeNextViaObservable *self = [RxInternalOperatorsOperatorOnErrorResumeNextViaObservable alloc];
  RxInternalOperatorsOperatorOnErrorResumeNextViaObservable_initWithRxObservable_(self, resumeSequence);
  return self;
}

RxInternalOperatorsOperatorOnErrorResumeNextViaObservable *create_RxInternalOperatorsOperatorOnErrorResumeNextViaObservable_initWithRxObservable_(RxObservable *resumeSequence) {
  return new_RxInternalOperatorsOperatorOnErrorResumeNextViaObservable_initWithRxObservable_(resumeSequence);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RxInternalOperatorsOperatorOnErrorResumeNextViaObservable)

@implementation RxInternalOperatorsOperatorOnErrorResumeNextViaObservable_$1

- (void)onNextWithId:(id)t {
  if (done_) {
    return;
  }
  [((RxSubscriber *) nil_chk(val$child_)) onNextWithId:t];
}

- (void)onErrorWithNSException:(NSException *)e {
  if (done_) {
    RxExceptionsExceptions_throwIfFatalWithNSException_(e);
    return;
  }
  done_ = true;
  [((RxPluginsRxJavaErrorHandler *) nil_chk([((RxPluginsRxJavaPlugins *) nil_chk(RxPluginsRxJavaPlugins_getInstance())) getErrorHandler])) handleErrorWithNSException:e];
  [self unsubscribe];
  (void) [((RxObservable *) nil_chk(this$0_->resumeSequence_)) unsafeSubscribeWithRxSubscriber:val$child_];
}

- (void)onCompleted {
  if (done_) {
    return;
  }
  done_ = true;
  [((RxSubscriber *) nil_chk(val$child_)) onCompleted];
}

- (void)setProducerWithRxProducer:(id<RxProducer>)producer {
  [((RxSubscriber *) nil_chk(val$child_)) setProducerWithRxProducer:new_RxInternalOperatorsOperatorOnErrorResumeNextViaObservable_$1_$1_initWithRxProducer_(producer)];
}

- (instancetype)initWithRxInternalOperatorsOperatorOnErrorResumeNextViaObservable:(RxInternalOperatorsOperatorOnErrorResumeNextViaObservable *)outer$
                                                                 withRxSubscriber:(RxSubscriber *)capture$0 {
  RxInternalOperatorsOperatorOnErrorResumeNextViaObservable_$1_initWithRxInternalOperatorsOperatorOnErrorResumeNextViaObservable_withRxSubscriber_(self, outer$, capture$0);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "onNextWithId:", "onNext", "V", 0x1, NULL, "(TT;)V" },
    { "onErrorWithNSException:", "onError", "V", 0x1, NULL, NULL },
    { "onCompleted", NULL, "V", 0x1, NULL, NULL },
    { "setProducerWithRxProducer:", "setProducer", "V", 0x1, NULL, NULL },
    { "initWithRxInternalOperatorsOperatorOnErrorResumeNextViaObservable:withRxSubscriber:", "", NULL, 0x0, NULL, "(Lrx/internal/operators/OperatorOnErrorResumeNextViaObservable;Lrx/Subscriber<-TT;>;)V" },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "this$0_", NULL, 0x1012, "Lrx.internal.operators.OperatorOnErrorResumeNextViaObservable;", NULL, NULL, .constantValue.asLong = 0 },
    { "done_", NULL, 0x2, "Z", NULL, NULL, .constantValue.asLong = 0 },
    { "val$child_", NULL, 0x1012, "Lrx.Subscriber;", NULL, "Lrx/Subscriber<-TT;>;", .constantValue.asLong = 0 },
  };
  static const char *superclass_type_args[] = {"TT;"};
  static const J2ObjCEnclosingMethodInfo enclosing_method = { "RxInternalOperatorsOperatorOnErrorResumeNextViaObservable", "callWithId:" };
  static const J2ObjcClassInfo _RxInternalOperatorsOperatorOnErrorResumeNextViaObservable_$1 = { 2, "", "rx.internal.operators", "OperatorOnErrorResumeNextViaObservable", 0x8008, 5, methods, 3, fields, 1, superclass_type_args, 0, NULL, &enclosing_method, "Lrx/Subscriber<TT;>;" };
  return &_RxInternalOperatorsOperatorOnErrorResumeNextViaObservable_$1;
}

@end

void RxInternalOperatorsOperatorOnErrorResumeNextViaObservable_$1_initWithRxInternalOperatorsOperatorOnErrorResumeNextViaObservable_withRxSubscriber_(RxInternalOperatorsOperatorOnErrorResumeNextViaObservable_$1 *self, RxInternalOperatorsOperatorOnErrorResumeNextViaObservable *outer$, RxSubscriber *capture$0) {
  self->this$0_ = outer$;
  self->val$child_ = capture$0;
  RxSubscriber_init(self);
  self->done_ = false;
}

RxInternalOperatorsOperatorOnErrorResumeNextViaObservable_$1 *new_RxInternalOperatorsOperatorOnErrorResumeNextViaObservable_$1_initWithRxInternalOperatorsOperatorOnErrorResumeNextViaObservable_withRxSubscriber_(RxInternalOperatorsOperatorOnErrorResumeNextViaObservable *outer$, RxSubscriber *capture$0) {
  RxInternalOperatorsOperatorOnErrorResumeNextViaObservable_$1 *self = [RxInternalOperatorsOperatorOnErrorResumeNextViaObservable_$1 alloc];
  RxInternalOperatorsOperatorOnErrorResumeNextViaObservable_$1_initWithRxInternalOperatorsOperatorOnErrorResumeNextViaObservable_withRxSubscriber_(self, outer$, capture$0);
  return self;
}

RxInternalOperatorsOperatorOnErrorResumeNextViaObservable_$1 *create_RxInternalOperatorsOperatorOnErrorResumeNextViaObservable_$1_initWithRxInternalOperatorsOperatorOnErrorResumeNextViaObservable_withRxSubscriber_(RxInternalOperatorsOperatorOnErrorResumeNextViaObservable *outer$, RxSubscriber *capture$0) {
  return new_RxInternalOperatorsOperatorOnErrorResumeNextViaObservable_$1_initWithRxInternalOperatorsOperatorOnErrorResumeNextViaObservable_withRxSubscriber_(outer$, capture$0);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RxInternalOperatorsOperatorOnErrorResumeNextViaObservable_$1)

@implementation RxInternalOperatorsOperatorOnErrorResumeNextViaObservable_$1_$1

- (void)requestWithLong:(jlong)n {
  [((id<RxProducer>) nil_chk(val$producer_)) requestWithLong:n];
}

- (instancetype)initWithRxProducer:(id<RxProducer>)capture$0 {
  RxInternalOperatorsOperatorOnErrorResumeNextViaObservable_$1_$1_initWithRxProducer_(self, capture$0);
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
  static const J2ObjCEnclosingMethodInfo enclosing_method = { "RxInternalOperatorsOperatorOnErrorResumeNextViaObservable_$1", "setProducerWithRxProducer:" };
  static const J2ObjcClassInfo _RxInternalOperatorsOperatorOnErrorResumeNextViaObservable_$1_$1 = { 2, "", "rx.internal.operators", "OperatorOnErrorResumeNextViaObservable$", 0x8008, 2, methods, 1, fields, 0, NULL, 0, NULL, &enclosing_method, NULL };
  return &_RxInternalOperatorsOperatorOnErrorResumeNextViaObservable_$1_$1;
}

@end

void RxInternalOperatorsOperatorOnErrorResumeNextViaObservable_$1_$1_initWithRxProducer_(RxInternalOperatorsOperatorOnErrorResumeNextViaObservable_$1_$1 *self, id<RxProducer> capture$0) {
  self->val$producer_ = capture$0;
  NSObject_init(self);
}

RxInternalOperatorsOperatorOnErrorResumeNextViaObservable_$1_$1 *new_RxInternalOperatorsOperatorOnErrorResumeNextViaObservable_$1_$1_initWithRxProducer_(id<RxProducer> capture$0) {
  RxInternalOperatorsOperatorOnErrorResumeNextViaObservable_$1_$1 *self = [RxInternalOperatorsOperatorOnErrorResumeNextViaObservable_$1_$1 alloc];
  RxInternalOperatorsOperatorOnErrorResumeNextViaObservable_$1_$1_initWithRxProducer_(self, capture$0);
  return self;
}

RxInternalOperatorsOperatorOnErrorResumeNextViaObservable_$1_$1 *create_RxInternalOperatorsOperatorOnErrorResumeNextViaObservable_$1_$1_initWithRxProducer_(id<RxProducer> capture$0) {
  return new_RxInternalOperatorsOperatorOnErrorResumeNextViaObservable_$1_$1_initWithRxProducer_(capture$0);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RxInternalOperatorsOperatorOnErrorResumeNextViaObservable_$1_$1)
