//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel/xp/RxJava/src/main/java/rx/observables/BlockingObservable.java
//

#include "J2ObjC_source.h"
#include "java/lang/InterruptedException.h"
#include "java/lang/Iterable.h"
#include "java/lang/RuntimeException.h"
#include "java/lang/Thread.h"
#include "java/util/Iterator.h"
#include "java/util/concurrent/CountDownLatch.h"
#include "java/util/concurrent/Future.h"
#include "java/util/concurrent/atomic/AtomicReference.h"
#include "rx/Observable.h"
#include "rx/Subscriber.h"
#include "rx/Subscription.h"
#include "rx/functions/Action1.h"
#include "rx/functions/Func1.h"
#include "rx/internal/operators/BlockingOperatorLatest.h"
#include "rx/internal/operators/BlockingOperatorMostRecent.h"
#include "rx/internal/operators/BlockingOperatorNext.h"
#include "rx/internal/operators/BlockingOperatorToFuture.h"
#include "rx/internal/operators/BlockingOperatorToIterator.h"
#include "rx/internal/util/UtilityFunctions.h"
#include "rx/observables/BlockingObservable.h"

@interface RxObservablesBlockingObservable () {
 @public
  RxObservable *o_;
}

- (instancetype)initWithRxObservable:(RxObservable *)o;

- (id)blockForSingleWithRxObservable:(RxObservable *)observable;

@end

J2OBJC_FIELD_SETTER(RxObservablesBlockingObservable, o_, RxObservable *)

__attribute__((unused)) static void RxObservablesBlockingObservable_initWithRxObservable_(RxObservablesBlockingObservable *self, RxObservable *o);

__attribute__((unused)) static RxObservablesBlockingObservable *new_RxObservablesBlockingObservable_initWithRxObservable_(RxObservable *o) NS_RETURNS_RETAINED;

__attribute__((unused)) static RxObservablesBlockingObservable *create_RxObservablesBlockingObservable_initWithRxObservable_(RxObservable *o);

__attribute__((unused)) static id RxObservablesBlockingObservable_blockForSingleWithRxObservable_(RxObservablesBlockingObservable *self, RxObservable *observable);

@interface RxObservablesBlockingObservable_$1 : RxSubscriber {
 @public
  JavaUtilConcurrentCountDownLatch *val$latch_;
  JavaUtilConcurrentAtomicAtomicReference *val$exceptionFromOnError_;
  id<RxFunctionsAction1> val$onNext_;
}

- (void)onCompleted;

- (void)onErrorWithNSException:(NSException *)e;
#ifdef J2OBJC_RENAME_ALIASES
#define onErrorWithJavaLangThrowable onErrorWithNSException
#endif // J2OBJC_RENAME_ALIASES

- (void)onNextWithId:(id)args;

- (instancetype)initWithJavaUtilConcurrentCountDownLatch:(JavaUtilConcurrentCountDownLatch *)capture$0
             withJavaUtilConcurrentAtomicAtomicReference:(JavaUtilConcurrentAtomicAtomicReference *)capture$1
                                  withRxFunctionsAction1:(id<RxFunctionsAction1>)capture$2;

@end

J2OBJC_EMPTY_STATIC_INIT(RxObservablesBlockingObservable_$1)

J2OBJC_FIELD_SETTER(RxObservablesBlockingObservable_$1, val$latch_, JavaUtilConcurrentCountDownLatch *)
J2OBJC_FIELD_SETTER(RxObservablesBlockingObservable_$1, val$exceptionFromOnError_, JavaUtilConcurrentAtomicAtomicReference *)
J2OBJC_FIELD_SETTER(RxObservablesBlockingObservable_$1, val$onNext_, id<RxFunctionsAction1>)

__attribute__((unused)) static void RxObservablesBlockingObservable_$1_initWithJavaUtilConcurrentCountDownLatch_withJavaUtilConcurrentAtomicAtomicReference_withRxFunctionsAction1_(RxObservablesBlockingObservable_$1 *self, JavaUtilConcurrentCountDownLatch *capture$0, JavaUtilConcurrentAtomicAtomicReference *capture$1, id<RxFunctionsAction1> capture$2);

__attribute__((unused)) static RxObservablesBlockingObservable_$1 *new_RxObservablesBlockingObservable_$1_initWithJavaUtilConcurrentCountDownLatch_withJavaUtilConcurrentAtomicAtomicReference_withRxFunctionsAction1_(JavaUtilConcurrentCountDownLatch *capture$0, JavaUtilConcurrentAtomicAtomicReference *capture$1, id<RxFunctionsAction1> capture$2) NS_RETURNS_RETAINED;

