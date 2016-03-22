//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel/xp/RxJava/src/main/java/rx/internal/operators/OperatorOnBackpressureBuffer.java
//

#include "J2ObjC_source.h"
#include "java/lang/Long.h"
#include "java/util/Queue.h"
#include "java/util/concurrent/ConcurrentLinkedQueue.h"
#include "java/util/concurrent/atomic/AtomicLong.h"
#include "rx/Producer.h"
#include "rx/Subscriber.h"
#include "rx/internal/operators/NotificationLite.h"
#include "rx/internal/operators/OperatorOnBackpressureBuffer.h"

@interface RxInternalOperatorsOperatorOnBackpressureBuffer () {
 @public
  RxInternalOperatorsNotificationLite *on_;
}

- (void)pollQueueWithJavaUtilConcurrentAtomicAtomicLong:(JavaUtilConcurrentAtomicAtomicLong *)wip
                 withJavaUtilConcurrentAtomicAtomicLong:(JavaUtilConcurrentAtomicAtomicLong *)requested
                                      withJavaUtilQueue:(id<JavaUtilQueue>)queue
                                       withRxSubscriber:(RxSubscriber *)child;

@end

J2OBJC_FIELD_SETTER(RxInternalOperatorsOperatorOnBackpressureBuffer, on_, RxInternalOperatorsNotificationLite *)

__attribute__((unused)) static void RxInternalOperatorsOperatorOnBackpressureBuffer_pollQueueWithJavaUtilConcurrentAtomicAtomicLong_withJavaUtilConcurrentAtomicAtomicLong_withJavaUtilQueue_withRxSubscriber_(RxInternalOperatorsOperatorOnBackpressureBuffer *self, JavaUtilConcurrentAtomicAtomicLong *wip, JavaUtilConcurrentAtomicAtomicLong *requested, id<JavaUtilQueue> queue, RxSubscriber *child);

@interface RxInternalOperatorsOperatorOnBackpressureBuffer_$1 : NSObject < RxProducer > {
 @public
  RxInternalOperatorsOperatorOnBackpressureBuffer *this$0_;
  JavaUtilConcurrentAtomicAtomicLong *val$requested_;
  JavaUtilConcurrentAtomicAtomicLong *val$wip_;
  JavaUtilConcurrentConcurrentLinkedQueue *val$queue_;
  RxSubscriber *val$child_;
}

- (void)requestWithLong:(jlong)n;

- (instancetype)initWithRxInternalOperatorsOperatorOnBackpressureBuffer:(RxInternalOperatorsOperatorOnBackpressureBuffer *)outer$
                                 withJavaUtilConcurrentAtomicAtomicLong:(JavaUtilConcurrentAtomicAtomicLong *)capture$0
                                 withJavaUtilConcurrentAtomicAtomicLong:(JavaUtilConcurrentAtomicAtomicLong *)capture$1
                            withJavaUtilConcurrentConcurrentLinkedQueue:(JavaUtilConcurrentConcurrentLinkedQueue *)capture$2
                                                       withRxSubscriber:(RxSubscriber *)capture$3;

@end

J2OBJC_EMPTY_STATIC_INIT(RxInternalOperatorsOperatorOnBackpressureBuffer_$1)

J2OBJC_FIELD_SETTER(RxInternalOperatorsOperatorOnBackpressureBuffer_$1, this$0_, RxInternalOperatorsOperatorOnBackpressureBuffer *)
J2OBJC_FIELD_SETTER(RxInternalOperatorsOperatorOnBackpressureBuffer_$1, val$requested_, JavaUtilConcurrentAtomicAtomicLong *)
J2OBJC_FIELD_SETTER(RxInternalOperatorsOperatorOnBackpressureBuffer_$1, val$wip_, JavaUtilConcurrentAtomicAtomicLong *)
J2OBJC_FIELD_SETTER(RxInternalOperatorsOperatorOnBackpressureBuffer_$1, val$queue_, JavaUtilConcurrentConcurrentLinkedQueue *)
J2OBJC_FIELD_SETTER(RxInternalOperatorsOperatorOnBackpressureBuffer_$1, val$child_, RxSubscriber *)

