//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel/xp/RxJava/src/main/java/rx/internal/schedulers/ScheduledAction.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "java/lang/IllegalStateException.h"
#include "java/lang/Thread.h"
#include "java/util/concurrent/atomic/AtomicIntegerFieldUpdater.h"
#include "rx/Subscription.h"
#include "rx/exceptions/OnErrorNotImplementedException.h"
#include "rx/functions/Action0.h"
#include "rx/internal/schedulers/ScheduledAction.h"
#include "rx/plugins/RxJavaErrorHandler.h"
#include "rx/plugins/RxJavaPlugins.h"
#include "rx/subscriptions/CompositeSubscription.h"

@interface RxInternalSchedulersScheduledAction_Remover : NSObject < RxSubscription > {
 @public
  id<RxSubscription> s_;
  RxSubscriptionsCompositeSubscription *parent_;
  volatile_jint once_;
}

- (instancetype)initWithRxSubscription:(id<RxSubscription>)s
withRxSubscriptionsCompositeSubscription:(RxSubscriptionsCompositeSubscription *)parent;

- (jboolean)isUnsubscribed;

- (void)unsubscribe;

@end

J2OBJC_STATIC_INIT(RxInternalSchedulersScheduledAction_Remover)

J2OBJC_FIELD_SETTER(RxInternalSchedulersScheduledAction_Remover, s_, id<RxSubscription>)
J2OBJC_FIELD_SETTER(RxInternalSchedulersScheduledAction_Remover, parent_, RxSubscriptionsCompositeSubscription *)

inline JavaUtilConcurrentAtomicAtomicIntegerFieldUpdater *RxInternalSchedulersScheduledAction_Remover_get_ONCE_UPDATER();
static JavaUtilConcurrentAtomicAtomicIntegerFieldUpdater *RxInternalSchedulersScheduledAction_Remover_ONCE_UPDATER;
J2OBJC_STATIC_FIELD_OBJ_FINAL(RxInternalSchedulersScheduledAction_Remover, ONCE_UPDATER, JavaUtilConcurrentAtomicAtomicIntegerFieldUpdater *)

__attribute__((unused)) static void RxInternalSchedulersScheduledAction_Remover_initWithRxSubscription_withRxSubscriptionsCompositeSubscription_(RxInternalSchedulersScheduledAction_Remover *self, id<RxSubscription> s, RxSubscriptionsCompositeSubscription *parent);

__attribute__((unused)) static RxInternalSchedulersScheduledAction_Remover *new_RxInternalSchedulersScheduledAction_Remover_initWithRxSubscription_withRxSubscriptionsCompositeSubscription_(id<RxSubscription> s, RxSubscriptionsCompositeSubscription *parent) NS_RETURNS_RETAINED;

__attribute__((unused)) static RxInternalSchedulersScheduledAction_Remover *create_RxInternalSchedulersScheduledAction_Remover_initWithRxSubscription_withRxSubscriptionsCompositeSubscription_(id<RxSubscription> s, RxSubscriptionsCompositeSubscription *parent);

J2OBJC_TYPE_LITERAL_HEADER(RxInternalSchedulersScheduledAction_Remover)

J2OBJC_INITIALIZED_DEFN(RxInternalSchedulersScheduledAction)

JavaUtilConcurrentAtomicAtomicIntegerFieldUpdater *RxInternalSchedulersScheduledAction_ONCE_UPDATER;

@implementation RxInternalSchedulersScheduledAction

- (instancetype)initWithRxFunctionsAction0:(id<RxFunctionsAction0>)action {
  RxInternalSchedulersScheduledAction_initWithRxFunctionsAction0_(self, action);
  return self;
}

- (void)run {
  @try {
    [((id<RxFunctionsAction0>) nil_chk(action_)) call];
  }
  @catch (NSException *e) {
    JavaLangIllegalStateException *ie = nil;
    if ([e isKindOfClass:[RxExceptionsOnErrorNotImplementedException class]]) {
      ie = new_JavaLangIllegalStateException_initWithNSString_withNSException_(@"Exception thrown on Scheduler.Worker thread. Add `onError` handling.", e);
    }
    else {
      ie = new_JavaLangIllegalStateException_initWithNSString_withNSException_(@"Fatal Exception thrown on Scheduler.Worker thread.", e);
    }
    [((RxPluginsRxJavaErrorHandler *) nil_chk([((RxPluginsRxJavaPlugins *) nil_chk(RxPluginsRxJavaPlugins_getInstance())) getErrorHandler])) handleErrorWithNSException:ie];
    JavaLangThread *thread = JavaLangThread_currentThread();
    [((id<JavaLangThread_UncaughtExceptionHandler>) nil_chk([((JavaLangThread *) nil_chk(thread)) getUncaughtExceptionHandler])) uncaughtExceptionWithJavaLangThread:thread withNSException:ie];
  }
  @finally {
    [self unsubscribe];
  }
}

