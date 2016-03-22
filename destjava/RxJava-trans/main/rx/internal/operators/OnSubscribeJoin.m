//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel/xp/sourcejava/RxJava/src/main/java/rx/internal/operators/OnSubscribeJoin.java
//

#include "J2ObjC_source.h"
#include "java/lang/Integer.h"
#include "java/util/ArrayList.h"
#include "java/util/HashMap.h"
#include "java/util/List.h"
#include "java/util/Map.h"
#include "java/util/Set.h"
#include "rx/Observable.h"
#include "rx/Subscriber.h"
#include "rx/Subscription.h"
#include "rx/functions/Func1.h"
#include "rx/functions/Func2.h"
#include "rx/internal/operators/OnSubscribeJoin.h"
#include "rx/observers/SerializedSubscriber.h"
#include "rx/subscriptions/CompositeSubscription.h"
#include "rx/subscriptions/SerialSubscription.h"

@interface RxInternalOperatorsOnSubscribeJoin_ResultSink () {
 @public
  RxInternalOperatorsOnSubscribeJoin *this$0_;
}

@end

J2OBJC_FIELD_SETTER(RxInternalOperatorsOnSubscribeJoin_ResultSink, this$0_, RxInternalOperatorsOnSubscribeJoin *)

@interface RxInternalOperatorsOnSubscribeJoin_ResultSink_LeftSubscriber () {
 @public
  RxInternalOperatorsOnSubscribeJoin_ResultSink *this$0_;
}

@end

J2OBJC_FIELD_SETTER(RxInternalOperatorsOnSubscribeJoin_ResultSink_LeftSubscriber, this$0_, RxInternalOperatorsOnSubscribeJoin_ResultSink *)

@interface RxInternalOperatorsOnSubscribeJoin_ResultSink_LeftSubscriber_LeftDurationSubscriber () {
 @public
  RxInternalOperatorsOnSubscribeJoin_ResultSink_LeftSubscriber *this$0_;
}

@end

J2OBJC_FIELD_SETTER(RxInternalOperatorsOnSubscribeJoin_ResultSink_LeftSubscriber_LeftDurationSubscriber, this$0_, RxInternalOperatorsOnSubscribeJoin_ResultSink_LeftSubscriber *)

@interface RxInternalOperatorsOnSubscribeJoin_ResultSink_RightSubscriber () {
 @public
  RxInternalOperatorsOnSubscribeJoin_ResultSink *this$0_;
}

@end

J2OBJC_FIELD_SETTER(RxInternalOperatorsOnSubscribeJoin_ResultSink_RightSubscriber, this$0_, RxInternalOperatorsOnSubscribeJoin_ResultSink *)

@interface RxInternalOperatorsOnSubscribeJoin_ResultSink_RightSubscriber_RightDurationSubscriber () {
 @public
  RxInternalOperatorsOnSubscribeJoin_ResultSink_RightSubscriber *this$0_;
}

@end

J2OBJC_FIELD_SETTER(RxInternalOperatorsOnSubscribeJoin_ResultSink_RightSubscriber_RightDurationSubscriber, this$0_, RxInternalOperatorsOnSubscribeJoin_ResultSink_RightSubscriber *)

@implementation RxInternalOperatorsOnSubscribeJoin

- (instancetype)initWithRxObservable:(RxObservable *)left
                    withRxObservable:(RxObservable *)right
                withRxFunctionsFunc1:(id<RxFunctionsFunc1>)leftDurationSelector
                withRxFunctionsFunc1:(id<RxFunctionsFunc1>)rightDurationSelector
                withRxFunctionsFunc2:(id<RxFunctionsFunc2>)resultSelector {
  RxInternalOperatorsOnSubscribeJoin_initWithRxObservable_withRxObservable_withRxFunctionsFunc1_withRxFunctionsFunc1_withRxFunctionsFunc2_(self, left, right, leftDurationSelector, rightDurationSelector, resultSelector);
  return self;
}