__attribute__((unused)) static void RxInternalOperatorsOperatorOnBackpressureBuffer_$1_initWithRxInternalOperatorsOperatorOnBackpressureBuffer_withJavaUtilConcurrentAtomicAtomicLong_withJavaUtilConcurrentAtomicAtomicLong_withJavaUtilConcurrentConcurrentLinkedQueue_withRxSubscriber_(RxInternalOperatorsOperatorOnBackpressureBuffer_$1 *self, RxInternalOperatorsOperatorOnBackpressureBuffer *outer$, JavaUtilConcurrentAtomicAtomicLong *capture$0, JavaUtilConcurrentAtomicAtomicLong *capture$1, JavaUtilConcurrentConcurrentLinkedQueue *capture$2, RxSubscriber *capture$3);

__attribute__((unused)) static RxInternalOperatorsOperatorOnBackpressureBuffer_$1 *new_RxInternalOperatorsOperatorOnBackpressureBuffer_$1_initWithRxInternalOperatorsOperatorOnBackpressureBuffer_withJavaUtilConcurrentAtomicAtomicLong_withJavaUtilConcurrentAtomicAtomicLong_withJavaUtilConcurrentConcurrentLinkedQueue_withRxSubscriber_(RxInternalOperatorsOperatorOnBackpressureBuffer *outer$, JavaUtilConcurrentAtomicAtomicLong *capture$0, JavaUtilConcurrentAtomicAtomicLong *capture$1, JavaUtilConcurrentConcurrentLinkedQueue *capture$2, RxSubscriber *capture$3) NS_RETURNS_RETAINED;

__attribute__((unused)) static RxInternalOperatorsOperatorOnBackpressureBuffer_$1 *create_RxInternalOperatorsOperatorOnBackpressureBuffer_$1_initWithRxInternalOperatorsOperatorOnBackpressureBuffer_withJavaUtilConcurrentAtomicAtomicLong_withJavaUtilConcurrentAtomicAtomicLong_withJavaUtilConcurrentConcurrentLinkedQueue_withRxSubscriber_(RxInternalOperatorsOperatorOnBackpressureBuffer *outer$, JavaUtilConcurrentAtomicAtomicLong *capture$0, JavaUtilConcurrentAtomicAtomicLong *capture$1, JavaUtilConcurrentConcurrentLinkedQueue *capture$2, RxSubscriber *capture$3);

J2OBJC_TYPE_LITERAL_HEADER(RxInternalOperatorsOperatorOnBackpressureBuffer_$1)

@interface RxInternalOperatorsOperatorOnBackpressureBuffer_$2 : RxSubscriber {
 @public
  RxInternalOperatorsOperatorOnBackpressureBuffer *this$0_;
  JavaUtilConcurrentConcurrentLinkedQueue *val$queue_;
  JavaUtilConcurrentAtomicAtomicLong *val$wip_;
  JavaUtilConcurrentAtomicAtomicLong *val$requested_;
  RxSubscriber *val$child_;
}

- (void)onStart;

- (void)onCompleted;

- (void)onErrorWithNSException:(NSException *)e;
#ifdef J2OBJC_RENAME_ALIASES
#define onErrorWithJavaLangThrowable onErrorWithNSException
#endif // J2OBJC_RENAME_ALIASES

- (void)onNextWithId:(id)t;

- (instancetype)initWithRxInternalOperatorsOperatorOnBackpressureBuffer:(RxInternalOperatorsOperatorOnBackpressureBuffer *)outer$
                            withJavaUtilConcurrentConcurrentLinkedQueue:(JavaUtilConcurrentConcurrentLinkedQueue *)capture$0
                                 withJavaUtilConcurrentAtomicAtomicLong:(JavaUtilConcurrentAtomicAtomicLong *)capture$1
                                 withJavaUtilConcurrentAtomicAtomicLong:(JavaUtilConcurrentAtomicAtomicLong *)capture$2
                                                       withRxSubscriber:(RxSubscriber *)capture$3;

@end

J2OBJC_EMPTY_STATIC_INIT(RxInternalOperatorsOperatorOnBackpressureBuffer_$2)

