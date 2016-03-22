//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel/xp/sourcejava/RxJava/src/main/java/rx/internal/operators/OperatorZip.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/util/concurrent/atomic/AtomicLong.h"
#include "java/util/concurrent/atomic/AtomicLongFieldUpdater.h"
#include "rx/Observable.h"
#include "rx/Observer.h"
#include "rx/Producer.h"
#include "rx/Subscriber.h"
#include "rx/Subscription.h"
#include "rx/exceptions/MissingBackpressureException.h"
#include "rx/exceptions/OnErrorThrowable.h"
#include "rx/functions/Func2.h"
#include "rx/functions/Func3.h"
#include "rx/functions/Func4.h"
#include "rx/functions/Func5.h"
#include "rx/functions/Func6.h"
#include "rx/functions/Func7.h"
#include "rx/functions/Func8.h"
#include "rx/functions/Func9.h"
#include "rx/functions/FuncN.h"
#include "rx/functions/Functions.h"
#include "rx/internal/operators/OperatorZip.h"
#include "rx/internal/util/RxRingBuffer.h"
#include "rx/subscriptions/CompositeSubscription.h"

@class RxInternalOperatorsOperatorZip_Zip;
@class RxInternalOperatorsOperatorZip_ZipProducer;

@interface RxInternalOperatorsOperatorZip_ZipSubscriber : RxSubscriber {
 @public
  RxSubscriber *child_;
  RxInternalOperatorsOperatorZip_Zip *zipper_;
  RxInternalOperatorsOperatorZip_ZipProducer *producer_;
  jboolean started_;
}

- (instancetype)initWithRxInternalOperatorsOperatorZip:(RxInternalOperatorsOperatorZip *)outer$
                                      withRxSubscriber:(RxSubscriber *)child
                withRxInternalOperatorsOperatorZip_Zip:(RxInternalOperatorsOperatorZip_Zip *)zipper
        withRxInternalOperatorsOperatorZip_ZipProducer:(RxInternalOperatorsOperatorZip_ZipProducer *)producer;

- (void)onCompleted;

- (void)onErrorWithNSException:(NSException *)e;
#ifdef J2OBJC_RENAME_ALIASES
#define onErrorWithJavaLangThrowable onErrorWithNSException
#endif // J2OBJC_RENAME_ALIASES

- (void)onNextWithId:(IOSObjectArray *)observables;

@end

J2OBJC_EMPTY_STATIC_INIT(RxInternalOperatorsOperatorZip_ZipSubscriber)

J2OBJC_FIELD_SETTER(RxInternalOperatorsOperatorZip_ZipSubscriber, child_, RxSubscriber *)
J2OBJC_FIELD_SETTER(RxInternalOperatorsOperatorZip_ZipSubscriber, zipper_, RxInternalOperatorsOperatorZip_Zip *)
J2OBJC_FIELD_SETTER(RxInternalOperatorsOperatorZip_ZipSubscriber, producer_, RxInternalOperatorsOperatorZip_ZipProducer *)

__attribute__((unused)) static void RxInternalOperatorsOperatorZip_ZipSubscriber_initWithRxInternalOperatorsOperatorZip_withRxSubscriber_withRxInternalOperatorsOperatorZip_Zip_withRxInternalOperatorsOperatorZip_ZipProducer_(RxInternalOperatorsOperatorZip_ZipSubscriber *self, RxInternalOperatorsOperatorZip *outer$, RxSubscriber *child, RxInternalOperatorsOperatorZip_Zip *zipper, RxInternalOperatorsOperatorZip_ZipProducer *producer);

__attribute__((unused)) static RxInternalOperatorsOperatorZip_ZipSubscriber *new_RxInternalOperatorsOperatorZip_ZipSubscriber_initWithRxInternalOperatorsOperatorZip_withRxSubscriber_withRxInternalOperatorsOperatorZip_Zip_withRxInternalOperatorsOperatorZip_ZipProducer_(RxInternalOperatorsOperatorZip *outer$, RxSubscriber *child, RxInternalOperatorsOperatorZip_Zip *zipper, RxInternalOperatorsOperatorZip_ZipProducer *producer) NS_RETURNS_RETAINED;

__attribute__((unused)) static RxInternalOperatorsOperatorZip_ZipSubscriber *create_RxInternalOperatorsOperatorZip_ZipSubscriber_initWithRxInternalOperatorsOperatorZip_withRxSubscriber_withRxInternalOperatorsOperatorZip_Zip_withRxInternalOperatorsOperatorZip_ZipProducer_(RxInternalOperatorsOperatorZip *outer$, RxSubscriber *child, RxInternalOperatorsOperatorZip_Zip *zipper, RxInternalOperatorsOperatorZip_ZipProducer *producer);

J2OBJC_TYPE_LITERAL_HEADER(RxInternalOperatorsOperatorZip_ZipSubscriber)

@interface RxInternalOperatorsOperatorZip_ZipProducer : JavaUtilConcurrentAtomicAtomicLong < RxProducer > {
 @public
  RxInternalOperatorsOperatorZip_Zip *zipper_;
}

- (instancetype)initWithRxInternalOperatorsOperatorZip_Zip:(RxInternalOperatorsOperatorZip_Zip *)zipper;

- (void)requestWithLong:(jlong)n;

@end

J2OBJC_EMPTY_STATIC_INIT(RxInternalOperatorsOperatorZip_ZipProducer)

J2OBJC_FIELD_SETTER(RxInternalOperatorsOperatorZip_ZipProducer, zipper_, RxInternalOperatorsOperatorZip_Zip *)

__attribute__((unused)) static void RxInternalOperatorsOperatorZip_ZipProducer_initWithRxInternalOperatorsOperatorZip_Zip_(RxInternalOperatorsOperatorZip_ZipProducer *self, RxInternalOperatorsOperatorZip_Zip *zipper);

__attribute__((unused)) static RxInternalOperatorsOperatorZip_ZipProducer *new_RxInternalOperatorsOperatorZip_ZipProducer_initWithRxInternalOperatorsOperatorZip_Zip_(RxInternalOperatorsOperatorZip_Zip *zipper) NS_RETURNS_RETAINED;

