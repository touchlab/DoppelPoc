//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel/xp/sourcejava/RxJava/src/main/java/rx/subscriptions/RefCountSubscription.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/util/concurrent/atomic/AtomicIntegerFieldUpdater.h"
#include "java/util/concurrent/atomic/AtomicReferenceFieldUpdater.h"
#include "rx/Subscription.h"
#include "rx/subscriptions/RefCountSubscription.h"
#include "rx/subscriptions/Subscriptions.h"

@interface RxSubscriptionsRefCountSubscription () {
 @public
  id<RxSubscription> actual_;
}

- (void)unsubscribeActualIfApplicableWithRxSubscriptionsRefCountSubscription_State:(RxSubscriptionsRefCountSubscription_State *)state;

@end

J2OBJC_FIELD_SETTER(RxSubscriptionsRefCountSubscription, actual_, id<RxSubscription>)

__attribute__((unused)) static void RxSubscriptionsRefCountSubscription_unsubscribeActualIfApplicableWithRxSubscriptionsRefCountSubscription_State_(RxSubscriptionsRefCountSubscription *self, RxSubscriptionsRefCountSubscription_State *state);

@interface RxSubscriptionsRefCountSubscription_InnerSubscription : NSObject < RxSubscription > {
 @public
  RxSubscriptionsRefCountSubscription *parent_;
  volatile_jint innerDone_;
}

- (instancetype)initWithRxSubscriptionsRefCountSubscription:(RxSubscriptionsRefCountSubscription *)parent;

- (void)unsubscribe;

- (jboolean)isUnsubscribed;

@end

J2OBJC_STATIC_INIT(RxSubscriptionsRefCountSubscription_InnerSubscription)

J2OBJC_FIELD_SETTER(RxSubscriptionsRefCountSubscription_InnerSubscription, parent_, RxSubscriptionsRefCountSubscription *)

inline JavaUtilConcurrentAtomicAtomicIntegerFieldUpdater *RxSubscriptionsRefCountSubscription_InnerSubscription_get_INNER_DONE_UPDATER();
static JavaUtilConcurrentAtomicAtomicIntegerFieldUpdater *RxSubscriptionsRefCountSubscription_InnerSubscription_INNER_DONE_UPDATER;
J2OBJC_STATIC_FIELD_OBJ_FINAL(RxSubscriptionsRefCountSubscription_InnerSubscription, INNER_DONE_UPDATER, JavaUtilConcurrentAtomicAtomicIntegerFieldUpdater *)

__attribute__((unused)) static void RxSubscriptionsRefCountSubscription_InnerSubscription_initWithRxSubscriptionsRefCountSubscription_(RxSubscriptionsRefCountSubscription_InnerSubscription *self, RxSubscriptionsRefCountSubscription *parent);

__attribute__((unused)) static RxSubscriptionsRefCountSubscription_InnerSubscription *new_RxSubscriptionsRefCountSubscription_InnerSubscription_initWithRxSubscriptionsRefCountSubscription_(RxSubscriptionsRefCountSubscription *parent) NS_RETURNS_RETAINED;

__attribute__((unused)) static RxSubscriptionsRefCountSubscription_InnerSubscription *create_RxSubscriptionsRefCountSubscription_InnerSubscription_initWithRxSubscriptionsRefCountSubscription_(RxSubscriptionsRefCountSubscription *parent);

J2OBJC_TYPE_LITERAL_HEADER(RxSubscriptionsRefCountSubscription_InnerSubscription)

J2OBJC_INITIALIZED_DEFN(RxSubscriptionsRefCountSubscription)

RxSubscriptionsRefCountSubscription_State *RxSubscriptionsRefCountSubscription_EMPTY_STATE;
JavaUtilConcurrentAtomicAtomicReferenceFieldUpdater *RxSubscriptionsRefCountSubscription_STATE_UPDATER;

@implementation RxSubscriptionsRefCountSubscription

- (instancetype)initWithRxSubscription:(id<RxSubscription>)s {
  RxSubscriptionsRefCountSubscription_initWithRxSubscription_(self, s);
  return self;
}

- (id<RxSubscription>)get {
  RxSubscriptionsRefCountSubscription_State *oldState;
  RxSubscriptionsRefCountSubscription_State *newState;
  do {
    oldState = JreLoadVolatileId(&state_);
    if (((RxSubscriptionsRefCountSubscription_State *) nil_chk(oldState))->isUnsubscribed_) {
      return RxSubscriptionsSubscriptions_empty();
    }
    else {
      newState = [oldState addChild];
    }
  }
  while (![((JavaUtilConcurrentAtomicAtomicReferenceFieldUpdater *) nil_chk(RxSubscriptionsRefCountSubscription_STATE_UPDATER)) compareAndSetWithId:self withId:oldState withId:newState]);
  return new_RxSubscriptionsRefCountSubscription_InnerSubscription_initWithRxSubscriptionsRefCountSubscription_(self);
}