J2OBJC_FIELD_SETTER(RxInternalOperatorsOperatorOnBackpressureBuffer_$2, this$0_, RxInternalOperatorsOperatorOnBackpressureBuffer *)
J2OBJC_FIELD_SETTER(RxInternalOperatorsOperatorOnBackpressureBuffer_$2, val$queue_, JavaUtilConcurrentConcurrentLinkedQueue *)
J2OBJC_FIELD_SETTER(RxInternalOperatorsOperatorOnBackpressureBuffer_$2, val$wip_, JavaUtilConcurrentAtomicAtomicLong *)
J2OBJC_FIELD_SETTER(RxInternalOperatorsOperatorOnBackpressureBuffer_$2, val$requested_, JavaUtilConcurrentAtomicAtomicLong *)
J2OBJC_FIELD_SETTER(RxInternalOperatorsOperatorOnBackpressureBuffer_$2, val$child_, RxSubscriber *)

__attribute__((unused)) static void RxInternalOperatorsOperatorOnBackpressureBuffer_$2_initWithRxInternalOperatorsOperatorOnBackpressureBuffer_withJavaUtilConcurrentConcurrentLinkedQueue_withJavaUtilConcurrentAtomicAtomicLong_withJavaUtilConcurrentAtomicAtomicLong_withRxSubscriber_(RxInternalOperatorsOperatorOnBackpressureBuffer_$2 *self, RxInternalOperatorsOperatorOnBackpressureBuffer *outer$, JavaUtilConcurrentConcurrentLinkedQueue *capture$0, JavaUtilConcurrentAtomicAtomicLong *capture$1, JavaUtilConcurrentAtomicAtomicLong *capture$2, RxSubscriber *capture$3);

__attribute__((unused)) static RxInternalOperatorsOperatorOnBackpressureBuffer_$2 *new_RxInternalOperatorsOperatorOnBackpressureBuffer_$2_initWithRxInternalOperatorsOperatorOnBackpressureBuffer_withJavaUtilConcurrentConcurrentLinkedQueue_withJavaUtilConcurrentAtomicAtomicLong_withJavaUtilConcurrentAtomicAtomicLong_withRxSubscriber_(RxInternalOperatorsOperatorOnBackpressureBuffer *outer$, JavaUtilConcurrentConcurrentLinkedQueue *capture$0, JavaUtilConcurrentAtomicAtomicLong *capture$1, JavaUtilConcurrentAtomicAtomicLong *capture$2, RxSubscriber *capture$3) NS_RETURNS_RETAINED;

__attribute__((unused)) static RxInternalOperatorsOperatorOnBackpressureBuffer_$2 *create_RxInternalOperatorsOperatorOnBackpressureBuffer_$2_initWithRxInternalOperatorsOperatorOnBackpressureBuffer_withJavaUtilConcurrentConcurrentLinkedQueue_withJavaUtilConcurrentAtomicAtomicLong_withJavaUtilConcurrentAtomicAtomicLong_withRxSubscriber_(RxInternalOperatorsOperatorOnBackpressureBuffer *outer$, JavaUtilConcurrentConcurrentLinkedQueue *capture$0, JavaUtilConcurrentAtomicAtomicLong *capture$1, JavaUtilConcurrentAtomicAtomicLong *capture$2, RxSubscriber *capture$3);

J2OBJC_TYPE_LITERAL_HEADER(RxInternalOperatorsOperatorOnBackpressureBuffer_$2)

@implementation RxInternalOperatorsOperatorOnBackpressureBuffer

- (RxSubscriber *)callWithId:(RxSubscriber *)child {
  JavaUtilConcurrentConcurrentLinkedQueue *queue = new_JavaUtilConcurrentConcurrentLinkedQueue_init();
  JavaUtilConcurrentAtomicAtomicLong *wip = new_JavaUtilConcurrentAtomicAtomicLong_init();
  JavaUtilConcurrentAtomicAtomicLong *requested = new_JavaUtilConcurrentAtomicAtomicLong_init();
  [((RxSubscriber *) nil_chk(child)) setProducerWithRxProducer:new_RxInternalOperatorsOperatorOnBackpressureBuffer_$1_initWithRxInternalOperatorsOperatorOnBackpressureBuffer_withJavaUtilConcurrentAtomicAtomicLong_withJavaUtilConcurrentAtomicAtomicLong_withJavaUtilConcurrentConcurrentLinkedQueue_withRxSubscriber_(self, requested, wip, queue, child)];
  RxSubscriber *parent = new_RxInternalOperatorsOperatorOnBackpressureBuffer_$2_initWithRxInternalOperatorsOperatorOnBackpressureBuffer_withJavaUtilConcurrentConcurrentLinkedQueue_withJavaUtilConcurrentAtomicAtomicLong_withJavaUtilConcurrentAtomicAtomicLong_withRxSubscriber_(self, queue, wip, requested, child);
  [child addWithRxSubscription:parent];
  return parent;
}