__attribute__((unused)) static RxObservablesBlockingObservable_$1 *create_RxObservablesBlockingObservable_$1_initWithJavaUtilConcurrentCountDownLatch_withJavaUtilConcurrentAtomicAtomicReference_withRxFunctionsAction1_(JavaUtilConcurrentCountDownLatch *capture$0, JavaUtilConcurrentAtomicAtomicReference *capture$1, id<RxFunctionsAction1> capture$2);

J2OBJC_TYPE_LITERAL_HEADER(RxObservablesBlockingObservable_$1)

@interface RxObservablesBlockingObservable_$2 : NSObject < JavaLangIterable > {
 @public
  RxObservablesBlockingObservable *this$0_;
}

- (id<JavaUtilIterator>)iterator;

- (instancetype)initWithRxObservablesBlockingObservable:(RxObservablesBlockingObservable *)outer$;

@end

J2OBJC_EMPTY_STATIC_INIT(RxObservablesBlockingObservable_$2)

J2OBJC_FIELD_SETTER(RxObservablesBlockingObservable_$2, this$0_, RxObservablesBlockingObservable *)

__attribute__((unused)) static void RxObservablesBlockingObservable_$2_initWithRxObservablesBlockingObservable_(RxObservablesBlockingObservable_$2 *self, RxObservablesBlockingObservable *outer$);

__attribute__((unused)) static RxObservablesBlockingObservable_$2 *new_RxObservablesBlockingObservable_$2_initWithRxObservablesBlockingObservable_(RxObservablesBlockingObservable *outer$) NS_RETURNS_RETAINED;

__attribute__((unused)) static RxObservablesBlockingObservable_$2 *create_RxObservablesBlockingObservable_$2_initWithRxObservablesBlockingObservable_(RxObservablesBlockingObservable *outer$);

J2OBJC_TYPE_LITERAL_HEADER(RxObservablesBlockingObservable_$2)

@interface RxObservablesBlockingObservable_$3 : RxSubscriber {
 @public
  JavaUtilConcurrentCountDownLatch *val$latch_;
  JavaUtilConcurrentAtomicAtomicReference *val$returnException_;
  JavaUtilConcurrentAtomicAtomicReference *val$returnItem_;
}

- (void)onCompleted;

- (void)onErrorWithNSException:(NSException *)e;
#ifdef J2OBJC_RENAME_ALIASES
#define onErrorWithJavaLangThrowable onErrorWithNSException
#endif // J2OBJC_RENAME_ALIASES

- (void)onNextWithId:(id)item;

- (instancetype)initWithJavaUtilConcurrentCountDownLatch:(JavaUtilConcurrentCountDownLatch *)capture$0
             withJavaUtilConcurrentAtomicAtomicReference:(JavaUtilConcurrentAtomicAtomicReference *)capture$1
             withJavaUtilConcurrentAtomicAtomicReference:(JavaUtilConcurrentAtomicAtomicReference *)capture$2;

@end

J2OBJC_EMPTY_STATIC_INIT(RxObservablesBlockingObservable_$3)

J2OBJC_FIELD_SETTER(RxObservablesBlockingObservable_$3, val$latch_, JavaUtilConcurrentCountDownLatch *)
J2OBJC_FIELD_SETTER(RxObservablesBlockingObservable_$3, val$returnException_, JavaUtilConcurrentAtomicAtomicReference *)
J2OBJC_FIELD_SETTER(RxObservablesBlockingObservable_$3, val$returnItem_, JavaUtilConcurrentAtomicAtomicReference *)

__attribute__((unused)) static void RxObservablesBlockingObservable_$3_initWithJavaUtilConcurrentCountDownLatch_withJavaUtilConcurrentAtomicAtomicReference_withJavaUtilConcurrentAtomicAtomicReference_(RxObservablesBlockingObservable_$3 *self, JavaUtilConcurrentCountDownLatch *capture$0, JavaUtilConcurrentAtomicAtomicReference *capture$1, JavaUtilConcurrentAtomicAtomicReference *capture$2);

__attribute__((unused)) static RxObservablesBlockingObservable_$3 *new_RxObservablesBlockingObservable_$3_initWithJavaUtilConcurrentCountDownLatch_withJavaUtilConcurrentAtomicAtomicReference_withJavaUtilConcurrentAtomicAtomicReference_(JavaUtilConcurrentCountDownLatch *capture$0, JavaUtilConcurrentAtomicAtomicReference *capture$1, JavaUtilConcurrentAtomicAtomicReference *capture$2) NS_RETURNS_RETAINED;

