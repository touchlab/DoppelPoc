//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel/xp/RxJava/src/main/java/rx/internal/operators/OperatorSkipUntil.java
//

#include "J2ObjC_source.h"
#include "java/util/concurrent/atomic/AtomicBoolean.h"
#include "rx/Observable.h"
#include "rx/Subscriber.h"
#include "rx/Subscription.h"
#include "rx/internal/operators/OperatorSkipUntil.h"
#include "rx/observers/SerializedSubscriber.h"

@interface RxInternalOperatorsOperatorSkipUntil_$1 : RxSubscriber {
 @public
  JavaUtilConcurrentAtomicAtomicBoolean *val$gate_;
  RxObserversSerializedSubscriber *val$s_;
}

- (void)onNextWithId:(id)t;

- (void)onErrorWithNSException:(NSException *)e;
#ifdef J2OBJC_RENAME_ALIASES
#define onErrorWithJavaLangThrowable onErrorWithNSException
#endif // J2OBJC_RENAME_ALIASES

- (void)onCompleted;

- (instancetype)initWithJavaUtilConcurrentAtomicAtomicBoolean:(JavaUtilConcurrentAtomicAtomicBoolean *)capture$0
                          withRxObserversSerializedSubscriber:(RxObserversSerializedSubscriber *)capture$1;

@end

J2OBJC_EMPTY_STATIC_INIT(RxInternalOperatorsOperatorSkipUntil_$1)

J2OBJC_FIELD_SETTER(RxInternalOperatorsOperatorSkipUntil_$1, val$gate_, JavaUtilConcurrentAtomicAtomicBoolean *)
J2OBJC_FIELD_SETTER(RxInternalOperatorsOperatorSkipUntil_$1, val$s_, RxObserversSerializedSubscriber *)

__attribute__((unused)) static void RxInternalOperatorsOperatorSkipUntil_$1_initWithJavaUtilConcurrentAtomicAtomicBoolean_withRxObserversSerializedSubscriber_(RxInternalOperatorsOperatorSkipUntil_$1 *self, JavaUtilConcurrentAtomicAtomicBoolean *capture$0, RxObserversSerializedSubscriber *capture$1);

__attribute__((unused)) static RxInternalOperatorsOperatorSkipUntil_$1 *new_RxInternalOperatorsOperatorSkipUntil_$1_initWithJavaUtilConcurrentAtomicAtomicBoolean_withRxObserversSerializedSubscriber_(JavaUtilConcurrentAtomicAtomicBoolean *capture$0, RxObserversSerializedSubscriber *capture$1) NS_RETURNS_RETAINED;

__attribute__((unused)) static RxInternalOperatorsOperatorSkipUntil_$1 *create_RxInternalOperatorsOperatorSkipUntil_$1_initWithJavaUtilConcurrentAtomicAtomicBoolean_withRxObserversSerializedSubscriber_(JavaUtilConcurrentAtomicAtomicBoolean *capture$0, RxObserversSerializedSubscriber *capture$1);

J2OBJC_TYPE_LITERAL_HEADER(RxInternalOperatorsOperatorSkipUntil_$1)

@interface RxInternalOperatorsOperatorSkipUntil_$2 : RxSubscriber {
 @public
  JavaUtilConcurrentAtomicAtomicBoolean *val$gate_;
  RxObserversSerializedSubscriber *val$s_;
}

- (void)onNextWithId:(id)t;

- (void)onErrorWithNSException:(NSException *)e;
#ifdef J2OBJC_RENAME_ALIASES
#define onErrorWithJavaLangThrowable onErrorWithNSException
#endif // J2OBJC_RENAME_ALIASES

- (void)onCompleted;

- (instancetype)initWithJavaUtilConcurrentAtomicAtomicBoolean:(JavaUtilConcurrentAtomicAtomicBoolean *)capture$0
                          withRxObserversSerializedSubscriber:(RxObserversSerializedSubscriber *)capture$1
                                             withRxSubscriber:(RxSubscriber *)arg$0;

@end

J2OBJC_EMPTY_STATIC_INIT(RxInternalOperatorsOperatorSkipUntil_$2)

J2OBJC_FIELD_SETTER(RxInternalOperatorsOperatorSkipUntil_$2, val$gate_, JavaUtilConcurrentAtomicAtomicBoolean *)
J2OBJC_FIELD_SETTER(RxInternalOperatorsOperatorSkipUntil_$2, val$s_, RxObserversSerializedSubscriber *)

