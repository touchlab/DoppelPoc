//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel/xp/sourcejava/RxJava/src/main/java/rx/subscriptions/Subscriptions.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/lang/IllegalStateException.h"
#include "java/util/concurrent/Future.h"
#include "java/util/concurrent/atomic/AtomicReferenceFieldUpdater.h"
#include "rx/Subscription.h"
#include "rx/functions/Action0.h"
#include "rx/functions/Actions.h"
#include "rx/subscriptions/CompositeSubscription.h"
#include "rx/subscriptions/Subscriptions.h"

@class RxSubscriptionsSubscriptions_ActionSubscription_Unsubscribed;
@class RxSubscriptionsSubscriptions_Empty;

@interface RxSubscriptionsSubscriptions ()

- (instancetype)init;

@end

inline RxSubscriptionsSubscriptions_Empty *RxSubscriptionsSubscriptions_get_EMPTY();
static RxSubscriptionsSubscriptions_Empty *RxSubscriptionsSubscriptions_EMPTY;
J2OBJC_STATIC_FIELD_OBJ_FINAL(RxSubscriptionsSubscriptions, EMPTY, RxSubscriptionsSubscriptions_Empty *)

__attribute__((unused)) static void RxSubscriptionsSubscriptions_init(RxSubscriptionsSubscriptions *self);

__attribute__((unused)) static RxSubscriptionsSubscriptions *new_RxSubscriptionsSubscriptions_init() NS_RETURNS_RETAINED;

__attribute__((unused)) static RxSubscriptionsSubscriptions *create_RxSubscriptionsSubscriptions_init();

@interface RxSubscriptionsSubscriptions_ActionSubscription : NSObject < RxSubscription > {
 @public
  volatile_id actual_;
}

- (instancetype)initWithRxFunctionsAction0:(id<RxFunctionsAction0>)action;

- (jboolean)isUnsubscribed;

- (void)unsubscribe;

@end

J2OBJC_STATIC_INIT(RxSubscriptionsSubscriptions_ActionSubscription)

J2OBJC_VOLATILE_FIELD_SETTER(RxSubscriptionsSubscriptions_ActionSubscription, actual_, id<RxFunctionsAction0>)

inline JavaUtilConcurrentAtomicAtomicReferenceFieldUpdater *RxSubscriptionsSubscriptions_ActionSubscription_get_ACTUAL_UPDATER();
static JavaUtilConcurrentAtomicAtomicReferenceFieldUpdater *RxSubscriptionsSubscriptions_ActionSubscription_ACTUAL_UPDATER;
J2OBJC_STATIC_FIELD_OBJ_FINAL(RxSubscriptionsSubscriptions_ActionSubscription, ACTUAL_UPDATER, JavaUtilConcurrentAtomicAtomicReferenceFieldUpdater *)

inline RxSubscriptionsSubscriptions_ActionSubscription_Unsubscribed *RxSubscriptionsSubscriptions_ActionSubscription_get_UNSUBSCRIBED_ACTION();
static RxSubscriptionsSubscriptions_ActionSubscription_Unsubscribed *RxSubscriptionsSubscriptions_ActionSubscription_UNSUBSCRIBED_ACTION;
J2OBJC_STATIC_FIELD_OBJ_FINAL(RxSubscriptionsSubscriptions_ActionSubscription, UNSUBSCRIBED_ACTION, RxSubscriptionsSubscriptions_ActionSubscription_Unsubscribed *)

__attribute__((unused)) static void RxSubscriptionsSubscriptions_ActionSubscription_initWithRxFunctionsAction0_(RxSubscriptionsSubscriptions_ActionSubscription *self, id<RxFunctionsAction0> action);

__attribute__((unused)) static RxSubscriptionsSubscriptions_ActionSubscription *new_RxSubscriptionsSubscriptions_ActionSubscription_initWithRxFunctionsAction0_(id<RxFunctionsAction0> action) NS_RETURNS_RETAINED;