__attribute__((unused)) static RxObservablesBlockingObservable_$3 *create_RxObservablesBlockingObservable_$3_initWithJavaUtilConcurrentCountDownLatch_withJavaUtilConcurrentAtomicAtomicReference_withJavaUtilConcurrentAtomicAtomicReference_(JavaUtilConcurrentCountDownLatch *capture$0, JavaUtilConcurrentAtomicAtomicReference *capture$1, JavaUtilConcurrentAtomicAtomicReference *capture$2);

J2OBJC_TYPE_LITERAL_HEADER(RxObservablesBlockingObservable_$3)

@implementation RxObservablesBlockingObservable

- (instancetype)initWithRxObservable:(RxObservable *)o {
  RxObservablesBlockingObservable_initWithRxObservable_(self, o);
  return self;
}

+ (RxObservablesBlockingObservable *)fromWithRxObservable:(RxObservable *)o {
  return RxObservablesBlockingObservable_fromWithRxObservable_(o);
}

- (void)forEachWithRxFunctionsAction1:(id<RxFunctionsAction1>)onNext {
  JavaUtilConcurrentCountDownLatch *latch = new_JavaUtilConcurrentCountDownLatch_initWithInt_(1);
  JavaUtilConcurrentAtomicAtomicReference *exceptionFromOnError = new_JavaUtilConcurrentAtomicAtomicReference_init();
  (void) [((RxObservable *) nil_chk(o_)) subscribeWithRxSubscriber:new_RxObservablesBlockingObservable_$1_initWithJavaUtilConcurrentCountDownLatch_withJavaUtilConcurrentAtomicAtomicReference_withRxFunctionsAction1_(latch, exceptionFromOnError, onNext)];
  @try {
    [latch await];
  }
  @catch (JavaLangInterruptedException *e) {
    [((JavaLangThread *) nil_chk(JavaLangThread_currentThread())) interrupt];
    @throw new_JavaLangRuntimeException_initWithNSString_withNSException_(@"Interrupted while waiting for subscription to complete.", e);
  }
  if ([exceptionFromOnError get] != nil) {
    if ([[exceptionFromOnError get] isKindOfClass:[JavaLangRuntimeException class]]) {
      @throw (JavaLangRuntimeException *) cast_chk([exceptionFromOnError get], [JavaLangRuntimeException class]);
    }
    else {
      @throw new_JavaLangRuntimeException_initWithNSException_([exceptionFromOnError get]);
    }
  }
}

- (id<JavaUtilIterator>)getIterator {
  return RxInternalOperatorsBlockingOperatorToIterator_toIteratorWithRxObservable_(o_);
}

- (id)first {
  return RxObservablesBlockingObservable_blockForSingleWithRxObservable_(self, [((RxObservable *) nil_chk(o_)) first]);
}

- (id)firstWithRxFunctionsFunc1:(id<RxFunctionsFunc1>)predicate {
  return RxObservablesBlockingObservable_blockForSingleWithRxObservable_(self, [((RxObservable *) nil_chk(o_)) firstWithRxFunctionsFunc1:predicate]);
}

- (id)firstOrDefaultWithId:(id)defaultValue {
  return RxObservablesBlockingObservable_blockForSingleWithRxObservable_(self, [((RxObservable *) nil_chk([((RxObservable *) nil_chk(o_)) mapWithRxFunctionsFunc1:RxInternalUtilUtilityFunctions_identity()])) firstOrDefaultWithId:defaultValue]);
}

- (id)firstOrDefaultWithId:(id)defaultValue
      withRxFunctionsFunc1:(id<RxFunctionsFunc1>)predicate {
  return RxObservablesBlockingObservable_blockForSingleWithRxObservable_(self, [((RxObservable *) nil_chk([((RxObservable *) nil_chk([((RxObservable *) nil_chk(o_)) filterWithRxFunctionsFunc1:predicate])) mapWithRxFunctionsFunc1:RxInternalUtilUtilityFunctions_identity()])) firstOrDefaultWithId:defaultValue]);
}

- (id)last {
  return RxObservablesBlockingObservable_blockForSingleWithRxObservable_(self, [((RxObservable *) nil_chk(o_)) last]);
}

- (id)lastWithRxFunctionsFunc1:(id<RxFunctionsFunc1>)predicate {
  return RxObservablesBlockingObservable_blockForSingleWithRxObservable_(self, [((RxObservable *) nil_chk(o_)) lastWithRxFunctionsFunc1:predicate]);
}

