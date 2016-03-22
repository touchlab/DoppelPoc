//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel/xp/sourcejava/RxJava/src/main/java/rx/schedulers/CachedThreadScheduler.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "java/lang/Runnable.h"
#include "java/lang/System.h"
#include "java/util/concurrent/ConcurrentLinkedQueue.h"
#include "java/util/concurrent/Executors.h"
#include "java/util/concurrent/ScheduledExecutorService.h"
#include "java/util/concurrent/ScheduledFuture.h"
#include "java/util/concurrent/ThreadFactory.h"
#include "java/util/concurrent/TimeUnit.h"
#include "java/util/concurrent/atomic/AtomicIntegerFieldUpdater.h"
#include "rx/Scheduler.h"
#include "rx/Subscription.h"
#include "rx/functions/Action0.h"
#include "rx/internal/schedulers/NewThreadWorker.h"
#include "rx/internal/schedulers/ScheduledAction.h"
#include "rx/internal/util/RxThreadFactory.h"
#include "rx/schedulers/CachedThreadScheduler.h"
#include "rx/subscriptions/CompositeSubscription.h"
#include "rx/subscriptions/Subscriptions.h"

@class RxSchedulersCachedThreadScheduler_ThreadWorker;

inline NSString *RxSchedulersCachedThreadScheduler_get_WORKER_THREAD_NAME_PREFIX();
static NSString *RxSchedulersCachedThreadScheduler_WORKER_THREAD_NAME_PREFIX = @"RxCachedThreadScheduler-";
J2OBJC_STATIC_FIELD_OBJ_FINAL(RxSchedulersCachedThreadScheduler, WORKER_THREAD_NAME_PREFIX, NSString *)

inline RxInternalUtilRxThreadFactory *RxSchedulersCachedThreadScheduler_get_WORKER_THREAD_FACTORY();
static RxInternalUtilRxThreadFactory *RxSchedulersCachedThreadScheduler_WORKER_THREAD_FACTORY;
J2OBJC_STATIC_FIELD_OBJ_FINAL(RxSchedulersCachedThreadScheduler, WORKER_THREAD_FACTORY, RxInternalUtilRxThreadFactory *)

inline NSString *RxSchedulersCachedThreadScheduler_get_EVICTOR_THREAD_NAME_PREFIX();
static NSString *RxSchedulersCachedThreadScheduler_EVICTOR_THREAD_NAME_PREFIX = @"RxCachedWorkerPoolEvictor-";
J2OBJC_STATIC_FIELD_OBJ_FINAL(RxSchedulersCachedThreadScheduler, EVICTOR_THREAD_NAME_PREFIX, NSString *)

inline RxInternalUtilRxThreadFactory *RxSchedulersCachedThreadScheduler_get_EVICTOR_THREAD_FACTORY();
static RxInternalUtilRxThreadFactory *RxSchedulersCachedThreadScheduler_EVICTOR_THREAD_FACTORY;
J2OBJC_STATIC_FIELD_OBJ_FINAL(RxSchedulersCachedThreadScheduler, EVICTOR_THREAD_FACTORY, RxInternalUtilRxThreadFactory *)

@interface RxSchedulersCachedThreadScheduler_CachedWorkerPool : NSObject {
 @public
  jlong keepAliveTime_;
  JavaUtilConcurrentConcurrentLinkedQueue *expiringWorkerQueue_;
  id<JavaUtilConcurrentScheduledExecutorService> evictExpiredWorkerExecutor_;
}

- (instancetype)initWithLong:(jlong)keepAliveTime
withJavaUtilConcurrentTimeUnit:(JavaUtilConcurrentTimeUnit *)unit;

- (RxSchedulersCachedThreadScheduler_ThreadWorker *)get;

- (void)release__WithRxSchedulersCachedThreadScheduler_ThreadWorker:(RxSchedulersCachedThreadScheduler_ThreadWorker *)threadWorker;

- (void)evictExpiredWorkers;

- (jlong)now;

@end

J2OBJC_STATIC_INIT(RxSchedulersCachedThreadScheduler_CachedWorkerPool)

J2OBJC_FIELD_SETTER(RxSchedulersCachedThreadScheduler_CachedWorkerPool, expiringWorkerQueue_, JavaUtilConcurrentConcurrentLinkedQueue *)
J2OBJC_FIELD_SETTER(RxSchedulersCachedThreadScheduler_CachedWorkerPool, evictExpiredWorkerExecutor_, id<JavaUtilConcurrentScheduledExecutorService>)