- (jboolean)isUnsubscribed {
  return ((RxSubscriptionsRefCountSubscription_State *) nil_chk(JreLoadVolatileId(&state_)))->isUnsubscribed_;
}

- (void)unsubscribe {
  RxSubscriptionsRefCountSubscription_State *oldState;
  RxSubscriptionsRefCountSubscription_State *newState;
  do {
    oldState = JreLoadVolatileId(&state_);
    if (((RxSubscriptionsRefCountSubscription_State *) nil_chk(oldState))->isUnsubscribed_) {
      return;
    }
    newState = [oldState unsubscribe];
  }
  while (![((JavaUtilConcurrentAtomicAtomicReferenceFieldUpdater *) nil_chk(RxSubscriptionsRefCountSubscription_STATE_UPDATER)) compareAndSetWithId:self withId:oldState withId:newState]);
  RxSubscriptionsRefCountSubscription_unsubscribeActualIfApplicableWithRxSubscriptionsRefCountSubscription_State_(self, newState);
}

- (void)unsubscribeActualIfApplicableWithRxSubscriptionsRefCountSubscription_State:(RxSubscriptionsRefCountSubscription_State *)state {
  RxSubscriptionsRefCountSubscription_unsubscribeActualIfApplicableWithRxSubscriptionsRefCountSubscription_State_(self, state);
}

- (void)unsubscribeAChild {
  RxSubscriptionsRefCountSubscription_State *oldState;
  RxSubscriptionsRefCountSubscription_State *newState;
  do {
    oldState = JreLoadVolatileId(&state_);
    newState = [((RxSubscriptionsRefCountSubscription_State *) nil_chk(oldState)) removeChild];
  }
  while (![((JavaUtilConcurrentAtomicAtomicReferenceFieldUpdater *) nil_chk(RxSubscriptionsRefCountSubscription_STATE_UPDATER)) compareAndSetWithId:self withId:oldState withId:newState]);
  RxSubscriptionsRefCountSubscription_unsubscribeActualIfApplicableWithRxSubscriptionsRefCountSubscription_State_(self, newState);
}

- (void)dealloc {
  JreReleaseVolatile(&state_);
}

- (void)__javaClone:(RxSubscriptionsRefCountSubscription *)original {
  [super __javaClone:original];
  JreCloneVolatileStrong(&state_, &original->state_);
}

+ (void)initialize {
  if (self == [RxSubscriptionsRefCountSubscription class]) {
    RxSubscriptionsRefCountSubscription_EMPTY_STATE = new_RxSubscriptionsRefCountSubscription_State_initWithBoolean_withInt_(false, 0);
    RxSubscriptionsRefCountSubscription_STATE_UPDATER = JavaUtilConcurrentAtomicAtomicReferenceFieldUpdater_newUpdaterWithIOSClass_withIOSClass_withNSString_(RxSubscriptionsRefCountSubscription_class_(), RxSubscriptionsRefCountSubscription_State_class_(), @"state");
    J2OBJC_SET_INITIALIZED(RxSubscriptionsRefCountSubscription)
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithRxSubscription:", "RefCountSubscription", NULL, 0x1, NULL, NULL },
    { "get", NULL, "Lrx.Subscription;", 0x1, NULL, NULL },
    { "isUnsubscribed", NULL, "Z", 0x1, NULL, NULL },
    { "unsubscribe", NULL, "V", 0x1, NULL, NULL },
    { "unsubscribeActualIfApplicableWithRxSubscriptionsRefCountSubscription_State:", "unsubscribeActualIfApplicable", "V", 0x2, NULL, NULL },
    { "unsubscribeAChild", NULL, "V", 0x0, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "actual_", NULL, 0x12, "Lrx.Subscription;", NULL, NULL, .constantValue.asLong = 0 },
    { "EMPTY_STATE", "EMPTY_STATE", 0x18, "Lrx.subscriptions.RefCountSubscription$State;", &RxSubscriptionsRefCountSubscription_EMPTY_STATE, NULL, .constantValue.asLong = 0 },
    { "state_", NULL, 0x40, "Lrx.subscriptions.RefCountSubscription$State;", NULL, NULL, .constantValue.asLong = 0 },
    { "STATE_UPDATER", "STATE_UPDATER", 0x18, "Ljava.util.concurrent.atomic.AtomicReferenceFieldUpdater;", &RxSubscriptionsRefCountSubscription_STATE_UPDATER, "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<Lrx/subscriptions/RefCountSubscription;Lrx/subscriptions/RefCountSubscription$State;>;", .constantValue.asLong = 0 },
  };
  static const char *inner_classes[] = {"Lrx.subscriptions.RefCountSubscription$State;", "Lrx.subscriptions.RefCountSubscription$InnerSubscription;"};
  static const J2ObjcClassInfo _RxSubscriptionsRefCountSubscription = { 2, "RefCountSubscription", "rx.subscriptions", NULL, 0x11, 6, methods, 4, fields, 0, NULL, 2, inner_classes, NULL, NULL };
  return &_RxSubscriptionsRefCountSubscription;
}