- (void)callWithId:(RxSubscriber *)t1 {
  RxInternalOperatorsOnSubscribeJoin_ResultSink *result = new_RxInternalOperatorsOnSubscribeJoin_ResultSink_initWithRxInternalOperatorsOnSubscribeJoin_withRxSubscriber_(self, new_RxObserversSerializedSubscriber_initWithRxSubscriber_(t1));
  [result run];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithRxObservable:withRxObservable:withRxFunctionsFunc1:withRxFunctionsFunc1:withRxFunctionsFunc2:", "OnSubscribeJoin", NULL, 0x1, NULL, "(Lrx/Observable<TTLeft;>;Lrx/Observable<TTRight;>;Lrx/functions/Func1<TTLeft;Lrx/Observable<TTLeftDuration;>;>;Lrx/functions/Func1<TTRight;Lrx/Observable<TTRightDuration;>;>;Lrx/functions/Func2<TTLeft;TTRight;TR;>;)V" },
    { "callWithId:", "call", "V", 0x1, NULL, "(Lrx/Subscriber<-TR;>;)V" },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "left_", NULL, 0x10, "Lrx.Observable;", NULL, "Lrx/Observable<TTLeft;>;", .constantValue.asLong = 0 },
    { "right_", NULL, 0x10, "Lrx.Observable;", NULL, "Lrx/Observable<TTRight;>;", .constantValue.asLong = 0 },
    { "leftDurationSelector_", NULL, 0x10, "Lrx.functions.Func1;", NULL, "Lrx/functions/Func1<TTLeft;Lrx/Observable<TTLeftDuration;>;>;", .constantValue.asLong = 0 },
    { "rightDurationSelector_", NULL, 0x10, "Lrx.functions.Func1;", NULL, "Lrx/functions/Func1<TTRight;Lrx/Observable<TTRightDuration;>;>;", .constantValue.asLong = 0 },
    { "resultSelector_", NULL, 0x10, "Lrx.functions.Func2;", NULL, "Lrx/functions/Func2<TTLeft;TTRight;TR;>;", .constantValue.asLong = 0 },
  };
  static const char *inner_classes[] = {"Lrx.internal.operators.OnSubscribeJoin$ResultSink;"};
  static const J2ObjcClassInfo _RxInternalOperatorsOnSubscribeJoin = { 2, "OnSubscribeJoin", "rx.internal.operators", NULL, 0x11, 2, methods, 5, fields, 0, NULL, 1, inner_classes, NULL, "<TLeft:Ljava/lang/Object;TRight:Ljava/lang/Object;TLeftDuration:Ljava/lang/Object;TRightDuration:Ljava/lang/Object;R:Ljava/lang/Object;>Ljava/lang/Object;Lrx/Observable$OnSubscribe<TR;>;" };
  return &_RxInternalOperatorsOnSubscribeJoin;
}

@end

void RxInternalOperatorsOnSubscribeJoin_initWithRxObservable_withRxObservable_withRxFunctionsFunc1_withRxFunctionsFunc1_withRxFunctionsFunc2_(RxInternalOperatorsOnSubscribeJoin *self, RxObservable *left, RxObservable *right, id<RxFunctionsFunc1> leftDurationSelector, id<RxFunctionsFunc1> rightDurationSelector, id<RxFunctionsFunc2> resultSelector) {
  NSObject_init(self);
  self->left_ = left;
  self->right_ = right;
  self->leftDurationSelector_ = leftDurationSelector;
  self->rightDurationSelector_ = rightDurationSelector;
  self->resultSelector_ = resultSelector;
}

RxInternalOperatorsOnSubscribeJoin *new_RxInternalOperatorsOnSubscribeJoin_initWithRxObservable_withRxObservable_withRxFunctionsFunc1_withRxFunctionsFunc1_withRxFunctionsFunc2_(RxObservable *left, RxObservable *right, id<RxFunctionsFunc1> leftDurationSelector, id<RxFunctionsFunc1> rightDurationSelector, id<RxFunctionsFunc2> resultSelector) {
  RxInternalOperatorsOnSubscribeJoin *self = [RxInternalOperatorsOnSubscribeJoin alloc];
  RxInternalOperatorsOnSubscribeJoin_initWithRxObservable_withRxObservable_withRxFunctionsFunc1_withRxFunctionsFunc1_withRxFunctionsFunc2_(self, left, right, leftDurationSelector, rightDurationSelector, resultSelector);
  return self;
}

RxInternalOperatorsOnSubscribeJoin *create_RxInternalOperatorsOnSubscribeJoin_initWithRxObservable_withRxObservable_withRxFunctionsFunc1_withRxFunctionsFunc1_withRxFunctionsFunc2_(RxObservable *left, RxObservable *right, id<RxFunctionsFunc1> leftDurationSelector, id<RxFunctionsFunc1> rightDurationSelector, id<RxFunctionsFunc2> resultSelector) {
  return new_RxInternalOperatorsOnSubscribeJoin_initWithRxObservable_withRxObservable_withRxFunctionsFunc1_withRxFunctionsFunc1_withRxFunctionsFunc2_(left, right, leftDurationSelector, rightDurationSelector, resultSelector);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RxInternalOperatorsOnSubscribeJoin)

@implementation RxInternalOperatorsOnSubscribeJoin_ResultSink

- (instancetype)initWithRxInternalOperatorsOnSubscribeJoin:(RxInternalOperatorsOnSubscribeJoin *)outer$
                                          withRxSubscriber:(RxSubscriber *)subscriber {
  RxInternalOperatorsOnSubscribeJoin_ResultSink_initWithRxInternalOperatorsOnSubscribeJoin_withRxSubscriber_(self, outer$, subscriber);
  return self;
}