__attribute__((unused)) static RxInternalOperatorsOperatorZip_ZipProducer *create_RxInternalOperatorsOperatorZip_ZipProducer_initWithRxInternalOperatorsOperatorZip_Zip_(RxInternalOperatorsOperatorZip_Zip *zipper);

J2OBJC_TYPE_LITERAL_HEADER(RxInternalOperatorsOperatorZip_ZipProducer)

@interface RxInternalOperatorsOperatorZip_Zip : NSObject {
 @public
  id<RxObserver> child_;
  id<RxFunctionsFuncN> zipFunction_;
  RxSubscriptionsCompositeSubscription *childSubscription_;
  volatile_jlong counter_;
  jint emitted_;
  IOSObjectArray *observers_;
  JavaUtilConcurrentAtomicAtomicLong *requested_;
}

- (instancetype)initWithRxSubscriber:(RxSubscriber *)child
                withRxFunctionsFuncN:(id<RxFunctionsFuncN>)zipFunction;

- (void)startWithRxObservableArray:(IOSObjectArray *)os
withJavaUtilConcurrentAtomicAtomicLong:(JavaUtilConcurrentAtomicAtomicLong *)requested;

- (void)tick;

@end

J2OBJC_STATIC_INIT(RxInternalOperatorsOperatorZip_Zip)

J2OBJC_FIELD_SETTER(RxInternalOperatorsOperatorZip_Zip, child_, id<RxObserver>)
J2OBJC_FIELD_SETTER(RxInternalOperatorsOperatorZip_Zip, zipFunction_, id<RxFunctionsFuncN>)
J2OBJC_FIELD_SETTER(RxInternalOperatorsOperatorZip_Zip, childSubscription_, RxSubscriptionsCompositeSubscription *)
J2OBJC_FIELD_SETTER(RxInternalOperatorsOperatorZip_Zip, observers_, IOSObjectArray *)
J2OBJC_FIELD_SETTER(RxInternalOperatorsOperatorZip_Zip, requested_, JavaUtilConcurrentAtomicAtomicLong *)

inline JavaUtilConcurrentAtomicAtomicLongFieldUpdater *RxInternalOperatorsOperatorZip_Zip_get_COUNTER_UPDATER();
static JavaUtilConcurrentAtomicAtomicLongFieldUpdater *RxInternalOperatorsOperatorZip_Zip_COUNTER_UPDATER;
J2OBJC_STATIC_FIELD_OBJ_FINAL(RxInternalOperatorsOperatorZip_Zip, COUNTER_UPDATER, JavaUtilConcurrentAtomicAtomicLongFieldUpdater *)

inline jint RxInternalOperatorsOperatorZip_Zip_get_THRESHOLD();
static jint RxInternalOperatorsOperatorZip_Zip_THRESHOLD;
J2OBJC_STATIC_FIELD_PRIMITIVE_FINAL(RxInternalOperatorsOperatorZip_Zip, THRESHOLD, jint)

__attribute__((unused)) static void RxInternalOperatorsOperatorZip_Zip_initWithRxSubscriber_withRxFunctionsFuncN_(RxInternalOperatorsOperatorZip_Zip *self, RxSubscriber *child, id<RxFunctionsFuncN> zipFunction);

__attribute__((unused)) static RxInternalOperatorsOperatorZip_Zip *new_RxInternalOperatorsOperatorZip_Zip_initWithRxSubscriber_withRxFunctionsFuncN_(RxSubscriber *child, id<RxFunctionsFuncN> zipFunction) NS_RETURNS_RETAINED;

__attribute__((unused)) static RxInternalOperatorsOperatorZip_Zip *create_RxInternalOperatorsOperatorZip_Zip_initWithRxSubscriber_withRxFunctionsFuncN_(RxSubscriber *child, id<RxFunctionsFuncN> zipFunction);

J2OBJC_TYPE_LITERAL_HEADER(RxInternalOperatorsOperatorZip_Zip)

@interface RxInternalOperatorsOperatorZip_Zip_InnerSubscriber : RxSubscriber {
 @public
  RxInternalOperatorsOperatorZip_Zip *this$0_;
  RxInternalUtilRxRingBuffer *items_;
}

- (void)onStart;

- (void)requestMoreWithLong:(jlong)n;

- (void)onCompleted;

- (void)onErrorWithNSException:(NSException *)e;
#ifdef J2OBJC_RENAME_ALIASES
#define onErrorWithJavaLangThrowable onErrorWithNSException
#endif // J2OBJC_RENAME_ALIASES

- (void)onNextWithId:(id)t;

- (instancetype)initWithRxInternalOperatorsOperatorZip_Zip:(RxInternalOperatorsOperatorZip_Zip *)outer$;

@end

J2OBJC_EMPTY_STATIC_INIT(RxInternalOperatorsOperatorZip_Zip_InnerSubscriber)

J2OBJC_FIELD_SETTER(RxInternalOperatorsOperatorZip_Zip_InnerSubscriber, this$0_, RxInternalOperatorsOperatorZip_Zip *)
J2OBJC_FIELD_SETTER(RxInternalOperatorsOperatorZip_Zip_InnerSubscriber, items_, RxInternalUtilRxRingBuffer *)

__attribute__((unused)) static void RxInternalOperatorsOperatorZip_Zip_InnerSubscriber_initWithRxInternalOperatorsOperatorZip_Zip_(RxInternalOperatorsOperatorZip_Zip_InnerSubscriber *self, RxInternalOperatorsOperatorZip_Zip *outer$);

__attribute__((unused)) static RxInternalOperatorsOperatorZip_Zip_InnerSubscriber *new_RxInternalOperatorsOperatorZip_Zip_InnerSubscriber_initWithRxInternalOperatorsOperatorZip_Zip_(RxInternalOperatorsOperatorZip_Zip *outer$) NS_RETURNS_RETAINED;

__attribute__((unused)) static RxInternalOperatorsOperatorZip_Zip_InnerSubscriber *create_RxInternalOperatorsOperatorZip_Zip_InnerSubscriber_initWithRxInternalOperatorsOperatorZip_Zip_(RxInternalOperatorsOperatorZip_Zip *outer$);

J2OBJC_TYPE_LITERAL_HEADER(RxInternalOperatorsOperatorZip_Zip_InnerSubscriber)

@implementation RxInternalOperatorsOperatorZip