inline RxSchedulersCachedThreadScheduler_CachedWorkerPool *RxSchedulersCachedThreadScheduler_CachedWorkerPool_get_INSTANCE();
inline RxSchedulersCachedThreadScheduler_CachedWorkerPool *RxSchedulersCachedThreadScheduler_CachedWorkerPool_set_INSTANCE(RxSchedulersCachedThreadScheduler_CachedWorkerPool *value);
static RxSchedulersCachedThreadScheduler_CachedWorkerPool *RxSchedulersCachedThreadScheduler_CachedWorkerPool_INSTANCE;
J2OBJC_STATIC_FIELD_OBJ(RxSchedulersCachedThreadScheduler_CachedWorkerPool, INSTANCE, RxSchedulersCachedThreadScheduler_CachedWorkerPool *)

__attribute__((unused)) static void RxSchedulersCachedThreadScheduler_CachedWorkerPool_initWithLong_withJavaUtilConcurrentTimeUnit_(RxSchedulersCachedThreadScheduler_CachedWorkerPool *self, jlong keepAliveTime, JavaUtilConcurrentTimeUnit *unit);

__attribute__((unused)) static RxSchedulersCachedThreadScheduler_CachedWorkerPool *new_RxSchedulersCachedThreadScheduler_CachedWorkerPool_initWithLong_withJavaUtilConcurrentTimeUnit_(jlong keepAliveTime, JavaUtilConcurrentTimeUnit *unit) NS_RETURNS_RETAINED;

__attribute__((unused)) static RxSchedulersCachedThreadScheduler_CachedWorkerPool *create_RxSchedulersCachedThreadScheduler_CachedWorkerPool_initWithLong_withJavaUtilConcurrentTimeUnit_(jlong keepAliveTime, JavaUtilConcurrentTimeUnit *unit);

J2OBJC_TYPE_LITERAL_HEADER(RxSchedulersCachedThreadScheduler_CachedWorkerPool)

@interface RxSchedulersCachedThreadScheduler_CachedWorkerPool_$1 : NSObject < JavaLangRunnable > {
 @public
  RxSchedulersCachedThreadScheduler_CachedWorkerPool *this$0_;
}

- (void)run;

- (instancetype)initWithRxSchedulersCachedThreadScheduler_CachedWorkerPool:(RxSchedulersCachedThreadScheduler_CachedWorkerPool *)outer$;

@end

J2OBJC_EMPTY_STATIC_INIT(RxSchedulersCachedThreadScheduler_CachedWorkerPool_$1)

J2OBJC_FIELD_SETTER(RxSchedulersCachedThreadScheduler_CachedWorkerPool_$1, this$0_, RxSchedulersCachedThreadScheduler_CachedWorkerPool *)

__attribute__((unused)) static void RxSchedulersCachedThreadScheduler_CachedWorkerPool_$1_initWithRxSchedulersCachedThreadScheduler_CachedWorkerPool_(RxSchedulersCachedThreadScheduler_CachedWorkerPool_$1 *self, RxSchedulersCachedThreadScheduler_CachedWorkerPool *outer$);

__attribute__((unused)) static RxSchedulersCachedThreadScheduler_CachedWorkerPool_$1 *new_RxSchedulersCachedThreadScheduler_CachedWorkerPool_$1_initWithRxSchedulersCachedThreadScheduler_CachedWorkerPool_(RxSchedulersCachedThreadScheduler_CachedWorkerPool *outer$) NS_RETURNS_RETAINED;

__attribute__((unused)) static RxSchedulersCachedThreadScheduler_CachedWorkerPool_$1 *create_RxSchedulersCachedThreadScheduler_CachedWorkerPool_$1_initWithRxSchedulersCachedThreadScheduler_CachedWorkerPool_(RxSchedulersCachedThreadScheduler_CachedWorkerPool *outer$);

J2OBJC_TYPE_LITERAL_HEADER(RxSchedulersCachedThreadScheduler_CachedWorkerPool_$1)

@interface RxSchedulersCachedThreadScheduler_EventLoopWorker : RxScheduler_Worker {
 @public
  RxSubscriptionsCompositeSubscription *innerSubscription_;
  RxSchedulersCachedThreadScheduler_ThreadWorker *threadWorker_;
  volatile_jint once_;
}

- (instancetype)initWithRxSchedulersCachedThreadScheduler_ThreadWorker:(RxSchedulersCachedThreadScheduler_ThreadWorker *)threadWorker;

- (void)unsubscribe;

- (jboolean)isUnsubscribed;

- (id<RxSubscription>)scheduleWithRxFunctionsAction0:(id<RxFunctionsAction0>)action;

- (id<RxSubscription>)scheduleWithRxFunctionsAction0:(id<RxFunctionsAction0>)action
                                            withLong:(jlong)delayTime
                      withJavaUtilConcurrentTimeUnit:(JavaUtilConcurrentTimeUnit *)unit;