- (id)lastOrDefaultWithId:(id)defaultValue {
  return RxObservablesBlockingObservable_blockForSingleWithRxObservable_(self, [((RxObservable *) nil_chk([((RxObservable *) nil_chk(o_)) mapWithRxFunctionsFunc1:RxInternalUtilUtilityFunctions_identity()])) lastOrDefaultWithId:defaultValue]);
}

- (id)lastOrDefaultWithId:(id)defaultValue
     withRxFunctionsFunc1:(id<RxFunctionsFunc1>)predicate {
  return RxObservablesBlockingObservable_blockForSingleWithRxObservable_(self, [((RxObservable *) nil_chk([((RxObservable *) nil_chk([((RxObservable *) nil_chk(o_)) filterWithRxFunctionsFunc1:predicate])) mapWithRxFunctionsFunc1:RxInternalUtilUtilityFunctions_identity()])) lastOrDefaultWithId:defaultValue]);
}

- (id<JavaLangIterable>)mostRecentWithId:(id)initialValue {
  return RxInternalOperatorsBlockingOperatorMostRecent_mostRecentWithRxObservable_withId_(o_, initialValue);
}

- (id<JavaLangIterable>)next {
  return RxInternalOperatorsBlockingOperatorNext_nextWithRxObservable_(o_);
}

- (id<JavaLangIterable>)latest {
  return RxInternalOperatorsBlockingOperatorLatest_latestWithRxObservable_(o_);
}

- (id)single {
  return RxObservablesBlockingObservable_blockForSingleWithRxObservable_(self, [((RxObservable *) nil_chk(o_)) single]);
}

- (id)singleWithRxFunctionsFunc1:(id<RxFunctionsFunc1>)predicate {
  return RxObservablesBlockingObservable_blockForSingleWithRxObservable_(self, [((RxObservable *) nil_chk(o_)) singleWithRxFunctionsFunc1:predicate]);
}

- (id)singleOrDefaultWithId:(id)defaultValue {
  return RxObservablesBlockingObservable_blockForSingleWithRxObservable_(self, [((RxObservable *) nil_chk([((RxObservable *) nil_chk(o_)) mapWithRxFunctionsFunc1:RxInternalUtilUtilityFunctions_identity()])) singleOrDefaultWithId:defaultValue]);
}

- (id)singleOrDefaultWithId:(id)defaultValue
       withRxFunctionsFunc1:(id<RxFunctionsFunc1>)predicate {
  return RxObservablesBlockingObservable_blockForSingleWithRxObservable_(self, [((RxObservable *) nil_chk([((RxObservable *) nil_chk([((RxObservable *) nil_chk(o_)) filterWithRxFunctionsFunc1:predicate])) mapWithRxFunctionsFunc1:RxInternalUtilUtilityFunctions_identity()])) singleOrDefaultWithId:defaultValue]);
}

- (id<JavaUtilConcurrentFuture>)toFuture {
  return RxInternalOperatorsBlockingOperatorToFuture_toFutureWithRxObservable_(o_);
}

- (id<JavaLangIterable>)toIterable {
  return new_RxObservablesBlockingObservable_$2_initWithRxObservablesBlockingObservable_(self);
}

