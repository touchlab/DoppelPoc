//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel/xp/RxJava/src/main/java/rx/internal/operators/OperatorSubscribeOn.java
//

#include "J2ObjC_source.h"
#include "java/lang/Thread.h"
#include "rx/Observable.h"
#include "rx/Producer.h"
#include "rx/Scheduler.h"
#include "rx/Subscriber.h"
#include "rx/Subscription.h"
#include "rx/functions/Action0.h"
#include "rx/internal/operators/OperatorSubscribeOn.h"

@interface RxInternalOperatorsOperatorSubscribeOn () {
 @public
  RxScheduler *scheduler_;
}

@end

J2OBJC_FIELD_SETTER(RxInternalOperatorsOperatorSubscribeOn, scheduler_, RxScheduler *)

@interface RxInternalOperatorsOperatorSubscribeOn_$1 : RxSubscriber {
 @public
  RxSubscriber *val$subscriber_;
  RxScheduler_Worker *val$inner_;
}

- (void)onCompleted;

- (void)onErrorWithNSException:(NSException *)e;
#ifdef J2OBJC_RENAME_ALIASES
#define onErrorWithJavaLangThrowable onErrorWithNSException
#endif // J2OBJC_RENAME_ALIASES

- (void)onNextWithId:(RxObservable *)o;

- (instancetype)initWithRxSubscriber:(RxSubscriber *)capture$0
              withRxScheduler_Worker:(RxScheduler_Worker *)capture$1
                    withRxSubscriber:(RxSubscriber *)arg$0;

@end

J2OBJC_EMPTY_STATIC_INIT(RxInternalOperatorsOperatorSubscribeOn_$1)

J2OBJC_FIELD_SETTER(RxInternalOperatorsOperatorSubscribeOn_$1, val$subscriber_, RxSubscriber *)
J2OBJC_FIELD_SETTER(RxInternalOperatorsOperatorSubscribeOn_$1, val$inner_, RxScheduler_Worker *)

__attribute__((unused)) static void RxInternalOperatorsOperatorSubscribeOn_$1_initWithRxSubscriber_withRxScheduler_Worker_withRxSubscriber_(RxInternalOperatorsOperatorSubscribeOn_$1 *self, RxSubscriber *capture$0, RxScheduler_Worker *capture$1, RxSubscriber *arg$0);

__attribute__((unused)) static RxInternalOperatorsOperatorSubscribeOn_$1 *new_RxInternalOperatorsOperatorSubscribeOn_$1_initWithRxSubscriber_withRxScheduler_Worker_withRxSubscriber_(RxSubscriber *capture$0, RxScheduler_Worker *capture$1, RxSubscriber *arg$0) NS_RETURNS_RETAINED;

__attribute__((unused)) static RxInternalOperatorsOperatorSubscribeOn_$1 *create_RxInternalOperatorsOperatorSubscribeOn_$1_initWithRxSubscriber_withRxScheduler_Worker_withRxSubscriber_(RxSubscriber *capture$0, RxScheduler_Worker *capture$1, RxSubscriber *arg$0);

J2OBJC_TYPE_LITERAL_HEADER(RxInternalOperatorsOperatorSubscribeOn_$1)

@interface RxInternalOperatorsOperatorSubscribeOn_$1_$1 : NSObject < RxFunctionsAction0 > {
 @public
  RxInternalOperatorsOperatorSubscribeOn_$1 *this$0_;
  RxObservable *val$o_;
}

- (void)call;

- (instancetype)initWithRxInternalOperatorsOperatorSubscribeOn_$1:(RxInternalOperatorsOperatorSubscribeOn_$1 *)outer$
                                                 withRxObservable:(RxObservable *)capture$0;

@end

J2OBJC_EMPTY_STATIC_INIT(RxInternalOperatorsOperatorSubscribeOn_$1_$1)

J2OBJC_FIELD_SETTER(RxInternalOperatorsOperatorSubscribeOn_$1_$1, this$0_, RxInternalOperatorsOperatorSubscribeOn_$1 *)
J2OBJC_FIELD_SETTER(RxInternalOperatorsOperatorSubscribeOn_$1_$1, val$o_, RxObservable *)

__attribute__((unused)) static void RxInternalOperatorsOperatorSubscribeOn_$1_$1_initWithRxInternalOperatorsOperatorSubscribeOn_$1_withRxObservable_(RxInternalOperatorsOperatorSubscribeOn_$1_$1 *self, RxInternalOperatorsOperatorSubscribeOn_$1 *outer$, RxObservable *capture$0);

__attribute__((unused)) static RxInternalOperatorsOperatorSubscribeOn_$1_$1 *new_RxInternalOperatorsOperatorSubscribeOn_$1_$1_initWithRxInternalOperatorsOperatorSubscribeOn_$1_withRxObservable_(RxInternalOperatorsOperatorSubscribeOn_$1 *outer$, RxObservable *capture$0) NS_RETURNS_RETAINED;