@end

J2OBJC_STATIC_INIT(RxSchedulersCachedThreadScheduler_EventLoopWorker)

J2OBJC_FIELD_SETTER(RxSchedulersCachedThreadScheduler_EventLoopWorker, innerSubscription_, RxSubscriptionsCompositeSubscription *)
J2OBJC_FIELD_SETTER(RxSchedulersCachedThreadScheduler_EventLoopWorker, threadWorker_, RxSchedulersCachedThreadScheduler_ThreadWorker *)

inline JavaUtilConcurrentAtomicAtomicIntegerFieldUpdater *RxSchedulersCachedThreadScheduler_EventLoopWorker_get_ONCE_UPDATER();
static JavaUtilConcurrentAtomicAtomicIntegerFieldUpdater *RxSchedulersCachedThreadScheduler_EventLoopWorker_ONCE_UPDATER;
J2OBJC_STATIC_FIELD_OBJ_FINAL(RxSchedulersCachedThreadScheduler_EventLoopWorker, ONCE_UPDATER, JavaUtilConcurrentAtomicAtomicIntegerFieldUpdater *)

__attribute__((unused)) static void RxSchedulersCachedThreadScheduler_EventLoopWorker_initWithRxSchedulersCachedThreadScheduler_ThreadWorker_(RxSchedulersCachedThreadScheduler_EventLoopWorker *self, RxSchedulersCachedThreadScheduler_ThreadWorker *threadWorker);

__attribute__((unused)) static RxSchedulersCachedThreadScheduler_EventLoopWorker *new_RxSchedulersCachedThreadScheduler_EventLoopWorker_initWithRxSchedulersCachedThreadScheduler_ThreadWorker_(RxSchedulersCachedThreadScheduler_ThreadWorker *threadWorker) NS_RETURNS_RETAINED;

__attribute__((unused)) static RxSchedulersCachedThreadScheduler_EventLoopWorker *create_RxSchedulersCachedThreadScheduler_EventLoopWorker_initWithRxSchedulersCachedThreadScheduler_ThreadWorker_(RxSchedulersCachedThreadScheduler_ThreadWorker *threadWorker);

J2OBJC_TYPE_LITERAL_HEADER(RxSchedulersCachedThreadScheduler_EventLoopWorker)

@interface RxSchedulersCachedThreadScheduler_ThreadWorker : RxInternalSchedulersNewThreadWorker {
 @public
  jlong expirationTime_;
}

- (instancetype)initWithJavaUtilConcurrentThreadFactory:(id<JavaUtilConcurrentThreadFactory>)threadFactory;

- (jlong)getExpirationTime;

- (void)setExpirationTimeWithLong:(jlong)expirationTime;

@end

J2OBJC_EMPTY_STATIC_INIT(RxSchedulersCachedThreadScheduler_ThreadWorker)

__attribute__((unused)) static void RxSchedulersCachedThreadScheduler_ThreadWorker_initWithJavaUtilConcurrentThreadFactory_(RxSchedulersCachedThreadScheduler_ThreadWorker *self, id<JavaUtilConcurrentThreadFactory> threadFactory);

__attribute__((unused)) static RxSchedulersCachedThreadScheduler_ThreadWorker *new_RxSchedulersCachedThreadScheduler_ThreadWorker_initWithJavaUtilConcurrentThreadFactory_(id<JavaUtilConcurrentThreadFactory> threadFactory) NS_RETURNS_RETAINED;

__attribute__((unused)) static RxSchedulersCachedThreadScheduler_ThreadWorker *create_RxSchedulersCachedThreadScheduler_ThreadWorker_initWithJavaUtilConcurrentThreadFactory_(id<JavaUtilConcurrentThreadFactory> threadFactory);

J2OBJC_TYPE_LITERAL_HEADER(RxSchedulersCachedThreadScheduler_ThreadWorker)

J2OBJC_INITIALIZED_DEFN(RxSchedulersCachedThreadScheduler)

@implementation RxSchedulersCachedThreadScheduler