- (instancetype)initWithRxFunctionsFuncN:(id<RxFunctionsFuncN>)f {
  RxInternalOperatorsOperatorZip_initWithRxFunctionsFuncN_(self, f);
  return self;
}

- (instancetype)initWithRxFunctionsFunc2:(id<RxFunctionsFunc2>)f {
  RxInternalOperatorsOperatorZip_initWithRxFunctionsFunc2_(self, f);
  return self;
}

- (instancetype)initWithRxFunctionsFunc3:(id<RxFunctionsFunc3>)f {
  RxInternalOperatorsOperatorZip_initWithRxFunctionsFunc3_(self, f);
  return self;
}

- (instancetype)initWithRxFunctionsFunc4:(id<RxFunctionsFunc4>)f {
  RxInternalOperatorsOperatorZip_initWithRxFunctionsFunc4_(self, f);
  return self;
}

- (instancetype)initWithRxFunctionsFunc5:(id<RxFunctionsFunc5>)f {
  RxInternalOperatorsOperatorZip_initWithRxFunctionsFunc5_(self, f);
  return self;
}

- (instancetype)initWithRxFunctionsFunc6:(id<RxFunctionsFunc6>)f {
  RxInternalOperatorsOperatorZip_initWithRxFunctionsFunc6_(self, f);
  return self;
}

- (instancetype)initWithRxFunctionsFunc7:(id<RxFunctionsFunc7>)f {
  RxInternalOperatorsOperatorZip_initWithRxFunctionsFunc7_(self, f);
  return self;
}

- (instancetype)initWithRxFunctionsFunc8:(id<RxFunctionsFunc8>)f {
  RxInternalOperatorsOperatorZip_initWithRxFunctionsFunc8_(self, f);
  return self;
}

- (instancetype)initWithRxFunctionsFunc9:(id<RxFunctionsFunc9>)f {
  RxInternalOperatorsOperatorZip_initWithRxFunctionsFunc9_(self, f);
  return self;
}

- (RxSubscriber *)callWithId:(RxSubscriber *)child {
  RxInternalOperatorsOperatorZip_Zip *zipper = new_RxInternalOperatorsOperatorZip_Zip_initWithRxSubscriber_withRxFunctionsFuncN_(child, zipFunction_);
  RxInternalOperatorsOperatorZip_ZipProducer *producer = new_RxInternalOperatorsOperatorZip_ZipProducer_initWithRxInternalOperatorsOperatorZip_Zip_(zipper);
  [((RxSubscriber *) nil_chk(child)) setProducerWithRxProducer:producer];
  RxInternalOperatorsOperatorZip_ZipSubscriber *subscriber = new_RxInternalOperatorsOperatorZip_ZipSubscriber_initWithRxInternalOperatorsOperatorZip_withRxSubscriber_withRxInternalOperatorsOperatorZip_Zip_withRxInternalOperatorsOperatorZip_ZipProducer_(self, child, zipper, producer);
  return subscriber;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithRxFunctionsFuncN:", "OperatorZip", NULL, 0x1, NULL, "(Lrx/functions/FuncN<+TR;>;)V" },
    { "initWithRxFunctionsFunc2:", "OperatorZip", NULL, 0x1, NULL, NULL },
    { "initWithRxFunctionsFunc3:", "OperatorZip", NULL, 0x1, NULL, NULL },
    { "initWithRxFunctionsFunc4:", "OperatorZip", NULL, 0x1, NULL, NULL },
    { "initWithRxFunctionsFunc5:", "OperatorZip", NULL, 0x1, NULL, NULL },
    { "initWithRxFunctionsFunc6:", "OperatorZip", NULL, 0x1, NULL, NULL },
    { "initWithRxFunctionsFunc7:", "OperatorZip", NULL, 0x1, NULL, NULL },
    { "initWithRxFunctionsFunc8:", "OperatorZip", NULL, 0x1, NULL, NULL },
    { "initWithRxFunctionsFunc9:", "OperatorZip", NULL, 0x1, NULL, NULL },
    { "callWithId:", "call", "Lrx.Subscriber;", 0x1, NULL, "(Lrx/Subscriber<-TR;>;)Lrx/Subscriber<-L[Lrx/Observable;;>;" },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "zipFunction_", NULL, 0x10, "Lrx.functions.FuncN;", NULL, "Lrx/functions/FuncN<+TR;>;", .constantValue.asLong = 0 },
  };
  static const char *inner_classes[] = {"Lrx.internal.operators.OperatorZip$ZipSubscriber;", "Lrx.internal.operators.OperatorZip$ZipProducer;", "Lrx.internal.operators.OperatorZip$Zip;"};
  static const J2ObjcClassInfo _RxInternalOperatorsOperatorZip = { 2, "OperatorZip", "rx.internal.operators", NULL, 0x11, 10, methods, 1, fields, 0, NULL, 3, inner_classes, NULL, "<R:Ljava/lang/Object;>Ljava/lang/Object;Lrx/Observable$Operator<TR;L[Lrx/Observable;;>;" };
  return &_RxInternalOperatorsOperatorZip;
}

@end

void RxInternalOperatorsOperatorZip_initWithRxFunctionsFuncN_(RxInternalOperatorsOperatorZip *self, id<RxFunctionsFuncN> f) {
  NSObject_init(self);
  self->zipFunction_ = f;
}

RxInternalOperatorsOperatorZip *new_RxInternalOperatorsOperatorZip_initWithRxFunctionsFuncN_(id<RxFunctionsFuncN> f) {
  RxInternalOperatorsOperatorZip *self = [RxInternalOperatorsOperatorZip alloc];
  RxInternalOperatorsOperatorZip_initWithRxFunctionsFuncN_(self, f);
  return self;
}

RxInternalOperatorsOperatorZip *create_RxInternalOperatorsOperatorZip_initWithRxFunctionsFuncN_(id<RxFunctionsFuncN> f) {
  return new_RxInternalOperatorsOperatorZip_initWithRxFunctionsFuncN_(f);
}

void RxInternalOperatorsOperatorZip_initWithRxFunctionsFunc2_(RxInternalOperatorsOperatorZip *self, id<RxFunctionsFunc2> f) {
  NSObject_init(self);
  self->zipFunction_ = RxFunctionsFunctions_fromFuncWithRxFunctionsFunc2_(f);
}