__attribute__((unused)) static RxInternalOperatorsOperatorSubscribeOn_$1_$1 *create_RxInternalOperatorsOperatorSubscribeOn_$1_$1_initWithRxInternalOperatorsOperatorSubscribeOn_$1_withRxObservable_(RxInternalOperatorsOperatorSubscribeOn_$1 *outer$, RxObservable *capture$0);

J2OBJC_TYPE_LITERAL_HEADER(RxInternalOperatorsOperatorSubscribeOn_$1_$1)

@interface RxInternalOperatorsOperatorSubscribeOn_$1_$1_$1 : RxSubscriber {
 @public
  RxInternalOperatorsOperatorSubscribeOn_$1_$1 *this$0_;
  JavaLangThread *val$t_;
}

- (void)onCompleted;

- (void)onErrorWithNSException:(NSException *)e;
#ifdef J2OBJC_RENAME_ALIASES
#define onErrorWithJavaLangThrowable onErrorWithNSException
#endif // J2OBJC_RENAME_ALIASES

- (void)onNextWithId:(id)t;

- (void)setProducerWithRxProducer:(id<RxProducer>)producer;

- (instancetype)initWithRxInternalOperatorsOperatorSubscribeOn_$1_$1:(RxInternalOperatorsOperatorSubscribeOn_$1_$1 *)outer$
                                                  withJavaLangThread:(JavaLangThread *)capture$0
                                                    withRxSubscriber:(RxSubscriber *)arg$0;

@end

J2OBJC_EMPTY_STATIC_INIT(RxInternalOperatorsOperatorSubscribeOn_$1_$1_$1)

J2OBJC_FIELD_SETTER(RxInternalOperatorsOperatorSubscribeOn_$1_$1_$1, this$0_, RxInternalOperatorsOperatorSubscribeOn_$1_$1 *)
J2OBJC_FIELD_SETTER(RxInternalOperatorsOperatorSubscribeOn_$1_$1_$1, val$t_, JavaLangThread *)

__attribute__((unused)) static void RxInternalOperatorsOperatorSubscribeOn_$1_$1_$1_initWithRxInternalOperatorsOperatorSubscribeOn_$1_$1_withJavaLangThread_withRxSubscriber_(RxInternalOperatorsOperatorSubscribeOn_$1_$1_$1 *self, RxInternalOperatorsOperatorSubscribeOn_$1_$1 *outer$, JavaLangThread *capture$0, RxSubscriber *arg$0);

__attribute__((unused)) static RxInternalOperatorsOperatorSubscribeOn_$1_$1_$1 *new_RxInternalOperatorsOperatorSubscribeOn_$1_$1_$1_initWithRxInternalOperatorsOperatorSubscribeOn_$1_$1_withJavaLangThread_withRxSubscriber_(RxInternalOperatorsOperatorSubscribeOn_$1_$1 *outer$, JavaLangThread *capture$0, RxSubscriber *arg$0) NS_RETURNS_RETAINED;

__attribute__((unused)) static RxInternalOperatorsOperatorSubscribeOn_$1_$1_$1 *create_RxInternalOperatorsOperatorSubscribeOn_$1_$1_$1_initWithRxInternalOperatorsOperatorSubscribeOn_$1_$1_withJavaLangThread_withRxSubscriber_(RxInternalOperatorsOperatorSubscribeOn_$1_$1 *outer$, JavaLangThread *capture$0, RxSubscriber *arg$0);

J2OBJC_TYPE_LITERAL_HEADER(RxInternalOperatorsOperatorSubscribeOn_$1_$1_$1)

@interface RxInternalOperatorsOperatorSubscribeOn_$1_$1_$1_$1 : NSObject < RxProducer > {
 @public
  RxInternalOperatorsOperatorSubscribeOn_$1_$1_$1 *this$0_;
  id<RxProducer> val$producer_;
}

- (void)requestWithLong:(jlong)n;

- (instancetype)initWithRxInternalOperatorsOperatorSubscribeOn_$1_$1_$1:(RxInternalOperatorsOperatorSubscribeOn_$1_$1_$1 *)outer$
                                                         withRxProducer:(id<RxProducer>)capture$0;

@end

J2OBJC_EMPTY_STATIC_INIT(RxInternalOperatorsOperatorSubscribeOn_$1_$1_$1_$1)

J2OBJC_FIELD_SETTER(RxInternalOperatorsOperatorSubscribeOn_$1_$1_$1_$1, this$0_, RxInternalOperatorsOperatorSubscribeOn_$1_$1_$1 *)
J2OBJC_FIELD_SETTER(RxInternalOperatorsOperatorSubscribeOn_$1_$1_$1_$1, val$producer_, id<RxProducer>)