- (void)run {
  [((RxSubscriber *) nil_chk(subscriber_)) addWithRxSubscription:group_];
  RxSubscriber *s1 = new_RxInternalOperatorsOnSubscribeJoin_ResultSink_LeftSubscriber_initWithRxInternalOperatorsOnSubscribeJoin_ResultSink_(self);
  RxSubscriber *s2 = new_RxInternalOperatorsOnSubscribeJoin_ResultSink_RightSubscriber_initWithRxInternalOperatorsOnSubscribeJoin_ResultSink_(self);
  [((RxSubscriptionsCompositeSubscription *) nil_chk(group_)) addWithRxSubscription:s1];
  [group_ addWithRxSubscription:s2];
  (void) [((RxObservable *) nil_chk(this$0_->left_)) unsafeSubscribeWithRxSubscriber:s1];
  (void) [((RxObservable *) nil_chk(this$0_->right_)) unsafeSubscribeWithRxSubscriber:s2];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithRxInternalOperatorsOnSubscribeJoin:withRxSubscriber:", "ResultSink", NULL, 0x1, NULL, "(Lrx/internal/operators/OnSubscribeJoin;Lrx/Subscriber<-TR;>;)V" },
    { "run", NULL, "V", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "this$0_", NULL, 0x1012, "Lrx.internal.operators.OnSubscribeJoin;", NULL, NULL, .constantValue.asLong = 0 },
    { "group_", NULL, 0x10, "Lrx.subscriptions.CompositeSubscription;", NULL, NULL, .constantValue.asLong = 0 },
    { "subscriber_", NULL, 0x10, "Lrx.Subscriber;", NULL, "Lrx/Subscriber<-TR;>;", .constantValue.asLong = 0 },
    { "guard_", NULL, 0x10, "Ljava.lang.Object;", NULL, NULL, .constantValue.asLong = 0 },
    { "leftDone_", NULL, 0x0, "Z", NULL, NULL, .constantValue.asLong = 0 },
    { "leftId_", NULL, 0x0, "I", NULL, NULL, .constantValue.asLong = 0 },
    { "leftMap_", NULL, 0x10, "Ljava.util.Map;", NULL, "Ljava/util/Map<Ljava/lang/Integer;TTLeft;>;", .constantValue.asLong = 0 },
    { "rightDone_", NULL, 0x0, "Z", NULL, NULL, .constantValue.asLong = 0 },
    { "rightId_", NULL, 0x0, "I", NULL, NULL, .constantValue.asLong = 0 },
    { "rightMap_", NULL, 0x10, "Ljava.util.Map;", NULL, "Ljava/util/Map<Ljava/lang/Integer;TTRight;>;", .constantValue.asLong = 0 },
  };
  static const char *inner_classes[] = {"Lrx.internal.operators.OnSubscribeJoin$ResultSink$LeftSubscriber;", "Lrx.internal.operators.OnSubscribeJoin$ResultSink$RightSubscriber;"};
  static const J2ObjcClassInfo _RxInternalOperatorsOnSubscribeJoin_ResultSink = { 2, "ResultSink", "rx.internal.operators", "OnSubscribeJoin", 0x10, 2, methods, 10, fields, 0, NULL, 2, inner_classes, NULL, NULL };
  return &_RxInternalOperatorsOnSubscribeJoin_ResultSink;
}

@end

void RxInternalOperatorsOnSubscribeJoin_ResultSink_initWithRxInternalOperatorsOnSubscribeJoin_withRxSubscriber_(RxInternalOperatorsOnSubscribeJoin_ResultSink *self, RxInternalOperatorsOnSubscribeJoin *outer$, RxSubscriber *subscriber) {
  self->this$0_ = outer$;
  NSObject_init(self);
  self->guard_ = new_NSObject_init();
  self->subscriber_ = subscriber;
  self->group_ = new_RxSubscriptionsCompositeSubscription_init();
  self->leftMap_ = new_JavaUtilHashMap_init();
  self->rightMap_ = new_JavaUtilHashMap_init();
}

RxInternalOperatorsOnSubscribeJoin_ResultSink *new_RxInternalOperatorsOnSubscribeJoin_ResultSink_initWithRxInternalOperatorsOnSubscribeJoin_withRxSubscriber_(RxInternalOperatorsOnSubscribeJoin *outer$, RxSubscriber *subscriber) {
  RxInternalOperatorsOnSubscribeJoin_ResultSink *self = [RxInternalOperatorsOnSubscribeJoin_ResultSink alloc];
  RxInternalOperatorsOnSubscribeJoin_ResultSink_initWithRxInternalOperatorsOnSubscribeJoin_withRxSubscriber_(self, outer$, subscriber);
  return self;
}

RxInternalOperatorsOnSubscribeJoin_ResultSink *create_RxInternalOperatorsOnSubscribeJoin_ResultSink_initWithRxInternalOperatorsOnSubscribeJoin_withRxSubscriber_(RxInternalOperatorsOnSubscribeJoin *outer$, RxSubscriber *subscriber) {
  return new_RxInternalOperatorsOnSubscribeJoin_ResultSink_initWithRxInternalOperatorsOnSubscribeJoin_withRxSubscriber_(outer$, subscriber);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RxInternalOperatorsOnSubscribeJoin_ResultSink)