- (RxScheduler_Worker *)createWorker {
  return new_RxSchedulersCachedThreadScheduler_EventLoopWorker_initWithRxSchedulersCachedThreadScheduler_ThreadWorker_([((RxSchedulersCachedThreadScheduler_CachedWorkerPool *) nil_chk(JreLoadStatic(RxSchedulersCachedThreadScheduler_CachedWorkerPool, INSTANCE))) get]);
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  RxSchedulersCachedThreadScheduler_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (void)initialize {
  if (self == [RxSchedulersCachedThreadScheduler class]) {
    RxSchedulersCachedThreadScheduler_WORKER_THREAD_FACTORY = new_RxInternalUtilRxThreadFactory_initWithNSString_(RxSchedulersCachedThreadScheduler_WORKER_THREAD_NAME_PREFIX);
    RxSchedulersCachedThreadScheduler_EVICTOR_THREAD_FACTORY = new_RxInternalUtilRxThreadFactory_initWithNSString_(RxSchedulersCachedThreadScheduler_EVICTOR_THREAD_NAME_PREFIX);
    J2OBJC_SET_INITIALIZED(RxSchedulersCachedThreadScheduler)
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "createWorker", NULL, "Lrx.Scheduler$Worker;", 0x1, NULL, NULL },
    { "init", NULL, NULL, 0x0, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "WORKER_THREAD_NAME_PREFIX", "WORKER_THREAD_NAME_PREFIX", 0x1a, "Ljava.lang.String;", &RxSchedulersCachedThreadScheduler_WORKER_THREAD_NAME_PREFIX, NULL, .constantValue.asLong = 0 },
    { "WORKER_THREAD_FACTORY", "WORKER_THREAD_FACTORY", 0x1a, "Lrx.internal.util.RxThreadFactory;", &RxSchedulersCachedThreadScheduler_WORKER_THREAD_FACTORY, NULL, .constantValue.asLong = 0 },
    { "EVICTOR_THREAD_NAME_PREFIX", "EVICTOR_THREAD_NAME_PREFIX", 0x1a, "Ljava.lang.String;", &RxSchedulersCachedThreadScheduler_EVICTOR_THREAD_NAME_PREFIX, NULL, .constantValue.asLong = 0 },
    { "EVICTOR_THREAD_FACTORY", "EVICTOR_THREAD_FACTORY", 0x1a, "Lrx.internal.util.RxThreadFactory;", &RxSchedulersCachedThreadScheduler_EVICTOR_THREAD_FACTORY, NULL, .constantValue.asLong = 0 },
  };
  static const char *inner_classes[] = {"Lrx.schedulers.CachedThreadScheduler$CachedWorkerPool;", "Lrx.schedulers.CachedThreadScheduler$EventLoopWorker;", "Lrx.schedulers.CachedThreadScheduler$ThreadWorker;"};
  static const J2ObjcClassInfo _RxSchedulersCachedThreadScheduler = { 2, "CachedThreadScheduler", "rx.schedulers", NULL, 0x10, 2, methods, 4, fields, 0, NULL, 3, inner_classes, NULL, NULL };
  return &_RxSchedulersCachedThreadScheduler;
}

@end

void RxSchedulersCachedThreadScheduler_init(RxSchedulersCachedThreadScheduler *self) {
  RxScheduler_init(self);
}

RxSchedulersCachedThreadScheduler *new_RxSchedulersCachedThreadScheduler_init() {
  RxSchedulersCachedThreadScheduler *self = [RxSchedulersCachedThreadScheduler alloc];
  RxSchedulersCachedThreadScheduler_init(self);
  return self;
}

RxSchedulersCachedThreadScheduler *create_RxSchedulersCachedThreadScheduler_init() {
  return new_RxSchedulersCachedThreadScheduler_init();
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RxSchedulersCachedThreadScheduler)

J2OBJC_INITIALIZED_DEFN(RxSchedulersCachedThreadScheduler_CachedWorkerPool)

@implementation RxSchedulersCachedThreadScheduler_CachedWorkerPool

- (instancetype)initWithLong:(jlong)keepAliveTime
withJavaUtilConcurrentTimeUnit:(JavaUtilConcurrentTimeUnit *)unit {
  RxSchedulersCachedThreadScheduler_CachedWorkerPool_initWithLong_withJavaUtilConcurrentTimeUnit_(self, keepAliveTime, unit);
  return self;
}

- (RxSchedulersCachedThreadScheduler_ThreadWorker *)get {
  while (![((JavaUtilConcurrentConcurrentLinkedQueue *) nil_chk(expiringWorkerQueue_)) isEmpty]) {
    RxSchedulersCachedThreadScheduler_ThreadWorker *threadWorker = [expiringWorkerQueue_ poll];
    if (threadWorker != nil) {
      return threadWorker;
    }
  }
  return new_RxSchedulersCachedThreadScheduler_ThreadWorker_initWithJavaUtilConcurrentThreadFactory_(JreLoadStatic(RxSchedulersCachedThreadScheduler, WORKER_THREAD_FACTORY));
}

- (void)release__WithRxSchedulersCachedThreadScheduler_ThreadWorker:(RxSchedulersCachedThreadScheduler_ThreadWorker *)threadWorker {
  [((RxSchedulersCachedThreadScheduler_ThreadWorker *) nil_chk(threadWorker)) setExpirationTimeWithLong:[self now] + keepAliveTime_];
  [((JavaUtilConcurrentConcurrentLinkedQueue *) nil_chk(expiringWorkerQueue_)) offerWithId:threadWorker];
}