__attribute__((unused)) static void RxInternalOperatorsOperatorSubscribeOn_$1_$1_$1_$1_initWithRxInternalOperatorsOperatorSubscribeOn_$1_$1_$1_withRxProducer_(RxInternalOperatorsOperatorSubscribeOn_$1_$1_$1_$1 *self, RxInternalOperatorsOperatorSubscribeOn_$1_$1_$1 *outer$, id<RxProducer> capture$0);

__attribute__((unused)) static RxInternalOperatorsOperatorSubscribeOn_$1_$1_$1_$1 *new_RxInternalOperatorsOperatorSubscribeOn_$1_$1_$1_$1_initWithRxInternalOperatorsOperatorSubscribeOn_$1_$1_$1_withRxProducer_(RxInternalOperatorsOperatorSubscribeOn_$1_$1_$1 *outer$, id<RxProducer> capture$0) NS_RETURNS_RETAINED;

__attribute__((unused)) static RxInternalOperatorsOperatorSubscribeOn_$1_$1_$1_$1 *create_RxInternalOperatorsOperatorSubscribeOn_$1_$1_$1_$1_initWithRxInternalOperatorsOperatorSubscribeOn_$1_$1_$1_withRxProducer_(RxInternalOperatorsOperatorSubscribeOn_$1_$1_$1 *outer$, id<RxProducer> capture$0);

J2OBJC_TYPE_LITERAL_HEADER(RxInternalOperatorsOperatorSubscribeOn_$1_$1_$1_$1)

@interface RxInternalOperatorsOperatorSubscribeOn_$1_$1_$1_$1_$1 : NSObject < RxFunctionsAction0 > {
 @public
  RxInternalOperatorsOperatorSubscribeOn_$1_$1_$1_$1 *this$0_;
  jlong val$n_;
}

- (void)call;

- (instancetype)initWithRxInternalOperatorsOperatorSubscribeOn_$1_$1_$1_$1:(RxInternalOperatorsOperatorSubscribeOn_$1_$1_$1_$1 *)outer$
                                                                  withLong:(jlong)capture$0;

@end

J2OBJC_EMPTY_STATIC_INIT(RxInternalOperatorsOperatorSubscribeOn_$1_$1_$1_$1_$1)

J2OBJC_FIELD_SETTER(RxInternalOperatorsOperatorSubscribeOn_$1_$1_$1_$1_$1, this$0_, RxInternalOperatorsOperatorSubscribeOn_$1_$1_$1_$1 *)

__attribute__((unused)) static void RxInternalOperatorsOperatorSubscribeOn_$1_$1_$1_$1_$1_initWithRxInternalOperatorsOperatorSubscribeOn_$1_$1_$1_$1_withLong_(RxInternalOperatorsOperatorSubscribeOn_$1_$1_$1_$1_$1 *self, RxInternalOperatorsOperatorSubscribeOn_$1_$1_$1_$1 *outer$, jlong capture$0);

__attribute__((unused)) static RxInternalOperatorsOperatorSubscribeOn_$1_$1_$1_$1_$1 *new_RxInternalOperatorsOperatorSubscribeOn_$1_$1_$1_$1_$1_initWithRxInternalOperatorsOperatorSubscribeOn_$1_$1_$1_$1_withLong_(RxInternalOperatorsOperatorSubscribeOn_$1_$1_$1_$1 *outer$, jlong capture$0) NS_RETURNS_RETAINED;

__attribute__((unused)) static RxInternalOperatorsOperatorSubscribeOn_$1_$1_$1_$1_$1 *create_RxInternalOperatorsOperatorSubscribeOn_$1_$1_$1_$1_$1_initWithRxInternalOperatorsOperatorSubscribeOn_$1_$1_$1_$1_withLong_(RxInternalOperatorsOperatorSubscribeOn_$1_$1_$1_$1 *outer$, jlong capture$0);

J2OBJC_TYPE_LITERAL_HEADER(RxInternalOperatorsOperatorSubscribeOn_$1_$1_$1_$1_$1)

@implementation RxInternalOperatorsOperatorSubscribeOn

- (instancetype)initWithRxScheduler:(RxScheduler *)scheduler {
  RxInternalOperatorsOperatorSubscribeOn_initWithRxScheduler_(self, scheduler);
  return self;
}