@implementation RxInternalOperatorsOnSubscribeJoin_ResultSink_LeftSubscriber

- (void)expireWithInt:(jint)id_
   withRxSubscription:(id<RxSubscription>)resource {
  jboolean complete = false;
  @synchronized(this$0_->guard_) {
    if ([((id<JavaUtilMap>) nil_chk(this$0_->leftMap_)) removeWithId:JavaLangInteger_valueOfWithInt_(id_)] != nil && [this$0_->leftMap_ isEmpty] && this$0_->leftDone_) {
      complete = true;
    }
  }
  if (complete) {
    [((RxSubscriber *) nil_chk(this$0_->subscriber_)) onCompleted];
    [this$0_->subscriber_ unsubscribe];
  }
  else {
    [((RxSubscriptionsCompositeSubscription *) nil_chk(this$0_->group_)) removeWithRxSubscription:resource];
  }
}

- (void)onNextWithId:(id)args {
  jint id_;
  jint highRightId;
  @synchronized(this$0_->guard_) {
    id_ = this$0_->leftId_++;
    (void) [((id<JavaUtilMap>) nil_chk(this$0_->leftMap_)) putWithId:JavaLangInteger_valueOfWithInt_(id_) withId:args];
    highRightId = this$0_->rightId_;
  }
  RxObservable *duration;
  @try {
    duration = [((id<RxFunctionsFunc1>) nil_chk(this$0_->this$0_->leftDurationSelector_)) callWithId:args];
    RxSubscriber *d1 = new_RxInternalOperatorsOnSubscribeJoin_ResultSink_LeftSubscriber_LeftDurationSubscriber_initWithRxInternalOperatorsOnSubscribeJoin_ResultSink_LeftSubscriber_withInt_(self, id_);
    [((RxSubscriptionsCompositeSubscription *) nil_chk(this$0_->group_)) addWithRxSubscription:d1];
    (void) [((RxObservable *) nil_chk(duration)) unsafeSubscribeWithRxSubscriber:d1];
    id<JavaUtilList> rightValues = new_JavaUtilArrayList_init();
    @synchronized(this$0_->guard_) {
      for (id<JavaUtilMap_Entry> __strong entry_ in nil_chk([((id<JavaUtilMap>) nil_chk(this$0_->rightMap_)) entrySet])) {
        if ([((JavaLangInteger *) nil_chk([((id<JavaUtilMap_Entry>) nil_chk(entry_)) getKey])) intValue] < highRightId) {
          [rightValues addWithId:[entry_ getValue]];
        }
      }
    }
    for (id __strong r in rightValues) {
      id result = [((id<RxFunctionsFunc2>) nil_chk(this$0_->this$0_->resultSelector_)) callWithId:args withId:r];
      [((RxSubscriber *) nil_chk(this$0_->subscriber_)) onNextWithId:result];
    }
  }
  @catch (NSException *t) {
    [self onErrorWithNSException:t];
  }
}

- (void)onErrorWithNSException:(NSException *)e {
  [((RxSubscriber *) nil_chk(this$0_->subscriber_)) onErrorWithNSException:e];
  [this$0_->subscriber_ unsubscribe];
}

- (void)onCompleted {
  jboolean complete = false;
  @synchronized(this$0_->guard_) {
    this$0_->leftDone_ = true;
    if (this$0_->rightDone_ || [((id<JavaUtilMap>) nil_chk(this$0_->leftMap_)) isEmpty]) {
      complete = true;
    }
  }
  if (complete) {
    [((RxSubscriber *) nil_chk(this$0_->subscriber_)) onCompleted];
    [this$0_->subscriber_ unsubscribe];
  }
  else {
    [((RxSubscriptionsCompositeSubscription *) nil_chk(this$0_->group_)) removeWithRxSubscription:self];
  }
}

- (instancetype)initWithRxInternalOperatorsOnSubscribeJoin_ResultSink:(RxInternalOperatorsOnSubscribeJoin_ResultSink *)outer$ {
  RxInternalOperatorsOnSubscribeJoin_ResultSink_LeftSubscriber_initWithRxInternalOperatorsOnSubscribeJoin_ResultSink_(self, outer$);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "expireWithInt:withRxSubscription:", "expire", "V", 0x4, NULL, NULL },
    { "onNextWithId:", "onNext", "V", 0x1, NULL, "(TTLeft;)V" },
    { "onErrorWithNSException:", "onError", "V", 0x1, NULL, NULL },
    { "onCompleted", NULL, "V", 0x1, NULL, NULL },
    { "initWithRxInternalOperatorsOnSubscribeJoin_ResultSink:", "init", NULL, 0x0, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "this$0_", NULL, 0x1012, "Lrx.internal.operators.OnSubscribeJoin$ResultSink;", NULL, NULL, .constantValue.asLong = 0 },
  };
  static const char *superclass_type_args[] = {"TTLeft;"};
  static const char *inner_classes[] = {"Lrx.internal.operators.OnSubscribeJoin$ResultSink$LeftSubscriber$LeftDurationSubscriber;"};
  static const J2ObjcClassInfo _RxInternalOperatorsOnSubscribeJoin_ResultSink_LeftSubscriber = { 2, "LeftSubscriber", "rx.internal.operators", "OnSubscribeJoin$ResultSink", 0x10, 5, methods, 1, fields, 1, superclass_type_args, 1, inner_classes, NULL, "Lrx/Subscriber<TTLeft;>;" };
  return &_RxInternalOperatorsOnSubscribeJoin_ResultSink_LeftSubscriber;
}

