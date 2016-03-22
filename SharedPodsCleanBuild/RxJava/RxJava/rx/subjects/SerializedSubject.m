//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel/xp/RxJava/src/main/java/rx/subjects/SerializedSubject.java
//

#include "J2ObjC_source.h"
#include "rx/Observable.h"
#include "rx/Subscriber.h"
#include "rx/Subscription.h"
#include "rx/observers/SerializedObserver.h"
#include "rx/subjects/SerializedSubject.h"
#include "rx/subjects/Subject.h"

@interface RxSubjectsSerializedSubject () {
 @public
  RxObserversSerializedObserver *observer_;
  RxSubjectsSubject *actual_;
}

@end

J2OBJC_FIELD_SETTER(RxSubjectsSerializedSubject, observer_, RxObserversSerializedObserver *)
J2OBJC_FIELD_SETTER(RxSubjectsSerializedSubject, actual_, RxSubjectsSubject *)

@interface RxSubjectsSerializedSubject_$1 : NSObject < RxObservable_OnSubscribe > {
 @public
  RxSubjectsSubject *val$actual_;
}

- (void)callWithId:(RxSubscriber *)child;

- (instancetype)initWithRxSubjectsSubject:(RxSubjectsSubject *)capture$0;

@end

J2OBJC_EMPTY_STATIC_INIT(RxSubjectsSerializedSubject_$1)

J2OBJC_FIELD_SETTER(RxSubjectsSerializedSubject_$1, val$actual_, RxSubjectsSubject *)

__attribute__((unused)) static void RxSubjectsSerializedSubject_$1_initWithRxSubjectsSubject_(RxSubjectsSerializedSubject_$1 *self, RxSubjectsSubject *capture$0);

__attribute__((unused)) static RxSubjectsSerializedSubject_$1 *new_RxSubjectsSerializedSubject_$1_initWithRxSubjectsSubject_(RxSubjectsSubject *capture$0) NS_RETURNS_RETAINED;

__attribute__((unused)) static RxSubjectsSerializedSubject_$1 *create_RxSubjectsSerializedSubject_$1_initWithRxSubjectsSubject_(RxSubjectsSubject *capture$0);

J2OBJC_TYPE_LITERAL_HEADER(RxSubjectsSerializedSubject_$1)

@implementation RxSubjectsSerializedSubject

- (instancetype)initWithRxSubjectsSubject:(RxSubjectsSubject *)actual {
  RxSubjectsSerializedSubject_initWithRxSubjectsSubject_(self, actual);
  return self;
}

- (void)onCompleted {
  [((RxObserversSerializedObserver *) nil_chk(observer_)) onCompleted];
}

- (void)onErrorWithNSException:(NSException *)e {
  [((RxObserversSerializedObserver *) nil_chk(observer_)) onErrorWithNSException:e];
}

- (void)onNextWithId:(id)t {
  [((RxObserversSerializedObserver *) nil_chk(observer_)) onNextWithId:t];
}

- (jboolean)hasObservers {
  return [((RxSubjectsSubject *) nil_chk(actual_)) hasObservers];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithRxSubjectsSubject:", "SerializedSubject", NULL, 0x1, NULL, "(Lrx/subjects/Subject<TT;TR;>;)V" },
    { "onCompleted", NULL, "V", 0x1, NULL, NULL },
    { "onErrorWithNSException:", "onError", "V", 0x1, NULL, NULL },
    { "onNextWithId:", "onNext", "V", 0x1, NULL, "(TT;)V" },
    { "hasObservers", NULL, "Z", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "observer_", NULL, 0x12, "Lrx.observers.SerializedObserver;", NULL, "Lrx/observers/SerializedObserver<TT;>;", .constantValue.asLong = 0 },
    { "actual_", NULL, 0x12, "Lrx.subjects.Subject;", NULL, "Lrx/subjects/Subject<TT;TR;>;", .constantValue.asLong = 0 },
  };
  static const char *superclass_type_args[] = {"TT;", "TR;"};
  static const J2ObjcClassInfo _RxSubjectsSerializedSubject = { 2, "SerializedSubject", "rx.subjects", NULL, 0x1, 5, methods, 2, fields, 2, superclass_type_args, 0, NULL, NULL, "<T:Ljava/lang/Object;R:Ljava/lang/Object;>Lrx/subjects/Subject<TT;TR;>;" };
  return &_RxSubjectsSerializedSubject;
}