- (RxSubscriber *)callWithId:(RxSubscriber *)subscriber {
  RxScheduler_Worker *inner = [((RxScheduler *) nil_chk(scheduler_)) createWorker];
  [((RxSubscriber *) nil_chk(subscriber)) addWithRxSubscription:inner];
  return new_RxInternalOperatorsOperatorSubscribeOn_$1_initWithRxSubscriber_withRxScheduler_Worker_withRxSubscriber_(subscriber, inner, subscriber);
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithRxScheduler:", "OperatorSubscribeOn", NULL, 0x1, NULL, NULL },
    { "callWithId:", "call", "Lrx.Subscriber;", 0x1, NULL, "(Lrx/Subscriber<-TT;>;)Lrx/Subscriber<-Lrx/Observable<TT;>;>;" },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "scheduler_", NULL, 0x12, "Lrx.Scheduler;", NULL, NULL, .constantValue.asLong = 0 },
  };
  static const J2ObjcClassInfo _RxInternalOperatorsOperatorSubscribeOn = { 2, "OperatorSubscribeOn", "rx.internal.operators", NULL, 0x1, 2, methods, 1, fields, 0, NULL, 0, NULL, NULL, "<T:Ljava/lang/Object;>Ljava/lang/Object;Lrx/Observable$Operator<TT;Lrx/Observable<TT;>;>;" };
  return &_RxInternalOperatorsOperatorSubscribeOn;
}

@end

void RxInternalOperatorsOperatorSubscribeOn_initWithRxScheduler_(RxInternalOperatorsOperatorSubscribeOn *self, RxScheduler *scheduler) {
  NSObject_init(self);
  self->scheduler_ = scheduler;
}

RxInternalOperatorsOperatorSubscribeOn *new_RxInternalOperatorsOperatorSubscribeOn_initWithRxScheduler_(RxScheduler *scheduler) {
  RxInternalOperatorsOperatorSubscribeOn *self = [RxInternalOperatorsOperatorSubscribeOn alloc];
  RxInternalOperatorsOperatorSubscribeOn_initWithRxScheduler_(self, scheduler);
  return self;
}

RxInternalOperatorsOperatorSubscribeOn *create_RxInternalOperatorsOperatorSubscribeOn_initWithRxScheduler_(RxScheduler *scheduler) {
  return new_RxInternalOperatorsOperatorSubscribeOn_initWithRxScheduler_(scheduler);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RxInternalOperatorsOperatorSubscribeOn)

@implementation RxInternalOperatorsOperatorSubscribeOn_$1

- (void)onCompleted {
}

- (void)onErrorWithNSException:(NSException *)e {
  [((RxSubscriber *) nil_chk(val$subscriber_)) onErrorWithNSException:e];
}

- (void)onNextWithId:(RxObservable *)o {
  (void) [((RxScheduler_Worker *) nil_chk(val$inner_)) scheduleWithRxFunctionsAction0:new_RxInternalOperatorsOperatorSubscribeOn_$1_$1_initWithRxInternalOperatorsOperatorSubscribeOn_$1_withRxObservable_(self, o)];
}

- (instancetype)initWithRxSubscriber:(RxSubscriber *)capture$0
              withRxScheduler_Worker:(RxScheduler_Worker *)capture$1
                    withRxSubscriber:(RxSubscriber *)arg$0 {
  RxInternalOperatorsOperatorSubscribeOn_$1_initWithRxSubscriber_withRxScheduler_Worker_withRxSubscriber_(self, capture$0, capture$1, arg$0);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "onCompleted", NULL, "V", 0x1, NULL, NULL },
    { "onErrorWithNSException:", "onError", "V", 0x1, NULL, NULL },
    { "onNextWithId:", "onNext", "V", 0x1, NULL, "(Lrx/Observable<TT;>;)V" },
    { "initWithRxSubscriber:withRxScheduler_Worker:withRxSubscriber:", "", NULL, 0x0, NULL, "(Lrx/Subscriber<-TT;>;Lrx/Scheduler$Worker;Lrx/Subscriber<*>;)V" },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "val$subscriber_", NULL, 0x1012, "Lrx.Subscriber;", NULL, "Lrx/Subscriber<-TT;>;", .constantValue.asLong = 0 },
    { "val$inner_", NULL, 0x1012, "Lrx.Scheduler$Worker;", NULL, NULL, .constantValue.asLong = 0 },
  };
  static const char *superclass_type_args[] = {"Lrx.Observable;"};
  static const J2ObjCEnclosingMethodInfo enclosing_method = { "RxInternalOperatorsOperatorSubscribeOn", "callWithId:" };
  static const J2ObjcClassInfo _RxInternalOperatorsOperatorSubscribeOn_$1 = { 2, "", "rx.internal.operators", "OperatorSubscribeOn", 0x8008, 4, methods, 2, fields, 1, superclass_type_args, 0, NULL, &enclosing_method, "Lrx/Subscriber<Lrx/Observable<TT;>;>;" };
  return &_RxInternalOperatorsOperatorSubscribeOn_$1;
}

@end

void RxInternalOperatorsOperatorSubscribeOn_$1_initWithRxSubscriber_withRxScheduler_Worker_withRxSubscriber_(RxInternalOperatorsOperatorSubscribeOn_$1 *self, RxSubscriber *capture$0, RxScheduler_Worker *capture$1, RxSubscriber *arg$0) {
  self->val$subscriber_ = capture$0;
  self->val$inner_ = capture$1;
  RxSubscriber_initWithRxSubscriber_(self, arg$0);
}