__attribute__((unused)) static RxSubscriptionsSubscriptions_ActionSubscription *create_RxSubscriptionsSubscriptions_ActionSubscription_initWithRxFunctionsAction0_(id<RxFunctionsAction0> action);

J2OBJC_TYPE_LITERAL_HEADER(RxSubscriptionsSubscriptions_ActionSubscription)

@interface RxSubscriptionsSubscriptions_ActionSubscription_Unsubscribed : NSObject < RxFunctionsAction0 >

- (void)call;

- (instancetype)init;

@end

J2OBJC_EMPTY_STATIC_INIT(RxSubscriptionsSubscriptions_ActionSubscription_Unsubscribed)

__attribute__((unused)) static void RxSubscriptionsSubscriptions_ActionSubscription_Unsubscribed_init(RxSubscriptionsSubscriptions_ActionSubscription_Unsubscribed *self);

__attribute__((unused)) static RxSubscriptionsSubscriptions_ActionSubscription_Unsubscribed *new_RxSubscriptionsSubscriptions_ActionSubscription_Unsubscribed_init() NS_RETURNS_RETAINED;

__attribute__((unused)) static RxSubscriptionsSubscriptions_ActionSubscription_Unsubscribed *create_RxSubscriptionsSubscriptions_ActionSubscription_Unsubscribed_init();

J2OBJC_TYPE_LITERAL_HEADER(RxSubscriptionsSubscriptions_ActionSubscription_Unsubscribed)

@interface RxSubscriptionsSubscriptions_FutureSubscription : NSObject < RxSubscription > {
 @public
  id<JavaUtilConcurrentFuture> f_;
}

- (instancetype)initWithJavaUtilConcurrentFuture:(id<JavaUtilConcurrentFuture>)f;

- (void)unsubscribe;

- (jboolean)isUnsubscribed;

@end

J2OBJC_EMPTY_STATIC_INIT(RxSubscriptionsSubscriptions_FutureSubscription)

J2OBJC_FIELD_SETTER(RxSubscriptionsSubscriptions_FutureSubscription, f_, id<JavaUtilConcurrentFuture>)

__attribute__((unused)) static void RxSubscriptionsSubscriptions_FutureSubscription_initWithJavaUtilConcurrentFuture_(RxSubscriptionsSubscriptions_FutureSubscription *self, id<JavaUtilConcurrentFuture> f);

__attribute__((unused)) static RxSubscriptionsSubscriptions_FutureSubscription *new_RxSubscriptionsSubscriptions_FutureSubscription_initWithJavaUtilConcurrentFuture_(id<JavaUtilConcurrentFuture> f) NS_RETURNS_RETAINED;

__attribute__((unused)) static RxSubscriptionsSubscriptions_FutureSubscription *create_RxSubscriptionsSubscriptions_FutureSubscription_initWithJavaUtilConcurrentFuture_(id<JavaUtilConcurrentFuture> f);

J2OBJC_TYPE_LITERAL_HEADER(RxSubscriptionsSubscriptions_FutureSubscription)

@interface RxSubscriptionsSubscriptions_Empty : NSObject < RxSubscription >

- (void)unsubscribe;

- (jboolean)isUnsubscribed;

- (instancetype)init;

@end

J2OBJC_EMPTY_STATIC_INIT(RxSubscriptionsSubscriptions_Empty)

__attribute__((unused)) static void RxSubscriptionsSubscriptions_Empty_init(RxSubscriptionsSubscriptions_Empty *self);

__attribute__((unused)) static RxSubscriptionsSubscriptions_Empty *new_RxSubscriptionsSubscriptions_Empty_init() NS_RETURNS_RETAINED;

__attribute__((unused)) static RxSubscriptionsSubscriptions_Empty *create_RxSubscriptionsSubscriptions_Empty_init();