- (id)blockForSingleWithRxObservable:(RxObservable *)observable {
  return RxObservablesBlockingObservable_blockForSingleWithRxObservable_(self, observable);
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithRxObservable:", "BlockingObservable", NULL, 0x2, NULL, "(Lrx/Observable<+TT;>;)V" },
    { "fromWithRxObservable:", "from", "Lrx.observables.BlockingObservable;", 0x9, NULL, "<T:Ljava/lang/Object;>(Lrx/Observable<+TT;>;)Lrx/observables/BlockingObservable<TT;>;" },
    { "forEachWithRxFunctionsAction1:", "forEach", "V", 0x1, NULL, "(Lrx/functions/Action1<-TT;>;)V" },
    { "getIterator", NULL, "Ljava.util.Iterator;", 0x1, NULL, "()Ljava/util/Iterator<TT;>;" },
    { "first", NULL, "TT;", 0x1, NULL, "()TT;" },
    { "firstWithRxFunctionsFunc1:", "first", "TT;", 0x1, NULL, "(Lrx/functions/Func1<-TT;Ljava/lang/Boolean;>;)TT;" },
    { "firstOrDefaultWithId:", "firstOrDefault", "TT;", 0x1, NULL, "(TT;)TT;" },
    { "firstOrDefaultWithId:withRxFunctionsFunc1:", "firstOrDefault", "TT;", 0x1, NULL, "(TT;Lrx/functions/Func1<-TT;Ljava/lang/Boolean;>;)TT;" },
    { "last", NULL, "TT;", 0x1, NULL, "()TT;" },
    { "lastWithRxFunctionsFunc1:", "last", "TT;", 0x1, NULL, "(Lrx/functions/Func1<-TT;Ljava/lang/Boolean;>;)TT;" },
    { "lastOrDefaultWithId:", "lastOrDefault", "TT;", 0x1, NULL, "(TT;)TT;" },
    { "lastOrDefaultWithId:withRxFunctionsFunc1:", "lastOrDefault", "TT;", 0x1, NULL, "(TT;Lrx/functions/Func1<-TT;Ljava/lang/Boolean;>;)TT;" },
    { "mostRecentWithId:", "mostRecent", "Ljava.lang.Iterable;", 0x1, NULL, "(TT;)Ljava/lang/Iterable<TT;>;" },
    { "next", NULL, "Ljava.lang.Iterable;", 0x1, NULL, "()Ljava/lang/Iterable<TT;>;" },
    { "latest", NULL, "Ljava.lang.Iterable;", 0x1, NULL, "()Ljava/lang/Iterable<TT;>;" },
    { "single", NULL, "TT;", 0x1, NULL, "()TT;" },
    { "singleWithRxFunctionsFunc1:", "single", "TT;", 0x1, NULL, "(Lrx/functions/Func1<-TT;Ljava/lang/Boolean;>;)TT;" },
    { "singleOrDefaultWithId:", "singleOrDefault", "TT;", 0x1, NULL, "(TT;)TT;" },
    { "singleOrDefaultWithId:withRxFunctionsFunc1:", "singleOrDefault", "TT;", 0x1, NULL, "(TT;Lrx/functions/Func1<-TT;Ljava/lang/Boolean;>;)TT;" },
    { "toFuture", NULL, "Ljava.util.concurrent.Future;", 0x1, NULL, "()Ljava/util/concurrent/Future<TT;>;" },
    { "toIterable", NULL, "Ljava.lang.Iterable;", 0x1, NULL, "()Ljava/lang/Iterable<TT;>;" },
    { "blockForSingleWithRxObservable:", "blockForSingle", "TT;", 0x2, NULL, "(Lrx/Observable<+TT;>;)TT;" },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "o_", NULL, 0x12, "Lrx.Observable;", NULL, "Lrx/Observable<+TT;>;", .constantValue.asLong = 0 },
  };
  static const J2ObjcClassInfo _RxObservablesBlockingObservable = { 2, "BlockingObservable", "rx.observables", NULL, 0x11, 22, methods, 1, fields, 0, NULL, 0, NULL, NULL, "<T:Ljava/lang/Object;>Ljava/lang/Object;" };
  return &_RxObservablesBlockingObservable;
}

@end

void RxObservablesBlockingObservable_initWithRxObservable_(RxObservablesBlockingObservable *self, RxObservable *o) {
  NSObject_init(self);
  self->o_ = o;
}

RxObservablesBlockingObservable *new_RxObservablesBlockingObservable_initWithRxObservable_(RxObservable *o) {
  RxObservablesBlockingObservable *self = [RxObservablesBlockingObservable alloc];
  RxObservablesBlockingObservable_initWithRxObservable_(self, o);
  return self;
}

RxObservablesBlockingObservable *create_RxObservablesBlockingObservable_initWithRxObservable_(RxObservable *o) {
  return new_RxObservablesBlockingObservable_initWithRxObservable_(o);
}

RxObservablesBlockingObservable *RxObservablesBlockingObservable_fromWithRxObservable_(RxObservable *o) {
  RxObservablesBlockingObservable_initialize();
  return new_RxObservablesBlockingObservable_initWithRxObservable_(o);
}

id RxObservablesBlockingObservable_blockForSingleWithRxObservable_(RxObservablesBlockingObservable *self, RxObservable *observable) {
  JavaUtilConcurrentAtomicAtomicReference *returnItem = new_JavaUtilConcurrentAtomicAtomicReference_init();
  JavaUtilConcurrentAtomicAtomicReference *returnException = new_JavaUtilConcurrentAtomicAtomicReference_init();
  JavaUtilConcurrentCountDownLatch *latch = new_JavaUtilConcurrentCountDownLatch_initWithInt_(1);
  (void) [((RxObservable *) nil_chk(observable)) subscribeWithRxSubscriber:new_RxObservablesBlockingObservable_$3_initWithJavaUtilConcurrentCountDownLatch_withJavaUtilConcurrentAtomicAtomicReference_withJavaUtilConcurrentAtomicAtomicReference_(latch, returnException, returnItem)];
  @try {
    [latch await];
  }
  @catch (JavaLangInterruptedException *e) {
    [((JavaLangThread *) nil_chk(JavaLangThread_currentThread())) interrupt];
    @throw new_JavaLangRuntimeException_initWithNSString_withNSException_(@"Interrupted while waiting for subscription to complete.", e);
  }
  if ([returnException get] != nil) {
    if ([[returnException get] isKindOfClass:[JavaLangRuntimeException class]]) {
      @throw (JavaLangRuntimeException *) cast_chk([returnException get], [JavaLangRuntimeException class]);
    }
    else {
      @throw new_JavaLangRuntimeException_initWithNSException_([returnException get]);
    }
  }
  return [returnItem get];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RxObservablesBlockingObservable)