@end

void RxInternalOperatorsOnSubscribeJoin_ResultSink_LeftSubscriber_initWithRxInternalOperatorsOnSubscribeJoin_ResultSink_(RxInternalOperatorsOnSubscribeJoin_ResultSink_LeftSubscriber *self, RxInternalOperatorsOnSubscribeJoin_ResultSink *outer$) {
  self->this$0_ = outer$;
  RxSubscriber_init(self);
}

RxInternalOperatorsOnSubscribeJoin_ResultSink_LeftSubscriber *new_RxInternalOperatorsOnSubscribeJoin_ResultSink_LeftSubscriber_initWithRxInternalOperatorsOnSubscribeJoin_ResultSink_(RxInternalOperatorsOnSubscribeJoin_ResultSink *outer$) {
  RxInternalOperatorsOnSubscribeJoin_ResultSink_LeftSubscriber *self = [RxInternalOperatorsOnSubscribeJoin_ResultSink_LeftSubscriber alloc];
  RxInternalOperatorsOnSubscribeJoin_ResultSink_LeftSubscriber_initWithRxInternalOperatorsOnSubscribeJoin_ResultSink_(self, outer$);
  return self;
}

RxInternalOperatorsOnSubscribeJoin_ResultSink_LeftSubscriber *create_RxInternalOperatorsOnSubscribeJoin_ResultSink_LeftSubscriber_initWithRxInternalOperatorsOnSubscribeJoin_ResultSink_(RxInternalOperatorsOnSubscribeJoin_ResultSink *outer$) {
  return new_RxInternalOperatorsOnSubscribeJoin_ResultSink_LeftSubscriber_initWithRxInternalOperatorsOnSubscribeJoin_ResultSink_(outer$);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RxInternalOperatorsOnSubscribeJoin_ResultSink_LeftSubscriber)

@implementation RxInternalOperatorsOnSubscribeJoin_ResultSink_LeftSubscriber_LeftDurationSubscriber

- (instancetype)initWithRxInternalOperatorsOnSubscribeJoin_ResultSink_LeftSubscriber:(RxInternalOperatorsOnSubscribeJoin_ResultSink_LeftSubscriber *)outer$
                                                                             withInt:(jint)id_ {
  RxInternalOperatorsOnSubscribeJoin_ResultSink_LeftSubscriber_LeftDurationSubscriber_initWithRxInternalOperatorsOnSubscribeJoin_ResultSink_LeftSubscriber_withInt_(self, outer$, id_);
  return self;
}

- (void)onNextWithId:(id)args {
  [self onCompleted];
}

- (void)onErrorWithNSException:(NSException *)e {
  [this$0_ onErrorWithNSException:e];
}

- (void)onCompleted {
  if (once_) {
    once_ = false;
    [this$0_ expireWithInt:id__ withRxSubscription:self];
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithRxInternalOperatorsOnSubscribeJoin_ResultSink_LeftSubscriber:withInt:", "LeftDurationSubscriber", NULL, 0x1, NULL, NULL },
    { "onNextWithId:", "onNext", "V", 0x1, NULL, "(TTLeftDuration;)V" },
    { "onErrorWithNSException:", "onError", "V", 0x1, NULL, NULL },
    { "onCompleted", NULL, "V", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "this$0_", NULL, 0x1012, "Lrx.internal.operators.OnSubscribeJoin$ResultSink$LeftSubscriber;", NULL, NULL, .constantValue.asLong = 0 },
    { "id__", "id", 0x10, "I", NULL, NULL, .constantValue.asLong = 0 },
    { "once_", NULL, 0x0, "Z", NULL, NULL, .constantValue.asLong = 0 },
  };
  static const char *superclass_type_args[] = {"TTLeftDuration;"};
  static const J2ObjcClassInfo _RxInternalOperatorsOnSubscribeJoin_ResultSink_LeftSubscriber_LeftDurationSubscriber = { 2, "LeftDurationSubscriber", "rx.internal.operators", "OnSubscribeJoin$ResultSink$LeftSubscriber", 0x10, 4, methods, 3, fields, 1, superclass_type_args, 0, NULL, NULL, "Lrx/Subscriber<TTLeftDuration;>;" };
  return &_RxInternalOperatorsOnSubscribeJoin_ResultSink_LeftSubscriber_LeftDurationSubscriber;
}