J2OBJC_TYPE_LITERAL_HEADER(RxSubscriptionsSubscriptions_Empty)

J2OBJC_INITIALIZED_DEFN(RxSubscriptionsSubscriptions)

@implementation RxSubscriptionsSubscriptions

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  RxSubscriptionsSubscriptions_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (id<RxSubscription>)empty {
  return RxSubscriptionsSubscriptions_empty();
}

+ (id<RxSubscription>)createWithRxFunctionsAction0:(id<RxFunctionsAction0>)unsubscribe {
  return RxSubscriptionsSubscriptions_createWithRxFunctionsAction0_(unsubscribe);
}

+ (id<RxSubscription>)fromWithJavaUtilConcurrentFuture:(id<JavaUtilConcurrentFuture>)f {
  return RxSubscriptionsSubscriptions_fromWithJavaUtilConcurrentFuture_(f);
}

+ (RxSubscriptionsCompositeSubscription *)fromWithRxSubscriptionArray:(IOSObjectArray *)subscriptions {
  return RxSubscriptionsSubscriptions_fromWithRxSubscriptionArray_(subscriptions);
}

+ (void)initialize {
  if (self == [RxSubscriptionsSubscriptions class]) {
    RxSubscriptionsSubscriptions_EMPTY = new_RxSubscriptionsSubscriptions_Empty_init();
    J2OBJC_SET_INITIALIZED(RxSubscriptionsSubscriptions)
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "Subscriptions", NULL, 0x2, NULL, NULL },
    { "empty", NULL, "Lrx.Subscription;", 0x9, NULL, NULL },
    { "createWithRxFunctionsAction0:", "create", "Lrx.Subscription;", 0x9, NULL, NULL },
    { "fromWithJavaUtilConcurrentFuture:", "from", "Lrx.Subscription;", 0x9, NULL, "(Ljava/util/concurrent/Future<*>;)Lrx/Subscription;" },
    { "fromWithRxSubscriptionArray:", "from", "Lrx.subscriptions.CompositeSubscription;", 0x89, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "EMPTY", "EMPTY", 0x1a, "Lrx.subscriptions.Subscriptions$Empty;", &RxSubscriptionsSubscriptions_EMPTY, NULL, .constantValue.asLong = 0 },
  };
  static const char *inner_classes[] = {"Lrx.subscriptions.Subscriptions$ActionSubscription;", "Lrx.subscriptions.Subscriptions$FutureSubscription;", "Lrx.subscriptions.Subscriptions$Empty;"};
  static const J2ObjcClassInfo _RxSubscriptionsSubscriptions = { 2, "Subscriptions", "rx.subscriptions", NULL, 0x11, 5, methods, 1, fields, 0, NULL, 3, inner_classes, NULL, NULL };
  return &_RxSubscriptionsSubscriptions;
}

@end

void RxSubscriptionsSubscriptions_init(RxSubscriptionsSubscriptions *self) {
  NSObject_init(self);
  @throw new_JavaLangIllegalStateException_initWithNSString_(@"No instances!");
}

RxSubscriptionsSubscriptions *new_RxSubscriptionsSubscriptions_init() {
  RxSubscriptionsSubscriptions *self = [RxSubscriptionsSubscriptions alloc];
  RxSubscriptionsSubscriptions_init(self);
  return self;
}

RxSubscriptionsSubscriptions *create_RxSubscriptionsSubscriptions_init() {
  return new_RxSubscriptionsSubscriptions_init();
}

id<RxSubscription> RxSubscriptionsSubscriptions_empty() {
  RxSubscriptionsSubscriptions_initialize();
  return RxSubscriptionsSubscriptions_EMPTY;
}

id<RxSubscription> RxSubscriptionsSubscriptions_createWithRxFunctionsAction0_(id<RxFunctionsAction0> unsubscribe) {
  RxSubscriptionsSubscriptions_initialize();
  return new_RxSubscriptionsSubscriptions_ActionSubscription_initWithRxFunctionsAction0_(unsubscribe);
}