@implementation RxObservablesBlockingObservable_$1

- (void)onCompleted {
  [((JavaUtilConcurrentCountDownLatch *) nil_chk(val$latch_)) countDown];
}

- (void)onErrorWithNSException:(NSException *)e {
  [((JavaUtilConcurrentAtomicAtomicReference *) nil_chk(val$exceptionFromOnError_)) setWithId:e];
  [((JavaUtilConcurrentCountDownLatch *) nil_chk(val$latch_)) countDown];
}

- (void)onNextWithId:(id)args {
  [((id<RxFunctionsAction1>) nil_chk(val$onNext_)) callWithId:args];
}

- (instancetype)initWithJavaUtilConcurrentCountDownLatch:(JavaUtilConcurrentCountDownLatch *)capture$0
             withJavaUtilConcurrentAtomicAtomicReference:(JavaUtilConcurrentAtomicAtomicReference *)capture$1
                                  withRxFunctionsAction1:(id<RxFunctionsAction1>)capture$2 {
  RxObservablesBlockingObservable_$1_initWithJavaUtilConcurrentCountDownLatch_withJavaUtilConcurrentAtomicAtomicReference_withRxFunctionsAction1_(self, capture$0, capture$1, capture$2);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "onCompleted", NULL, "V", 0x1, NULL, NULL },
    { "onErrorWithNSException:", "onError", "V", 0x1, NULL, NULL },
    { "onNextWithId:", "onNext", "V", 0x1, NULL, "(TT;)V" },
    { "initWithJavaUtilConcurrentCountDownLatch:withJavaUtilConcurrentAtomicAtomicReference:withRxFunctionsAction1:", "", NULL, 0x0, NULL, "(Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicReference<Ljava/lang/Throwable;>;Lrx/functions/Action1<-TT;>;)V" },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "val$latch_", NULL, 0x1012, "Ljava.util.concurrent.CountDownLatch;", NULL, NULL, .constantValue.asLong = 0 },
    { "val$exceptionFromOnError_", NULL, 0x1012, "Ljava.util.concurrent.atomic.AtomicReference;", NULL, "Ljava/util/concurrent/atomic/AtomicReference<Ljava/lang/Throwable;>;", .constantValue.asLong = 0 },
    { "val$onNext_", NULL, 0x1012, "Lrx.functions.Action1;", NULL, "Lrx/functions/Action1<-TT;>;", .constantValue.asLong = 0 },
  };
  static const char *superclass_type_args[] = {"TT;"};
  static const J2ObjCEnclosingMethodInfo enclosing_method = { "RxObservablesBlockingObservable", "forEachWithRxFunctionsAction1:" };
  static const J2ObjcClassInfo _RxObservablesBlockingObservable_$1 = { 2, "", "rx.observables", "BlockingObservable", 0x8008, 4, methods, 3, fields, 1, superclass_type_args, 0, NULL, &enclosing_method, "Lrx/Subscriber<TT;>;" };
  return &_RxObservablesBlockingObservable_$1;
}

@end

void RxObservablesBlockingObservable_$1_initWithJavaUtilConcurrentCountDownLatch_withJavaUtilConcurrentAtomicAtomicReference_withRxFunctionsAction1_(RxObservablesBlockingObservable_$1 *self, JavaUtilConcurrentCountDownLatch *capture$0, JavaUtilConcurrentAtomicAtomicReference *capture$1, id<RxFunctionsAction1> capture$2) {
  self->val$latch_ = capture$0;
  self->val$exceptionFromOnError_ = capture$1;
  self->val$onNext_ = capture$2;
  RxSubscriber_init(self);
}

