//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel/xp/sourcejava/RxJava/src/main/java/rx/internal/operators/OperatorToObservableList.java
//

#include "J2ObjC_source.h"
#include "java/lang/Long.h"
#include "java/util/ArrayList.h"
#include "java/util/LinkedList.h"
#include "java/util/List.h"
#include "rx/Subscriber.h"
#include "rx/internal/operators/OperatorToObservableList.h"

@interface RxInternalOperatorsOperatorToObservableList_$1 : RxSubscriber {
 @public
  jboolean completed_;
  id<JavaUtilList> list_;
  RxSubscriber *val$o_;
}

- (void)onStart;

- (void)onCompleted;

- (void)onErrorWithNSException:(NSException *)e;
#ifdef J2OBJC_RENAME_ALIASES
#define onErrorWithJavaLangThrowable onErrorWithNSException
#endif // J2OBJC_RENAME_ALIASES

- (void)onNextWithId:(id)value;

- (instancetype)initWithRxSubscriber:(RxSubscriber *)capture$0
                    withRxSubscriber:(RxSubscriber *)arg$0;

@end

J2OBJC_EMPTY_STATIC_INIT(RxInternalOperatorsOperatorToObservableList_$1)

J2OBJC_FIELD_SETTER(RxInternalOperatorsOperatorToObservableList_$1, list_, id<JavaUtilList>)
J2OBJC_FIELD_SETTER(RxInternalOperatorsOperatorToObservableList_$1, val$o_, RxSubscriber *)

__attribute__((unused)) static void RxInternalOperatorsOperatorToObservableList_$1_initWithRxSubscriber_withRxSubscriber_(RxInternalOperatorsOperatorToObservableList_$1 *self, RxSubscriber *capture$0, RxSubscriber *arg$0);

__attribute__((unused)) static RxInternalOperatorsOperatorToObservableList_$1 *new_RxInternalOperatorsOperatorToObservableList_$1_initWithRxSubscriber_withRxSubscriber_(RxSubscriber *capture$0, RxSubscriber *arg$0) NS_RETURNS_RETAINED;

__attribute__((unused)) static RxInternalOperatorsOperatorToObservableList_$1 *create_RxInternalOperatorsOperatorToObservableList_$1_initWithRxSubscriber_withRxSubscriber_(RxSubscriber *capture$0, RxSubscriber *arg$0);

J2OBJC_TYPE_LITERAL_HEADER(RxInternalOperatorsOperatorToObservableList_$1)

@implementation RxInternalOperatorsOperatorToObservableList

- (RxSubscriber *)callWithId:(RxSubscriber *)o {
  return new_RxInternalOperatorsOperatorToObservableList_$1_initWithRxSubscriber_withRxSubscriber_(o, o);
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  RxInternalOperatorsOperatorToObservableList_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "callWithId:", "call", "Lrx.Subscriber;", 0x1, NULL, "(Lrx/Subscriber<-Ljava/util/List<TT;>;>;)Lrx/Subscriber<-TT;>;" },
    { "init", NULL, NULL, 0x1, NULL, NULL },
  };
  static const J2ObjcClassInfo _RxInternalOperatorsOperatorToObservableList = { 2, "OperatorToObservableList", "rx.internal.operators", NULL, 0x11, 2, methods, 0, NULL, 0, NULL, 0, NULL, NULL, "<T:Ljava/lang/Object;>Ljava/lang/Object;Lrx/Observable$Operator<Ljava/util/List<TT;>;TT;>;" };
  return &_RxInternalOperatorsOperatorToObservableList;
}

@end

void RxInternalOperatorsOperatorToObservableList_init(RxInternalOperatorsOperatorToObservableList *self) {
  NSObject_init(self);
}

RxInternalOperatorsOperatorToObservableList *new_RxInternalOperatorsOperatorToObservableList_init() {
  RxInternalOperatorsOperatorToObservableList *self = [RxInternalOperatorsOperatorToObservableList alloc];
  RxInternalOperatorsOperatorToObservableList_init(self);
  return self;
}

RxInternalOperatorsOperatorToObservableList *create_RxInternalOperatorsOperatorToObservableList_init() {
  return new_RxInternalOperatorsOperatorToObservableList_init();
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RxInternalOperatorsOperatorToObservableList)