__attribute__((unused)) static void RxInternalOperatorsOperatorSkipUntil_$2_initWithJavaUtilConcurrentAtomicAtomicBoolean_withRxObserversSerializedSubscriber_withRxSubscriber_(RxInternalOperatorsOperatorSkipUntil_$2 *self, JavaUtilConcurrentAtomicAtomicBoolean *capture$0, RxObserversSerializedSubscriber *capture$1, RxSubscriber *arg$0);

__attribute__((unused)) static RxInternalOperatorsOperatorSkipUntil_$2 *new_RxInternalOperatorsOperatorSkipUntil_$2_initWithJavaUtilConcurrentAtomicAtomicBoolean_withRxObserversSerializedSubscriber_withRxSubscriber_(JavaUtilConcurrentAtomicAtomicBoolean *capture$0, RxObserversSerializedSubscriber *capture$1, RxSubscriber *arg$0) NS_RETURNS_RETAINED;

__attribute__((unused)) static RxInternalOperatorsOperatorSkipUntil_$2 *create_RxInternalOperatorsOperatorSkipUntil_$2_initWithJavaUtilConcurrentAtomicAtomicBoolean_withRxObserversSerializedSubscriber_withRxSubscriber_(JavaUtilConcurrentAtomicAtomicBoolean *capture$0, RxObserversSerializedSubscriber *capture$1, RxSubscriber *arg$0);

J2OBJC_TYPE_LITERAL_HEADER(RxInternalOperatorsOperatorSkipUntil_$2)

@implementation RxInternalOperatorsOperatorSkipUntil

- (instancetype)initWithRxObservable:(RxObservable *)other {
  RxInternalOperatorsOperatorSkipUntil_initWithRxObservable_(self, other);
  return self;
}

- (RxSubscriber *)callWithId:(RxSubscriber *)child {
  RxObserversSerializedSubscriber *s = new_RxObserversSerializedSubscriber_initWithRxSubscriber_(child);
  JavaUtilConcurrentAtomicAtomicBoolean *gate = new_JavaUtilConcurrentAtomicAtomicBoolean_init();
  RxSubscriber *u = new_RxInternalOperatorsOperatorSkipUntil_$1_initWithJavaUtilConcurrentAtomicAtomicBoolean_withRxObserversSerializedSubscriber_(gate, s);
  [((RxSubscriber *) nil_chk(child)) addWithRxSubscription:u];
  (void) [((RxObservable *) nil_chk(other_)) unsafeSubscribeWithRxSubscriber:u];
  return new_RxInternalOperatorsOperatorSkipUntil_$2_initWithJavaUtilConcurrentAtomicAtomicBoolean_withRxObserversSerializedSubscriber_withRxSubscriber_(gate, s, child);
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithRxObservable:", "OperatorSkipUntil", NULL, 0x1, NULL, "(Lrx/Observable<TU;>;)V" },
    { "callWithId:", "call", "Lrx.Subscriber;", 0x1, NULL, "(Lrx/Subscriber<-TT;>;)Lrx/Subscriber<-TT;>;" },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "other_", NULL, 0x10, "Lrx.Observable;", NULL, "Lrx/Observable<TU;>;", .constantValue.asLong = 0 },
  };
  static const J2ObjcClassInfo _RxInternalOperatorsOperatorSkipUntil = { 2, "OperatorSkipUntil", "rx.internal.operators", NULL, 0x11, 2, methods, 1, fields, 0, NULL, 0, NULL, NULL, "<T:Ljava/lang/Object;U:Ljava/lang/Object;>Ljava/lang/Object;Lrx/Observable$Operator<TT;TT;>;" };
  return &_RxInternalOperatorsOperatorSkipUntil;
}

@end

void RxInternalOperatorsOperatorSkipUntil_initWithRxObservable_(RxInternalOperatorsOperatorSkipUntil *self, RxObservable *other) {
  NSObject_init(self);
  self->other_ = other;
}

RxInternalOperatorsOperatorSkipUntil *new_RxInternalOperatorsOperatorSkipUntil_initWithRxObservable_(RxObservable *other) {
  RxInternalOperatorsOperatorSkipUntil *self = [RxInternalOperatorsOperatorSkipUntil alloc];
  RxInternalOperatorsOperatorSkipUntil_initWithRxObservable_(self, other);
  return self;
}

RxInternalOperatorsOperatorSkipUntil *create_RxInternalOperatorsOperatorSkipUntil_initWithRxObservable_(RxObservable *other) {
  return new_RxInternalOperatorsOperatorSkipUntil_initWithRxObservable_(other);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RxInternalOperatorsOperatorSkipUntil)

@implementation RxInternalOperatorsOperatorSkipUntil_$1

- (void)onNextWithId:(id)t {
  [((JavaUtilConcurrentAtomicAtomicBoolean *) nil_chk(val$gate_)) setWithBoolean:true];
  [self unsubscribe];
}