RxInternalOperatorsOperatorSubscribeOn_$1 *new_RxInternalOperatorsOperatorSubscribeOn_$1_initWithRxSubscriber_withRxScheduler_Worker_withRxSubscriber_(RxSubscriber *capture$0, RxScheduler_Worker *capture$1, RxSubscriber *arg$0) {
  RxInternalOperatorsOperatorSubscribeOn_$1 *self = [RxInternalOperatorsOperatorSubscribeOn_$1 alloc];
  RxInternalOperatorsOperatorSubscribeOn_$1_initWithRxSubscriber_withRxScheduler_Worker_withRxSubscriber_(self, capture$0, capture$1, arg$0);
  return self;
}

RxInternalOperatorsOperatorSubscribeOn_$1 *create_RxInternalOperatorsOperatorSubscribeOn_$1_initWithRxSubscriber_withRxScheduler_Worker_withRxSubscriber_(RxSubscriber *capture$0, RxScheduler_Worker *capture$1, RxSubscriber *arg$0) {
  return new_RxInternalOperatorsOperatorSubscribeOn_$1_initWithRxSubscriber_withRxScheduler_Worker_withRxSubscriber_(capture$0, capture$1, arg$0);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RxInternalOperatorsOperatorSubscribeOn_$1)

@implementation RxInternalOperatorsOperatorSubscribeOn_$1_$1

- (void)call {
  JavaLangThread *t = JavaLangThread_currentThread();
  (void) [((RxObservable *) nil_chk(val$o_)) unsafeSubscribeWithRxSubscriber:new_RxInternalOperatorsOperatorSubscribeOn_$1_$1_$1_initWithRxInternalOperatorsOperatorSubscribeOn_$1_$1_withJavaLangThread_withRxSubscriber_(self, t, this$0_->val$subscriber_)];
}

- (instancetype)initWithRxInternalOperatorsOperatorSubscribeOn_$1:(RxInternalOperatorsOperatorSubscribeOn_$1 *)outer$
                                                 withRxObservable:(RxObservable *)capture$0 {
  RxInternalOperatorsOperatorSubscribeOn_$1_$1_initWithRxInternalOperatorsOperatorSubscribeOn_$1_withRxObservable_(self, outer$, capture$0);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "call", NULL, "V", 0x1, NULL, NULL },
    { "initWithRxInternalOperatorsOperatorSubscribeOn_$1:withRxObservable:", "", NULL, 0x0, NULL, "(Lrx/internal/operators/OperatorSubscribeOn$1;Lrx/Observable<TT;>;)V" },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "this$0_", NULL, 0x1012, "Lrx.internal.operators.OperatorSubscribeOn$1;", NULL, NULL, .constantValue.asLong = 0 },
    { "val$o_", NULL, 0x1012, "Lrx.Observable;", NULL, "Lrx/Observable<TT;>;", .constantValue.asLong = 0 },
  };
  static const J2ObjCEnclosingMethodInfo enclosing_method = { "RxInternalOperatorsOperatorSubscribeOn_$1", "onNextWithId:" };
  static const J2ObjcClassInfo _RxInternalOperatorsOperatorSubscribeOn_$1_$1 = { 2, "", "rx.internal.operators", "OperatorSubscribeOn$", 0x8008, 2, methods, 2, fields, 0, NULL, 0, NULL, &enclosing_method, NULL };
  return &_RxInternalOperatorsOperatorSubscribeOn_$1_$1;
}

@end

void RxInternalOperatorsOperatorSubscribeOn_$1_$1_initWithRxInternalOperatorsOperatorSubscribeOn_$1_withRxObservable_(RxInternalOperatorsOperatorSubscribeOn_$1_$1 *self, RxInternalOperatorsOperatorSubscribeOn_$1 *outer$, RxObservable *capture$0) {
  self->this$0_ = outer$;
  self->val$o_ = capture$0;
  NSObject_init(self);
}

RxInternalOperatorsOperatorSubscribeOn_$1_$1 *new_RxInternalOperatorsOperatorSubscribeOn_$1_$1_initWithRxInternalOperatorsOperatorSubscribeOn_$1_withRxObservable_(RxInternalOperatorsOperatorSubscribeOn_$1 *outer$, RxObservable *capture$0) {
  RxInternalOperatorsOperatorSubscribeOn_$1_$1 *self = [RxInternalOperatorsOperatorSubscribeOn_$1_$1 alloc];
  RxInternalOperatorsOperatorSubscribeOn_$1_$1_initWithRxInternalOperatorsOperatorSubscribeOn_$1_withRxObservable_(self, outer$, capture$0);
  return self;
}