id<RxSubscription> RxSubscriptionsSubscriptions_fromWithJavaUtilConcurrentFuture_(id<JavaUtilConcurrentFuture> f) {
  RxSubscriptionsSubscriptions_initialize();
  return new_RxSubscriptionsSubscriptions_FutureSubscription_initWithJavaUtilConcurrentFuture_(f);
}

RxSubscriptionsCompositeSubscription *RxSubscriptionsSubscriptions_fromWithRxSubscriptionArray_(IOSObjectArray *subscriptions) {
  RxSubscriptionsSubscriptions_initialize();
  return new_RxSubscriptionsCompositeSubscription_initWithRxSubscriptionArray_(subscriptions);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RxSubscriptionsSubscriptions)

J2OBJC_INITIALIZED_DEFN(RxSubscriptionsSubscriptions_ActionSubscription)

@implementation RxSubscriptionsSubscriptions_ActionSubscription

- (instancetype)initWithRxFunctionsAction0:(id<RxFunctionsAction0>)action {
  RxSubscriptionsSubscriptions_ActionSubscription_initWithRxFunctionsAction0_(self, action);
  return self;
}

- (jboolean)isUnsubscribed {
  return JreLoadVolatileId(&actual_) == RxSubscriptionsSubscriptions_ActionSubscription_UNSUBSCRIBED_ACTION;
}

- (void)unsubscribe {
  id<RxFunctionsAction0> a = [((JavaUtilConcurrentAtomicAtomicReferenceFieldUpdater *) nil_chk(RxSubscriptionsSubscriptions_ActionSubscription_ACTUAL_UPDATER)) getAndSetWithId:self withId:RxSubscriptionsSubscriptions_ActionSubscription_UNSUBSCRIBED_ACTION];
  [((id<RxFunctionsAction0>) nil_chk(a)) call];
}

- (void)dealloc {
  JreReleaseVolatile(&actual_);
}

- (void)__javaClone:(RxSubscriptionsSubscriptions_ActionSubscription *)original {
  [super __javaClone:original];
  JreCloneVolatileStrong(&actual_, &original->actual_);
}

+ (void)initialize {
  if (self == [RxSubscriptionsSubscriptions_ActionSubscription class]) {
    RxSubscriptionsSubscriptions_ActionSubscription_ACTUAL_UPDATER = JavaUtilConcurrentAtomicAtomicReferenceFieldUpdater_newUpdaterWithIOSClass_withIOSClass_withNSString_(RxSubscriptionsSubscriptions_ActionSubscription_class_(), RxFunctionsAction0_class_(), @"actual");
    RxSubscriptionsSubscriptions_ActionSubscription_UNSUBSCRIBED_ACTION = new_RxSubscriptionsSubscriptions_ActionSubscription_Unsubscribed_init();
    J2OBJC_SET_INITIALIZED(RxSubscriptionsSubscriptions_ActionSubscription)
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithRxFunctionsAction0:", "ActionSubscription", NULL, 0x1, NULL, NULL },
    { "isUnsubscribed", NULL, "Z", 0x1, NULL, NULL },
    { "unsubscribe", NULL, "V", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "actual_", NULL, 0x40, "Lrx.functions.Action0;", NULL, NULL, .constantValue.asLong = 0 },
    { "ACTUAL_UPDATER", "ACTUAL_UPDATER", 0x18, "Ljava.util.concurrent.atomic.AtomicReferenceFieldUpdater;", &RxSubscriptionsSubscriptions_ActionSubscription_ACTUAL_UPDATER, "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<Lrx/subscriptions/Subscriptions$ActionSubscription;Lrx/functions/Action0;>;", .constantValue.asLong = 0 },
    { "UNSUBSCRIBED_ACTION", "UNSUBSCRIBED_ACTION", 0x1a, "Lrx.subscriptions.Subscriptions$ActionSubscription$Unsubscribed;", &RxSubscriptionsSubscriptions_ActionSubscription_UNSUBSCRIBED_ACTION, NULL, .constantValue.asLong = 0 },
  };
  static const char *inner_classes[] = {"Lrx.subscriptions.Subscriptions$ActionSubscription$Unsubscribed;"};
  static const J2ObjcClassInfo _RxSubscriptionsSubscriptions_ActionSubscription = { 2, "ActionSubscription", "rx.subscriptions", "Subscriptions", 0x1a, 3, methods, 3, fields, 0, NULL, 1, inner_classes, NULL, NULL };
  return &_RxSubscriptionsSubscriptions_ActionSubscription;
}