- (void)pollQueueWithJavaUtilConcurrentAtomicAtomicLong:(JavaUtilConcurrentAtomicAtomicLong *)wip
                 withJavaUtilConcurrentAtomicAtomicLong:(JavaUtilConcurrentAtomicAtomicLong *)requested
                                      withJavaUtilQueue:(id<JavaUtilQueue>)queue
                                       withRxSubscriber:(RxSubscriber *)child {
  RxInternalOperatorsOperatorOnBackpressureBuffer_pollQueueWithJavaUtilConcurrentAtomicAtomicLong_withJavaUtilConcurrentAtomicAtomicLong_withJavaUtilQueue_withRxSubscriber_(self, wip, requested, queue, child);
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  RxInternalOperatorsOperatorOnBackpressureBuffer_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "callWithId:", "call", "Lrx.Subscriber;", 0x1, NULL, "(Lrx/Subscriber<-TT;>;)Lrx/Subscriber<-TT;>;" },
    { "pollQueueWithJavaUtilConcurrentAtomicAtomicLong:withJavaUtilConcurrentAtomicAtomicLong:withJavaUtilQueue:withRxSubscriber:", "pollQueue", "V", 0x2, NULL, "(Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/Queue<Ljava/lang/Object;>;Lrx/Subscriber<-TT;>;)V" },
    { "init", NULL, NULL, 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "on_", NULL, 0x12, "Lrx.internal.operators.NotificationLite;", NULL, "Lrx/internal/operators/NotificationLite<TT;>;", .constantValue.asLong = 0 },
  };
  static const J2ObjcClassInfo _RxInternalOperatorsOperatorOnBackpressureBuffer = { 2, "OperatorOnBackpressureBuffer", "rx.internal.operators", NULL, 0x1, 3, methods, 1, fields, 0, NULL, 0, NULL, NULL, "<T:Ljava/lang/Object;>Ljava/lang/Object;Lrx/Observable$Operator<TT;TT;>;" };
  return &_RxInternalOperatorsOperatorOnBackpressureBuffer;
}

@end

void RxInternalOperatorsOperatorOnBackpressureBuffer_pollQueueWithJavaUtilConcurrentAtomicAtomicLong_withJavaUtilConcurrentAtomicAtomicLong_withJavaUtilQueue_withRxSubscriber_(RxInternalOperatorsOperatorOnBackpressureBuffer *self, JavaUtilConcurrentAtomicAtomicLong *wip, JavaUtilConcurrentAtomicAtomicLong *requested, id<JavaUtilQueue> queue, RxSubscriber *child) {
  if ([((JavaUtilConcurrentAtomicAtomicLong *) nil_chk(requested)) get] > 0) {
    @try {
      if ([((JavaUtilConcurrentAtomicAtomicLong *) nil_chk(wip)) getAndIncrement] == 0) {
        while (true) {
          if ([requested getAndDecrement] != 0) {
            id o = [((id<JavaUtilQueue>) nil_chk(queue)) poll];
            if (o == nil) {
              [requested incrementAndGet];
              return;
            }
            [((RxInternalOperatorsNotificationLite *) nil_chk(self->on_)) acceptWithRxObserver:child withId:o];
          }
          else {
            [requested incrementAndGet];
            return;
          }
        }
      }
    }
    @finally {
      [((JavaUtilConcurrentAtomicAtomicLong *) nil_chk(wip)) decrementAndGet];
    }
  }
}

void RxInternalOperatorsOperatorOnBackpressureBuffer_init(RxInternalOperatorsOperatorOnBackpressureBuffer *self) {
  NSObject_init(self);
  self->on_ = RxInternalOperatorsNotificationLite_instance();
}

RxInternalOperatorsOperatorOnBackpressureBuffer *new_RxInternalOperatorsOperatorOnBackpressureBuffer_init() {
  RxInternalOperatorsOperatorOnBackpressureBuffer *self = [RxInternalOperatorsOperatorOnBackpressureBuffer alloc];
  RxInternalOperatorsOperatorOnBackpressureBuffer_init(self);
  return self;
}