RxInternalOperatorsOperatorZip *new_RxInternalOperatorsOperatorZip_initWithRxFunctionsFunc2_(id<RxFunctionsFunc2> f) {
  RxInternalOperatorsOperatorZip *self = [RxInternalOperatorsOperatorZip alloc];
  RxInternalOperatorsOperatorZip_initWithRxFunctionsFunc2_(self, f);
  return self;
}

RxInternalOperatorsOperatorZip *create_RxInternalOperatorsOperatorZip_initWithRxFunctionsFunc2_(id<RxFunctionsFunc2> f) {
  return new_RxInternalOperatorsOperatorZip_initWithRxFunctionsFunc2_(f);
}

void RxInternalOperatorsOperatorZip_initWithRxFunctionsFunc3_(RxInternalOperatorsOperatorZip *self, id<RxFunctionsFunc3> f) {
  NSObject_init(self);
  self->zipFunction_ = RxFunctionsFunctions_fromFuncWithRxFunctionsFunc3_(f);
}

RxInternalOperatorsOperatorZip *new_RxInternalOperatorsOperatorZip_initWithRxFunctionsFunc3_(id<RxFunctionsFunc3> f) {
  RxInternalOperatorsOperatorZip *self = [RxInternalOperatorsOperatorZip alloc];
  RxInternalOperatorsOperatorZip_initWithRxFunctionsFunc3_(self, f);
  return self;
}

RxInternalOperatorsOperatorZip *create_RxInternalOperatorsOperatorZip_initWithRxFunctionsFunc3_(id<RxFunctionsFunc3> f) {
  return new_RxInternalOperatorsOperatorZip_initWithRxFunctionsFunc3_(f);
}

void RxInternalOperatorsOperatorZip_initWithRxFunctionsFunc4_(RxInternalOperatorsOperatorZip *self, id<RxFunctionsFunc4> f) {
  NSObject_init(self);
  self->zipFunction_ = RxFunctionsFunctions_fromFuncWithRxFunctionsFunc4_(f);
}

RxInternalOperatorsOperatorZip *new_RxInternalOperatorsOperatorZip_initWithRxFunctionsFunc4_(id<RxFunctionsFunc4> f) {
  RxInternalOperatorsOperatorZip *self = [RxInternalOperatorsOperatorZip alloc];
  RxInternalOperatorsOperatorZip_initWithRxFunctionsFunc4_(self, f);
  return self;
}

RxInternalOperatorsOperatorZip *create_RxInternalOperatorsOperatorZip_initWithRxFunctionsFunc4_(id<RxFunctionsFunc4> f) {
  return new_RxInternalOperatorsOperatorZip_initWithRxFunctionsFunc4_(f);
}

void RxInternalOperatorsOperatorZip_initWithRxFunctionsFunc5_(RxInternalOperatorsOperatorZip *self, id<RxFunctionsFunc5> f) {
  NSObject_init(self);
  self->zipFunction_ = RxFunctionsFunctions_fromFuncWithRxFunctionsFunc5_(f);
}

RxInternalOperatorsOperatorZip *new_RxInternalOperatorsOperatorZip_initWithRxFunctionsFunc5_(id<RxFunctionsFunc5> f) {
  RxInternalOperatorsOperatorZip *self = [RxInternalOperatorsOperatorZip alloc];
  RxInternalOperatorsOperatorZip_initWithRxFunctionsFunc5_(self, f);
  return self;
}

RxInternalOperatorsOperatorZip *create_RxInternalOperatorsOperatorZip_initWithRxFunctionsFunc5_(id<RxFunctionsFunc5> f) {
  return new_RxInternalOperatorsOperatorZip_initWithRxFunctionsFunc5_(f);
}

void RxInternalOperatorsOperatorZip_initWithRxFunctionsFunc6_(RxInternalOperatorsOperatorZip *self, id<RxFunctionsFunc6> f) {
  NSObject_init(self);
  self->zipFunction_ = RxFunctionsFunctions_fromFuncWithRxFunctionsFunc6_(f);
}

RxInternalOperatorsOperatorZip *new_RxInternalOperatorsOperatorZip_initWithRxFunctionsFunc6_(id<RxFunctionsFunc6> f) {
  RxInternalOperatorsOperatorZip *self = [RxInternalOperatorsOperatorZip alloc];
  RxInternalOperatorsOperatorZip_initWithRxFunctionsFunc6_(self, f);
  return self;
}

RxInternalOperatorsOperatorZip *create_RxInternalOperatorsOperatorZip_initWithRxFunctionsFunc6_(id<RxFunctionsFunc6> f) {
  return new_RxInternalOperatorsOperatorZip_initWithRxFunctionsFunc6_(f);
}

void RxInternalOperatorsOperatorZip_initWithRxFunctionsFunc7_(RxInternalOperatorsOperatorZip *self, id<RxFunctionsFunc7> f) {
  NSObject_init(self);
  self->zipFunction_ = RxFunctionsFunctions_fromFuncWithRxFunctionsFunc7_(f);
}

RxInternalOperatorsOperatorZip *new_RxInternalOperatorsOperatorZip_initWithRxFunctionsFunc7_(id<RxFunctionsFunc7> f) {
  RxInternalOperatorsOperatorZip *self = [RxInternalOperatorsOperatorZip alloc];
  RxInternalOperatorsOperatorZip_initWithRxFunctionsFunc7_(self, f);
  return self;
}

RxInternalOperatorsOperatorZip *create_RxInternalOperatorsOperatorZip_initWithRxFunctionsFunc7_(id<RxFunctionsFunc7> f) {
  return new_RxInternalOperatorsOperatorZip_initWithRxFunctionsFunc7_(f);
}

void RxInternalOperatorsOperatorZip_initWithRxFunctionsFunc8_(RxInternalOperatorsOperatorZip *self, id<RxFunctionsFunc8> f) {
  NSObject_init(self);
  self->zipFunction_ = RxFunctionsFunctions_fromFuncWithRxFunctionsFunc8_(f);
}

RxInternalOperatorsOperatorZip *new_RxInternalOperatorsOperatorZip_initWithRxFunctionsFunc8_(id<RxFunctionsFunc8> f) {
  RxInternalOperatorsOperatorZip *self = [RxInternalOperatorsOperatorZip alloc];
  RxInternalOperatorsOperatorZip_initWithRxFunctionsFunc8_(self, f);
  return self;
}