@end

void RxSubscriptionsRefCountSubscription_initWithRxSubscription_(RxSubscriptionsRefCountSubscription *self, id<RxSubscription> s) {
  NSObject_init(self);
  (void) JreVolatileStrongAssign(&self->state_, RxSubscriptionsRefCountSubscription_EMPTY_STATE);
  if (s == nil) {
    @throw new_JavaLangIllegalArgumentException_initWithNSString_(@"s");
  }
  self->actual_ = s;
}

RxSubscriptionsRefCountSubscription *new_RxSubscriptionsRefCountSubscription_initWithRxSubscription_(id<RxSubscription> s) {
  RxSubscriptionsRefCountSubscription *self = [RxSubscriptionsRefCountSubscription alloc];
  RxSubscriptionsRefCountSubscription_initWithRxSubscription_(self, s);
  return self;
}

RxSubscriptionsRefCountSubscription *create_RxSubscriptionsRefCountSubscription_initWithRxSubscription_(id<RxSubscription> s) {
  return new_RxSubscriptionsRefCountSubscription_initWithRxSubscription_(s);
}

void RxSubscriptionsRefCountSubscription_unsubscribeActualIfApplicableWithRxSubscriptionsRefCountSubscription_State_(RxSubscriptionsRefCountSubscription *self, RxSubscriptionsRefCountSubscription_State *state) {
  if (((RxSubscriptionsRefCountSubscription_State *) nil_chk(state))->isUnsubscribed_ && state->children_ == 0) {
    [((id<RxSubscription>) nil_chk(self->actual_)) unsubscribe];
  }
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RxSubscriptionsRefCountSubscription)

@implementation RxSubscriptionsRefCountSubscription_State

- (instancetype)initWithBoolean:(jboolean)u
                        withInt:(jint)c {
  RxSubscriptionsRefCountSubscription_State_initWithBoolean_withInt_(self, u, c);
  return self;
}

- (RxSubscriptionsRefCountSubscription_State *)addChild {
  return new_RxSubscriptionsRefCountSubscription_State_initWithBoolean_withInt_(isUnsubscribed_, children_ + 1);
}

- (RxSubscriptionsRefCountSubscription_State *)removeChild {
  return new_RxSubscriptionsRefCountSubscription_State_initWithBoolean_withInt_(isUnsubscribed_, children_ - 1);
}

- (RxSubscriptionsRefCountSubscription_State *)unsubscribe {
  return new_RxSubscriptionsRefCountSubscription_State_initWithBoolean_withInt_(true, children_);
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithBoolean:withInt:", "State", NULL, 0x0, NULL, NULL },
    { "addChild", NULL, "Lrx.subscriptions.RefCountSubscription$State;", 0x0, NULL, NULL },
    { "removeChild", NULL, "Lrx.subscriptions.RefCountSubscription$State;", 0x0, NULL, NULL },
    { "unsubscribe", NULL, "Lrx.subscriptions.RefCountSubscription$State;", 0x0, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "isUnsubscribed_", NULL, 0x10, "Z", NULL, NULL, .constantValue.asLong = 0 },
    { "children_", NULL, 0x10, "I", NULL, NULL, .constantValue.asLong = 0 },
  };
  static const J2ObjcClassInfo _RxSubscriptionsRefCountSubscription_State = { 2, "State", "rx.subscriptions", "RefCountSubscription", 0x1a, 4, methods, 2, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_RxSubscriptionsRefCountSubscription_State;
}

@end

void RxSubscriptionsRefCountSubscription_State_initWithBoolean_withInt_(RxSubscriptionsRefCountSubscription_State *self, jboolean u, jint c) {
  NSObject_init(self);
  self->isUnsubscribed_ = u;
  self->children_ = c;
}

RxSubscriptionsRefCountSubscription_State *new_RxSubscriptionsRefCountSubscription_State_initWithBoolean_withInt_(jboolean u, jint c) {
  RxSubscriptionsRefCountSubscription_State *self = [RxSubscriptionsRefCountSubscription_State alloc];
  RxSubscriptionsRefCountSubscription_State_initWithBoolean_withInt_(self, u, c);
  return self;
}