RxInternalOperatorsOperatorOnBackpressureBuffer *create_RxInternalOperatorsOperatorOnBackpressureBuffer_init() {
  return new_RxInternalOperatorsOperatorOnBackpressureBuffer_init();
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RxInternalOperatorsOperatorOnBackpressureBuffer)

@implementation RxInternalOperatorsOperatorOnBackpressureBuffer_$1

- (void)requestWithLong:(jlong)n {
  if ([((JavaUtilConcurrentAtomicAtomicLong *) nil_chk(val$requested_)) getAndAddWithLong:n] == 0) {
    RxInternalOperatorsOperatorOnBackpressureBuffer_pollQueueWithJavaUtilConcurrentAtomicAtomicLong_withJavaUtilConcurrentAtomicAtomicLong_withJavaUtilQueue_withRxSubscriber_(this$0_, val$wip_, val$requested_, val$queue_, val$child_);
  }
}

- (instancetype)initWithRxInternalOperatorsOperatorOnBackpressureBuffer:(RxInternalOperatorsOperatorOnBackpressureBuffer *)outer$
                                 withJavaUtilConcurrentAtomicAtomicLong:(JavaUtilConcurrentAtomicAtomicLong *)capture$0
                                 withJavaUtilConcurrentAtomicAtomicLong:(JavaUtilConcurrentAtomicAtomicLong *)capture$1
                            withJavaUtilConcurrentConcurrentLinkedQueue:(JavaUtilConcurrentConcurrentLinkedQueue *)capture$2
                                                       withRxSubscriber:(RxSubscriber *)capture$3 {
  RxInternalOperatorsOperatorOnBackpressureBuffer_$1_initWithRxInternalOperatorsOperatorOnBackpressureBuffer_withJavaUtilConcurrentAtomicAtomicLong_withJavaUtilConcurrentAtomicAtomicLong_withJavaUtilConcurrentConcurrentLinkedQueue_withRxSubscriber_(self, outer$, capture$0, capture$1, capture$2, capture$3);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "requestWithLong:", "request", "V", 0x1, NULL, NULL },
    { "initWithRxInternalOperatorsOperatorOnBackpressureBuffer:withJavaUtilConcurrentAtomicAtomicLong:withJavaUtilConcurrentAtomicAtomicLong:withJavaUtilConcurrentConcurrentLinkedQueue:withRxSubscriber:", "", NULL, 0x0, NULL, "(Lrx/internal/operators/OperatorOnBackpressureBuffer;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/ConcurrentLinkedQueue<Ljava/lang/Object;>;Lrx/Subscriber<-TT;>;)V" },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "this$0_", NULL, 0x1012, "Lrx.internal.operators.OperatorOnBackpressureBuffer;", NULL, NULL, .constantValue.asLong = 0 },
    { "val$requested_", NULL, 0x1012, "Ljava.util.concurrent.atomic.AtomicLong;", NULL, NULL, .constantValue.asLong = 0 },
    { "val$wip_", NULL, 0x1012, "Ljava.util.concurrent.atomic.AtomicLong;", NULL, NULL, .constantValue.asLong = 0 },
    { "val$queue_", NULL, 0x1012, "Ljava.util.concurrent.ConcurrentLinkedQueue;", NULL, "Ljava/util/concurrent/ConcurrentLinkedQueue<Ljava/lang/Object;>;", .constantValue.asLong = 0 },
    { "val$child_", NULL, 0x1012, "Lrx.Subscriber;", NULL, "Lrx/Subscriber<-TT;>;", .constantValue.asLong = 0 },
  };
  static const J2ObjCEnclosingMethodInfo enclosing_method = { "RxInternalOperatorsOperatorOnBackpressureBuffer", "callWithId:" };
  static const J2ObjcClassInfo _RxInternalOperatorsOperatorOnBackpressureBuffer_$1 = { 2, "", "rx.internal.operators", "OperatorOnBackpressureBuffer", 0x8008, 2, methods, 5, fields, 0, NULL, 0, NULL, &enclosing_method, NULL };
  return &_RxInternalOperatorsOperatorOnBackpressureBuffer_$1;
}