@end

void RxSubscriptionsSubscriptions_ActionSubscription_initWithRxFunctionsAction0_(RxSubscriptionsSubscriptions_ActionSubscription *self, id<RxFunctionsAction0> action) {
  NSObject_init(self);
  (void) JreVolatileStrongAssign(&self->actual_, action != nil ? ((id) action) : RxFunctionsActions_empty());
}

RxSubscriptionsSubscriptions_ActionSubscription *new_RxSubscriptionsSubscriptions_ActionSubscription_initWithRxFunctionsAction0_(id<RxFunctionsAction0> action) {
  RxSubscriptionsSubscriptions_ActionSubscription *self = [RxSubscriptionsSubscriptions_ActionSubscription alloc];
  RxSubscriptionsSubscriptions_ActionSubscription_initWithRxFunctionsAction0_(self, action);
  return self;
}

RxSubscriptionsSubscriptions_ActionSubscription *create_RxSubscriptionsSubscriptions_ActionSubscription_initWithRxFunctionsAction0_(id<RxFunctionsAction0> action) {
  return new_RxSubscriptionsSubscriptions_ActionSubscription_initWithRxFunctionsAction0_(action);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RxSubscriptionsSubscriptions_ActionSubscription)

@implementation RxSubscriptionsSubscriptions_ActionSubscription_Unsubscribed

- (void)call {
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  RxSubscriptionsSubscriptions_ActionSubscription_Unsubscribed_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "call", NULL, "V", 0x1, NULL, NULL },
    { "init", NULL, NULL, 0x2, NULL, NULL },
  };
  static const J2ObjcClassInfo _RxSubscriptionsSubscriptions_ActionSubscription_Unsubscribed = { 2, "Unsubscribed", "rx.subscriptions", "Subscriptions$ActionSubscription", 0x1a, 2, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_RxSubscriptionsSubscriptions_ActionSubscription_Unsubscribed;
}

@end

void RxSubscriptionsSubscriptions_ActionSubscription_Unsubscribed_init(RxSubscriptionsSubscriptions_ActionSubscription_Unsubscribed *self) {
  NSObject_init(self);
}

RxSubscriptionsSubscriptions_ActionSubscription_Unsubscribed *new_RxSubscriptionsSubscriptions_ActionSubscription_Unsubscribed_init() {
  RxSubscriptionsSubscriptions_ActionSubscription_Unsubscribed *self = [RxSubscriptionsSubscriptions_ActionSubscription_Unsubscribed alloc];
  RxSubscriptionsSubscriptions_ActionSubscription_Unsubscribed_init(self);
  return self;
}

RxSubscriptionsSubscriptions_ActionSubscription_Unsubscribed *create_RxSubscriptionsSubscriptions_ActionSubscription_Unsubscribed_init() {
  return new_RxSubscriptionsSubscriptions_ActionSubscription_Unsubscribed_init();
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RxSubscriptionsSubscriptions_ActionSubscription_Unsubscribed)

@implementation RxSubscriptionsSubscriptions_FutureSubscription