- (void)evictExpiredWorkers {
  if (![((JavaUtilConcurrentConcurrentLinkedQueue *) nil_chk(expiringWorkerQueue_)) isEmpty]) {
    jlong currentTimestamp = [self now];
    for (RxSchedulersCachedThreadScheduler_ThreadWorker * __strong threadWorker in expiringWorkerQueue_) {
      if ([((RxSchedulersCachedThreadScheduler_ThreadWorker *) nil_chk(threadWorker)) getExpirationTime] <= currentTimestamp) {
        if ([expiringWorkerQueue_ removeWithId:threadWorker]) {
          [threadWorker unsubscribe];
        }
      }
      else {
        break;
      }
    }
  }
}

- (jlong)now {
  return JavaLangSystem_nanoTime();
}

+ (void)initialize {
  if (self == [RxSchedulersCachedThreadScheduler_CachedWorkerPool class]) {
    RxSchedulersCachedThreadScheduler_CachedWorkerPool_INSTANCE = new_RxSchedulersCachedThreadScheduler_CachedWorkerPool_initWithLong_withJavaUtilConcurrentTimeUnit_(60LL, JreLoadEnum(JavaUtilConcurrentTimeUnit, SECONDS));
    J2OBJC_SET_INITIALIZED(RxSchedulersCachedThreadScheduler_CachedWorkerPool)
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithLong:withJavaUtilConcurrentTimeUnit:", "CachedWorkerPool", NULL, 0x0, NULL, NULL },
    { "get", NULL, "Lrx.schedulers.CachedThreadScheduler$ThreadWorker;", 0x0, NULL, NULL },
    { "release__WithRxSchedulersCachedThreadScheduler_ThreadWorker:", "release", "V", 0x0, NULL, NULL },
    { "evictExpiredWorkers", NULL, "V", 0x0, NULL, NULL },
    { "now", NULL, "J", 0x0, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "keepAliveTime_", NULL, 0x12, "J", NULL, NULL, .constantValue.asLong = 0 },
    { "expiringWorkerQueue_", NULL, 0x12, "Ljava.util.concurrent.ConcurrentLinkedQueue;", NULL, "Ljava/util/concurrent/ConcurrentLinkedQueue<Lrx/schedulers/CachedThreadScheduler$ThreadWorker;>;", .constantValue.asLong = 0 },
    { "evictExpiredWorkerExecutor_", NULL, 0x12, "Ljava.util.concurrent.ScheduledExecutorService;", NULL, NULL, .constantValue.asLong = 0 },
    { "INSTANCE", "INSTANCE", 0xa, "Lrx.schedulers.CachedThreadScheduler$CachedWorkerPool;", &RxSchedulersCachedThreadScheduler_CachedWorkerPool_INSTANCE, NULL, .constantValue.asLong = 0 },
  };
  static const J2ObjcClassInfo _RxSchedulersCachedThreadScheduler_CachedWorkerPool = { 2, "CachedWorkerPool", "rx.schedulers", "CachedThreadScheduler", 0x1a, 5, methods, 4, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_RxSchedulersCachedThreadScheduler_CachedWorkerPool;
}

@end

void RxSchedulersCachedThreadScheduler_CachedWorkerPool_initWithLong_withJavaUtilConcurrentTimeUnit_(RxSchedulersCachedThreadScheduler_CachedWorkerPool *self, jlong keepAliveTime, JavaUtilConcurrentTimeUnit *unit) {
  NSObject_init(self);
  self->keepAliveTime_ = [((JavaUtilConcurrentTimeUnit *) nil_chk(unit)) toNanosWithLong:keepAliveTime];
  self->expiringWorkerQueue_ = new_JavaUtilConcurrentConcurrentLinkedQueue_init();
  self->evictExpiredWorkerExecutor_ = JavaUtilConcurrentExecutors_newScheduledThreadPoolWithInt_withJavaUtilConcurrentThreadFactory_(1, JreLoadStatic(RxSchedulersCachedThreadScheduler, EVICTOR_THREAD_FACTORY));
  (void) [((id<JavaUtilConcurrentScheduledExecutorService>) nil_chk(self->evictExpiredWorkerExecutor_)) scheduleWithFixedDelayWithJavaLangRunnable:new_RxSchedulersCachedThreadScheduler_CachedWorkerPool_$1_initWithRxSchedulersCachedThreadScheduler_CachedWorkerPool_(self) withLong:self->keepAliveTime_ withLong:self->keepAliveTime_ withJavaUtilConcurrentTimeUnit:JreLoadEnum(JavaUtilConcurrentTimeUnit, NANOSECONDS)];
}

RxSchedulersCachedThreadScheduler_CachedWorkerPool *new_RxSchedulersCachedThreadScheduler_CachedWorkerPool_initWithLong_withJavaUtilConcurrentTimeUnit_(jlong keepAliveTime, JavaUtilConcurrentTimeUnit *unit) {
  RxSchedulersCachedThreadScheduler_CachedWorkerPool *self = [RxSchedulersCachedThreadScheduler_CachedWorkerPool alloc];
  RxSchedulersCachedThreadScheduler_CachedWorkerPool_initWithLong_withJavaUtilConcurrentTimeUnit_(self, keepAliveTime, unit);
  return self;
}

RxSchedulersCachedThreadScheduler_CachedWorkerPool *create_RxSchedulersCachedThreadScheduler_CachedWorkerPool_initWithLong_withJavaUtilConcurrentTimeUnit_(jlong keepAliveTime, JavaUtilConcurrentTimeUnit *unit) {
  return new_RxSchedulersCachedThreadScheduler_CachedWorkerPool_initWithLong_withJavaUtilConcurrentTimeUnit_(keepAliveTime, unit);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RxSchedulersCachedThreadScheduler_CachedWorkerPool)

@implementation RxSchedulersCachedThreadScheduler_CachedWorkerPool_$1

- (void)run {
  [this$0_ evictExpiredWorkers];
}

- (instancetype)initWithRxSchedulersCachedThreadScheduler_CachedWorkerPool:(RxSchedulersCachedThreadScheduler_CachedWorkerPool *)outer$ {
  RxSchedulersCachedThreadScheduler_CachedWorkerPool_$1_initWithRxSchedulersCachedThreadScheduler_CachedWorkerPool_(self, outer$);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "run", NULL, "V", 0x1, NULL, NULL },
    { "initWithRxSchedulersCachedThreadScheduler_CachedWorkerPool:", "", NULL, 0x0, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "this$0_", NULL, 0x1012, "Lrx.schedulers.CachedThreadScheduler$CachedWorkerPool;", NULL, NULL, .constantValue.asLong = 0 },
  };
  static const J2ObjCEnclosingMethodInfo enclosing_method = { "RxSchedulersCachedThreadScheduler_CachedWorkerPool", "initWithLong:withJavaUtilConcurrentTimeUnit:" };
  static const J2ObjcClassInfo _RxSchedulersCachedThreadScheduler_CachedWorkerPool_$1 = { 2, "", "rx.schedulers", "CachedThreadScheduler$CachedWorkerPool", 0x8008, 2, methods, 1, fields, 0, NULL, 0, NULL, &enclosing_method, NULL };
  return &_RxSchedulersCachedThreadScheduler_CachedWorkerPool_$1;
}