@end

void RxInternalOperatorsOperatorOnBackpressureBuffer_$1_initWithRxInternalOperatorsOperatorOnBackpressureBuffer_withJavaUtilConcurrentAtomicAtomicLong_withJavaUtilConcurrentAtomicAtomicLong_withJavaUtilConcurrentConcurrentLinkedQueue_withRxSubscriber_(RxInternalOperatorsOperatorOnBackpressureBuffer_$1 *self, RxInternalOperatorsOperatorOnBackpressureBuffer *outer$, JavaUtilConcurrentAtomicAtomicLong *capture$0, JavaUtilConcurrentAtomicAtomicLong *capture$1, JavaUtilConcurrentConcurrentLinkedQueue *capture$2, RxSubscriber *capture$3) {
  self->this$0_ = outer$;
  self->val$requested_ = capture$0;
  self->val$wip_ = capture$1;
  self->val$queue_ = capture$2;
  self->val$child_ = capture$3;
  NSObject_init(self);
}

RxInternalOperatorsOperatorOnBackpressureBuffer_$1 *new_RxInternalOperatorsOperatorOnBackpressureBuffer_$1_initWithRxInternalOperatorsOperatorOnBackpressureBuffer_withJavaUtilConcurrentAtomicAtomicLong_withJavaUtilConcurrentAtomicAtomicLong_withJavaUtilConcurrentConcurrentLinkedQueue_withRxSubscriber_(RxInternalOperatorsOperatorOnBackpressureBuffer *outer$, JavaUtilConcurrentAtomicAtomicLong *capture$0, JavaUtilConcurrentAtomicAtomicLong *capture$1, JavaUtilConcurrentConcurrentLinkedQueue *capture$2, RxSubscriber *capture$3) {
  RxInternalOperatorsOperatorOnBackpressureBuffer_$1 *self = [RxInternalOperatorsOperatorOnBackpressureBuffer_$1 alloc];
  RxInternalOperatorsOperatorOnBackpressureBuffer_$1_initWithRxInternalOperatorsOperatorOnBackpressureBuffer_withJavaUtilConcurrentAtomicAtomicLong_withJavaUtilConcurrentAtomicAtomicLong_withJavaUtilConcurrentConcurrentLinkedQueue_withRxSubscriber_(self, outer$, capture$0, capture$1, capture$2, capture$3);
  return self;
}

RxInternalOperatorsOperatorOnBackpressureBuffer_$1 *create_RxInternalOperatorsOperatorOnBackpressureBuffer_$1_initWithRxInternalOperatorsOperatorOnBackpressureBuffer_withJavaUtilConcurrentAtomicAtomicLong_withJavaUtilConcurrentAtomicAtomicLong_withJavaUtilConcurrentConcurrentLinkedQueue_withRxSubscriber_(RxInternalOperatorsOperatorOnBackpressureBuffer *outer$, JavaUtilConcurrentAtomicAtomicLong *capture$0, JavaUtilConcurrentAtomicAtomicLong *capture$1, JavaUtilConcurrentConcurrentLinkedQueue *capture$2, RxSubscriber *capture$3) {
  return new_RxInternalOperatorsOperatorOnBackpressureBuffer_$1_initWithRxInternalOperatorsOperatorOnBackpressureBuffer_withJavaUtilConcurrentAtomicAtomicLong_withJavaUtilConcurrentAtomicAtomicLong_withJavaUtilConcurrentConcurrentLinkedQueue_withRxSubscriber_(outer$, capture$0, capture$1, capture$2, capture$3);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RxInternalOperatorsOperatorOnBackpressureBuffer_$1)

@implementation RxInternalOperatorsOperatorOnBackpressureBuffer_$2

- (void)onStart {
  [self requestWithLong:JavaLangLong_MAX_VALUE];
}

- (void)onCompleted {
  [((JavaUtilConcurrentConcurrentLinkedQueue *) nil_chk(val$queue_)) offerWithId:[((RxInternalOperatorsNotificationLite *) nil_chk(this$0_->on_)) completed]];
  RxInternalOperatorsOperatorOnBackpressureBuffer_pollQueueWithJavaUtilConcurrentAtomicAtomicLong_withJavaUtilConcurrentAtomicAtomicLong_withJavaUtilQueue_withRxSubscriber_(this$0_, val$wip_, val$requested_, val$queue_, val$child_);
}

