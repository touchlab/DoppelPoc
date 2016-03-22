//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel/xp/sourcejava/RxJava/src/main/java/rx/subscriptions/SerialSubscription.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/util/concurrent/atomic/AtomicReferenceFieldUpdater.h"
#include "rx/Subscription.h"
#include "rx/subscriptions/SerialSubscription.h"
#include "rx/subscriptions/Subscriptions.h"

J2OBJC_INITIALIZED_DEFN(RxSubscriptionsSerialSubscription)

RxSubscriptionsSerialSubscription_State *RxSubscriptionsSerialSubscription_EMPTY_STATE;
JavaUtilConcurrentAtomicAtomicReferenceFieldUpdater *RxSubscriptionsSerialSubscription_STATE_UPDATER;

@implementation RxSubscriptionsSerialSubscription

- (jboolean)isUnsubscribed {
  return ((RxSubscriptionsSerialSubscription_State *) nil_chk(JreLoadVolatileId(&state_)))->isUnsubscribed_;
}

- (void)unsubscribe {
  RxSubscriptionsSerialSubscription_State *oldState;
  RxSubscriptionsSerialSubscription_State *newState;
  do {
    oldState = JreLoadVolatileId(&state_);
    if (((RxSubscriptionsSerialSubscription_State *) nil_chk(oldState))->isUnsubscribed_) {
      return;
    }
    else {
      newState = [oldState unsubscribe];
    }
  }
  while (![((JavaUtilConcurrentAtomicAtomicReferenceFieldUpdater *) nil_chk(RxSubscriptionsSerialSubscription_STATE_UPDATER)) compareAndSetWithId:self withId:oldState withId:newState]);
  [((id<RxSubscription>) nil_chk(((RxSubscriptionsSerialSubscription_State *) nil_chk(oldState))->subscription_)) unsubscribe];
}

- (void)setWithRxSubscription:(id<RxSubscription>)s {
  if (s == nil) {
    @throw new_JavaLangIllegalArgumentException_initWithNSString_(@"Subscription can not be null");
  }
  RxSubscriptionsSerialSubscription_State *oldState;
  RxSubscriptionsSerialSubscription_State *newState;
  do {
    oldState = JreLoadVolatileId(&state_);
    if (((RxSubscriptionsSerialSubscription_State *) nil_chk(oldState))->isUnsubscribed_) {
      [((id<RxSubscription>) nil_chk(s)) unsubscribe];
      return;
    }
    else {
      newState = [oldState setWithRxSubscription:s];
    }
  }
  while (![((JavaUtilConcurrentAtomicAtomicReferenceFieldUpdater *) nil_chk(RxSubscriptionsSerialSubscription_STATE_UPDATER)) compareAndSetWithId:self withId:oldState withId:newState]);
  [((id<RxSubscription>) nil_chk(((RxSubscriptionsSerialSubscription_State *) nil_chk(oldState))->subscription_)) unsubscribe];
}

- (id<RxSubscription>)get {
  return ((RxSubscriptionsSerialSubscription_State *) nil_chk(JreLoadVolatileId(&state_)))->subscription_;
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  RxSubscriptionsSerialSubscription_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (void)dealloc {
  JreReleaseVolatile(&state_);
}

- (void)__javaClone:(RxSubscriptionsSerialSubscription *)original {
  [super __javaClone:original];
  JreCloneVolatileStrong(&state_, &original->state_);
}

+ (void)initialize {
  if (self == [RxSubscriptionsSerialSubscription class]) {
    RxSubscriptionsSerialSubscription_EMPTY_STATE = new_RxSubscriptionsSerialSubscription_State_initWithBoolean_withRxSubscription_(false, RxSubscriptionsSubscriptions_empty());
    RxSubscriptionsSerialSubscription_STATE_UPDATER = JavaUtilConcurrentAtomicAtomicReferenceFieldUpdater_newUpdaterWithIOSClass_withIOSClass_withNSString_(RxSubscriptionsSerialSubscription_class_(), RxSubscriptionsSerialSubscription_State_class_(), @"state");
    J2OBJC_SET_INITIALIZED(RxSubscriptionsSerialSubscription)
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "isUnsubscribed", NULL, "Z", 0x1, NULL, NULL },
    { "unsubscribe", NULL, "V", 0x1, NULL, NULL },
    { "setWithRxSubscription:", "set", "V", 0x1, NULL, NULL },
    { "get", NULL, "Lrx.Subscription;", 0x1, NULL, NULL },
    { "init", NULL, NULL, 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "EMPTY_STATE", "EMPTY_STATE", 0x18, "Lrx.subscriptions.SerialSubscription$State;", &RxSubscriptionsSerialSubscription_EMPTY_STATE, NULL, .constantValue.asLong = 0 },
    { "state_", NULL, 0x40, "Lrx.subscriptions.SerialSubscription$State;", NULL, NULL, .constantValue.asLong = 0 },
    { "STATE_UPDATER", "STATE_UPDATER", 0x18, "Ljava.util.concurrent.atomic.AtomicReferenceFieldUpdater;", &RxSubscriptionsSerialSubscription_STATE_UPDATER, "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<Lrx/subscriptions/SerialSubscription;Lrx/subscriptions/SerialSubscription$State;>;", .constantValue.asLong = 0 },
  };
  static const char *inner_classes[] = {"Lrx.subscriptions.SerialSubscription$State;"};
  static const J2ObjcClassInfo _RxSubscriptionsSerialSubscription = { 2, "SerialSubscription", "rx.subscriptions", NULL, 0x11, 5, methods, 3, fields, 0, NULL, 1, inner_classes, NULL, NULL };
  return &_RxSubscriptionsSerialSubscription;
}