- (instancetype)initWithJavaUtilConcurrentFuture:(id<JavaUtilConcurrentFuture>)f {
  RxSubscriptionsSubscriptions_FutureSubscription_initWithJavaUtilConcurrentFuture_(self, f);
  return self;
}

- (void)unsubscribe {
  [((id<JavaUtilConcurrentFuture>) nil_chk(f_)) cancelWithBoolean:true];
}

- (jboolean)isUnsubscribed {
  return [((id<JavaUtilConcurrentFuture>) nil_chk(f_)) isCancelled];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithJavaUtilConcurrentFuture:", "FutureSubscription", NULL, 0x1, NULL, "(Ljava/util/concurrent/Future<*>;)V" },
    { "unsubscribe", NULL, "V", 0x1, NULL, NULL },
    { "isUnsubscribed", NULL, "Z", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "f_", NULL, 0x10, "Ljava.util.concurrent.Future;", NULL, "Ljava/util/concurrent/Future<*>;", .constantValue.asLong = 0 },
  };
  static const J2ObjcClassInfo _RxSubscriptionsSubscriptions_FutureSubscription = { 2, "FutureSubscription", "rx.subscriptions", "Subscriptions", 0x1a, 3, methods, 1, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_RxSubscriptionsSubscriptions_FutureSubscription;
}

@end

void RxSubscriptionsSubscriptions_FutureSubscription_initWithJavaUtilConcurrentFuture_(RxSubscriptionsSubscriptions_FutureSubscription *self, id<JavaUtilConcurrentFuture> f) {
  NSObject_init(self);
  self->f_ = f;
}

RxSubscriptionsSubscriptions_FutureSubscription *new_RxSubscriptionsSubscriptions_FutureSubscription_initWithJavaUtilConcurrentFuture_(id<JavaUtilConcurrentFuture> f) {
  RxSubscriptionsSubscriptions_FutureSubscription *self = [RxSubscriptionsSubscriptions_FutureSubscription alloc];
  RxSubscriptionsSubscriptions_FutureSubscription_initWithJavaUtilConcurrentFuture_(self, f);
  return self;
}

RxSubscriptionsSubscriptions_FutureSubscription *create_RxSubscriptionsSubscriptions_FutureSubscription_initWithJavaUtilConcurrentFuture_(id<JavaUtilConcurrentFuture> f) {
  return new_RxSubscriptionsSubscriptions_FutureSubscription_initWithJavaUtilConcurrentFuture_(f);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RxSubscriptionsSubscriptions_FutureSubscription)

@implementation RxSubscriptionsSubscriptions_Empty

- (void)unsubscribe {
}

- (jboolean)isUnsubscribed {
  return false;
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  RxSubscriptionsSubscriptions_Empty_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "unsubscribe", NULL, "V", 0x1, NULL, NULL },
    { "isUnsubscribed", NULL, "Z", 0x1, NULL, NULL },
    { "init", NULL, NULL, 0x2, NULL, NULL },
  };
  static const J2ObjcClassInfo _RxSubscriptionsSubscriptions_Empty = { 2, "Empty", "rx.subscriptions", "Subscriptions", 0x1a, 3, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_RxSubscriptionsSubscriptions_Empty;
}

@end

void RxSubscriptionsSubscriptions_Empty_init(RxSubscriptionsSubscriptions_Empty *self) {
  NSObject_init(self);
}

RxSubscriptionsSubscriptions_Empty *new_RxSubscriptionsSubscriptions_Empty_init() {
  RxSubscriptionsSubscriptions_Empty *self = [RxSubscriptionsSubscriptions_Empty alloc];
  RxSubscriptionsSubscriptions_Empty_init(self);
  return self;
}

RxSubscriptionsSubscriptions_Empty *create_RxSubscriptionsSubscriptions_Empty_init() {
  return new_RxSubscriptionsSubscriptions_Empty_init();
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RxSubscriptionsSubscriptions_Empty)
