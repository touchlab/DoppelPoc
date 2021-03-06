//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel/xp/sourcejava/RxJava/src/main/java/rx/internal/operators/OperatorWindowWithObservable.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "java/lang/Long.h"
#include "java/util/ArrayList.h"
#include "java/util/Collections.h"
#include "java/util/List.h"
#include "rx/Observable.h"
#include "rx/Observer.h"
#include "rx/Subscriber.h"
#include "rx/Subscription.h"
#include "rx/functions/Func0.h"
#include "rx/internal/operators/BufferUntilSubscriber.h"
#include "rx/internal/operators/NotificationLite.h"
#include "rx/internal/operators/OperatorWindowWithObservable.h"
#include "rx/observers/SerializedSubscriber.h"
#include "rx/observers/Subscribers.h"

@interface RxInternalOperatorsOperatorWindowWithObservable_$1 : NSObject < RxFunctionsFunc0 > {
 @public
  RxObservable *val$other_;
}

- (RxObservable *)call;

- (instancetype)initWithRxObservable:(RxObservable *)capture$0;

@end

J2OBJC_EMPTY_STATIC_INIT(RxInternalOperatorsOperatorWindowWithObservable_$1)

J2OBJC_FIELD_SETTER(RxInternalOperatorsOperatorWindowWithObservable_$1, val$other_, RxObservable *)

__attribute__((unused)) static void RxInternalOperatorsOperatorWindowWithObservable_$1_initWithRxObservable_(RxInternalOperatorsOperatorWindowWithObservable_$1 *self, RxObservable *capture$0);

__attribute__((unused)) static RxInternalOperatorsOperatorWindowWithObservable_$1 *new_RxInternalOperatorsOperatorWindowWithObservable_$1_initWithRxObservable_(RxObservable *capture$0) NS_RETURNS_RETAINED;

__attribute__((unused)) static RxInternalOperatorsOperatorWindowWithObservable_$1 *create_RxInternalOperatorsOperatorWindowWithObservable_$1_initWithRxObservable_(RxObservable *capture$0);

J2OBJC_TYPE_LITERAL_HEADER(RxInternalOperatorsOperatorWindowWithObservable_$1)

J2OBJC_INITIALIZED_DEFN(RxInternalOperatorsOperatorWindowWithObservable)

id RxInternalOperatorsOperatorWindowWithObservable_NEXT_SUBJECT;
RxInternalOperatorsNotificationLite *RxInternalOperatorsOperatorWindowWithObservable_nl;

@implementation RxInternalOperatorsOperatorWindowWithObservable

- (instancetype)initWithRxFunctionsFunc0:(id<RxFunctionsFunc0>)otherFactory {
  RxInternalOperatorsOperatorWindowWithObservable_initWithRxFunctionsFunc0_(self, otherFactory);
  return self;
}

- (instancetype)initWithRxObservable:(RxObservable *)other {
  RxInternalOperatorsOperatorWindowWithObservable_initWithRxObservable_(self, other);
  return self;
}

- (RxSubscriber *)callWithId:(RxSubscriber *)child {
  RxObservable *other;
  @try {
    other = [((id<RxFunctionsFunc0>) nil_chk(otherFactory_)) call];
  }
  @catch (NSException *e) {
    [((RxSubscriber *) nil_chk(child)) onErrorWithNSException:e];
    return RxObserversSubscribers_empty();
  }
  RxInternalOperatorsOperatorWindowWithObservable_SourceSubscriber *sub = new_RxInternalOperatorsOperatorWindowWithObservable_SourceSubscriber_initWithRxSubscriber_(child);
  RxInternalOperatorsOperatorWindowWithObservable_BoundarySubscriber *bs = new_RxInternalOperatorsOperatorWindowWithObservable_BoundarySubscriber_initWithRxSubscriber_withRxInternalOperatorsOperatorWindowWithObservable_SourceSubscriber_(child, sub);
  [sub replaceWindow];
  (void) [((RxObservable *) nil_chk(other)) unsafeSubscribeWithRxSubscriber:bs];
  return sub;
}