- (void)onErrorWithNSException:(NSException *)e {
  [((RxObserversSerializedSubscriber *) nil_chk(val$s_)) onErrorWithNSException:e];
  [val$s_ unsubscribe];
}

- (void)onCompleted {
  [self unsubscribe];
}

- (instancetype)initWithJavaUtilConcurrentAtomicAtomicBoolean:(JavaUtilConcurrentAtomicAtomicBoolean *)capture$0
                          withRxObserversSerializedSubscriber:(RxObserversSerializedSubscriber *)capture$1 {
  RxInternalOperatorsOperatorSkipUntil_$1_initWithJavaUtilConcurrentAtomicAtomicBoolean_withRxObserversSerializedSubscriber_(self, capture$0, capture$1);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "onNextWithId:", "onNext", "V", 0x1, NULL, "(TU;)V" },
    { "onErrorWithNSException:", "onError", "V", 0x1, NULL, NULL },
    { "onCompleted", NULL, "V", 0x1, NULL, NULL },
    { "initWithJavaUtilConcurrentAtomicAtomicBoolean:withRxObserversSerializedSubscriber:", "", NULL, 0x0, NULL, "(Ljava/util/concurrent/atomic/AtomicBoolean;Lrx/observers/SerializedSubscriber<TT;>;)V" },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "val$gate_", NULL, 0x1012, "Ljava.util.concurrent.atomic.AtomicBoolean;", NULL, NULL, .constantValue.asLong = 0 },
    { "val$s_", NULL, 0x1012, "Lrx.observers.SerializedSubscriber;", NULL, "Lrx/observers/SerializedSubscriber<TT;>;", .constantValue.asLong = 0 },
  };
  static const char *superclass_type_args[] = {"TU;"};
  static const J2ObjCEnclosingMethodInfo enclosing_method = { "RxInternalOperatorsOperatorSkipUntil", "callWithId:" };
  static const J2ObjcClassInfo _RxInternalOperatorsOperatorSkipUntil_$1 = { 2, "", "rx.internal.operators", "OperatorSkipUntil", 0x8008, 4, methods, 2, fields, 1, superclass_type_args, 0, NULL, &enclosing_method, "Lrx/Subscriber<TU;>;" };
  return &_RxInternalOperatorsOperatorSkipUntil_$1;
}

@end

void RxInternalOperatorsOperatorSkipUntil_$1_initWithJavaUtilConcurrentAtomicAtomicBoolean_withRxObserversSerializedSubscriber_(RxInternalOperatorsOperatorSkipUntil_$1 *self, JavaUtilConcurrentAtomicAtomicBoolean *capture$0, RxObserversSerializedSubscriber *capture$1) {
  self->val$gate_ = capture$0;
  self->val$s_ = capture$1;
  RxSubscriber_init(self);
}

RxInternalOperatorsOperatorSkipUntil_$1 *new_RxInternalOperatorsOperatorSkipUntil_$1_initWithJavaUtilConcurrentAtomicAtomicBoolean_withRxObserversSerializedSubscriber_(JavaUtilConcurrentAtomicAtomicBoolean *capture$0, RxObserversSerializedSubscriber *capture$1) {
  RxInternalOperatorsOperatorSkipUntil_$1 *self = [RxInternalOperatorsOperatorSkipUntil_$1 alloc];
  RxInternalOperatorsOperatorSkipUntil_$1_initWithJavaUtilConcurrentAtomicAtomicBoolean_withRxObserversSerializedSubscriber_(self, capture$0, capture$1);
  return self;
}

RxInternalOperatorsOperatorSkipUntil_$1 *create_RxInternalOperatorsOperatorSkipUntil_$1_initWithJavaUtilConcurrentAtomicAtomicBoolean_withRxObserversSerializedSubscriber_(JavaUtilConcurrentAtomicAtomicBoolean *capture$0, RxObserversSerializedSubscriber *capture$1) {
  return new_RxInternalOperatorsOperatorSkipUntil_$1_initWithJavaUtilConcurrentAtomicAtomicBoolean_withRxObserversSerializedSubscriber_(capture$0, capture$1);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RxInternalOperatorsOperatorSkipUntil_$1)

@implementation RxInternalOperatorsOperatorSkipUntil_$2

- (void)onNextWithId:(id)t {
  if ([((JavaUtilConcurrentAtomicAtomicBoolean *) nil_chk(val$gate_)) get]) {
    [((RxObserversSerializedSubscriber *) nil_chk(val$s_)) onNextWithId:t];
  }
  else {
    [self requestWithLong:1];
  }
}