RxInternalOperatorsOperatorZip *create_RxInternalOperatorsOperatorZip_initWithRxFunctionsFunc8_(id<RxFunctionsFunc8> f) {
  return new_RxInternalOperatorsOperatorZip_initWithRxFunctionsFunc8_(f);
}

void RxInternalOperatorsOperatorZip_initWithRxFunctionsFunc9_(RxInternalOperatorsOperatorZip *self, id<RxFunctionsFunc9> f) {
  NSObject_init(self);
  self->zipFunction_ = RxFunctionsFunctions_fromFuncWithRxFunctionsFunc9_(f);
}

RxInternalOperatorsOperatorZip *new_RxInternalOperatorsOperatorZip_initWithRxFunctionsFunc9_(id<RxFunctionsFunc9> f) {
  RxInternalOperatorsOperatorZip *self = [RxInternalOperatorsOperatorZip alloc];
  RxInternalOperatorsOperatorZip_initWithRxFunctionsFunc9_(self, f);
  return self;
}

RxInternalOperatorsOperatorZip *create_RxInternalOperatorsOperatorZip_initWithRxFunctionsFunc9_(id<RxFunctionsFunc9> f) {
  return new_RxInternalOperatorsOperatorZip_initWithRxFunctionsFunc9_(f);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RxInternalOperatorsOperatorZip)

@implementation RxInternalOperatorsOperatorZip_ZipSubscriber

- (instancetype)initWithRxInternalOperatorsOperatorZip:(RxInternalOperatorsOperatorZip *)outer$
                                      withRxSubscriber:(RxSubscriber *)child
                withRxInternalOperatorsOperatorZip_Zip:(RxInternalOperatorsOperatorZip_Zip *)zipper
        withRxInternalOperatorsOperatorZip_ZipProducer:(RxInternalOperatorsOperatorZip_ZipProducer *)producer {
  RxInternalOperatorsOperatorZip_ZipSubscriber_initWithRxInternalOperatorsOperatorZip_withRxSubscriber_withRxInternalOperatorsOperatorZip_Zip_withRxInternalOperatorsOperatorZip_ZipProducer_(self, outer$, child, zipper, producer);
  return self;
}

- (void)onCompleted {
  if (!started_) {
    [((RxSubscriber *) nil_chk(child_)) onCompleted];
  }
}

- (void)onErrorWithNSException:(NSException *)e {
  [((RxSubscriber *) nil_chk(child_)) onErrorWithNSException:e];
}

- (void)onNextWithId:(IOSObjectArray *)observables {
  if (observables == nil || observables->size_ == 0) {
    [((RxSubscriber *) nil_chk(child_)) onCompleted];
  }
  else {
    started_ = true;
    [((RxInternalOperatorsOperatorZip_Zip *) nil_chk(zipper_)) startWithRxObservableArray:observables withJavaUtilConcurrentAtomicAtomicLong:producer_];
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithRxInternalOperatorsOperatorZip:withRxSubscriber:withRxInternalOperatorsOperatorZip_Zip:withRxInternalOperatorsOperatorZip_ZipProducer:", "ZipSubscriber", NULL, 0x1, NULL, "(Lrx/internal/operators/OperatorZip;Lrx/Subscriber<-TR;>;Lrx/internal/operators/OperatorZip$Zip<TR;>;Lrx/internal/operators/OperatorZip$ZipProducer<TR;>;)V" },
    { "onCompleted", NULL, "V", 0x1, NULL, NULL },
    { "onErrorWithNSException:", "onError", "V", 0x1, NULL, NULL },
    { "onNextWithId:", "onNext", "V", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "child_", NULL, 0x10, "Lrx.Subscriber;", NULL, "Lrx/Subscriber<-TR;>;", .constantValue.asLong = 0 },
    { "zipper_", NULL, 0x10, "Lrx.internal.operators.OperatorZip$Zip;", NULL, "Lrx/internal/operators/OperatorZip$Zip<TR;>;", .constantValue.asLong = 0 },
    { "producer_", NULL, 0x10, "Lrx.internal.operators.OperatorZip$ZipProducer;", NULL, "Lrx/internal/operators/OperatorZip$ZipProducer<TR;>;", .constantValue.asLong = 0 },
    { "started_", NULL, 0x0, "Z", NULL, NULL, .constantValue.asLong = 0 },
  };
  static const char *superclass_type_args[] = {"[Lrx.Observable;"};
  static const J2ObjcClassInfo _RxInternalOperatorsOperatorZip_ZipSubscriber = { 2, "ZipSubscriber", "rx.internal.operators", "OperatorZip", 0x12, 4, methods, 4, fields, 1, superclass_type_args, 0, NULL, NULL, "Lrx/Subscriber<L[Lrx/Observable;;>;" };
  return &_RxInternalOperatorsOperatorZip_ZipSubscriber;
}

@end

void RxInternalOperatorsOperatorZip_ZipSubscriber_initWithRxInternalOperatorsOperatorZip_withRxSubscriber_withRxInternalOperatorsOperatorZip_Zip_withRxInternalOperatorsOperatorZip_ZipProducer_(RxInternalOperatorsOperatorZip_ZipSubscriber *self, RxInternalOperatorsOperatorZip *outer$, RxSubscriber *child, RxInternalOperatorsOperatorZip_Zip *zipper, RxInternalOperatorsOperatorZip_ZipProducer *producer) {
  RxSubscriber_initWithRxSubscriber_(self, child);
  self->started_ = false;
  self->child_ = child;
  self->zipper_ = zipper;
  self->producer_ = producer;
}

RxInternalOperatorsOperatorZip_ZipSubscriber *new_RxInternalOperatorsOperatorZip_ZipSubscriber_initWithRxInternalOperatorsOperatorZip_withRxSubscriber_withRxInternalOperatorsOperatorZip_Zip_withRxInternalOperatorsOperatorZip_ZipProducer_(RxInternalOperatorsOperatorZip *outer$, RxSubscriber *child, RxInternalOperatorsOperatorZip_Zip *zipper, RxInternalOperatorsOperatorZip_ZipProducer *producer) {
  RxInternalOperatorsOperatorZip_ZipSubscriber *self = [RxInternalOperatorsOperatorZip_ZipSubscriber alloc];
  RxInternalOperatorsOperatorZip_ZipSubscriber_initWithRxInternalOperatorsOperatorZip_withRxSubscriber_withRxInternalOperatorsOperatorZip_Zip_withRxInternalOperatorsOperatorZip_ZipProducer_(self, outer$, child, zipper, producer);
  return self;
}