RxObservablesBlockingObservable_$1 *new_RxObservablesBlockingObservable_$1_initWithJavaUtilConcurrentCountDownLatch_withJavaUtilConcurrentAtomicAtomicReference_withRxFunctionsAction1_(JavaUtilConcurrentCountDownLatch *capture$0, JavaUtilConcurrentAtomicAtomicReference *capture$1, id<RxFunctionsAction1> capture$2) {
  RxObservablesBlockingObservable_$1 *self = [RxObservablesBlockingObservable_$1 alloc];
  RxObservablesBlockingObservable_$1_initWithJavaUtilConcurrentCountDownLatch_withJavaUtilConcurrentAtomicAtomicReference_withRxFunctionsAction1_(self, capture$0, capture$1, capture$2);
  return self;
}

RxObservablesBlockingObservable_$1 *create_RxObservablesBlockingObservable_$1_initWithJavaUtilConcurrentCountDownLatch_withJavaUtilConcurrentAtomicAtomicReference_withRxFunctionsAction1_(JavaUtilConcurrentCountDownLatch *capture$0, JavaUtilConcurrentAtomicAtomicReference *capture$1, id<RxFunctionsAction1> capture$2) {
  return new_RxObservablesBlockingObservable_$1_initWithJavaUtilConcurrentCountDownLatch_withJavaUtilConcurrentAtomicAtomicReference_withRxFunctionsAction1_(capture$0, capture$1, capture$2);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RxObservablesBlockingObservable_$1)

@implementation RxObservablesBlockingObservable_$2

- (id<JavaUtilIterator>)iterator {
  return [this$0_ getIterator];
}

- (instancetype)initWithRxObservablesBlockingObservable:(RxObservablesBlockingObservable *)outer$ {
  RxObservablesBlockingObservable_$2_initWithRxObservablesBlockingObservable_(self, outer$);
  return self;
}

- (NSUInteger)countByEnumeratingWithState:(NSFastEnumerationState *)state objects:(__unsafe_unretained id *)stackbuf count:(NSUInteger)len {
  return JreDefaultFastEnumeration(self, state, stackbuf, len);
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "iterator", NULL, "Ljava.util.Iterator;", 0x1, NULL, "()Ljava/util/Iterator<TT;>;" },
    { "initWithRxObservablesBlockingObservable:", "", NULL, 0x0, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "this$0_", NULL, 0x1012, "Lrx.observables.BlockingObservable;", NULL, NULL, .constantValue.asLong = 0 },
  };
  static const J2ObjCEnclosingMethodInfo enclosing_method = { "RxObservablesBlockingObservable", "toIterable" };
  static const J2ObjcClassInfo _RxObservablesBlockingObservable_$2 = { 2, "", "rx.observables", "BlockingObservable", 0x8008, 2, methods, 1, fields, 0, NULL, 0, NULL, &enclosing_method, "Ljava/lang/Object;Ljava/lang/Iterable<TT;>;" };
  return &_RxObservablesBlockingObservable_$2;
}

@end

void RxObservablesBlockingObservable_$2_initWithRxObservablesBlockingObservable_(RxObservablesBlockingObservable_$2 *self, RxObservablesBlockingObservable *outer$) {
  self->this$0_ = outer$;
  NSObject_init(self);
}

RxObservablesBlockingObservable_$2 *new_RxObservablesBlockingObservable_$2_initWithRxObservablesBlockingObservable_(RxObservablesBlockingObservable *outer$) {
  RxObservablesBlockingObservable_$2 *self = [RxObservablesBlockingObservable_$2 alloc];
  RxObservablesBlockingObservable_$2_initWithRxObservablesBlockingObservable_(self, outer$);
  return self;
}

RxObservablesBlockingObservable_$2 *create_RxObservablesBlockingObservable_$2_initWithRxObservablesBlockingObservable_(RxObservablesBlockingObservable *outer$) {
  return new_RxObservablesBlockingObservable_$2_initWithRxObservablesBlockingObservable_(outer$);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RxObservablesBlockingObservable_$2)

@implementation RxObservablesBlockingObservable_$3

- (void)onCompleted {
  [((JavaUtilConcurrentCountDownLatch *) nil_chk(val$latch_)) countDown];
}

- (void)onErrorWithNSException:(NSException *)e {
  [((JavaUtilConcurrentAtomicAtomicReference *) nil_chk(val$returnException_)) setWithId:e];
  [((JavaUtilConcurrentCountDownLatch *) nil_chk(val$latch_)) countDown];
}

- (void)onNextWithId:(id)item {
  [((JavaUtilConcurrentAtomicAtomicReference *) nil_chk(val$returnItem_)) setWithId:item];
}