@end

void RxSubscriptionsSerialSubscription_init(RxSubscriptionsSerialSubscription *self) {
  NSObject_init(self);
  (void) JreVolatileStrongAssign(&self->state_, RxSubscriptionsSerialSubscription_EMPTY_STATE);
}

RxSubscriptionsSerialSubscription *new_RxSubscriptionsSerialSubscription_init() {
  RxSubscriptionsSerialSubscription *self = [RxSubscriptionsSerialSubscription alloc];
  RxSubscriptionsSerialSubscription_init(self);
  return self;
}

RxSubscriptionsSerialSubscription *create_RxSubscriptionsSerialSubscription_init() {
  return new_RxSubscriptionsSerialSubscription_init();
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RxSubscriptionsSerialSubscription)

@implementation RxSubscriptionsSerialSubscription_State

- (instancetype)initWithBoolean:(jboolean)u
             withRxSubscription:(id<RxSubscription>)s {
  RxSubscriptionsSerialSubscription_State_initWithBoolean_withRxSubscription_(self, u, s);
  return self;
}

- (RxSubscriptionsSerialSubscription_State *)unsubscribe {
  return new_RxSubscriptionsSerialSubscription_State_initWithBoolean_withRxSubscription_(true, subscription_);
}

- (RxSubscriptionsSerialSubscription_State *)setWithRxSubscription:(id<RxSubscription>)s {
  return new_RxSubscriptionsSerialSubscription_State_initWithBoolean_withRxSubscription_(isUnsubscribed_, s);
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithBoolean:withRxSubscription:", "State", NULL, 0x0, NULL, NULL },
    { "unsubscribe", NULL, "Lrx.subscriptions.SerialSubscription$State;", 0x0, NULL, NULL },
    { "setWithRxSubscription:", "set", "Lrx.subscriptions.SerialSubscription$State;", 0x0, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "isUnsubscribed_", NULL, 0x10, "Z", NULL, NULL, .constantValue.asLong = 0 },
    { "subscription_", NULL, 0x10, "Lrx.Subscription;", NULL, NULL, .constantValue.asLong = 0 },
  };
  static const J2ObjcClassInfo _RxSubscriptionsSerialSubscription_State = { 2, "State", "rx.subscriptions", "SerialSubscription", 0x1a, 3, methods, 2, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_RxSubscriptionsSerialSubscription_State;
}

@end

void RxSubscriptionsSerialSubscription_State_initWithBoolean_withRxSubscription_(RxSubscriptionsSerialSubscription_State *self, jboolean u, id<RxSubscription> s) {
  NSObject_init(self);
  self->isUnsubscribed_ = u;
  self->subscription_ = s;
}

RxSubscriptionsSerialSubscription_State *new_RxSubscriptionsSerialSubscription_State_initWithBoolean_withRxSubscription_(jboolean u, id<RxSubscription> s) {
  RxSubscriptionsSerialSubscription_State *self = [RxSubscriptionsSerialSubscription_State alloc];
  RxSubscriptionsSerialSubscription_State_initWithBoolean_withRxSubscription_(self, u, s);
  return self;
}

RxSubscriptionsSerialSubscription_State *create_RxSubscriptionsSerialSubscription_State_initWithBoolean_withRxSubscription_(jboolean u, id<RxSubscription> s) {
  return new_RxSubscriptionsSerialSubscription_State_initWithBoolean_withRxSubscription_(u, s);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RxSubscriptionsSerialSubscription_State)
