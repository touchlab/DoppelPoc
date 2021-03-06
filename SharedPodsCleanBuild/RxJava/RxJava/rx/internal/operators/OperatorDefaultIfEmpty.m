//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel/xp/sourcejava/RxJava/src/main/java/rx/internal/operators/OperatorDefaultIfEmpty.java
//

#include "J2ObjC_source.h"
#include "rx/Subscriber.h"
#include "rx/internal/operators/OperatorDefaultIfEmpty.h"

@interface RxInternalOperatorsOperatorDefaultIfEmpty_$1 : RxSubscriber {
 @public
  RxInternalOperatorsOperatorDefaultIfEmpty *this$0_;
  jboolean hasValue_;
  RxSubscriber *val$child_;
}

- (void)onNextWithId:(id)t;

- (void)onErrorWithNSException:(NSException *)e;
#ifdef J2OBJC_RENAME_ALIASES
#define onErrorWithJavaLangThrowable onErrorWithNSException
#endif // J2OBJC_RENAME_ALIASES

- (void)onCompleted;

- (instancetype)initWithRxInternalOperatorsOperatorDefaultIfEmpty:(RxInternalOperatorsOperatorDefaultIfEmpty *)outer$
                                                 withRxSubscriber:(RxSubscriber *)capture$0
                                                 withRxSubscriber:(RxSubscriber *)arg$0;

@end

J2OBJC_EMPTY_STATIC_INIT(RxInternalOperatorsOperatorDefaultIfEmpty_$1)

J2OBJC_FIELD_SETTER(RxInternalOperatorsOperatorDefaultIfEmpty_$1, this$0_, RxInternalOperatorsOperatorDefaultIfEmpty *)
J2OBJC_FIELD_SETTER(RxInternalOperatorsOperatorDefaultIfEmpty_$1, val$child_, RxSubscriber *)

__attribute__((unused)) static void RxInternalOperatorsOperatorDefaultIfEmpty_$1_initWithRxInternalOperatorsOperatorDefaultIfEmpty_withRxSubscriber_withRxSubscriber_(RxInternalOperatorsOperatorDefaultIfEmpty_$1 *self, RxInternalOperatorsOperatorDefaultIfEmpty *outer$, RxSubscriber *capture$0, RxSubscriber *arg$0);

__attribute__((unused)) static RxInternalOperatorsOperatorDefaultIfEmpty_$1 *new_RxInternalOperatorsOperatorDefaultIfEmpty_$1_initWithRxInternalOperatorsOperatorDefaultIfEmpty_withRxSubscriber_withRxSubscriber_(RxInternalOperatorsOperatorDefaultIfEmpty *outer$, RxSubscriber *capture$0, RxSubscriber *arg$0) NS_RETURNS_RETAINED;

__attribute__((unused)) static RxInternalOperatorsOperatorDefaultIfEmpty_$1 *create_RxInternalOperatorsOperatorDefaultIfEmpty_$1_initWithRxInternalOperatorsOperatorDefaultIfEmpty_withRxSubscriber_withRxSubscriber_(RxInternalOperatorsOperatorDefaultIfEmpty *outer$, RxSubscriber *capture$0, RxSubscriber *arg$0);

J2OBJC_TYPE_LITERAL_HEADER(RxInternalOperatorsOperatorDefaultIfEmpty_$1)

@implementation RxInternalOperatorsOperatorDefaultIfEmpty

- (instancetype)initWithId:(id)defaultValue {
  RxInternalOperatorsOperatorDefaultIfEmpty_initWithId_(self, defaultValue);
  return self;
}

- (RxSubscriber *)callWithId:(RxSubscriber *)child {
  return new_RxInternalOperatorsOperatorDefaultIfEmpty_$1_initWithRxInternalOperatorsOperatorDefaultIfEmpty_withRxSubscriber_withRxSubscriber_(self, child, child);
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithId:", "OperatorDefaultIfEmpty", NULL, 0x1, NULL, "(TT;)V" },
    { "callWithId:", "call", "Lrx.Subscriber;", 0x1, NULL, "(Lrx/Subscriber<-TT;>;)Lrx/Subscriber<-TT;>;" },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "defaultValue_", NULL, 0x10, "TT;", NULL, "TT;", .constantValue.asLong = 0 },
  };
  static const J2ObjcClassInfo _RxInternalOperatorsOperatorDefaultIfEmpty = { 2, "OperatorDefaultIfEmpty", "rx.internal.operators", NULL, 0x1, 2, methods, 1, fields, 0, NULL, 0, NULL, NULL, "<T:Ljava/lang/Object;>Ljava/lang/Object;Lrx/Observable$Operator<TT;TT;>;" };
  return &_RxInternalOperatorsOperatorDefaultIfEmpty;
}

@end

void RxInternalOperatorsOperatorDefaultIfEmpty_initWithId_(RxInternalOperatorsOperatorDefaultIfEmpty *self, id defaultValue) {
  NSObject_init(self);
  self->defaultValue_ = defaultValue;
}

RxInternalOperatorsOperatorDefaultIfEmpty *new_RxInternalOperatorsOperatorDefaultIfEmpty_initWithId_(id defaultValue) {
  RxInternalOperatorsOperatorDefaultIfEmpty *self = [RxInternalOperatorsOperatorDefaultIfEmpty alloc];
  RxInternalOperatorsOperatorDefaultIfEmpty_initWithId_(self, defaultValue);
  return self;
}