RxInternalOperatorsOperatorSubscribeOn_$1_$1 *create_RxInternalOperatorsOperatorSubscribeOn_$1_$1_initWithRxInternalOperatorsOperatorSubscribeOn_$1_withRxObservable_(RxInternalOperatorsOperatorSubscribeOn_$1 *outer$, RxObservable *capture$0) {
  return new_RxInternalOperatorsOperatorSubscribeOn_$1_$1_initWithRxInternalOperatorsOperatorSubscribeOn_$1_withRxObservable_(outer$, capture$0);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RxInternalOperatorsOperatorSubscribeOn_$1_$1)

@implementation RxInternalOperatorsOperatorSubscribeOn_$1_$1_$1

- (void)onCompleted {
  [((RxSubscriber *) nil_chk(this$0_->this$0_->val$subscriber_)) onCompleted];
}

- (void)onErrorWithNSException:(NSException *)e {
  [((RxSubscriber *) nil_chk(this$0_->this$0_->val$subscriber_)) onErrorWithNSException:e];
}

- (void)onNextWithId:(id)t {
  [((RxSubscriber *) nil_chk(this$0_->this$0_->val$subscriber_)) onNextWithId:t];
}

- (void)setProducerWithRxProducer:(id<RxProducer>)producer {
  [((RxSubscriber *) nil_chk(this$0_->this$0_->val$subscriber_)) setProducerWithRxProducer:new_RxInternalOperatorsOperatorSubscribeOn_$1_$1_$1_$1_initWithRxInternalOperatorsOperatorSubscribeOn_$1_$1_$1_withRxProducer_(self, producer)];
}

- (instancetype)initWithRxInternalOperatorsOperatorSubscribeOn_$1_$1:(RxInternalOperatorsOperatorSubscribeOn_$1_$1 *)outer$
                                                  withJavaLangThread:(JavaLangThread *)capture$0
                                                    withRxSubscriber:(RxSubscriber *)arg$0 {
  RxInternalOperatorsOperatorSubscribeOn_$1_$1_$1_initWithRxInternalOperatorsOperatorSubscribeOn_$1_$1_withJavaLangThread_withRxSubscriber_(self, outer$, capture$0, arg$0);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "onCompleted", NULL, "V", 0x1, NULL, NULL },
    { "onErrorWithNSException:", "onError", "V", 0x1, NULL, NULL },
    { "onNextWithId:", "onNext", "V", 0x1, NULL, "(TT;)V" },
    { "setProducerWithRxProducer:", "setProducer", "V", 0x1, NULL, NULL },
    { "initWithRxInternalOperatorsOperatorSubscribeOn_$1_$1:withJavaLangThread:withRxSubscriber:", "", NULL, 0x0, NULL, "(Lrx/internal/operators/OperatorSubscribeOn$1$1;Ljava/lang/Thread;Lrx/Subscriber<*>;)V" },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "this$0_", NULL, 0x1012, "Lrx.internal.operators.OperatorSubscribeOn$1$1;", NULL, NULL, .constantValue.asLong = 0 },
    { "val$t_", NULL, 0x1012, "Ljava.lang.Thread;", NULL, NULL, .constantValue.asLong = 0 },
  };
  static const char *superclass_type_args[] = {"TT;"};
  static const J2ObjCEnclosingMethodInfo enclosing_method = { "RxInternalOperatorsOperatorSubscribeOn_$1_$1", "call" };
  static const J2ObjcClassInfo _RxInternalOperatorsOperatorSubscribeOn_$1_$1_$1 = { 2, "", "rx.internal.operators", "OperatorSubscribeOn$$", 0x8008, 5, methods, 2, fields, 1, superclass_type_args, 0, NULL, &enclosing_method, "Lrx/Subscriber<TT;>;" };
  return &_RxInternalOperatorsOperatorSubscribeOn_$1_$1_$1;
}

@end

void RxInternalOperatorsOperatorSubscribeOn_$1_$1_$1_initWithRxInternalOperatorsOperatorSubscribeOn_$1_$1_withJavaLangThread_withRxSubscriber_(RxInternalOperatorsOperatorSubscribeOn_$1_$1_$1 *self, RxInternalOperatorsOperatorSubscribeOn_$1_$1 *outer$, JavaLangThread *capture$0, RxSubscriber *arg$0) {
  self->this$0_ = outer$;
  self->val$t_ = capture$0;
  RxSubscriber_initWithRxSubscriber_(self, arg$0);
}

RxInternalOperatorsOperatorSubscribeOn_$1_$1_$1 *new_RxInternalOperatorsOperatorSubscribeOn_$1_$1_$1_initWithRxInternalOperatorsOperatorSubscribeOn_$1_$1_withJavaLangThread_withRxSubscriber_(RxInternalOperatorsOperatorSubscribeOn_$1_$1 *outer$, JavaLangThread *capture$0, RxSubscriber *arg$0) {
  RxInternalOperatorsOperatorSubscribeOn_$1_$1_$1 *self = [RxInternalOperatorsOperatorSubscribeOn_$1_$1_$1 alloc];
  RxInternalOperatorsOperatorSubscribeOn_$1_$1_$1_initWithRxInternalOperatorsOperatorSubscribeOn_$1_$1_withJavaLangThread_withRxSubscriber_(self, outer$, capture$0, arg$0);
  return self;
}