- (void)onErrorWithNSException:(NSException *)e {
  [((JavaUtilConcurrentConcurrentLinkedQueue *) nil_chk(val$queue_)) offerWithId:[((RxInternalOperatorsNotificationLite *) nil_chk(this$0_->on_)) errorWithNSException:e]];
  RxInternalOperatorsOperatorOnBackpressureBuffer_pollQueueWithJavaUtilConcurrentAtomicAtomicLong_withJavaUtilConcurrentAtomicAtomicLong_withJavaUtilQueue_withRxSubscriber_(this$0_, val$wip_, val$requested_, val$queue_, val$child_);
}

- (void)onNextWithId:(id)t {
  [((JavaUtilConcurrentConcurrentLinkedQueue *) nil_chk(val$queue_)) offerWithId:[((RxInternalOperatorsNotificationLite *) nil_chk(this$0_->on_)) nextWithId:t]];
  RxInternalOperatorsOperatorOnBackpressureBuffer_pollQueueWithJavaUtilConcurrentAtomicAtomicLong_withJavaUtilConcurrentAtomicAtomicLong_withJavaUtilQueue_withRxSubscriber_(this$0_, val$wip_, val$requested_, val$queue_, val$child_);
}

- (instancetype)initWithRxInternalOperatorsOperatorOnBackpressureBuffer:(RxInternalOperatorsOperatorOnBackpressureBuffer *)outer$
                            withJavaUtilConcurrentConcurrentLinkedQueue:(JavaUtilConcurrentConcurrentLinkedQueue *)capture$0
                                 withJavaUtilConcurrentAtomicAtomicLong:(JavaUtilConcurrentAtomicAtomicLong *)capture$1
                                 withJavaUtilConcurrentAtomicAtomicLong:(JavaUtilConcurrentAtomicAtomicLong *)capture$2
                                                       withRxSubscriber:(RxSubscriber *)capture$3 {
  RxInternalOperatorsOperatorOnBackpressureBuffer_$2_initWithRxInternalOperatorsOperatorOnBackpressureBuffer_withJavaUtilConcurrentConcurrentLinkedQueue_withJavaUtilConcurrentAtomicAtomicLong_withJavaUtilConcurrentAtomicAtomicLong_withRxSubscriber_(self, outer$, capture$0, capture$1, capture$2, capture$3);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "onStart", NULL, "V", 0x1, NULL, NULL },
    { "onCompleted", NULL, "V", 0x1, NULL, NULL },
    { "onErrorWithNSException:", "onError", "V", 0x1, NULL, NULL },
    { "onNextWithId:", "onNext", "V", 0x1, NULL, "(TT;)V" },
    { "initWithRxInternalOperatorsOperatorOnBackpressureBuffer:withJavaUtilConcurrentConcurrentLinkedQueue:withJavaUtilConcurrentAtomicAtomicLong:withJavaUtilConcurrentAtomicAtomicLong:withRxSubscriber:", "", NULL, 0x0, NULL, "(Lrx/internal/operators/OperatorOnBackpressureBuffer;Ljava/util/concurrent/ConcurrentLinkedQueue<Ljava/lang/Object;>;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Lrx/Subscriber<-TT;>;)V" },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "this$0_", NULL, 0x1012, "Lrx.internal.operators.OperatorOnBackpressureBuffer;", NULL, NULL, .constantValue.asLong = 0 },
    { "val$queue_", NULL, 0x1012, "Ljava.util.concurrent.ConcurrentLinkedQueue;", NULL, "Ljava/util/concurrent/ConcurrentLinkedQueue<Ljava/lang/Object;>;", .constantValue.asLong = 0 },
    { "val$wip_", NULL, 0x1012, "Ljava.util.concurrent.atomic.AtomicLong;", NULL, NULL, .constantValue.asLong = 0 },
    { "val$requested_", NULL, 0x1012, "Ljava.util.concurrent.atomic.AtomicLong;", NULL, NULL, .constantValue.asLong = 0 },
    { "val$child_", NULL, 0x1012, "Lrx.Subscriber;", NULL, "Lrx/Subscriber<-TT;>;", .constantValue.asLong = 0 },
  };
  static const char *superclass_type_args[] = {"TT;"};
  static const J2ObjCEnclosingMethodInfo enclosing_method = { "RxInternalOperatorsOperatorOnBackpressureBuffer", "callWithId:" };
  static const J2ObjcClassInfo _RxInternalOperatorsOperatorOnBackpressureBuffer_$2 = { 2, "", "rx.internal.operators", "OperatorOnBackpressureBuffer", 0x8008, 5, methods, 5, fields, 1, superclass_type_args, 0, NULL, &enclosing_method, "Lrx/Subscriber<TT;>;" };
  return &_RxInternalOperatorsOperatorOnBackpressureBuffer_$2;
}