+ (void)initialize {
  if (self == [RxInternalOperatorsOperatorWindowWithObservable class]) {
    RxInternalOperatorsOperatorWindowWithObservable_NEXT_SUBJECT = new_NSObject_init();
    RxInternalOperatorsOperatorWindowWithObservable_nl = RxInternalOperatorsNotificationLite_instance();
    J2OBJC_SET_INITIALIZED(RxInternalOperatorsOperatorWindowWithObservable)
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithRxFunctionsFunc0:", "OperatorWindowWithObservable", NULL, 0x1, NULL, "(Lrx/functions/Func0<+Lrx/Observable<+TU;>;>;)V" },
    { "initWithRxObservable:", "OperatorWindowWithObservable", NULL, 0x1, NULL, "(Lrx/Observable<TU;>;)V" },
    { "callWithId:", "call", "Lrx.Subscriber;", 0x1, NULL, "(Lrx/Subscriber<-Lrx/Observable<TT;>;>;)Lrx/Subscriber<-TT;>;" },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "otherFactory_", NULL, 0x10, "Lrx.functions.Func0;", NULL, "Lrx/functions/Func0<+Lrx/Observable<+TU;>;>;", .constantValue.asLong = 0 },
    { "NEXT_SUBJECT", "NEXT_SUBJECT", 0x18, "Ljava.lang.Object;", &RxInternalOperatorsOperatorWindowWithObservable_NEXT_SUBJECT, NULL, .constantValue.asLong = 0 },
    { "nl", "nl", 0x18, "Lrx.internal.operators.NotificationLite;", &RxInternalOperatorsOperatorWindowWithObservable_nl, "Lrx/internal/operators/NotificationLite<Ljava/lang/Object;>;", .constantValue.asLong = 0 },
  };
  static const char *inner_classes[] = {"Lrx.internal.operators.OperatorWindowWithObservable$SourceSubscriber;", "Lrx.internal.operators.OperatorWindowWithObservable$BoundarySubscriber;"};
  static const J2ObjcClassInfo _RxInternalOperatorsOperatorWindowWithObservable = { 2, "OperatorWindowWithObservable", "rx.internal.operators", NULL, 0x11, 3, methods, 3, fields, 0, NULL, 2, inner_classes, NULL, "<T:Ljava/lang/Object;U:Ljava/lang/Object;>Ljava/lang/Object;Lrx/Observable$Operator<Lrx/Observable<TT;>;TT;>;" };
  return &_RxInternalOperatorsOperatorWindowWithObservable;
}

@end

void RxInternalOperatorsOperatorWindowWithObservable_initWithRxFunctionsFunc0_(RxInternalOperatorsOperatorWindowWithObservable *self, id<RxFunctionsFunc0> otherFactory) {
  NSObject_init(self);
  self->otherFactory_ = otherFactory;
}

RxInternalOperatorsOperatorWindowWithObservable *new_RxInternalOperatorsOperatorWindowWithObservable_initWithRxFunctionsFunc0_(id<RxFunctionsFunc0> otherFactory) {
  RxInternalOperatorsOperatorWindowWithObservable *self = [RxInternalOperatorsOperatorWindowWithObservable alloc];
  RxInternalOperatorsOperatorWindowWithObservable_initWithRxFunctionsFunc0_(self, otherFactory);
  return self;
}

RxInternalOperatorsOperatorWindowWithObservable *create_RxInternalOperatorsOperatorWindowWithObservable_initWithRxFunctionsFunc0_(id<RxFunctionsFunc0> otherFactory) {
  return new_RxInternalOperatorsOperatorWindowWithObservable_initWithRxFunctionsFunc0_(otherFactory);
}

void RxInternalOperatorsOperatorWindowWithObservable_initWithRxObservable_(RxInternalOperatorsOperatorWindowWithObservable *self, RxObservable *other) {
  NSObject_init(self);
  self->otherFactory_ = new_RxInternalOperatorsOperatorWindowWithObservable_$1_initWithRxObservable_(other);
}

RxInternalOperatorsOperatorWindowWithObservable *new_RxInternalOperatorsOperatorWindowWithObservable_initWithRxObservable_(RxObservable *other) {
  RxInternalOperatorsOperatorWindowWithObservable *self = [RxInternalOperatorsOperatorWindowWithObservable alloc];
  RxInternalOperatorsOperatorWindowWithObservable_initWithRxObservable_(self, other);
  return self;
}

RxInternalOperatorsOperatorWindowWithObservable *create_RxInternalOperatorsOperatorWindowWithObservable_initWithRxObservable_(RxObservable *other) {
  return new_RxInternalOperatorsOperatorWindowWithObservable_initWithRxObservable_(other);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RxInternalOperatorsOperatorWindowWithObservable)