RxInternalOperatorsOperatorSubscribeOn_$1_$1_$1 *create_RxInternalOperatorsOperatorSubscribeOn_$1_$1_$1_initWithRxInternalOperatorsOperatorSubscribeOn_$1_$1_withJavaLangThread_withRxSubscriber_(RxInternalOperatorsOperatorSubscribeOn_$1_$1 *outer$, JavaLangThread *capture$0, RxSubscriber *arg$0) {
  return new_RxInternalOperatorsOperatorSubscribeOn_$1_$1_$1_initWithRxInternalOperatorsOperatorSubscribeOn_$1_$1_withJavaLangThread_withRxSubscriber_(outer$, capture$0, arg$0);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RxInternalOperatorsOperatorSubscribeOn_$1_$1_$1)

@implementation RxInternalOperatorsOperatorSubscribeOn_$1_$1_$1_$1

- (void)requestWithLong:(jlong)n {
  if (JavaLangThread_currentThread() == this$0_->val$t_) {
    [((id<RxProducer>) nil_chk(val$producer_)) requestWithLong:n];
  }
  else {
    (void) [((RxScheduler_Worker *) nil_chk(this$0_->this$0_->this$0_->val$inner_)) scheduleWithRxFunctionsAction0:new_RxInternalOperatorsOperatorSubscribeOn_$1_$1_$1_$1_$1_initWithRxInternalOperatorsOperatorSubscribeOn_$1_$1_$1_$1_withLong_(self, n)];
  }
}

- (instancetype)initWithRxInternalOperatorsOperatorSubscribeOn_$1_$1_$1:(RxInternalOperatorsOperatorSubscribeOn_$1_$1_$1 *)outer$
                                                         withRxProducer:(id<RxProducer>)capture$0 {
  RxInternalOperatorsOperatorSubscribeOn_$1_$1_$1_$1_initWithRxInternalOperatorsOperatorSubscribeOn_$1_$1_$1_withRxProducer_(self, outer$, capture$0);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "requestWithLong:", "request", "V", 0x1, NULL, NULL },
    { "initWithRxInternalOperatorsOperatorSubscribeOn_$1_$1_$1:withRxProducer:", "", NULL, 0x0, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "this$0_", NULL, 0x1012, "Lrx.internal.operators.OperatorSubscribeOn$1$1$1;", NULL, NULL, .constantValue.asLong = 0 },
    { "val$producer_", NULL, 0x1012, "Lrx.Producer;", NULL, NULL, .constantValue.asLong = 0 },
  };
  static const J2ObjCEnclosingMethodInfo enclosing_method = { "RxInternalOperatorsOperatorSubscribeOn_$1_$1_$1", "setProducerWithRxProducer:" };
  static const J2ObjcClassInfo _RxInternalOperatorsOperatorSubscribeOn_$1_$1_$1_$1 = { 2, "", "rx.internal.operators", "OperatorSubscribeOn$$$", 0x8008, 2, methods, 2, fields, 0, NULL, 0, NULL, &enclosing_method, NULL };
  return &_RxInternalOperatorsOperatorSubscribeOn_$1_$1_$1_$1;
}

@end

void RxInternalOperatorsOperatorSubscribeOn_$1_$1_$1_$1_initWithRxInternalOperatorsOperatorSubscribeOn_$1_$1_$1_withRxProducer_(RxInternalOperatorsOperatorSubscribeOn_$1_$1_$1_$1 *self, RxInternalOperatorsOperatorSubscribeOn_$1_$1_$1 *outer$, id<RxProducer> capture$0) {
  self->this$0_ = outer$;
  self->val$producer_ = capture$0;
  NSObject_init(self);
}

RxInternalOperatorsOperatorSubscribeOn_$1_$1_$1_$1 *new_RxInternalOperatorsOperatorSubscribeOn_$1_$1_$1_$1_initWithRxInternalOperatorsOperatorSubscribeOn_$1_$1_$1_withRxProducer_(RxInternalOperatorsOperatorSubscribeOn_$1_$1_$1 *outer$, id<RxProducer> capture$0) {
  RxInternalOperatorsOperatorSubscribeOn_$1_$1_$1_$1 *self = [RxInternalOperatorsOperatorSubscribeOn_$1_$1_$1_$1 alloc];
  RxInternalOperatorsOperatorSubscribeOn_$1_$1_$1_$1_initWithRxInternalOperatorsOperatorSubscribeOn_$1_$1_$1_withRxProducer_(self, outer$, capture$0);
  return self;
}