@end

void RxInternalOperatorsOnSubscribeJoin_ResultSink_LeftSubscriber_LeftDurationSubscriber_initWithRxInternalOperatorsOnSubscribeJoin_ResultSink_LeftSubscriber_withInt_(RxInternalOperatorsOnSubscribeJoin_ResultSink_LeftSubscriber_LeftDurationSubscriber *self, RxInternalOperatorsOnSubscribeJoin_ResultSink_LeftSubscriber *outer$, jint id_) {
  self->this$0_ = outer$;
  RxSubscriber_init(self);
  self->once_ = true;
  self->id__ = id_;
}

RxInternalOperatorsOnSubscribeJoin_ResultSink_LeftSubscriber_LeftDurationSubscriber *new_RxInternalOperatorsOnSubscribeJoin_ResultSink_LeftSubscriber_LeftDurationSubscriber_initWithRxInternalOperatorsOnSubscribeJoin_ResultSink_LeftSubscriber_withInt_(RxInternalOperatorsOnSubscribeJoin_ResultSink_LeftSubscriber *outer$, jint id_) {
  RxInternalOperatorsOnSubscribeJoin_ResultSink_LeftSubscriber_LeftDurationSubscriber *self = [RxInternalOperatorsOnSubscribeJoin_ResultSink_LeftSubscriber_LeftDurationSubscriber alloc];
  RxInternalOperatorsOnSubscribeJoin_ResultSink_LeftSubscriber_LeftDurationSubscriber_initWithRxInternalOperatorsOnSubscribeJoin_ResultSink_LeftSubscriber_withInt_(self, outer$, id_);
  return self;
}

RxInternalOperatorsOnSubscribeJoin_ResultSink_LeftSubscriber_LeftDurationSubscriber *create_RxInternalOperatorsOnSubscribeJoin_ResultSink_LeftSubscriber_LeftDurationSubscriber_initWithRxInternalOperatorsOnSubscribeJoin_ResultSink_LeftSubscriber_withInt_(RxInternalOperatorsOnSubscribeJoin_ResultSink_LeftSubscriber *outer$, jint id_) {
  return new_RxInternalOperatorsOnSubscribeJoin_ResultSink_LeftSubscriber_LeftDurationSubscriber_initWithRxInternalOperatorsOnSubscribeJoin_ResultSink_LeftSubscriber_withInt_(outer$, id_);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RxInternalOperatorsOnSubscribeJoin_ResultSink_LeftSubscriber_LeftDurationSubscriber)

@implementation RxInternalOperatorsOnSubscribeJoin_ResultSink_RightSubscriber

- (void)expireWithInt:(jint)id_
   withRxSubscription:(id<RxSubscription>)resource {
  jboolean complete = false;
  @synchronized(this$0_->guard_) {
    if ([((id<JavaUtilMap>) nil_chk(this$0_->rightMap_)) removeWithId:JavaLangInteger_valueOfWithInt_(id_)] != nil && [this$0_->rightMap_ isEmpty] && this$0_->rightDone_) {
      complete = true;
    }
  }
  if (complete) {
    [((RxSubscriber *) nil_chk(this$0_->subscriber_)) onCompleted];
    [this$0_->subscriber_ unsubscribe];
  }
  else {
    [((RxSubscriptionsCompositeSubscription *) nil_chk(this$0_->group_)) removeWithRxSubscription:resource];
  }
}

- (void)onNextWithId:(id)args {
  jint id_;
  jint highLeftId;
  @synchronized(this$0_->guard_) {
    id_ = this$0_->rightId_++;
    (void) [((id<JavaUtilMap>) nil_chk(this$0_->rightMap_)) putWithId:JavaLangInteger_valueOfWithInt_(id_) withId:args];
    highLeftId = this$0_->leftId_;
  }
  RxSubscriptionsSerialSubscription *md = new_RxSubscriptionsSerialSubscription_init();
  [((RxSubscriptionsCompositeSubscription *) nil_chk(this$0_->group_)) addWithRxSubscription:md];
  RxObservable *duration;
  @try {
    duration = [((id<RxFunctionsFunc1>) nil_chk(this$0_->this$0_->rightDurationSelector_)) callWithId:args];
    RxSubscriber *d2 = new_RxInternalOperatorsOnSubscribeJoin_ResultSink_RightSubscriber_RightDurationSubscriber_initWithRxInternalOperatorsOnSubscribeJoin_ResultSink_RightSubscriber_withInt_(self, id_);
    [this$0_->group_ addWithRxSubscription:d2];
    (void) [((RxObservable *) nil_chk(duration)) unsafeSubscribeWithRxSubscriber:d2];
    id<JavaUtilList> leftValues = new_JavaUtilArrayList_init();
    @synchronized(this$0_->guard_) {
      for (id<JavaUtilMap_Entry> __strong entry_ in nil_chk([((id<JavaUtilMap>) nil_chk(this$0_->leftMap_)) entrySet])) {
        if ([((JavaLangInteger *) nil_chk([((id<JavaUtilMap_Entry>) nil_chk(entry_)) getKey])) intValue] < highLeftId) {
          [leftValues addWithId:[entry_ getValue]];
        }
      }
    }
    for (id __strong lv in leftValues) {
      id result = [((id<RxFunctionsFunc2>) nil_chk(this$0_->this$0_->resultSelector_)) callWithId:lv withId:args];
      [((RxSubscriber *) nil_chk(this$0_->subscriber_)) onNextWithId:result];
    }
  }
  @catch (NSException *t) {
    [self onErrorWithNSException:t];
  }
}