@implementation RxInternalOperatorsOperatorWindowWithObservable_SourceSubscriber

- (instancetype)initWithRxSubscriber:(RxSubscriber *)child {
  RxInternalOperatorsOperatorWindowWithObservable_SourceSubscriber_initWithRxSubscriber_(self, child);
  return self;
}

- (void)onStart {
  [self requestWithLong:JavaLangLong_MAX_VALUE];
}

- (void)onNextWithId:(id)t {
  id<JavaUtilList> localQueue;
  @synchronized(guard_) {
    if (emitting_) {
      if (queue_ == nil) {
        queue_ = new_JavaUtilArrayList_init();
      }
      [((id<JavaUtilList>) nil_chk(queue_)) addWithId:t];
      return;
    }
    localQueue = queue_;
    queue_ = nil;
    emitting_ = true;
  }
  jboolean once = true;
  jboolean skipFinal = false;
  @try {
    do {
      [self drainWithJavaUtilList:localQueue];
      if (once) {
        once = true;
        [self emitValueWithId:t];
      }
      @synchronized(guard_) {
        localQueue = queue_;
        queue_ = nil;
        if (localQueue == nil) {
          emitting_ = false;
          skipFinal = true;
          return;
        }
      }
    }
    while (![((RxSubscriber *) nil_chk(child_)) isUnsubscribed]);
  }
  @finally {
    if (!skipFinal) {
      @synchronized(guard_) {
        emitting_ = false;
      }
    }
  }
}

- (void)drainWithJavaUtilList:(id<JavaUtilList>)queue {
  if (queue == nil) {
    return;
  }
  for (id __strong o in nil_chk(queue)) {
    if (o == JreLoadStatic(RxInternalOperatorsOperatorWindowWithObservable, NEXT_SUBJECT)) {
      [self replaceSubject];
    }
    else if ([((RxInternalOperatorsNotificationLite *) nil_chk(JreLoadStatic(RxInternalOperatorsOperatorWindowWithObservable, nl))) isErrorWithId:o]) {
      [self errorWithNSException:[JreLoadStatic(RxInternalOperatorsOperatorWindowWithObservable, nl) getErrorWithId:o]];
      break;
    }
    else if ([JreLoadStatic(RxInternalOperatorsOperatorWindowWithObservable, nl) isCompletedWithId:o]) {
      [self complete];
      break;
    }
    else {
      id t = o;
      [self emitValueWithId:t];
    }
  }
}

- (void)replaceSubject {
  id<RxObserver> s = consumer_;
  if (s != nil) {
    [s onCompleted];
  }
  [self createNewWindow];
  [((RxSubscriber *) nil_chk(child_)) onNextWithId:producer_];
}

- (void)createNewWindow {
  RxInternalOperatorsBufferUntilSubscriber *bus = RxInternalOperatorsBufferUntilSubscriber_create();
  consumer_ = bus;
  producer_ = bus;
}

- (void)emitValueWithId:(id)t {
  id<RxObserver> s = consumer_;
  if (s != nil) {
    [s onNextWithId:t];
  }
}

- (void)onErrorWithNSException:(NSException *)e {
  @synchronized(guard_) {
    if (emitting_) {
      queue_ = JavaUtilCollections_singletonListWithId_([((RxInternalOperatorsNotificationLite *) nil_chk(JreLoadStatic(RxInternalOperatorsOperatorWindowWithObservable, nl))) errorWithNSException:e]);
      return;
    }
    queue_ = nil;
    emitting_ = true;
  }
  [self errorWithNSException:e];
}

- (void)onCompleted {
  id<JavaUtilList> localQueue;
  @synchronized(guard_) {
    if (emitting_) {
      if (queue_ == nil) {
        queue_ = new_JavaUtilArrayList_init();
      }
      [((id<JavaUtilList>) nil_chk(queue_)) addWithId:[((RxInternalOperatorsNotificationLite *) nil_chk(JreLoadStatic(RxInternalOperatorsOperatorWindowWithObservable, nl))) completed]];
      return;
    }
    localQueue = queue_;
    queue_ = nil;
    emitting_ = true;
  }
  @try {
    [self drainWithJavaUtilList:localQueue];
  }
  @catch (NSException *e) {
    [self errorWithNSException:e];
    return;
  }
  [self complete];
}