RxInternalOperatorsOperatorSubscribeOn_$1_$1_$1_$1 *create_RxInternalOperatorsOperatorSubscribeOn_$1_$1_$1_$1_initWithRxInternalOperatorsOperatorSubscribeOn_$1_$1_$1_withRxProducer_(RxInternalOperatorsOperatorSubscribeOn_$1_$1_$1 *outer$, id<RxProducer> capture$0) {
  return new_RxInternalOperatorsOperatorSubscribeOn_$1_$1_$1_$1_initWithRxInternalOperatorsOperatorSubscribeOn_$1_$1_$1_withRxProducer_(outer$, capture$0);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RxInternalOperatorsOperatorSubscribeOn_$1_$1_$1_$1)

@implementation RxInternalOperatorsOperatorSubscribeOn_$1_$1_$1_$1_$1

- (void)call {
  [((id<RxProducer>) nil_chk(this$0_->val$producer_)) requestWithLong:val$n_];
}

- (instancetype)initWithRxInternalOperatorsOperatorSubscribeOn_$1_$1_$1_$1:(RxInternalOperatorsOperatorSubscribeOn_$1_$1_$1_$1 *)outer$
                                                                  withLong:(jlong)capture$0 {
  RxInternalOperatorsOperatorSubscribeOn_$1_$1_$1_$1_$1_initWithRxInternalOperatorsOperatorSubscribeOn_$1_$1_$1_$1_withLong_(self, outer$, capture$0);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "call", NULL, "V", 0x1, NULL, NULL },
    { "initWithRxInternalOperatorsOperatorSubscribeOn_$1_$1_$1_$1:withLong:", "", NULL, 0x0, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "this$0_", NULL, 0x1012, "Lrx.internal.operators.OperatorSubscribeOn$1$1$1$1;", NULL, NULL, .constantValue.asLong = 0 },
    { "val$n_", NULL, 0x1012, "J", NULL, NULL, .constantValue.asLong = 0 },
  };
  static const J2ObjCEnclosingMethodInfo enclosing_method = { "RxInternalOperatorsOperatorSubscribeOn_$1_$1_$1_$1", "requestWithLong:" };
  static const J2ObjcClassInfo _RxInternalOperatorsOperatorSubscribeOn_$1_$1_$1_$1_$1 = { 2, "", "rx.internal.operators", "OperatorSubscribeOn$$$$", 0x8008, 2, methods, 2, fields, 0, NULL, 0, NULL, &enclosing_method, NULL };
  return &_RxInternalOperatorsOperatorSubscribeOn_$1_$1_$1_$1_$1;
}

@end

void RxInternalOperatorsOperatorSubscribeOn_$1_$1_$1_$1_$1_initWithRxInternalOperatorsOperatorSubscribeOn_$1_$1_$1_$1_withLong_(RxInternalOperatorsOperatorSubscribeOn_$1_$1_$1_$1_$1 *self, RxInternalOperatorsOperatorSubscribeOn_$1_$1_$1_$1 *outer$, jlong capture$0) {
  self->this$0_ = outer$;
  self->val$n_ = capture$0;
  NSObject_init(self);
}

RxInternalOperatorsOperatorSubscribeOn_$1_$1_$1_$1_$1 *new_RxInternalOperatorsOperatorSubscribeOn_$1_$1_$1_$1_$1_initWithRxInternalOperatorsOperatorSubscribeOn_$1_$1_$1_$1_withLong_(RxInternalOperatorsOperatorSubscribeOn_$1_$1_$1_$1 *outer$, jlong capture$0) {
  RxInternalOperatorsOperatorSubscribeOn_$1_$1_$1_$1_$1 *self = [RxInternalOperatorsOperatorSubscribeOn_$1_$1_$1_$1_$1 alloc];
  RxInternalOperatorsOperatorSubscribeOn_$1_$1_$1_$1_$1_initWithRxInternalOperatorsOperatorSubscribeOn_$1_$1_$1_$1_withLong_(self, outer$, capture$0);
  return self;
}

RxInternalOperatorsOperatorSubscribeOn_$1_$1_$1_$1_$1 *create_RxInternalOperatorsOperatorSubscribeOn_$1_$1_$1_$1_$1_initWithRxInternalOperatorsOperatorSubscribeOn_$1_$1_$1_$1_withLong_(RxInternalOperatorsOperatorSubscribeOn_$1_$1_$1_$1 *outer$, jlong capture$0) {
  return new_RxInternalOperatorsOperatorSubscribeOn_$1_$1_$1_$1_$1_initWithRxInternalOperatorsOperatorSubscribeOn_$1_$1_$1_$1_withLong_(outer$, capture$0);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RxInternalOperatorsOperatorSubscribeOn_$1_$1_$1_$1_$1)