@implementation RxInternalOperatorsOperatorToObservableList_$1

- (void)onStart {
  [self requestWithLong:JavaLangLong_MAX_VALUE];
}

- (void)onCompleted {
  @try {
    completed_ = true;
    [((RxSubscriber *) nil_chk(val$o_)) onNextWithId:new_JavaUtilArrayList_initWithJavaUtilCollection_(list_)];
    [val$o_ onCompleted];
  }
  @catch (NSException *e) {
    [self onErrorWithNSException:e];
  }
}

- (void)onErrorWithNSException:(NSException *)e {
  [((RxSubscriber *) nil_chk(val$o_)) onErrorWithNSException:e];
}

- (void)onNextWithId:(id)value {
  if (!completed_) {
    [((id<JavaUtilList>) nil_chk(list_)) addWithId:value];
  }
}

- (instancetype)initWithRxSubscriber:(RxSubscriber *)capture$0
                    withRxSubscriber:(RxSubscriber *)arg$0 {
  RxInternalOperatorsOperatorToObservableList_$1_initWithRxSubscriber_withRxSubscriber_(self, capture$0, arg$0);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "onStart", NULL, "V", 0x1, NULL, NULL },
    { "onCompleted", NULL, "V", 0x1, NULL, NULL },
    { "onErrorWithNSException:", "onError", "V", 0x1, NULL, NULL },
    { "onNextWithId:", "onNext", "V", 0x1, NULL, "(TT;)V" },
    { "initWithRxSubscriber:withRxSubscriber:", "", NULL, 0x0, NULL, "(Lrx/Subscriber<-Ljava/util/List<TT;>;>;Lrx/Subscriber<*>;)V" },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "completed_", NULL, 0x2, "Z", NULL, NULL, .constantValue.asLong = 0 },
    { "list_", NULL, 0x10, "Ljava.util.List;", NULL, "Ljava/util/List<TT;>;", .constantValue.asLong = 0 },
    { "val$o_", NULL, 0x1012, "Lrx.Subscriber;", NULL, "Lrx/Subscriber<-Ljava/util/List<TT;>;>;", .constantValue.asLong = 0 },
  };
  static const char *superclass_type_args[] = {"TT;"};
  static const J2ObjCEnclosingMethodInfo enclosing_method = { "RxInternalOperatorsOperatorToObservableList", "callWithId:" };
  static const J2ObjcClassInfo _RxInternalOperatorsOperatorToObservableList_$1 = { 2, "", "rx.internal.operators", "OperatorToObservableList", 0x8008, 5, methods, 3, fields, 1, superclass_type_args, 0, NULL, &enclosing_method, "Lrx/Subscriber<TT;>;" };
  return &_RxInternalOperatorsOperatorToObservableList_$1;
}

@end

void RxInternalOperatorsOperatorToObservableList_$1_initWithRxSubscriber_withRxSubscriber_(RxInternalOperatorsOperatorToObservableList_$1 *self, RxSubscriber *capture$0, RxSubscriber *arg$0) {
  self->val$o_ = capture$0;
  RxSubscriber_initWithRxSubscriber_(self, arg$0);
  self->completed_ = false;
  self->list_ = new_JavaUtilLinkedList_init();
}

RxInternalOperatorsOperatorToObservableList_$1 *new_RxInternalOperatorsOperatorToObservableList_$1_initWithRxSubscriber_withRxSubscriber_(RxSubscriber *capture$0, RxSubscriber *arg$0) {
  RxInternalOperatorsOperatorToObservableList_$1 *self = [RxInternalOperatorsOperatorToObservableList_$1 alloc];
  RxInternalOperatorsOperatorToObservableList_$1_initWithRxSubscriber_withRxSubscriber_(self, capture$0, arg$0);
  return self;
}

RxInternalOperatorsOperatorToObservableList_$1 *create_RxInternalOperatorsOperatorToObservableList_$1_initWithRxSubscriber_withRxSubscriber_(RxSubscriber *capture$0, RxSubscriber *arg$0) {
  return new_RxInternalOperatorsOperatorToObservableList_$1_initWithRxSubscriber_withRxSubscriber_(capture$0, arg$0);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RxInternalOperatorsOperatorToObservableList_$1)