- (void)replaceWindow {
  id<JavaUtilList> localQueue;
  @synchronized(guard_) {
    if (emitting_) {
      if (queue_ == nil) {
        queue_ = new_JavaUtilArrayList_init();
      }
      [((id<JavaUtilList>) nil_chk(queue_)) addWithId:JreLoadStatic(RxInternalOperatorsOperatorWindowWithObservable, NEXT_SUBJECT)];
      return;
    }
    localQueue = queue_;
    queue_ = nil;
    emitting_ = true;
  }
  jboolean once = true;
  jboolean skipFinal = false;
  @try {
    do {
      [self drainWithJavaUtilList:localQueue];
      if (once) {
        once = false;
        [self replaceSubject];
      }
      @synchronized(guard_) {
        localQueue = queue_;
        queue_ = nil;
        if (localQueue == nil) {
          emitting_ = false;
          skipFinal = true;
          return;
        }
      }
    }
    while (![((RxSubscriber *) nil_chk(child_)) isUnsubscribed]);
  }
  @finally {
    if (!skipFinal) {
      @synchronized(guard_) {
        emitting_ = false;
      }
    }
  }
}

- (void)complete {
  id<RxObserver> s = consumer_;
  consumer_ = nil;
  producer_ = nil;
  if (s != nil) {
    [s onCompleted];
  }
  [((RxSubscriber *) nil_chk(child_)) onCompleted];
  [self unsubscribe];
}

- (void)errorWithNSException:(NSException *)e {
  id<RxObserver> s = consumer_;
  consumer_ = nil;
  producer_ = nil;
  if (s != nil) {
    [s onErrorWithNSException:e];
  }
  [((RxSubscriber *) nil_chk(child_)) onErrorWithNSException:e];
  [self unsubscribe];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithRxSubscriber:", "SourceSubscriber", NULL, 0x1, NULL, "(Lrx/Subscriber<-Lrx/Observable<TT;>;>;)V" },
    { "onStart", NULL, "V", 0x1, NULL, NULL },
    { "onNextWithId:", "onNext", "V", 0x1, NULL, "(TT;)V" },
    { "drainWithJavaUtilList:", "drain", "V", 0x0, NULL, "(Ljava/util/List<Ljava/lang/Object;>;)V" },
    { "replaceSubject", NULL, "V", 0x0, NULL, NULL },
    { "createNewWindow", NULL, "V", 0x0, NULL, NULL },
    { "emitValueWithId:", "emitValue", "V", 0x0, NULL, "(TT;)V" },
    { "onErrorWithNSException:", "onError", "V", 0x1, NULL, NULL },
    { "onCompleted", NULL, "V", 0x1, NULL, NULL },
    { "replaceWindow", NULL, "V", 0x0, NULL, NULL },
    { "complete", NULL, "V", 0x0, NULL, NULL },
    { "errorWithNSException:", "error", "V", 0x0, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "child_", NULL, 0x10, "Lrx.Subscriber;", NULL, "Lrx/Subscriber<-Lrx/Observable<TT;>;>;", .constantValue.asLong = 0 },
    { "guard_", NULL, 0x10, "Ljava.lang.Object;", NULL, NULL, .constantValue.asLong = 0 },
    { "consumer_", NULL, 0x0, "Lrx.Observer;", NULL, "Lrx/Observer<TT;>;", .constantValue.asLong = 0 },
    { "producer_", NULL, 0x0, "Lrx.Observable;", NULL, "Lrx/Observable<TT;>;", .constantValue.asLong = 0 },
    { "emitting_", NULL, 0x0, "Z", NULL, NULL, .constantValue.asLong = 0 },
    { "queue_", NULL, 0x0, "Ljava.util.List;", NULL, "Ljava/util/List<Ljava/lang/Object;>;", .constantValue.asLong = 0 },
  };
  static const char *superclass_type_args[] = {"TT;"};
  static const J2ObjcClassInfo _RxInternalOperatorsOperatorWindowWithObservable_SourceSubscriber = { 2, "SourceSubscriber", "rx.internal.operators", "OperatorWindowWithObservable", 0x18, 12, methods, 6, fields, 1, superclass_type_args, 0, NULL, NULL, "<T:Ljava/lang/Object;>Lrx/Subscriber<TT;>;" };
  return &_RxInternalOperatorsOperatorWindowWithObservable_SourceSubscriber;
}