- (instancetype)initWithJavaUtilConcurrentCountDownLatch:(JavaUtilConcurrentCountDownLatch *)capture$0
             withJavaUtilConcurrentAtomicAtomicReference:(JavaUtilConcurrentAtomicAtomicReference *)capture$1
             withJavaUtilConcurrentAtomicAtomicReference:(JavaUtilConcurrentAtomicAtomicReference *)capture$2 {
  RxObservablesBlockingObservable_$3_initWithJavaUtilConcurrentCountDownLatch_withJavaUtilConcurrentAtomicAtomicReference_withJavaUtilConcurrentAtomicAtomicReference_(self, capture$0, capture$1, capture$2);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "onCompleted", NULL, "V", 0x1, NULL, NULL },
    { "onErrorWithNSException:", "onError", "V", 0x1, NULL, NULL },
    { "onNextWithId:", "onNext", "V", 0x1, NULL, "(TT;)V" },
    { "initWithJavaUtilConcurrentCountDownLatch:withJavaUtilConcurrentAtomicAtomicReference:withJavaUtilConcurrentAtomicAtomicReference:", "", NULL, 0x0, NULL, "(Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicReference<Ljava/lang/Throwable;>;Ljava/util/concurrent/atomic/AtomicReference<TT;>;)V" },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "val$latch_", NULL, 0x1012, "Ljava.util.concurrent.CountDownLatch;", NULL, NULL, .constantValue.asLong = 0 },
    { "val$returnException_", NULL, 0x1012, "Ljava.util.concurrent.atomic.AtomicReference;", NULL, "Ljava/util/concurrent/atomic/AtomicReference<Ljava/lang/Throwable;>;", .constantValue.asLong = 0 },
    { "val$returnItem_", NULL, 0x1012, "Ljava.util.concurrent.atomic.AtomicReference;", NULL, "Ljava/util/concurrent/atomic/AtomicReference<TT;>;", .constantValue.asLong = 0 },
  };
  static const char *superclass_type_args[] = {"TT;"};
  static const J2ObjCEnclosingMethodInfo enclosing_method = { "RxObservablesBlockingObservable", "blockForSingleWithRxObservable:" };
  static const J2ObjcClassInfo _RxObservablesBlockingObservable_$3 = { 2, "", "rx.observables", "BlockingObservable", 0x8008, 4, methods, 3, fields, 1, superclass_type_args, 0, NULL, &enclosing_method, "Lrx/Subscriber<TT;>;" };
  return &_RxObservablesBlockingObservable_$3;
}

@end

void RxObservablesBlockingObservable_$3_initWithJavaUtilConcurrentCountDownLatch_withJavaUtilConcurrentAtomicAtomicReference_withJavaUtilConcurrentAtomicAtomicReference_(RxObservablesBlockingObservable_$3 *self, JavaUtilConcurrentCountDownLatch *capture$0, JavaUtilConcurrentAtomicAtomicReference *capture$1, JavaUtilConcurrentAtomicAtomicReference *capture$2) {
  self->val$latch_ = capture$0;
  self->val$returnException_ = capture$1;
  self->val$returnItem_ = capture$2;
  RxSubscriber_init(self);
}

RxObservablesBlockingObservable_$3 *new_RxObservablesBlockingObservable_$3_initWithJavaUtilConcurrentCountDownLatch_withJavaUtilConcurrentAtomicAtomicReference_withJavaUtilConcurrentAtomicAtomicReference_(JavaUtilConcurrentCountDownLatch *capture$0, JavaUtilConcurrentAtomicAtomicReference *capture$1, JavaUtilConcurrentAtomicAtomicReference *capture$2) {
  RxObservablesBlockingObservable_$3 *self = [RxObservablesBlockingObservable_$3 alloc];
  RxObservablesBlockingObservable_$3_initWithJavaUtilConcurrentCountDownLatch_withJavaUtilConcurrentAtomicAtomicReference_withJavaUtilConcurrentAtomicAtomicReference_(self, capture$0, capture$1, capture$2);
  return self;
}

RxObservablesBlockingObservable_$3 *create_RxObservablesBlockingObservable_$3_initWithJavaUtilConcurrentCountDownLatch_withJavaUtilConcurrentAtomicAtomicReference_withJavaUtilConcurrentAtomicAtomicReference_(JavaUtilConcurrentCountDownLatch *capture$0, JavaUtilConcurrentAtomicAtomicReference *capture$1, JavaUtilConcurrentAtomicAtomicReference *capture$2) {
  return new_RxObservablesBlockingObservable_$3_initWithJavaUtilConcurrentCountDownLatch_withJavaUtilConcurrentAtomicAtomicReference_withJavaUtilConcurrentAtomicAtomicReference_(capture$0, capture$1, capture$2);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RxObservablesBlockingObservable_$3)