@end

void RxSubjectsSerializedSubject_initWithRxSubjectsSubject_(RxSubjectsSerializedSubject *self, RxSubjectsSubject *actual) {
  RxSubjectsSubject_initWithRxObservable_OnSubscribe_(self, new_RxSubjectsSerializedSubject_$1_initWithRxSubjectsSubject_(actual));
  self->actual_ = actual;
  self->observer_ = new_RxObserversSerializedObserver_initWithRxObserver_(actual);
}

RxSubjectsSerializedSubject *new_RxSubjectsSerializedSubject_initWithRxSubjectsSubject_(RxSubjectsSubject *actual) {
  RxSubjectsSerializedSubject *self = [RxSubjectsSerializedSubject alloc];
  RxSubjectsSerializedSubject_initWithRxSubjectsSubject_(self, actual);
  return self;
}

RxSubjectsSerializedSubject *create_RxSubjectsSerializedSubject_initWithRxSubjectsSubject_(RxSubjectsSubject *actual) {
  return new_RxSubjectsSerializedSubject_initWithRxSubjectsSubject_(actual);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RxSubjectsSerializedSubject)

@implementation RxSubjectsSerializedSubject_$1

- (void)callWithId:(RxSubscriber *)child {
  (void) [((RxSubjectsSubject *) nil_chk(val$actual_)) unsafeSubscribeWithRxSubscriber:child];
}

- (instancetype)initWithRxSubjectsSubject:(RxSubjectsSubject *)capture$0 {
  RxSubjectsSerializedSubject_$1_initWithRxSubjectsSubject_(self, capture$0);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "callWithId:", "call", "V", 0x1, NULL, "(Lrx/Subscriber<-TR;>;)V" },
    { "initWithRxSubjectsSubject:", "", NULL, 0x0, NULL, "(Lrx/subjects/Subject<TT;TR;>;)V" },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "val$actual_", NULL, 0x1012, "Lrx.subjects.Subject;", NULL, "Lrx/subjects/Subject<TT;TR;>;", .constantValue.asLong = 0 },
  };
  static const J2ObjCEnclosingMethodInfo enclosing_method = { "RxSubjectsSerializedSubject", "initWithRxSubjectsSubject:" };
  static const J2ObjcClassInfo _RxSubjectsSerializedSubject_$1 = { 2, "", "rx.subjects", "SerializedSubject", 0x8008, 2, methods, 1, fields, 0, NULL, 0, NULL, &enclosing_method, "Ljava/lang/Object;Lrx/Observable$OnSubscribe<TR;>;" };
  return &_RxSubjectsSerializedSubject_$1;
}

@end

void RxSubjectsSerializedSubject_$1_initWithRxSubjectsSubject_(RxSubjectsSerializedSubject_$1 *self, RxSubjectsSubject *capture$0) {
  self->val$actual_ = capture$0;
  NSObject_init(self);
}

RxSubjectsSerializedSubject_$1 *new_RxSubjectsSerializedSubject_$1_initWithRxSubjectsSubject_(RxSubjectsSubject *capture$0) {
  RxSubjectsSerializedSubject_$1 *self = [RxSubjectsSerializedSubject_$1 alloc];
  RxSubjectsSerializedSubject_$1_initWithRxSubjectsSubject_(self, capture$0);
  return self;
}

RxSubjectsSerializedSubject_$1 *create_RxSubjectsSerializedSubject_$1_initWithRxSubjectsSubject_(RxSubjectsSubject *capture$0) {
  return new_RxSubjectsSerializedSubject_$1_initWithRxSubjectsSubject_(capture$0);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RxSubjectsSerializedSubject_$1)