@end

void RxInternalOperatorsOperatorWindowWithObservable_SourceSubscriber_initWithRxSubscriber_(RxInternalOperatorsOperatorWindowWithObservable_SourceSubscriber *self, RxSubscriber *child) {
  RxSubscriber_initWithRxSubscriber_(self, child);
  self->child_ = new_RxObserversSerializedSubscriber_initWithRxSubscriber_(child);
  self->guard_ = new_NSObject_init();
}

RxInternalOperatorsOperatorWindowWithObservable_SourceSubscriber *new_RxInternalOperatorsOperatorWindowWithObservable_SourceSubscriber_initWithRxSubscriber_(RxSubscriber *child) {
  RxInternalOperatorsOperatorWindowWithObservable_SourceSubscriber *self = [RxInternalOperatorsOperatorWindowWithObservable_SourceSubscriber alloc];
  RxInternalOperatorsOperatorWindowWithObservable_SourceSubscriber_initWithRxSubscriber_(self, child);
  return self;
}

RxInternalOperatorsOperatorWindowWithObservable_SourceSubscriber *create_RxInternalOperatorsOperatorWindowWithObservable_SourceSubscriber_initWithRxSubscriber_(RxSubscriber *child) {
  return new_RxInternalOperatorsOperatorWindowWithObservable_SourceSubscriber_initWithRxSubscriber_(child);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RxInternalOperatorsOperatorWindowWithObservable_SourceSubscriber)

@implementation RxInternalOperatorsOperatorWindowWithObservable_BoundarySubscriber

- (instancetype)initWithRxSubscriber:(RxSubscriber *)child
withRxInternalOperatorsOperatorWindowWithObservable_SourceSubscriber:(RxInternalOperatorsOperatorWindowWithObservable_SourceSubscriber *)sub {
  RxInternalOperatorsOperatorWindowWithObservable_BoundarySubscriber_initWithRxSubscriber_withRxInternalOperatorsOperatorWindowWithObservable_SourceSubscriber_(self, child, sub);
  return self;
}

- (void)onStart {
  [self requestWithLong:JavaLangLong_MAX_VALUE];
}

- (void)onNextWithId:(id)t {
  [((RxInternalOperatorsOperatorWindowWithObservable_SourceSubscriber *) nil_chk(sub_)) replaceWindow];
}

- (void)onErrorWithNSException:(NSException *)e {
  [((RxInternalOperatorsOperatorWindowWithObservable_SourceSubscriber *) nil_chk(sub_)) onErrorWithNSException:e];
}

- (void)onCompleted {
  [((RxInternalOperatorsOperatorWindowWithObservable_SourceSubscriber *) nil_chk(sub_)) onCompleted];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithRxSubscriber:withRxInternalOperatorsOperatorWindowWithObservable_SourceSubscriber:", "BoundarySubscriber", NULL, 0x1, NULL, "(Lrx/Subscriber<*>;Lrx/internal/operators/OperatorWindowWithObservable$SourceSubscriber<TT;>;)V" },
    { "onStart", NULL, "V", 0x1, NULL, NULL },
    { "onNextWithId:", "onNext", "V", 0x1, NULL, "(TU;)V" },
    { "onErrorWithNSException:", "onError", "V", 0x1, NULL, NULL },
    { "onCompleted", NULL, "V", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "sub_", NULL, 0x10, "Lrx.internal.operators.OperatorWindowWithObservable$SourceSubscriber;", NULL, "Lrx/internal/operators/OperatorWindowWithObservable$SourceSubscriber<TT;>;", .constantValue.asLong = 0 },
  };
  static const char *superclass_type_args[] = {"TU;"};
  static const J2ObjcClassInfo _RxInternalOperatorsOperatorWindowWithObservable_BoundarySubscriber = { 2, "BoundarySubscriber", "rx.internal.operators", "OperatorWindowWithObservable", 0x18, 5, methods, 1, fields, 1, superclass_type_args, 0, NULL, NULL, "<T:Ljava/lang/Object;U:Ljava/lang/Object;>Lrx/Subscriber<TU;>;" };
  return &_RxInternalOperatorsOperatorWindowWithObservable_BoundarySubscriber;
}

@end