RxInternalOperatorsOperatorDefaultIfEmpty *create_RxInternalOperatorsOperatorDefaultIfEmpty_initWithId_(id defaultValue) {
  return new_RxInternalOperatorsOperatorDefaultIfEmpty_initWithId_(defaultValue);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RxInternalOperatorsOperatorDefaultIfEmpty)

@implementation RxInternalOperatorsOperatorDefaultIfEmpty_$1

- (void)onNextWithId:(id)t {
  hasValue_ = true;
  [((RxSubscriber *) nil_chk(val$child_)) onNextWithId:t];
}

- (void)onErrorWithNSException:(NSException *)e {
  [((RxSubscriber *) nil_chk(val$child_)) onErrorWithNSException:e];
}

- (void)onCompleted {
  if (!hasValue_) {
    @try {
      [((RxSubscriber *) nil_chk(val$child_)) onNextWithId:this$0_->defaultValue_];
    }
    @catch (NSException *e) {
      [((RxSubscriber *) nil_chk(val$child_)) onErrorWithNSException:e];
      return;
    }
  }
  [((RxSubscriber *) nil_chk(val$child_)) onCompleted];
}

- (instancetype)initWithRxInternalOperatorsOperatorDefaultIfEmpty:(RxInternalOperatorsOperatorDefaultIfEmpty *)outer$
                                                 withRxSubscriber:(RxSubscriber *)capture$0
                                                 withRxSubscriber:(RxSubscriber *)arg$0 {
  RxInternalOperatorsOperatorDefaultIfEmpty_$1_initWithRxInternalOperatorsOperatorDefaultIfEmpty_withRxSubscriber_withRxSubscriber_(self, outer$, capture$0, arg$0);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "onNextWithId:", "onNext", "V", 0x1, NULL, "(TT;)V" },
    { "onErrorWithNSException:", "onError", "V", 0x1, NULL, NULL },
    { "onCompleted", NULL, "V", 0x1, NULL, NULL },
    { "initWithRxInternalOperatorsOperatorDefaultIfEmpty:withRxSubscriber:withRxSubscriber:", "", NULL, 0x0, NULL, "(Lrx/internal/operators/OperatorDefaultIfEmpty;Lrx/Subscriber<-TT;>;Lrx/Subscriber<*>;)V" },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "this$0_", NULL, 0x1012, "Lrx.internal.operators.OperatorDefaultIfEmpty;", NULL, NULL, .constantValue.asLong = 0 },
    { "hasValue_", NULL, 0x0, "Z", NULL, NULL, .constantValue.asLong = 0 },
    { "val$child_", NULL, 0x1012, "Lrx.Subscriber;", NULL, "Lrx/Subscriber<-TT;>;", .constantValue.asLong = 0 },
  };
  static const char *superclass_type_args[] = {"TT;"};
  static const J2ObjCEnclosingMethodInfo enclosing_method = { "RxInternalOperatorsOperatorDefaultIfEmpty", "callWithId:" };
  static const J2ObjcClassInfo _RxInternalOperatorsOperatorDefaultIfEmpty_$1 = { 2, "", "rx.internal.operators", "OperatorDefaultIfEmpty", 0x8008, 4, methods, 3, fields, 1, superclass_type_args, 0, NULL, &enclosing_method, "Lrx/Subscriber<TT;>;" };
  return &_RxInternalOperatorsOperatorDefaultIfEmpty_$1;
}

@end

void RxInternalOperatorsOperatorDefaultIfEmpty_$1_initWithRxInternalOperatorsOperatorDefaultIfEmpty_withRxSubscriber_withRxSubscriber_(RxInternalOperatorsOperatorDefaultIfEmpty_$1 *self, RxInternalOperatorsOperatorDefaultIfEmpty *outer$, RxSubscriber *capture$0, RxSubscriber *arg$0) {
  self->this$0_ = outer$;
  self->val$child_ = capture$0;
  RxSubscriber_initWithRxSubscriber_(self, arg$0);
}

RxInternalOperatorsOperatorDefaultIfEmpty_$1 *new_RxInternalOperatorsOperatorDefaultIfEmpty_$1_initWithRxInternalOperatorsOperatorDefaultIfEmpty_withRxSubscriber_withRxSubscriber_(RxInternalOperatorsOperatorDefaultIfEmpty *outer$, RxSubscriber *capture$0, RxSubscriber *arg$0) {
  RxInternalOperatorsOperatorDefaultIfEmpty_$1 *self = [RxInternalOperatorsOperatorDefaultIfEmpty_$1 alloc];
  RxInternalOperatorsOperatorDefaultIfEmpty_$1_initWithRxInternalOperatorsOperatorDefaultIfEmpty_withRxSubscriber_withRxSubscriber_(self, outer$, capture$0, arg$0);
  return self;
}

RxInternalOperatorsOperatorDefaultIfEmpty_$1 *create_RxInternalOperatorsOperatorDefaultIfEmpty_$1_initWithRxInternalOperatorsOperatorDefaultIfEmpty_withRxSubscriber_withRxSubscriber_(RxInternalOperatorsOperatorDefaultIfEmpty *outer$, RxSubscriber *capture$0, RxSubscriber *arg$0) {
  return new_RxInternalOperatorsOperatorDefaultIfEmpty_$1_initWithRxInternalOperatorsOperatorDefaultIfEmpty_withRxSubscriber_withRxSubscriber_(outer$, capture$0, arg$0);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RxInternalOperatorsOperatorDefaultIfEmpty_$1)