@end

void RxInternalOperatorsOperatorOnBackpressureBuffer_$2_initWithRxInternalOperatorsOperatorOnBackpressureBuffer_withJavaUtilConcurrentConcurrentLinkedQueue_withJavaUtilConcurrentAtomicAtomicLong_withJavaUtilConcurrentAtomicAtomicLong_withRxSubscriber_(RxInternalOperatorsOperatorOnBackpressureBuffer_$2 *self, RxInternalOperatorsOperatorOnBackpressureBuffer *outer$, JavaUtilConcurrentConcurrentLinkedQueue *capture$0, JavaUtilConcurrentAtomicAtomicLong *capture$1, JavaUtilConcurrentAtomicAtomicLong *capture$2, RxSubscriber *capture$3) {
  self->this$0_ = outer$;
  self->val$queue_ = capture$0;
  self->val$wip_ = capture$1;
  self->val$requested_ = capture$2;
  self->val$child_ = capture$3;
  RxSubscriber_init(self);
}

RxInternalOperatorsOperatorOnBackpressureBuffer_$2 *new_RxInternalOperatorsOperatorOnBackpressureBuffer_$2_initWithRxInternalOperatorsOperatorOnBackpressureBuffer_withJavaUtilConcurrentConcurrentLinkedQueue_withJavaUtilConcurrentAtomicAtomicLong_withJavaUtilConcurrentAtomicAtomicLong_withRxSubscriber_(RxInternalOperatorsOperatorOnBackpressureBuffer *outer$, JavaUtilConcurrentConcurrentLinkedQueue *capture$0, JavaUtilConcurrentAtomicAtomicLong *capture$1, JavaUtilConcurrentAtomicAtomicLong *capture$2, RxSubscriber *capture$3) {
  RxInternalOperatorsOperatorOnBackpressureBuffer_$2 *self = [RxInternalOperatorsOperatorOnBackpressureBuffer_$2 alloc];
  RxInternalOperatorsOperatorOnBackpressureBuffer_$2_initWithRxInternalOperatorsOperatorOnBackpressureBuffer_withJavaUtilConcurrentConcurrentLinkedQueue_withJavaUtilConcurrentAtomicAtomicLong_withJavaUtilConcurrentAtomicAtomicLong_withRxSubscriber_(self, outer$, capture$0, capture$1, capture$2, capture$3);
  return self;
}

RxInternalOperatorsOperatorOnBackpressureBuffer_$2 *create_RxInternalOperatorsOperatorOnBackpressureBuffer_$2_initWithRxInternalOperatorsOperatorOnBackpressureBuffer_withJavaUtilConcurrentConcurrentLinkedQueue_withJavaUtilConcurrentAtomicAtomicLong_withJavaUtilConcurrentAtomicAtomicLong_withRxSubscriber_(RxInternalOperatorsOperatorOnBackpressureBuffer *outer$, JavaUtilConcurrentConcurrentLinkedQueue *capture$0, JavaUtilConcurrentAtomicAtomicLong *capture$1, JavaUtilConcurrentAtomicAtomicLong *capture$2, RxSubscriber *capture$3) {
  return new_RxInternalOperatorsOperatorOnBackpressureBuffer_$2_initWithRxInternalOperatorsOperatorOnBackpressureBuffer_withJavaUtilConcurrentConcurrentLinkedQueue_withJavaUtilConcurrentAtomicAtomicLong_withJavaUtilConcurrentAtomicAtomicLong_withRxSubscriber_(outer$, capture$0, capture$1, capture$2, capture$3);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RxInternalOperatorsOperatorOnBackpressureBuffer_$2)