@end

void RxSchedulersCachedThreadScheduler_CachedWorkerPool_$1_initWithRxSchedulersCachedThreadScheduler_CachedWorkerPool_(RxSchedulersCachedThreadScheduler_CachedWorkerPool_$1 *self, RxSchedulersCachedThreadScheduler_CachedWorkerPool *outer$) {
  self->this$0_ = outer$;
  NSObject_init(self);
}

RxSchedulersCachedThreadScheduler_CachedWorkerPool_$1 *new_RxSchedulersCachedThreadScheduler_CachedWorkerPool_$1_initWithRxSchedulersCachedThreadScheduler_CachedWorkerPool_(RxSchedulersCachedThreadScheduler_CachedWorkerPool *outer$) {
  RxSchedulersCachedThreadScheduler_CachedWorkerPool_$1 *self = [RxSchedulersCachedThreadScheduler_CachedWorkerPool_$1 alloc];
  RxSchedulersCachedThreadScheduler_CachedWorkerPool_$1_initWithRxSchedulersCachedThreadScheduler_CachedWorkerPool_(self, outer$);
  return self;
}

RxSchedulersCachedThreadScheduler_CachedWorkerPool_$1 *create_RxSchedulersCachedThreadScheduler_CachedWorkerPool_$1_initWithRxSchedulersCachedThreadScheduler_CachedWorkerPool_(RxSchedulersCachedThreadScheduler_CachedWorkerPool *outer$) {
  return new_RxSchedulersCachedThreadScheduler_CachedWorkerPool_$1_initWithRxSchedulersCachedThreadScheduler_CachedWorkerPool_(outer$);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RxSchedulersCachedThreadScheduler_CachedWorkerPool_$1)

J2OBJC_INITIALIZED_DEFN(RxSchedulersCachedThreadScheduler_EventLoopWorker)