- (void)onErrorWithNSException:(NSException *)e {
  [((RxObserversSerializedSubscriber *) nil_chk(val$s_)) onErrorWithNSException:e];
  [self unsubscribe];
}

- (void)onCompleted {
  [((RxObserversSerializedSubscriber *) nil_chk(val$s_)) onCompleted];
  [self unsubscribe];
}

- (instancetype)initWithJavaUtilConcurrentAtomicAtomicBoolean:(JavaUtilConcurrentAtomicAtomicBoolean *)capture$0
                          withRxObserversSerializedSubscriber:(RxObserversSerializedSubscriber *)capture$1
                                             withRxSubscriber:(RxSubscriber *)arg$0 {
  RxInternalOperatorsOperatorSkipUntil_$2_initWithJavaUtilConcurrentAtomicAtomicBoolean_withRxObserversSerializedSubscriber_withRxSubscriber_(self, capture$0, capture$1, arg$0);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "onNextWithId:", "onNext", "V", 0x1, NULL, "(TT;)V" },
    { "onErrorWithNSException:", "onError", "V", 0x1, NULL, NULL },
    { "onCompleted", NULL, "V", 0x1, NULL, NULL },
    { "initWithJavaUtilConcurrentAtomicAtomicBoolean:withRxObserversSerializedSubscriber:withRxSubscriber:", "", NULL, 0x0, NULL, "(Ljava/util/concurrent/atomic/AtomicBoolean;Lrx/observers/SerializedSubscriber<TT;>;Lrx/Subscriber<*>;)V" },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "val$gate_", NULL, 0x1012, "Ljava.util.concurrent.atomic.AtomicBoolean;", NULL, NULL, .constantValue.asLong = 0 },
    { "val$s_", NULL, 0x1012, "Lrx.observers.SerializedSubscriber;", NULL, "Lrx/observers/SerializedSubscriber<TT;>;", .constantValue.asLong = 0 },
  };
  static const char *superclass_type_args[] = {"TT;"};
  static const J2ObjCEnclosingMethodInfo enclosing_method = { "RxInternalOperatorsOperatorSkipUntil", "callWithId:" };
  static const J2ObjcClassInfo _RxInternalOperatorsOperatorSkipUntil_$2 = { 2, "", "rx.internal.operators", "OperatorSkipUntil", 0x8008, 4, methods, 2, fields, 1, superclass_type_args, 0, NULL, &enclosing_method, "Lrx/Subscriber<TT;>;" };
  return &_RxInternalOperatorsOperatorSkipUntil_$2;
}

@end

void RxInternalOperatorsOperatorSkipUntil_$2_initWithJavaUtilConcurrentAtomicAtomicBoolean_withRxObserversSerializedSubscriber_withRxSubscriber_(RxInternalOperatorsOperatorSkipUntil_$2 *self, JavaUtilConcurrentAtomicAtomicBoolean *capture$0, RxObserversSerializedSubscriber *capture$1, RxSubscriber *arg$0) {
  self->val$gate_ = capture$0;
  self->val$s_ = capture$1;
  RxSubscriber_initWithRxSubscriber_(self, arg$0);
}

RxInternalOperatorsOperatorSkipUntil_$2 *new_RxInternalOperatorsOperatorSkipUntil_$2_initWithJavaUtilConcurrentAtomicAtomicBoolean_withRxObserversSerializedSubscriber_withRxSubscriber_(JavaUtilConcurrentAtomicAtomicBoolean *capture$0, RxObserversSerializedSubscriber *capture$1, RxSubscriber *arg$0) {
  RxInternalOperatorsOperatorSkipUntil_$2 *self = [RxInternalOperatorsOperatorSkipUntil_$2 alloc];
  RxInternalOperatorsOperatorSkipUntil_$2_initWithJavaUtilConcurrentAtomicAtomicBoolean_withRxObserversSerializedSubscriber_withRxSubscriber_(self, capture$0, capture$1, arg$0);
  return self;
}

RxInternalOperatorsOperatorSkipUntil_$2 *create_RxInternalOperatorsOperatorSkipUntil_$2_initWithJavaUtilConcurrentAtomicAtomicBoolean_withRxObserversSerializedSubscriber_withRxSubscriber_(JavaUtilConcurrentAtomicAtomicBoolean *capture$0, RxObserversSerializedSubscriber *capture$1, RxSubscriber *arg$0) {
  return new_RxInternalOperatorsOperatorSkipUntil_$2_initWithJavaUtilConcurrentAtomicAtomicBoolean_withRxObserversSerializedSubscriber_withRxSubscriber_(capture$0, capture$1, arg$0);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RxInternalOperatorsOperatorSkipUntil_$2)