- (void)onErrorWithNSException:(NSException *)e {
  [((RxSubscriber *) nil_chk(this$0_->subscriber_)) onErrorWithNSException:e];
  [this$0_->subscriber_ unsubscribe];
}

- (void)onCompleted {
  jboolean complete = false;
  @synchronized(this$0_->guard_) {
    this$0_->rightDone_ = true;
    if (this$0_->leftDone_ || [((id<JavaUtilMap>) nil_chk(this$0_->rightMap_)) isEmpty]) {
      complete = true;
    }
  }
  if (complete) {
    [((RxSubscriber *) nil_chk(this$0_->subscriber_)) onCompleted];
    [this$0_->subscriber_ unsubscribe];
  }
  else {
    [((RxSubscriptionsCompositeSubscription *) nil_chk(this$0_->group_)) removeWithRxSubscription:self];
  }
}

- (instancetype)initWithRxInternalOperatorsOnSubscribeJoin_ResultSink:(RxInternalOperatorsOnSubscribeJoin_ResultSink *)outer$ {
  RxInternalOperatorsOnSubscribeJoin_ResultSink_RightSubscriber_initWithRxInternalOperatorsOnSubscribeJoin_ResultSink_(self, outer$);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "expireWithInt:withRxSubscription:", "expire", "V", 0x0, NULL, NULL },
    { "onNextWithId:", "onNext", "V", 0x1, NULL, "(TTRight;)V" },
    { "onErrorWithNSException:", "onError", "V", 0x1, NULL, NULL },
    { "onCompleted", NULL, "V", 0x1, NULL, NULL },
    { "initWithRxInternalOperatorsOnSubscribeJoin_ResultSink:", "init", NULL, 0x0, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "this$0_", NULL, 0x1012, "Lrx.internal.operators.OnSubscribeJoin$ResultSink;", NULL, NULL, .constantValue.asLong = 0 },
  };
  static const char *superclass_type_args[] = {"TTRight;"};
  static const char *inner_classes[] = {"Lrx.internal.operators.OnSubscribeJoin$ResultSink$RightSubscriber$RightDurationSubscriber;"};
  static const J2ObjcClassInfo _RxInternalOperatorsOnSubscribeJoin_ResultSink_RightSubscriber = { 2, "RightSubscriber", "rx.internal.operators", "OnSubscribeJoin$ResultSink", 0x10, 5, methods, 1, fields, 1, superclass_type_args, 1, inner_classes, NULL, "Lrx/Subscriber<TTRight;>;" };
  return &_RxInternalOperatorsOnSubscribeJoin_ResultSink_RightSubscriber;
}

@end

void RxInternalOperatorsOnSubscribeJoin_ResultSink_RightSubscriber_initWithRxInternalOperatorsOnSubscribeJoin_ResultSink_(RxInternalOperatorsOnSubscribeJoin_ResultSink_RightSubscriber *self, RxInternalOperatorsOnSubscribeJoin_ResultSink *outer$) {
  self->this$0_ = outer$;
  RxSubscriber_init(self);
}

RxInternalOperatorsOnSubscribeJoin_ResultSink_RightSubscriber *new_RxInternalOperatorsOnSubscribeJoin_ResultSink_RightSubscriber_initWithRxInternalOperatorsOnSubscribeJoin_ResultSink_(RxInternalOperatorsOnSubscribeJoin_ResultSink *outer$) {
  RxInternalOperatorsOnSubscribeJoin_ResultSink_RightSubscriber *self = [RxInternalOperatorsOnSubscribeJoin_ResultSink_RightSubscriber alloc];
  RxInternalOperatorsOnSubscribeJoin_ResultSink_RightSubscriber_initWithRxInternalOperatorsOnSubscribeJoin_ResultSink_(self, outer$);
  return self;
}

RxInternalOperatorsOnSubscribeJoin_ResultSink_RightSubscriber *create_RxInternalOperatorsOnSubscribeJoin_ResultSink_RightSubscriber_initWithRxInternalOperatorsOnSubscribeJoin_ResultSink_(RxInternalOperatorsOnSubscribeJoin_ResultSink *outer$) {
  return new_RxInternalOperatorsOnSubscribeJoin_ResultSink_RightSubscriber_initWithRxInternalOperatorsOnSubscribeJoin_ResultSink_(outer$);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RxInternalOperatorsOnSubscribeJoin_ResultSink_RightSubscriber)