- (jboolean)isUnsubscribed {
  return [((RxSubscriptionsCompositeSubscription *) nil_chk(cancel_)) isUnsubscribed];
}

- (void)unsubscribe {
  if ([((JavaUtilConcurrentAtomicAtomicIntegerFieldUpdater *) nil_chk(RxInternalSchedulersScheduledAction_ONCE_UPDATER)) compareAndSetWithId:self withInt:0 withInt:1]) {
    [((RxSubscriptionsCompositeSubscription *) nil_chk(cancel_)) unsubscribe];
  }
}

- (void)addWithRxSubscription:(id<RxSubscription>)s {
  [((RxSubscriptionsCompositeSubscription *) nil_chk(cancel_)) addWithRxSubscription:s];
}

- (void)addParentWithRxSubscriptionsCompositeSubscription:(RxSubscriptionsCompositeSubscription *)parent {
  [((RxSubscriptionsCompositeSubscription *) nil_chk(cancel_)) addWithRxSubscription:new_RxInternalSchedulersScheduledAction_Remover_initWithRxSubscription_withRxSubscriptionsCompositeSubscription_(self, parent)];
}

+ (void)initialize {
  if (self == [RxInternalSchedulersScheduledAction class]) {
    RxInternalSchedulersScheduledAction_ONCE_UPDATER = JavaUtilConcurrentAtomicAtomicIntegerFieldUpdater_newUpdaterWithIOSClass_withNSString_(RxInternalSchedulersScheduledAction_class_(), @"once");
    J2OBJC_SET_INITIALIZED(RxInternalSchedulersScheduledAction)
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithRxFunctionsAction0:", "ScheduledAction", NULL, 0x1, NULL, NULL },
    { "run", NULL, "V", 0x1, NULL, NULL },
    { "isUnsubscribed", NULL, "Z", 0x1, NULL, NULL },
    { "unsubscribe", NULL, "V", 0x1, NULL, NULL },
    { "addWithRxSubscription:", "add", "V", 0x1, NULL, NULL },
    { "addParentWithRxSubscriptionsCompositeSubscription:", "addParent", "V", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "cancel_", NULL, 0x10, "Lrx.subscriptions.CompositeSubscription;", NULL, NULL, .constantValue.asLong = 0 },
    { "action_", NULL, 0x10, "Lrx.functions.Action0;", NULL, NULL, .constantValue.asLong = 0 },
    { "once_", NULL, 0x40, "I", NULL, NULL, .constantValue.asLong = 0 },
    { "ONCE_UPDATER", "ONCE_UPDATER", 0x18, "Ljava.util.concurrent.atomic.AtomicIntegerFieldUpdater;", &RxInternalSchedulersScheduledAction_ONCE_UPDATER, "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater<Lrx/internal/schedulers/ScheduledAction;>;", .constantValue.asLong = 0 },
  };
  static const char *inner_classes[] = {"Lrx.internal.schedulers.ScheduledAction$Remover;"};
  static const J2ObjcClassInfo _RxInternalSchedulersScheduledAction = { 2, "ScheduledAction", "rx.internal.schedulers", NULL, 0x11, 6, methods, 4, fields, 0, NULL, 1, inner_classes, NULL, NULL };
  return &_RxInternalSchedulersScheduledAction;
}

@end

void RxInternalSchedulersScheduledAction_initWithRxFunctionsAction0_(RxInternalSchedulersScheduledAction *self, id<RxFunctionsAction0> action) {
  NSObject_init(self);
  self->action_ = action;
  self->cancel_ = new_RxSubscriptionsCompositeSubscription_init();
}

RxInternalSchedulersScheduledAction *new_RxInternalSchedulersScheduledAction_initWithRxFunctionsAction0_(id<RxFunctionsAction0> action) {
  RxInternalSchedulersScheduledAction *self = [RxInternalSchedulersScheduledAction alloc];
  RxInternalSchedulersScheduledAction_initWithRxFunctionsAction0_(self, action);
  return self;
}