RxSubscriptionsRefCountSubscription_State *create_RxSubscriptionsRefCountSubscription_State_initWithBoolean_withInt_(jboolean u, jint c) {
  return new_RxSubscriptionsRefCountSubscription_State_initWithBoolean_withInt_(u, c);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RxSubscriptionsRefCountSubscription_State)

J2OBJC_INITIALIZED_DEFN(RxSubscriptionsRefCountSubscription_InnerSubscription)

@implementation RxSubscriptionsRefCountSubscription_InnerSubscription

- (instancetype)initWithRxSubscriptionsRefCountSubscription:(RxSubscriptionsRefCountSubscription *)parent {
  RxSubscriptionsRefCountSubscription_InnerSubscription_initWithRxSubscriptionsRefCountSubscription_(self, parent);
  return self;
}

- (void)unsubscribe {
  if ([((JavaUtilConcurrentAtomicAtomicIntegerFieldUpdater *) nil_chk(RxSubscriptionsRefCountSubscription_InnerSubscription_INNER_DONE_UPDATER)) compareAndSetWithId:self withInt:0 withInt:1]) {
    [((RxSubscriptionsRefCountSubscription *) nil_chk(parent_)) unsubscribeAChild];
  }
}

- (jboolean)isUnsubscribed {
  return JreLoadVolatileInt(&innerDone_) != 0;
}

+ (void)initialize {
  if (self == [RxSubscriptionsRefCountSubscription_InnerSubscription class]) {
    RxSubscriptionsRefCountSubscription_InnerSubscription_INNER_DONE_UPDATER = JavaUtilConcurrentAtomicAtomicIntegerFieldUpdater_newUpdaterWithIOSClass_withNSString_(RxSubscriptionsRefCountSubscription_InnerSubscription_class_(), @"innerDone");
    J2OBJC_SET_INITIALIZED(RxSubscriptionsRefCountSubscription_InnerSubscription)
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithRxSubscriptionsRefCountSubscription:", "InnerSubscription", NULL, 0x1, NULL, NULL },
    { "unsubscribe", NULL, "V", 0x1, NULL, NULL },
    { "isUnsubscribed", NULL, "Z", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "parent_", NULL, 0x10, "Lrx.subscriptions.RefCountSubscription;", NULL, NULL, .constantValue.asLong = 0 },
    { "innerDone_", NULL, 0x40, "I", NULL, NULL, .constantValue.asLong = 0 },
    { "INNER_DONE_UPDATER", "INNER_DONE_UPDATER", 0x18, "Ljava.util.concurrent.atomic.AtomicIntegerFieldUpdater;", &RxSubscriptionsRefCountSubscription_InnerSubscription_INNER_DONE_UPDATER, "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater<Lrx/subscriptions/RefCountSubscription$InnerSubscription;>;", .constantValue.asLong = 0 },
  };
  static const J2ObjcClassInfo _RxSubscriptionsRefCountSubscription_InnerSubscription = { 2, "InnerSubscription", "rx.subscriptions", "RefCountSubscription", 0x1a, 3, methods, 3, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_RxSubscriptionsRefCountSubscription_InnerSubscription;
}

@end

void RxSubscriptionsRefCountSubscription_InnerSubscription_initWithRxSubscriptionsRefCountSubscription_(RxSubscriptionsRefCountSubscription_InnerSubscription *self, RxSubscriptionsRefCountSubscription *parent) {
  NSObject_init(self);
  self->parent_ = parent;
}

RxSubscriptionsRefCountSubscription_InnerSubscription *new_RxSubscriptionsRefCountSubscription_InnerSubscription_initWithRxSubscriptionsRefCountSubscription_(RxSubscriptionsRefCountSubscription *parent) {
  RxSubscriptionsRefCountSubscription_InnerSubscription *self = [RxSubscriptionsRefCountSubscription_InnerSubscription alloc];
  RxSubscriptionsRefCountSubscription_InnerSubscription_initWithRxSubscriptionsRefCountSubscription_(self, parent);
  return self;
}

RxSubscriptionsRefCountSubscription_InnerSubscription *create_RxSubscriptionsRefCountSubscription_InnerSubscription_initWithRxSubscriptionsRefCountSubscription_(RxSubscriptionsRefCountSubscription *parent) {
  return new_RxSubscriptionsRefCountSubscription_InnerSubscription_initWithRxSubscriptionsRefCountSubscription_(parent);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RxSubscriptionsRefCountSubscription_InnerSubscription)
