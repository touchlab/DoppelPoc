//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel/xp/RxJava/src/main/java/rx/internal/operators/OperatorSerialize.java
//

#include "J2ObjC_source.h"
#include "rx/Subscriber.h"
#include "rx/internal/operators/OperatorSerialize.h"
#include "rx/observers/SerializedSubscriber.h"

@interface RxInternalOperatorsOperatorSerialize_$1 : RxSubscriber {
 @public
  RxSubscriber *val$s_;
}

- (void)onCompleted;

- (void)onErrorWithNSException:(NSException *)e;
#ifdef J2OBJC_RENAME_ALIASES
#define onErrorWithJavaLangThrowable onErrorWithNSException
#endif // J2OBJC_RENAME_ALIASES

- (void)onNextWithId:(id)t;

- (instancetype)initWithRxSubscriber:(RxSubscriber *)capture$0
                    withRxSubscriber:(RxSubscriber *)arg$0;

@end

J2OBJC_EMPTY_STATIC_INIT(RxInternalOperatorsOperatorSerialize_$1)

J2OBJC_FIELD_SETTER(RxInternalOperatorsOperatorSerialize_$1, val$s_, RxSubscriber *)

__attribute__((unused)) static void RxInternalOperatorsOperatorSerialize_$1_initWithRxSubscriber_withRxSubscriber_(RxInternalOperatorsOperatorSerialize_$1 *self, RxSubscriber *capture$0, RxSubscriber *arg$0);

__attribute__((unused)) static RxInternalOperatorsOperatorSerialize_$1 *new_RxInternalOperatorsOperatorSerialize_$1_initWithRxSubscriber_withRxSubscriber_(RxSubscriber *capture$0, RxSubscriber *arg$0) NS_RETURNS_RETAINED;

__attribute__((unused)) static RxInternalOperatorsOperatorSerialize_$1 *create_RxInternalOperatorsOperatorSerialize_$1_initWithRxSubscriber_withRxSubscriber_(RxSubscriber *capture$0, RxSubscriber *arg$0);

J2OBJC_TYPE_LITERAL_HEADER(RxInternalOperatorsOperatorSerialize_$1)

@implementation RxInternalOperatorsOperatorSerialize

- (RxSubscriber *)callWithId:(RxSubscriber *)s {
  return new_RxObserversSerializedSubscriber_initWithRxSubscriber_(new_RxInternalOperatorsOperatorSerialize_$1_initWithRxSubscriber_withRxSubscriber_(s, s));
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  RxInternalOperatorsOperatorSerialize_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "callWithId:", "call", "Lrx.Subscriber;", 0x1, NULL, "(Lrx/Subscriber<-TT;>;)Lrx/Subscriber<-TT;>;" },
    { "init", NULL, NULL, 0x1, NULL, NULL },
  };
  static const J2ObjcClassInfo _RxInternalOperatorsOperatorSerialize = { 2, "OperatorSerialize", "rx.internal.operators", NULL, 0x11, 2, methods, 0, NULL, 0, NULL, 0, NULL, NULL, "<T:Ljava/lang/Object;>Ljava/lang/Object;Lrx/Observable$Operator<TT;TT;>;" };
  return &_RxInternalOperatorsOperatorSerialize;
}

@end

void RxInternalOperatorsOperatorSerialize_init(RxInternalOperatorsOperatorSerialize *self) {
  NSObject_init(self);
}

RxInternalOperatorsOperatorSerialize *new_RxInternalOperatorsOperatorSerialize_init() {
  RxInternalOperatorsOperatorSerialize *self = [RxInternalOperatorsOperatorSerialize alloc];
  RxInternalOperatorsOperatorSerialize_init(self);
  return self;
}

RxInternalOperatorsOperatorSerialize *create_RxInternalOperatorsOperatorSerialize_init() {
  return new_RxInternalOperatorsOperatorSerialize_init();
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RxInternalOperatorsOperatorSerialize)

@implementation RxInternalOperatorsOperatorSerialize_$1

- (void)onCompleted {
  [((RxSubscriber *) nil_chk(val$s_)) onCompleted];
}

- (void)onErrorWithNSException:(NSException *)e {
  [((RxSubscriber *) nil_chk(val$s_)) onErrorWithNSException:e];
}

- (void)onNextWithId:(id)t {
  [((RxSubscriber *) nil_chk(val$s_)) onNextWithId:t];
}

- (instancetype)initWithRxSubscriber:(RxSubscriber *)capture$0
                    withRxSubscriber:(RxSubscriber *)arg$0 {
  RxInternalOperatorsOperatorSerialize_$1_initWithRxSubscriber_withRxSubscriber_(self, capture$0, arg$0);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "onCompleted", NULL, "V", 0x1, NULL, NULL },
    { "onErrorWithNSException:", "onError", "V", 0x1, NULL, NULL },
    { "onNextWithId:", "onNext", "V", 0x1, NULL, "(TT;)V" },
    { "initWithRxSubscriber:withRxSubscriber:", "", NULL, 0x0, NULL, "(Lrx/Subscriber<-TT;>;Lrx/Subscriber<*>;)V" },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "val$s_", NULL, 0x1012, "Lrx.Subscriber;", NULL, "Lrx/Subscriber<-TT;>;", .constantValue.asLong = 0 },
  };
  static const char *superclass_type_args[] = {"TT;"};
  static const J2ObjCEnclosingMethodInfo enclosing_method = { "RxInternalOperatorsOperatorSerialize", "callWithId:" };
  static const J2ObjcClassInfo _RxInternalOperatorsOperatorSerialize_$1 = { 2, "", "rx.internal.operators", "OperatorSerialize", 0x8008, 4, methods, 1, fields, 1, superclass_type_args, 0, NULL, &enclosing_method, "Lrx/Subscriber<TT;>;" };
  return &_RxInternalOperatorsOperatorSerialize_$1;
}

@end

void RxInternalOperatorsOperatorSerialize_$1_initWithRxSubscriber_withRxSubscriber_(RxInternalOperatorsOperatorSerialize_$1 *self, RxSubscriber *capture$0, RxSubscriber *arg$0) {
  self->val$s_ = capture$0;
  RxSubscriber_initWithRxSubscriber_(self, arg$0);
}

RxInternalOperatorsOperatorSerialize_$1 *new_RxInternalOperatorsOperatorSerialize_$1_initWithRxSubscriber_withRxSubscriber_(RxSubscriber *capture$0, RxSubscriber *arg$0) {
  RxInternalOperatorsOperatorSerialize_$1 *self = [RxInternalOperatorsOperatorSerialize_$1 alloc];
  RxInternalOperatorsOperatorSerialize_$1_initWithRxSubscriber_withRxSubscriber_(self, capture$0, arg$0);
  return self;
}

RxInternalOperatorsOperatorSerialize_$1 *create_RxInternalOperatorsOperatorSerialize_$1_initWithRxSubscriber_withRxSubscriber_(RxSubscriber *capture$0, RxSubscriber *arg$0) {
  return new_RxInternalOperatorsOperatorSerialize_$1_initWithRxSubscriber_withRxSubscriber_(capture$0, arg$0);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RxInternalOperatorsOperatorSerialize_$1)