RxInternalSchedulersScheduledAction *create_RxInternalSchedulersScheduledAction_initWithRxFunctionsAction0_(id<RxFunctionsAction0> action) {
  return new_RxInternalSchedulersScheduledAction_initWithRxFunctionsAction0_(action);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RxInternalSchedulersScheduledAction)

J2OBJC_INITIALIZED_DEFN(RxInternalSchedulersScheduledAction_Remover)

@implementation RxInternalSchedulersScheduledAction_Remover

- (instancetype)initWithRxSubscription:(id<RxSubscription>)s
withRxSubscriptionsCompositeSubscription:(RxSubscriptionsCompositeSubscription *)parent {
  RxInternalSchedulersScheduledAction_Remover_initWithRxSubscription_withRxSubscriptionsCompositeSubscription_(self, s, parent);
  return self;
}

- (jboolean)isUnsubscribed {
  return [((id<RxSubscription>) nil_chk(s_)) isUnsubscribed];
}

- (void)unsubscribe {
  if ([((JavaUtilConcurrentAtomicAtomicIntegerFieldUpdater *) nil_chk(RxInternalSchedulersScheduledAction_Remover_ONCE_UPDATER)) compareAndSetWithId:self withInt:0 withInt:1]) {
    [((RxSubscriptionsCompositeSubscription *) nil_chk(parent_)) removeWithRxSubscription:s_];
  }
}

+ (void)initialize {
  if (self == [RxInternalSchedulersScheduledAction_Remover class]) {
    RxInternalSchedulersScheduledAction_Remover_ONCE_UPDATER = JavaUtilConcurrentAtomicAtomicIntegerFieldUpdater_newUpdaterWithIOSClass_withNSString_(RxInternalSchedulersScheduledAction_Remover_class_(), @"once");
    J2OBJC_SET_INITIALIZED(RxInternalSchedulersScheduledAction_Remover)
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithRxSubscription:withRxSubscriptionsCompositeSubscription:", "Remover", NULL, 0x1, NULL, NULL },
    { "isUnsubscribed", NULL, "Z", 0x1, NULL, NULL },
    { "unsubscribe", NULL, "V", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "s_", NULL, 0x10, "Lrx.Subscription;", NULL, NULL, .constantValue.asLong = 0 },
    { "parent_", NULL, 0x10, "Lrx.subscriptions.CompositeSubscription;", NULL, NULL, .constantValue.asLong = 0 },
    { "once_", NULL, 0x40, "I", NULL, NULL, .constantValue.asLong = 0 },
    { "ONCE_UPDATER", "ONCE_UPDATER", 0x18, "Ljava.util.concurrent.atomic.AtomicIntegerFieldUpdater;", &RxInternalSchedulersScheduledAction_Remover_ONCE_UPDATER, "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater<Lrx/internal/schedulers/ScheduledAction$Remover;>;", .constantValue.asLong = 0 },
  };
  static const J2ObjcClassInfo _RxInternalSchedulersScheduledAction_Remover = { 2, "Remover", "rx.internal.schedulers", "ScheduledAction", 0x1a, 3, methods, 4, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_RxInternalSchedulersScheduledAction_Remover;
}

@end

void RxInternalSchedulersScheduledAction_Remover_initWithRxSubscription_withRxSubscriptionsCompositeSubscription_(RxInternalSchedulersScheduledAction_Remover *self, id<RxSubscription> s, RxSubscriptionsCompositeSubscription *parent) {
  NSObject_init(self);
  self->s_ = s;
  self->parent_ = parent;
}

RxInternalSchedulersScheduledAction_Remover *new_RxInternalSchedulersScheduledAction_Remover_initWithRxSubscription_withRxSubscriptionsCompositeSubscription_(id<RxSubscription> s, RxSubscriptionsCompositeSubscription *parent) {
  RxInternalSchedulersScheduledAction_Remover *self = [RxInternalSchedulersScheduledAction_Remover alloc];
  RxInternalSchedulersScheduledAction_Remover_initWithRxSubscription_withRxSubscriptionsCompositeSubscription_(self, s, parent);
  return self;
}

RxInternalSchedulersScheduledAction_Remover *create_RxInternalSchedulersScheduledAction_Remover_initWithRxSubscription_withRxSubscriptionsCompositeSubscription_(id<RxSubscription> s, RxSubscriptionsCompositeSubscription *parent) {
  return new_RxInternalSchedulersScheduledAction_Remover_initWithRxSubscription_withRxSubscriptionsCompositeSubscription_(s, parent);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RxInternalSchedulersScheduledAction_Remover)