RxInternalOperatorsOperatorZip_ZipSubscriber *create_RxInternalOperatorsOperatorZip_ZipSubscriber_initWithRxInternalOperatorsOperatorZip_withRxSubscriber_withRxInternalOperatorsOperatorZip_Zip_withRxInternalOperatorsOperatorZip_ZipProducer_(RxInternalOperatorsOperatorZip *outer$, RxSubscriber *child, RxInternalOperatorsOperatorZip_Zip *zipper, RxInternalOperatorsOperatorZip_ZipProducer *producer) {
  return new_RxInternalOperatorsOperatorZip_ZipSubscriber_initWithRxInternalOperatorsOperatorZip_withRxSubscriber_withRxInternalOperatorsOperatorZip_Zip_withRxInternalOperatorsOperatorZip_ZipProducer_(outer$, child, zipper, producer);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RxInternalOperatorsOperatorZip_ZipSubscriber)

@implementation RxInternalOperatorsOperatorZip_ZipProducer

- (instancetype)initWithRxInternalOperatorsOperatorZip_Zip:(RxInternalOperatorsOperatorZip_Zip *)zipper {
  RxInternalOperatorsOperatorZip_ZipProducer_initWithRxInternalOperatorsOperatorZip_Zip_(self, zipper);
  return self;
}

- (void)requestWithLong:(jlong)n {
  [self addAndGetWithLong:n];
  [((RxInternalOperatorsOperatorZip_Zip *) nil_chk(zipper_)) tick];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithRxInternalOperatorsOperatorZip_Zip:", "ZipProducer", NULL, 0x1, NULL, "(Lrx/internal/operators/OperatorZip$Zip<TR;>;)V" },
    { "requestWithLong:", "request", "V", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "zipper_", NULL, 0x2, "Lrx.internal.operators.OperatorZip$Zip;", NULL, "Lrx/internal/operators/OperatorZip$Zip<TR;>;", .constantValue.asLong = 0 },
  };
  static const J2ObjcClassInfo _RxInternalOperatorsOperatorZip_ZipProducer = { 2, "ZipProducer", "rx.internal.operators", "OperatorZip", 0x1a, 2, methods, 1, fields, 0, NULL, 0, NULL, NULL, "<R:Ljava/lang/Object;>Ljava/util/concurrent/atomic/AtomicLong;Lrx/Producer;" };
  return &_RxInternalOperatorsOperatorZip_ZipProducer;
}

@end

void RxInternalOperatorsOperatorZip_ZipProducer_initWithRxInternalOperatorsOperatorZip_Zip_(RxInternalOperatorsOperatorZip_ZipProducer *self, RxInternalOperatorsOperatorZip_Zip *zipper) {
  JavaUtilConcurrentAtomicAtomicLong_init(self);
  self->zipper_ = zipper;
}

RxInternalOperatorsOperatorZip_ZipProducer *new_RxInternalOperatorsOperatorZip_ZipProducer_initWithRxInternalOperatorsOperatorZip_Zip_(RxInternalOperatorsOperatorZip_Zip *zipper) {
  RxInternalOperatorsOperatorZip_ZipProducer *self = [RxInternalOperatorsOperatorZip_ZipProducer alloc];
  RxInternalOperatorsOperatorZip_ZipProducer_initWithRxInternalOperatorsOperatorZip_Zip_(self, zipper);
  return self;
}

RxInternalOperatorsOperatorZip_ZipProducer *create_RxInternalOperatorsOperatorZip_ZipProducer_initWithRxInternalOperatorsOperatorZip_Zip_(RxInternalOperatorsOperatorZip_Zip *zipper) {
  return new_RxInternalOperatorsOperatorZip_ZipProducer_initWithRxInternalOperatorsOperatorZip_Zip_(zipper);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RxInternalOperatorsOperatorZip_ZipProducer)

J2OBJC_INITIALIZED_DEFN(RxInternalOperatorsOperatorZip_Zip)

@implementation RxInternalOperatorsOperatorZip_Zip

- (instancetype)initWithRxSubscriber:(RxSubscriber *)child
                withRxFunctionsFuncN:(id<RxFunctionsFuncN>)zipFunction {
  RxInternalOperatorsOperatorZip_Zip_initWithRxSubscriber_withRxFunctionsFuncN_(self, child, zipFunction);
  return self;
}

- (void)startWithRxObservableArray:(IOSObjectArray *)os
withJavaUtilConcurrentAtomicAtomicLong:(JavaUtilConcurrentAtomicAtomicLong *)requested {
  observers_ = [IOSObjectArray newArrayWithLength:((IOSObjectArray *) nil_chk(os))->size_ type:NSObject_class_()];
  self->requested_ = requested;
  for (jint i = 0; i < os->size_; i++) {
    RxInternalOperatorsOperatorZip_Zip_InnerSubscriber *io = new_RxInternalOperatorsOperatorZip_Zip_InnerSubscriber_initWithRxInternalOperatorsOperatorZip_Zip_(self);
    (void) IOSObjectArray_Set(observers_, i, io);
    [((RxSubscriptionsCompositeSubscription *) nil_chk(childSubscription_)) addWithRxSubscription:io];
  }
  for (jint i = 0; i < os->size_; i++) {
    (void) [((RxObservable *) nil_chk(IOSObjectArray_Get(os, i))) unsafeSubscribeWithRxSubscriber:(RxInternalOperatorsOperatorZip_Zip_InnerSubscriber *) cast_chk(IOSObjectArray_Get(observers_, i), [RxInternalOperatorsOperatorZip_Zip_InnerSubscriber class])];
  }
}

