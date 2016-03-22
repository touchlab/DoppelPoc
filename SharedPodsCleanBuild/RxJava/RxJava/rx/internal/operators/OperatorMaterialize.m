//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel/xp/RxJava/src/main/java/rx/internal/operators/OperatorMaterialize.java
//

#include "J2ObjC_source.h"
#include "rx/Notification.h"
#include "rx/Subscriber.h"
#include "rx/internal/operators/OperatorMaterialize.h"
#include "rx/plugins/RxJavaErrorHandler.h"
#include "rx/plugins/RxJavaPlugins.h"

@interface RxInternalOperatorsOperatorMaterialize_$1 : RxSubscriber {
 @public
  RxSubscriber *val$child_;
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

J2OBJC_EMPTY_STATIC_INIT(RxInternalOperatorsOperatorMaterialize_$1)

J2OBJC_FIELD_SETTER(RxInternalOperatorsOperatorMaterialize_$1, val$child_, RxSubscriber *)

__attribute__((unused)) static void RxInternalOperatorsOperatorMaterialize_$1_initWithRxSubscriber_withRxSubscriber_(RxInternalOperatorsOperatorMaterialize_$1 *self, RxSubscriber *capture$0, RxSubscriber *arg$0);

__attribute__((unused)) static RxInternalOperatorsOperatorMaterialize_$1 *new_RxInternalOperatorsOperatorMaterialize_$1_initWithRxSubscriber_withRxSubscriber_(RxSubscriber *capture$0, RxSubscriber *arg$0) NS_RETURNS_RETAINED;

__attribute__((unused)) static RxInternalOperatorsOperatorMaterialize_$1 *create_RxInternalOperatorsOperatorMaterialize_$1_initWithRxSubscriber_withRxSubscriber_(RxSubscriber *capture$0, RxSubscriber *arg$0);

J2OBJC_TYPE_LITERAL_HEADER(RxInternalOperatorsOperatorMaterialize_$1)

@implementation RxInternalOperatorsOperatorMaterialize

- (RxSubscriber *)callWithId:(RxSubscriber *)child {
  return new_RxInternalOperatorsOperatorMaterialize_$1_initWithRxSubscriber_withRxSubscriber_(child, child);
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  RxInternalOperatorsOperatorMaterialize_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "callWithId:", "call", "Lrx.Subscriber;", 0x1, NULL, "(Lrx/Subscriber<-Lrx/Notification<TT;>;>;)Lrx/Subscriber<-TT;>;" },
    { "init", NULL, NULL, 0x1, NULL, NULL },
  };
  static const J2ObjcClassInfo _RxInternalOperatorsOperatorMaterialize = { 2, "OperatorMaterialize", "rx.internal.operators", NULL, 0x11, 2, methods, 0, NULL, 0, NULL, 0, NULL, NULL, "<T:Ljava/lang/Object;>Ljava/lang/Object;Lrx/Observable$Operator<Lrx/Notification<TT;>;TT;>;" };
  return &_RxInternalOperatorsOperatorMaterialize;
}

@end

void RxInternalOperatorsOperatorMaterialize_init(RxInternalOperatorsOperatorMaterialize *self) {
  NSObject_init(self);
}

RxInternalOperatorsOperatorMaterialize *new_RxInternalOperatorsOperatorMaterialize_init() {
  RxInternalOperatorsOperatorMaterialize *self = [RxInternalOperatorsOperatorMaterialize alloc];
  RxInternalOperatorsOperatorMaterialize_init(self);
  return self;
}

RxInternalOperatorsOperatorMaterialize *create_RxInternalOperatorsOperatorMaterialize_init() {
  return new_RxInternalOperatorsOperatorMaterialize_init();
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RxInternalOperatorsOperatorMaterialize)

@implementation RxInternalOperatorsOperatorMaterialize_$1

- (void)onCompleted {
  [((RxSubscriber *) nil_chk(val$child_)) onNextWithId:RxNotification_createOnCompleted()];
  [val$child_ onCompleted];
}

- (void)onErrorWithNSException:(NSException *)e {
  [((RxPluginsRxJavaErrorHandler *) nil_chk([((RxPluginsRxJavaPlugins *) nil_chk(RxPluginsRxJavaPlugins_getInstance())) getErrorHandler])) handleErrorWithNSException:e];
  [((RxSubscriber *) nil_chk(val$child_)) onNextWithId:RxNotification_createOnErrorWithNSException_(e)];
  [val$child_ onCompleted];
}

- (void)onNextWithId:(id)t {
  [((RxSubscriber *) nil_chk(val$child_)) onNextWithId:RxNotification_createOnNextWithId_(t)];
}

- (instancetype)initWithRxSubscriber:(RxSubscriber *)capture$0
                    withRxSubscriber:(RxSubscriber *)arg$0 {
  RxInternalOperatorsOperatorMaterialize_$1_initWithRxSubscriber_withRxSubscriber_(self, capture$0, arg$0);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "onCompleted", NULL, "V", 0x1, NULL, NULL },
    { "onErrorWithNSException:", "onError", "V", 0x1, NULL, NULL },
    { "onNextWithId:", "onNext", "V", 0x1, NULL, "(TT;)V" },
    { "initWithRxSubscriber:withRxSubscriber:", "", NULL, 0x0, NULL, "(Lrx/Subscriber<-Lrx/Notification<TT;>;>;Lrx/Subscriber<*>;)V" },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "val$child_", NULL, 0x1012, "Lrx.Subscriber;", NULL, "Lrx/Subscriber<-Lrx/Notification<TT;>;>;", .constantValue.asLong = 0 },
  };
  static const char *superclass_type_args[] = {"TT;"};
  static const J2ObjCEnclosingMethodInfo enclosing_method = { "RxInternalOperatorsOperatorMaterialize", "callWithId:" };
  static const J2ObjcClassInfo _RxInternalOperatorsOperatorMaterialize_$1 = { 2, "", "rx.internal.operators", "OperatorMaterialize", 0x8008, 4, methods, 1, fields, 1, superclass_type_args, 0, NULL, &enclosing_method, "Lrx/Subscriber<TT;>;" };
  return &_RxInternalOperatorsOperatorMaterialize_$1;
}

@end

void RxInternalOperatorsOperatorMaterialize_$1_initWithRxSubscriber_withRxSubscriber_(RxInternalOperatorsOperatorMaterialize_$1 *self, RxSubscriber *capture$0, RxSubscriber *arg$0) {
  self->val$child_ = capture$0;
  RxSubscriber_initWithRxSubscriber_(self, arg$0);
}

RxInternalOperatorsOperatorMaterialize_$1 *new_RxInternalOperatorsOperatorMaterialize_$1_initWithRxSubscriber_withRxSubscriber_(RxSubscriber *capture$0, RxSubscriber *arg$0) {
  RxInternalOperatorsOperatorMaterialize_$1 *self = [RxInternalOperatorsOperatorMaterialize_$1 alloc];
  RxInternalOperatorsOperatorMaterialize_$1_initWithRxSubscriber_withRxSubscriber_(self, capture$0, arg$0);
  return self;
}

RxInternalOperatorsOperatorMaterialize_$1 *create_RxInternalOperatorsOperatorMaterialize_$1_initWithRxSubscriber_withRxSubscriber_(RxSubscriber *capture$0, RxSubscriber *arg$0) {
  return new_RxInternalOperatorsOperatorMaterialize_$1_initWithRxSubscriber_withRxSubscriber_(capture$0, arg$0);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RxInternalOperatorsOperatorMaterialize_$1)