void RxInternalOperatorsOperatorWindowWithObservable_BoundarySubscriber_initWithRxSubscriber_withRxInternalOperatorsOperatorWindowWithObservable_SourceSubscriber_(RxInternalOperatorsOperatorWindowWithObservable_BoundarySubscriber *self, RxSubscriber *child, RxInternalOperatorsOperatorWindowWithObservable_SourceSubscriber *sub) {
  RxSubscriber_initWithRxSubscriber_(self, child);
  self->sub_ = sub;
}

RxInternalOperatorsOperatorWindowWithObservable_BoundarySubscriber *new_RxInternalOperatorsOperatorWindowWithObservable_BoundarySubscriber_initWithRxSubscriber_withRxInternalOperatorsOperatorWindowWithObservable_SourceSubscriber_(RxSubscriber *child, RxInternalOperatorsOperatorWindowWithObservable_SourceSubscriber *sub) {
  RxInternalOperatorsOperatorWindowWithObservable_BoundarySubscriber *self = [RxInternalOperatorsOperatorWindowWithObservable_BoundarySubscriber alloc];
  RxInternalOperatorsOperatorWindowWithObservable_BoundarySubscriber_initWithRxSubscriber_withRxInternalOperatorsOperatorWindowWithObservable_SourceSubscriber_(self, child, sub);
  return self;
}

RxInternalOperatorsOperatorWindowWithObservable_BoundarySubscriber *create_RxInternalOperatorsOperatorWindowWithObservable_BoundarySubscriber_initWithRxSubscriber_withRxInternalOperatorsOperatorWindowWithObservable_SourceSubscriber_(RxSubscriber *child, RxInternalOperatorsOperatorWindowWithObservable_SourceSubscriber *sub) {
  return new_RxInternalOperatorsOperatorWindowWithObservable_BoundarySubscriber_initWithRxSubscriber_withRxInternalOperatorsOperatorWindowWithObservable_SourceSubscriber_(child, sub);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RxInternalOperatorsOperatorWindowWithObservable_BoundarySubscriber)

@implementation RxInternalOperatorsOperatorWindowWithObservable_$1

- (RxObservable *)call {
  return val$other_;
}

- (instancetype)initWithRxObservable:(RxObservable *)capture$0 {
  RxInternalOperatorsOperatorWindowWithObservable_$1_initWithRxObservable_(self, capture$0);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "call", NULL, "Lrx.Observable;", 0x1, NULL, "()Lrx/Observable<TU;>;" },
    { "initWithRxObservable:", "", NULL, 0x0, NULL, "(Lrx/Observable<TU;>;)V" },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "val$other_", NULL, 0x1012, "Lrx.Observable;", NULL, "Lrx/Observable<TU;>;", .constantValue.asLong = 0 },
  };
  static const J2ObjCEnclosingMethodInfo enclosing_method = { "RxInternalOperatorsOperatorWindowWithObservable", "initWithRxObservable:" };
  static const J2ObjcClassInfo _RxInternalOperatorsOperatorWindowWithObservable_$1 = { 2, "", "rx.internal.operators", "OperatorWindowWithObservable", 0x8008, 2, methods, 1, fields, 0, NULL, 0, NULL, &enclosing_method, "Ljava/lang/Object;Lrx/functions/Func0<Lrx/Observable<TU;>;>;" };
  return &_RxInternalOperatorsOperatorWindowWithObservable_$1;
}

@end

void RxInternalOperatorsOperatorWindowWithObservable_$1_initWithRxObservable_(RxInternalOperatorsOperatorWindowWithObservable_$1 *self, RxObservable *capture$0) {
  self->val$other_ = capture$0;
  NSObject_init(self);
}

RxInternalOperatorsOperatorWindowWithObservable_$1 *new_RxInternalOperatorsOperatorWindowWithObservable_$1_initWithRxObservable_(RxObservable *capture$0) {
  RxInternalOperatorsOperatorWindowWithObservable_$1 *self = [RxInternalOperatorsOperatorWindowWithObservable_$1 alloc];
  RxInternalOperatorsOperatorWindowWithObservable_$1_initWithRxObservable_(self, capture$0);
  return self;
}

RxInternalOperatorsOperatorWindowWithObservable_$1 *create_RxInternalOperatorsOperatorWindowWithObservable_$1_initWithRxObservable_(RxObservable *capture$0) {
  return new_RxInternalOperatorsOperatorWindowWithObservable_$1_initWithRxObservable_(capture$0);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RxInternalOperatorsOperatorWindowWithObservable_$1)