@implementation RxSchedulersCachedThreadScheduler_EventLoopWorker

- (instancetype)initWithRxSchedulersCachedThreadScheduler_ThreadWorker:(RxSchedulersCachedThreadScheduler_ThreadWorker *)threadWorker {
  RxSchedulersCachedThreadScheduler_EventLoopWorker_initWithRxSchedulersCachedThreadScheduler_ThreadWorker_(self, threadWorker);
  return self;
}

- (void)unsubscribe {
  if ([((JavaUtilConcurrentAtomicAtomicIntegerFieldUpdater *) nil_chk(RxSchedulersCachedThreadScheduler_EventLoopWorker_ONCE_UPDATER)) compareAndSetWithId:self withInt:0 withInt:1]) {
    [((RxSchedulersCachedThreadScheduler_CachedWorkerPool *) nil_chk(JreLoadStatic(RxSchedulersCachedThreadScheduler_CachedWorkerPool, INSTANCE))) release__WithRxSchedulersCachedThreadScheduler_ThreadWorker:threadWorker_];
  }
  [((RxSubscriptionsCompositeSubscription *) nil_chk(innerSubscription_)) unsubscribe];
}

- (jboolean)isUnsubscribed {
  return [((RxSubscriptionsCompositeSubscription *) nil_chk(innerSubscription_)) isUnsubscribed];
}

- (id<RxSubscription>)scheduleWithRxFunctionsAction0:(id<RxFunctionsAction0>)action {
  return [self scheduleWithRxFunctionsAction0:action withLong:0 withJavaUtilConcurrentTimeUnit:nil];
}

- (id<RxSubscription>)scheduleWithRxFunctionsAction0:(id<RxFunctionsAction0>)action
                                            withLong:(jlong)delayTime
                      withJavaUtilConcurrentTimeUnit:(JavaUtilConcurrentTimeUnit *)unit {
  if ([((RxSubscriptionsCompositeSubscription *) nil_chk(innerSubscription_)) isUnsubscribed]) {
    return RxSubscriptionsSubscriptions_empty();
  }
  RxInternalSchedulersScheduledAction *s = [((RxSchedulersCachedThreadScheduler_ThreadWorker *) nil_chk(threadWorker_)) scheduleActualWithRxFunctionsAction0:action withLong:delayTime withJavaUtilConcurrentTimeUnit:unit];
  [innerSubscription_ addWithRxSubscription:s];
  [((RxInternalSchedulersScheduledAction *) nil_chk(s)) addParentWithRxSubscriptionsCompositeSubscription:innerSubscription_];
  return s;
}