- (void)tick {
  if (observers_ == nil) {
    return;
  }
  if ([((JavaUtilConcurrentAtomicAtomicLongFieldUpdater *) nil_chk(RxInternalOperatorsOperatorZip_Zip_COUNTER_UPDATER)) getAndIncrementWithId:self] == 0) {
    do {
      while ([((JavaUtilConcurrentAtomicAtomicLong *) nil_chk(requested_)) get] > 0) {
        IOSObjectArray *vs = [IOSObjectArray newArrayWithLength:((IOSObjectArray *) nil_chk(observers_))->size_ type:NSObject_class_()];
        jboolean allHaveValues = true;
        for (jint i = 0; i < observers_->size_; i++) {
          RxInternalUtilRxRingBuffer *buffer = ((RxInternalOperatorsOperatorZip_Zip_InnerSubscriber *) nil_chk(((RxInternalOperatorsOperatorZip_Zip_InnerSubscriber *) cast_chk(IOSObjectArray_Get(observers_, i), [RxInternalOperatorsOperatorZip_Zip_InnerSubscriber class]))))->items_;
          id n = [((RxInternalUtilRxRingBuffer *) nil_chk(buffer)) peek];
          if (n == nil) {
            allHaveValues = false;
            continue;
          }
          if ([buffer isCompletedWithId:n]) {
            [((id<RxObserver>) nil_chk(child_)) onCompleted];
            [((RxSubscriptionsCompositeSubscription *) nil_chk(childSubscription_)) unsubscribe];
            return;
          }
          else {
            (void) IOSObjectArray_Set(vs, i, [buffer getValueWithId:n]);
          }
        }
        if (allHaveValues) {
          @try {
            [((id<RxObserver>) nil_chk(child_)) onNextWithId:[((id<RxFunctionsFuncN>) nil_chk(zipFunction_)) callWithNSObjectArray:vs]];
            [requested_ decrementAndGet];
            emitted_++;
          }
          @catch (NSException *e) {
            [((id<RxObserver>) nil_chk(child_)) onErrorWithNSException:RxExceptionsOnErrorThrowable_addValueAsLastCauseWithNSException_withId_(e, vs)];
            return;
          }
          {
            IOSObjectArray *a__ = observers_;
            id const *b__ = a__->buffer_;
            id const *e__ = b__ + a__->size_;
            while (b__ < e__) {
              id obj = *b__++;
              RxInternalUtilRxRingBuffer *buffer = ((RxInternalOperatorsOperatorZip_Zip_InnerSubscriber *) nil_chk(((RxInternalOperatorsOperatorZip_Zip_InnerSubscriber *) cast_chk(obj, [RxInternalOperatorsOperatorZip_Zip_InnerSubscriber class]))))->items_;
              (void) [((RxInternalUtilRxRingBuffer *) nil_chk(buffer)) poll];
              if ([buffer isCompletedWithId:[buffer peek]]) {
                [((id<RxObserver>) nil_chk(child_)) onCompleted];
                [((RxSubscriptionsCompositeSubscription *) nil_chk(childSubscription_)) unsubscribe];
                return;
              }
            }
          }
          if (emitted_ > RxInternalOperatorsOperatorZip_Zip_THRESHOLD) {
            {
              IOSObjectArray *a__ = observers_;
              id const *b__ = a__->buffer_;
              id const *e__ = b__ + a__->size_;
              while (b__ < e__) {
                id obj = *b__++;
                [((RxInternalOperatorsOperatorZip_Zip_InnerSubscriber *) nil_chk(((RxInternalOperatorsOperatorZip_Zip_InnerSubscriber *) cast_chk(obj, [RxInternalOperatorsOperatorZip_Zip_InnerSubscriber class])))) requestMoreWithLong:emitted_];
              }
            }
            emitted_ = 0;
          }
        }
        else {
          break;
        }
      }
    }
    while ([RxInternalOperatorsOperatorZip_Zip_COUNTER_UPDATER decrementAndGetWithId:self] > 0);
  }
}

+ (void)initialize {
  if (self == [RxInternalOperatorsOperatorZip_Zip class]) {
    RxInternalOperatorsOperatorZip_Zip_COUNTER_UPDATER = JavaUtilConcurrentAtomicAtomicLongFieldUpdater_newUpdaterWithIOSClass_withNSString_(RxInternalOperatorsOperatorZip_Zip_class_(), @"counter");
    RxInternalOperatorsOperatorZip_Zip_THRESHOLD = JreFpToInt((JreLoadStatic(RxInternalUtilRxRingBuffer, SIZE) * 0.7));
    J2OBJC_SET_INITIALIZED(RxInternalOperatorsOperatorZip_Zip)
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithRxSubscriber:withRxFunctionsFuncN:", "Zip", NULL, 0x1, NULL, "(Lrx/Subscriber<-TR;>;Lrx/functions/FuncN<+TR;>;)V" },
    { "startWithRxObservableArray:withJavaUtilConcurrentAtomicAtomicLong:", "start", "V", 0x1, NULL, NULL },
    { "tick", NULL, "V", 0x0, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "child_", NULL, 0x12, "Lrx.Observer;", NULL, "Lrx/Observer<-TR;>;", .constantValue.asLong = 0 },
    { "zipFunction_", NULL, 0x12, "Lrx.functions.FuncN;", NULL, "Lrx/functions/FuncN<+TR;>;", .constantValue.asLong = 0 },
    { "childSubscription_", NULL, 0x12, "Lrx.subscriptions.CompositeSubscription;", NULL, NULL, .constantValue.asLong = 0 },
    { "counter_", NULL, 0x40, "J", NULL, NULL, .constantValue.asLong = 0 },
    { "COUNTER_UPDATER", "COUNTER_UPDATER", 0x18, "Ljava.util.concurrent.atomic.AtomicLongFieldUpdater;", &RxInternalOperatorsOperatorZip_Zip_COUNTER_UPDATER, "Ljava/util/concurrent/atomic/AtomicLongFieldUpdater<Lrx/internal/operators/OperatorZip$Zip;>;", .constantValue.asLong = 0 },
    { "THRESHOLD", "THRESHOLD", 0x18, "I", &RxInternalOperatorsOperatorZip_Zip_THRESHOLD, NULL, .constantValue.asLong = 0 },
    { "emitted_", NULL, 0x0, "I", NULL, NULL, .constantValue.asLong = 0 },
    { "observers_", NULL, 0x2, "[Ljava.lang.Object;", NULL, NULL, .constantValue.asLong = 0 },
    { "requested_", NULL, 0x2, "Ljava.util.concurrent.atomic.AtomicLong;", NULL, NULL, .constantValue.asLong = 0 },
  };
  static const char *inner_classes[] = {"Lrx.internal.operators.OperatorZip$Zip$InnerSubscriber;"};
  static const J2ObjcClassInfo _RxInternalOperatorsOperatorZip_Zip = { 2, "Zip", "rx.internal.operators", "OperatorZip", 0x1a, 3, methods, 9, fields, 0, NULL, 1, inner_classes, NULL, "<R:Ljava/lang/Object;>Ljava/lang/Object;" };
  return &_RxInternalOperatorsOperatorZip_Zip;
}