@implementation RxInternalOperatorsOnSubscribeJoin_ResultSink_RightSubscriber_RightDurationSubscriber

- (instancetype)initWithRxInternalOperatorsOnSubscribeJoin_ResultSink_RightSubscriber:(RxInternalOperatorsOnSubscribeJoin_ResultSink_RightSubscriber *)outer$
                                                                              withInt:(jint)id_ {
  RxInternalOperatorsOnSubscribeJoin_ResultSink_RightSubscriber_RightDurationSubscriber_initWithRxInternalOperatorsOnSubscribeJoin_ResultSink_RightSubscriber_withInt_(self, outer$, id_);
  return self;
}

- (void)onNextWithId:(id)args {
  [self onCompleted];
}

- (void)onErrorWithNSException:(NSException *)e {
  [this$0_ onErrorWithNSException:e];
}

- (void)onCompleted {
  if (once_) {
    once_ = false;
    [this$0_ expireWithInt:id__ withRxSubscription:self];
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithRxInternalOperatorsOnSubscribeJoin_ResultSink_RightSubscriber:withInt:", "RightDurationSubscriber", NULL, 0x1, NULL, NULL },
    { "onNextWithId:", "onNext", "V", 0x1, NULL, "(TTRightDuration;)V" },
    { "onErrorWithNSException:", "onError", "V", 0x1, NULL, NULL },
    { "onCompleted", NULL, "V", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "this$0_", NULL, 0x1012, "Lrx.internal.operators.OnSubscribeJoin$ResultSink$RightSubscriber;", NULL, NULL, .constantValue.asLong = 0 },
    { "id__", "id", 0x10, "I", NULL, NULL, .constantValue.asLong = 0 },
    { "once_", NULL, 0x0, "Z", NULL, NULL, .constantValue.asLong = 0 },
  };
  static const char *superclass_type_args[] = {"TTRightDuration;"};
  static const J2ObjcClassInfo _RxInternalOperatorsOnSubscribeJoin_ResultSink_RightSubscriber_RightDurationSubscriber = { 2, "RightDurationSubscriber", "rx.internal.operators", "OnSubscribeJoin$ResultSink$RightSubscriber", 0x10, 4, methods, 3, fields, 1, superclass_type_args, 0, NULL, NULL, "Lrx/Subscriber<TTRightDuration;>;" };
  return &_RxInternalOperatorsOnSubscribeJoin_ResultSink_RightSubscriber_RightDurationSubscriber;
}

@end

void RxInternalOperatorsOnSubscribeJoin_ResultSink_RightSubscriber_RightDurationSubscriber_initWithRxInternalOperatorsOnSubscribeJoin_ResultSink_RightSubscriber_withInt_(RxInternalOperatorsOnSubscribeJoin_ResultSink_RightSubscriber_RightDurationSubscriber *self, RxInternalOperatorsOnSubscribeJoin_ResultSink_RightSubscriber *outer$, jint id_) {
  self->this$0_ = outer$;
  RxSubscriber_init(self);
  self->once_ = true;
  self->id__ = id_;
}

RxInternalOperatorsOnSubscribeJoin_ResultSink_RightSubscriber_RightDurationSubscriber *new_RxInternalOperatorsOnSubscribeJoin_ResultSink_RightSubscriber_RightDurationSubscriber_initWithRxInternalOperatorsOnSubscribeJoin_ResultSink_RightSubscriber_withInt_(RxInternalOperatorsOnSubscribeJoin_ResultSink_RightSubscriber *outer$, jint id_) {
  RxInternalOperatorsOnSubscribeJoin_ResultSink_RightSubscriber_RightDurationSubscriber *self = [RxInternalOperatorsOnSubscribeJoin_ResultSink_RightSubscriber_RightDurationSubscriber alloc];
  RxInternalOperatorsOnSubscribeJoin_ResultSink_RightSubscriber_RightDurationSubscriber_initWithRxInternalOperatorsOnSubscribeJoin_ResultSink_RightSubscriber_withInt_(self, outer$, id_);
  return self;
}

RxInternalOperatorsOnSubscribeJoin_ResultSink_RightSubscriber_RightDurationSubscriber *create_RxInternalOperatorsOnSubscribeJoin_ResultSink_RightSubscriber_RightDurationSubscriber_initWithRxInternalOperatorsOnSubscribeJoin_ResultSink_RightSubscriber_withInt_(RxInternalOperatorsOnSubscribeJoin_ResultSink_RightSubscriber *outer$, jint id_) {
  return new_RxInternalOperatorsOnSubscribeJoin_ResultSink_RightSubscriber_RightDurationSubscriber_initWithRxInternalOperatorsOnSubscribeJoin_ResultSink_RightSubscriber_withInt_(outer$, id_);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RxInternalOperatorsOnSubscribeJoin_ResultSink_RightSubscriber_RightDurationSubscriber)