+ (void)initialize {
  if (self == [RxSchedulersCachedThreadScheduler_EventLoopWorker class]) {
    RxSchedulersCachedThreadScheduler_EventLoopWorker_ONCE_UPDATER = JavaUtilConcurrentAtomicAtomicIntegerFieldUpdater_newUpdaterWithIOSClass_withNSString_(RxSchedulersCachedThreadScheduler_EventLoopWorker_class_(), @"once");
    J2OBJC_SET_INITIALIZED(RxSchedulersCachedThreadScheduler_EventLoopWorker)
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithRxSchedulersCachedThreadScheduler_ThreadWorker:", "EventLoopWorker", NULL, 0x0, NULL, NULL },
    { "unsubscribe", NULL, "V", 0x1, NULL, NULL },
    { "isUnsubscribed", NULL, "Z", 0x1, NULL, NULL },
    { "scheduleWithRxFunctionsAction0:", "schedule", "Lrx.Subscription;", 0x1, NULL, NULL },
    { "scheduleWithRxFunctionsAction0:withLong:withJavaUtilConcurrentTimeUnit:", "schedule", "Lrx.Subscription;", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "innerSubscription_", NULL, 0x12, "Lrx.subscriptions.CompositeSubscription;", NULL, NULL, .constantValue.asLong = 0 },
    { "threadWorker_", NULL, 0x12, "Lrx.schedulers.CachedThreadScheduler$ThreadWorker;", NULL, NULL, .constantValue.asLong = 0 },
    { "once_", NULL, 0x40, "I", NULL, NULL, .constantValue.asLong = 0 },
    { "ONCE_UPDATER", "ONCE_UPDATER", 0x18, "Ljava.util.concurrent.atomic.AtomicIntegerFieldUpdater;", &RxSchedulersCachedThreadScheduler_EventLoopWorker_ONCE_UPDATER, "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater<Lrx/schedulers/CachedThreadScheduler$EventLoopWorker;>;", .constantValue.asLong = 0 },
  };
  static const J2ObjcClassInfo _RxSchedulersCachedThreadScheduler_EventLoopWorker = { 2, "EventLoopWorker", "rx.schedulers", "CachedThreadScheduler", 0x1a, 5, methods, 4, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_RxSchedulersCachedThreadScheduler_EventLoopWorker;
}

@end

void RxSchedulersCachedThreadScheduler_EventLoopWorker_initWithRxSchedulersCachedThreadScheduler_ThreadWorker_(RxSchedulersCachedThreadScheduler_EventLoopWorker *self, RxSchedulersCachedThreadScheduler_ThreadWorker *threadWorker) {
  RxScheduler_Worker_init(self);
  self->innerSubscription_ = new_RxSubscriptionsCompositeSubscription_init();
  self->threadWorker_ = threadWorker;
}

RxSchedulersCachedThreadScheduler_EventLoopWorker *new_RxSchedulersCachedThreadScheduler_EventLoopWorker_initWithRxSchedulersCachedThreadScheduler_ThreadWorker_(RxSchedulersCachedThreadScheduler_ThreadWorker *threadWorker) {
  RxSchedulersCachedThreadScheduler_EventLoopWorker *self = [RxSchedulersCachedThreadScheduler_EventLoopWorker alloc];
  RxSchedulersCachedThreadScheduler_EventLoopWorker_initWithRxSchedulersCachedThreadScheduler_ThreadWorker_(self, threadWorker);
  return self;
}

RxSchedulersCachedThreadScheduler_EventLoopWorker *create_RxSchedulersCachedThreadScheduler_EventLoopWorker_initWithRxSchedulersCachedThreadScheduler_ThreadWorker_(RxSchedulersCachedThreadScheduler_ThreadWorker *threadWorker) {
  return new_RxSchedulersCachedThreadScheduler_EventLoopWorker_initWithRxSchedulersCachedThreadScheduler_ThreadWorker_(threadWorker);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RxSchedulersCachedThreadScheduler_EventLoopWorker)

@implementation RxSchedulersCachedThreadScheduler_ThreadWorker

- (instancetype)initWithJavaUtilConcurrentThreadFactory:(id<JavaUtilConcurrentThreadFactory>)threadFactory {
  RxSchedulersCachedThreadScheduler_ThreadWorker_initWithJavaUtilConcurrentThreadFactory_(self, threadFactory);
  return self;
}

- (jlong)getExpirationTime {
  return expirationTime_;
}

- (void)setExpirationTimeWithLong:(jlong)expirationTime {
  self->expirationTime_ = expirationTime;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithJavaUtilConcurrentThreadFactory:", "ThreadWorker", NULL, 0x0, NULL, NULL },
    { "getExpirationTime", NULL, "J", 0x1, NULL, NULL },
    { "setExpirationTimeWithLong:", "setExpirationTime", "V", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "expirationTime_", NULL, 0x2, "J", NULL, NULL, .constantValue.asLong = 0 },
  };
  static const J2ObjcClassInfo _RxSchedulersCachedThreadScheduler_ThreadWorker = { 2, "ThreadWorker", "rx.schedulers", "CachedThreadScheduler", 0x1a, 3, methods, 1, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_RxSchedulersCachedThreadScheduler_ThreadWorker;
}

@end

void RxSchedulersCachedThreadScheduler_ThreadWorker_initWithJavaUtilConcurrentThreadFactory_(RxSchedulersCachedThreadScheduler_ThreadWorker *self, id<JavaUtilConcurrentThreadFactory> threadFactory) {
  RxInternalSchedulersNewThreadWorker_initWithJavaUtilConcurrentThreadFactory_(self, threadFactory);
  self->expirationTime_ = 0LL;
}

RxSchedulersCachedThreadScheduler_ThreadWorker *new_RxSchedulersCachedThreadScheduler_ThreadWorker_initWithJavaUtilConcurrentThreadFactory_(id<JavaUtilConcurrentThreadFactory> threadFactory) {
  RxSchedulersCachedThreadScheduler_ThreadWorker *self = [RxSchedulersCachedThreadScheduler_ThreadWorker alloc];
  RxSchedulersCachedThreadScheduler_ThreadWorker_initWithJavaUtilConcurrentThreadFactory_(self, threadFactory);
  return self;
}

RxSchedulersCachedThreadScheduler_ThreadWorker *create_RxSchedulersCachedThreadScheduler_ThreadWorker_initWithJavaUtilConcurrentThreadFactory_(id<JavaUtilConcurrentThreadFactory> threadFactory) {
  return new_RxSchedulersCachedThreadScheduler_ThreadWorker_initWithJavaUtilConcurrentThreadFactory_(threadFactory);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RxSchedulersCachedThreadScheduler_ThreadWorker)