@end

void RxInternalOperatorsOperatorZip_Zip_initWithRxSubscriber_withRxFunctionsFuncN_(RxInternalOperatorsOperatorZip_Zip *self, RxSubscriber *child, id<RxFunctionsFuncN> zipFunction) {
  NSObject_init(self);
  self->childSubscription_ = new_RxSubscriptionsCompositeSubscription_init();
  self->emitted_ = 0;
  self->child_ = child;
  self->zipFunction_ = zipFunction;
  [((RxSubscriber *) nil_chk(child)) addWithRxSubscription:self->childSubscription_];
}

RxInternalOperatorsOperatorZip_Zip *new_RxInternalOperatorsOperatorZip_Zip_initWithRxSubscriber_withRxFunctionsFuncN_(RxSubscriber *child, id<RxFunctionsFuncN> zipFunction) {
  RxInternalOperatorsOperatorZip_Zip *self = [RxInternalOperatorsOperatorZip_Zip alloc];
  RxInternalOperatorsOperatorZip_Zip_initWithRxSubscriber_withRxFunctionsFuncN_(self, child, zipFunction);
  return self;
}

RxInternalOperatorsOperatorZip_Zip *create_RxInternalOperatorsOperatorZip_Zip_initWithRxSubscriber_withRxFunctionsFuncN_(RxSubscriber *child, id<RxFunctionsFuncN> zipFunction) {
  return new_RxInternalOperatorsOperatorZip_Zip_initWithRxSubscriber_withRxFunctionsFuncN_(child, zipFunction);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RxInternalOperatorsOperatorZip_Zip)

@implementation RxInternalOperatorsOperatorZip_Zip_InnerSubscriber

- (void)onStart {
  [self requestWithLong:JreLoadStatic(RxInternalUtilRxRingBuffer, SIZE)];
}

- (void)requestMoreWithLong:(jlong)n {
  [self requestWithLong:n];
}

- (void)onCompleted {
  [((RxInternalUtilRxRingBuffer *) nil_chk(items_)) onCompleted];
  [this$0_ tick];
}

- (void)onErrorWithNSException:(NSException *)e {
  [((id<RxObserver>) nil_chk(this$0_->child_)) onErrorWithNSException:e];
}

- (void)onNextWithId:(id)t {
  @try {
    [((RxInternalUtilRxRingBuffer *) nil_chk(items_)) onNextWithId:t];
  }
  @catch (RxExceptionsMissingBackpressureException *e) {
    [self onErrorWithNSException:e];
  }
  [this$0_ tick];
}

- (instancetype)initWithRxInternalOperatorsOperatorZip_Zip:(RxInternalOperatorsOperatorZip_Zip *)outer$ {
  RxInternalOperatorsOperatorZip_Zip_InnerSubscriber_initWithRxInternalOperatorsOperatorZip_Zip_(self, outer$);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "onStart", NULL, "V", 0x1, NULL, NULL },
    { "requestMoreWithLong:", "requestMore", "V", 0x1, NULL, NULL },
    { "onCompleted", NULL, "V", 0x1, NULL, NULL },
    { "onErrorWithNSException:", "onError", "V", 0x1, NULL, NULL },
    { "onNextWithId:", "onNext", "V", 0x1, NULL, NULL },
    { "initWithRxInternalOperatorsOperatorZip_Zip:", "init", NULL, 0x0, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "this$0_", NULL, 0x1012, "Lrx.internal.operators.OperatorZip$Zip;", NULL, NULL, .constantValue.asLong = 0 },
    { "items_", NULL, 0x10, "Lrx.internal.util.RxRingBuffer;", NULL, NULL, .constantValue.asLong = 0 },
  };
  static const J2ObjcClassInfo _RxInternalOperatorsOperatorZip_Zip_InnerSubscriber = { 2, "InnerSubscriber", "rx.internal.operators", "OperatorZip$Zip", 0x10, 6, methods, 2, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_RxInternalOperatorsOperatorZip_Zip_InnerSubscriber;
}

@end

void RxInternalOperatorsOperatorZip_Zip_InnerSubscriber_initWithRxInternalOperatorsOperatorZip_Zip_(RxInternalOperatorsOperatorZip_Zip_InnerSubscriber *self, RxInternalOperatorsOperatorZip_Zip *outer$) {
  self->this$0_ = outer$;
  RxSubscriber_init(self);
  self->items_ = RxInternalUtilRxRingBuffer_getSpmcInstance();
}

RxInternalOperatorsOperatorZip_Zip_InnerSubscriber *new_RxInternalOperatorsOperatorZip_Zip_InnerSubscriber_initWithRxInternalOperatorsOperatorZip_Zip_(RxInternalOperatorsOperatorZip_Zip *outer$) {
  RxInternalOperatorsOperatorZip_Zip_InnerSubscriber *self = [RxInternalOperatorsOperatorZip_Zip_InnerSubscriber alloc];
  RxInternalOperatorsOperatorZip_Zip_InnerSubscriber_initWithRxInternalOperatorsOperatorZip_Zip_(self, outer$);
  return self;
}

RxInternalOperatorsOperatorZip_Zip_InnerSubscriber *create_RxInternalOperatorsOperatorZip_Zip_InnerSubscriber_initWithRxInternalOperatorsOperatorZip_Zip_(RxInternalOperatorsOperatorZip_Zip *outer$) {
  return new_RxInternalOperatorsOperatorZip_Zip_InnerSubscriber_initWithRxInternalOperatorsOperatorZip_Zip_(outer$);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RxInternalOperatorsOperatorZip_Zip_InnerSubscriber)
