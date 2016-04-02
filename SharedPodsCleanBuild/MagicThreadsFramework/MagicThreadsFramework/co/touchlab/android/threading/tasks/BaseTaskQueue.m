//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel/xp/sourcejava/magicthreads/library/src/main/java/co/touchlab/android/threading/tasks/BaseTaskQueue.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "android/content/Context.h"
#include "android/os/Handler.h"
#include "android/os/Looper.h"
#include "android/os/Message.h"
#include "co/touchlab/android/threading/tasks/BaseTaskQueue.h"
#include "co/touchlab/android/threading/tasks/Task.h"
#include "co/touchlab/android/threading/utils/UiThreadContext.h"
#include "java/lang/Error.h"
#include "java/lang/Runnable.h"
#include "java/lang/RuntimeException.h"
#include "java/lang/Thread.h"
#include "java/util/ArrayList.h"
#include "java/util/Collection.h"
#include "java/util/List.h"
#include "java/util/PriorityQueue.h"
#include "java/util/concurrent/ExecutorService.h"
#include "java/util/concurrent/Executors.h"
#include "java/util/concurrent/ThreadFactory.h"

@interface CoTouchlabAndroidThreadingTasksBaseTaskQueue () {
 @public
  CoTouchlabAndroidThreadingTasksTask *currentTask_;
  id<JavaUtilList> listeners_;
  jboolean startedCalled_;
}

@end

J2OBJC_FIELD_SETTER(CoTouchlabAndroidThreadingTasksBaseTaskQueue, currentTask_, CoTouchlabAndroidThreadingTasksTask *)
J2OBJC_FIELD_SETTER(CoTouchlabAndroidThreadingTasksBaseTaskQueue, listeners_, id<JavaUtilList>)

@interface CoTouchlabAndroidThreadingTasksBaseTaskQueue_QueueWrapper : NSObject

@end

@interface CoTouchlabAndroidThreadingTasksBaseTaskQueue_QueueHandler () {
 @public
  CoTouchlabAndroidThreadingTasksBaseTaskQueue *this$0_;
}

- (instancetype)initWithCoTouchlabAndroidThreadingTasksBaseTaskQueue:(CoTouchlabAndroidThreadingTasksBaseTaskQueue *)outer$
                                                 withAndroidOsLooper:(AndroidOsLooper *)looper;

@end

J2OBJC_FIELD_SETTER(CoTouchlabAndroidThreadingTasksBaseTaskQueue_QueueHandler, this$0_, CoTouchlabAndroidThreadingTasksBaseTaskQueue *)

__attribute__((unused)) static void CoTouchlabAndroidThreadingTasksBaseTaskQueue_QueueHandler_initWithCoTouchlabAndroidThreadingTasksBaseTaskQueue_withAndroidOsLooper_(CoTouchlabAndroidThreadingTasksBaseTaskQueue_QueueHandler *self, CoTouchlabAndroidThreadingTasksBaseTaskQueue *outer$, AndroidOsLooper *looper);

__attribute__((unused)) static CoTouchlabAndroidThreadingTasksBaseTaskQueue_QueueHandler *new_CoTouchlabAndroidThreadingTasksBaseTaskQueue_QueueHandler_initWithCoTouchlabAndroidThreadingTasksBaseTaskQueue_withAndroidOsLooper_(CoTouchlabAndroidThreadingTasksBaseTaskQueue *outer$, AndroidOsLooper *looper) NS_RETURNS_RETAINED;

__attribute__((unused)) static CoTouchlabAndroidThreadingTasksBaseTaskQueue_QueueHandler *create_CoTouchlabAndroidThreadingTasksBaseTaskQueue_QueueHandler_initWithCoTouchlabAndroidThreadingTasksBaseTaskQueue_withAndroidOsLooper_(CoTouchlabAndroidThreadingTasksBaseTaskQueue *outer$, AndroidOsLooper *looper);

@interface CoTouchlabAndroidThreadingTasksBaseTaskQueue_QueueQuery : NSObject

@end

@interface CoTouchlabAndroidThreadingTasksBaseTaskQueue_QueueListener : NSObject

@end

@interface CoTouchlabAndroidThreadingTasksBaseTaskQueue_$1 : NSObject < JavaUtilConcurrentThreadFactory >

- (JavaLangThread *)newThreadWithJavaLangRunnable:(id<JavaLangRunnable>)r OBJC_METHOD_FAMILY_NONE;

- (instancetype)init;

@end

J2OBJC_EMPTY_STATIC_INIT(CoTouchlabAndroidThreadingTasksBaseTaskQueue_$1)

__attribute__((unused)) static void CoTouchlabAndroidThreadingTasksBaseTaskQueue_$1_init(CoTouchlabAndroidThreadingTasksBaseTaskQueue_$1 *self);

__attribute__((unused)) static CoTouchlabAndroidThreadingTasksBaseTaskQueue_$1 *new_CoTouchlabAndroidThreadingTasksBaseTaskQueue_$1_init() NS_RETURNS_RETAINED;

__attribute__((unused)) static CoTouchlabAndroidThreadingTasksBaseTaskQueue_$1 *create_CoTouchlabAndroidThreadingTasksBaseTaskQueue_$1_init();

J2OBJC_TYPE_LITERAL_HEADER(CoTouchlabAndroidThreadingTasksBaseTaskQueue_$1)

@implementation CoTouchlabAndroidThreadingTasksBaseTaskQueue

- (instancetype)initWithAndroidContentContext:(AndroidContentContext *)application
withCoTouchlabAndroidThreadingTasksBaseTaskQueue_QueueWrapper:(id<CoTouchlabAndroidThreadingTasksBaseTaskQueue_QueueWrapper>)queueWrapper {
  CoTouchlabAndroidThreadingTasksBaseTaskQueue_initWithAndroidContentContext_withCoTouchlabAndroidThreadingTasksBaseTaskQueue_QueueWrapper_(self, application, queueWrapper);
  return self;
}

- (jint)countTasks {
  return [((id<JavaUtilCollection>) nil_chk([((id<CoTouchlabAndroidThreadingTasksBaseTaskQueue_QueueWrapper>) nil_chk(tasks_)) all])) size] + (currentTask_ == nil ? 0 : 1);
}

- (void)addListenerWithCoTouchlabAndroidThreadingTasksBaseTaskQueue_QueueListener:(id<CoTouchlabAndroidThreadingTasksBaseTaskQueue_QueueListener>)listener {
  [((id<JavaUtilList>) nil_chk(listeners_)) addWithId:listener];
}

- (void)clearListeners {
  [((id<JavaUtilList>) nil_chk(listeners_)) clear];
}

- (void)insertTaskWithCoTouchlabAndroidThreadingTasksTask:(CoTouchlabAndroidThreadingTasksTask *)task {
  CoTouchlabAndroidThreadingUtilsUiThreadContext_assertUiThread();
  [((id<CoTouchlabAndroidThreadingTasksBaseTaskQueue_QueueWrapper>) nil_chk(tasks_)) offerWithId:task];
  [self resetPollRunnable];
}

- (void)removeWithCoTouchlabAndroidThreadingTasksTask:(CoTouchlabAndroidThreadingTasksTask *)task {
  [((id<CoTouchlabAndroidThreadingTasksBaseTaskQueue_QueueWrapper>) nil_chk(tasks_)) removeWithId:task];
}

- (void)resetPollRunnable {
  [((AndroidOsHandler *) nil_chk(handler_)) removeMessagesWithInt:CoTouchlabAndroidThreadingTasksBaseTaskQueue_QueueHandler_POLL_TASK];
  [handler_ sendMessageWithAndroidOsMessage:[handler_ obtainMessageWithInt:CoTouchlabAndroidThreadingTasksBaseTaskQueue_QueueHandler_POLL_TASK]];
}

- (void)callQueueFinished {
  for (id<CoTouchlabAndroidThreadingTasksBaseTaskQueue_QueueListener> __strong listener in nil_chk(listeners_)) {
    [((id<CoTouchlabAndroidThreadingTasksBaseTaskQueue_QueueListener>) nil_chk(listener)) queueFinishedWithCoTouchlabAndroidThreadingTasksBaseTaskQueue:self];
  }
  startedCalled_ = false;
}

- (CoTouchlabAndroidThreadingTasksBaseTaskQueue_TaskQueueState *)copyState {
  CoTouchlabAndroidThreadingUtilsUiThreadContext_assertUiThread();
  JavaUtilPriorityQueue *commands = new_JavaUtilPriorityQueue_initWithJavaUtilCollection_([((id<CoTouchlabAndroidThreadingTasksBaseTaskQueue_QueueWrapper>) nil_chk(tasks_)) all]);
  id<JavaUtilList> commandList = new_JavaUtilArrayList_init();
  while (![commands isEmpty]) {
    [commandList addWithId:[commands poll]];
  }
  return new_CoTouchlabAndroidThreadingTasksBaseTaskQueue_TaskQueueState_initWithJavaUtilList_withCoTouchlabAndroidThreadingTasksTask_(commandList, currentTask_);
}

- (void)runTaskWithCoTouchlabAndroidThreadingTasksTask:(CoTouchlabAndroidThreadingTasksTask *)task {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
}

- (void)finishTaskWithAndroidOsMessage:(AndroidOsMessage *)msg
withCoTouchlabAndroidThreadingTasksTask:(CoTouchlabAndroidThreadingTasksTask *)task {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
}

- (void)otherOperationsWithAndroidOsMessage:(AndroidOsMessage *)msg {
}

- (void)queryWithCoTouchlabAndroidThreadingTasksBaseTaskQueue_QueueQuery:(id<CoTouchlabAndroidThreadingTasksBaseTaskQueue_QueueQuery>)queueQuery {
  CoTouchlabAndroidThreadingUtilsUiThreadContext_assertUiThread();
  for (CoTouchlabAndroidThreadingTasksTask * __strong task in nil_chk([((id<CoTouchlabAndroidThreadingTasksBaseTaskQueue_QueueWrapper>) nil_chk(tasks_)) all])) {
    [((id<CoTouchlabAndroidThreadingTasksBaseTaskQueue_QueueQuery>) nil_chk(queueQuery)) queryWithCoTouchlabAndroidThreadingTasksBaseTaskQueue:self withCoTouchlabAndroidThreadingTasksTask:task];
  }
  if (currentTask_ != nil) {
    [((id<CoTouchlabAndroidThreadingTasksBaseTaskQueue_QueueQuery>) nil_chk(queueQuery)) queryWithCoTouchlabAndroidThreadingTasksBaseTaskQueue:self withCoTouchlabAndroidThreadingTasksTask:currentTask_];
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithAndroidContentContext:withCoTouchlabAndroidThreadingTasksBaseTaskQueue_QueueWrapper:", "BaseTaskQueue", NULL, 0x1, NULL, "(Landroid/content/Context;Lco/touchlab/android/threading/tasks/BaseTaskQueue$QueueWrapper<Lco/touchlab/android/threading/tasks/Task;>;)V" },
    { "countTasks", NULL, "I", 0x1, NULL, NULL },
    { "addListenerWithCoTouchlabAndroidThreadingTasksBaseTaskQueue_QueueListener:", "addListener", "V", 0x1, NULL, NULL },
    { "clearListeners", NULL, "V", 0x1, NULL, NULL },
    { "insertTaskWithCoTouchlabAndroidThreadingTasksTask:", "insertTask", "V", 0x4, NULL, NULL },
    { "removeWithCoTouchlabAndroidThreadingTasksTask:", "remove", "V", 0x1, NULL, NULL },
    { "resetPollRunnable", NULL, "V", 0x4, NULL, NULL },
    { "callQueueFinished", NULL, "V", 0x4, NULL, NULL },
    { "copyState", NULL, "Lco.touchlab.android.threading.tasks.BaseTaskQueue$TaskQueueState;", 0x1, NULL, NULL },
    { "runTaskWithCoTouchlabAndroidThreadingTasksTask:", "runTask", "V", 0x404, NULL, NULL },
    { "finishTaskWithAndroidOsMessage:withCoTouchlabAndroidThreadingTasksTask:", "finishTask", "V", 0x404, NULL, NULL },
    { "otherOperationsWithAndroidOsMessage:", "otherOperations", "V", 0x4, NULL, NULL },
    { "queryWithCoTouchlabAndroidThreadingTasksBaseTaskQueue_QueueQuery:", "query", "V", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "application_", NULL, 0x14, "Landroid.content.Context;", NULL, NULL, .constantValue.asLong = 0 },
    { "handler_", NULL, 0x14, "Landroid.os.Handler;", NULL, NULL, .constantValue.asLong = 0 },
    { "tasks_", NULL, 0x14, "Lco.touchlab.android.threading.tasks.BaseTaskQueue$QueueWrapper;", NULL, "Lco/touchlab/android/threading/tasks/BaseTaskQueue$QueueWrapper<Lco/touchlab/android/threading/tasks/Task;>;", .constantValue.asLong = 0 },
    { "currentTask_", NULL, 0x2, "Lco.touchlab.android.threading.tasks.Task;", NULL, NULL, .constantValue.asLong = 0 },
    { "executorService_", NULL, 0x14, "Ljava.util.concurrent.ExecutorService;", NULL, NULL, .constantValue.asLong = 0 },
    { "listeners_", NULL, 0x2, "Ljava.util.List;", NULL, "Ljava/util/List<Lco/touchlab/android/threading/tasks/BaseTaskQueue$QueueListener;>;", .constantValue.asLong = 0 },
    { "startedCalled_", NULL, 0x2, "Z", NULL, NULL, .constantValue.asLong = 0 },
  };
  static const char *inner_classes[] = {"Lco.touchlab.android.threading.tasks.BaseTaskQueue$QueueWrapper;", "Lco.touchlab.android.threading.tasks.BaseTaskQueue$QueueHandler;", "Lco.touchlab.android.threading.tasks.BaseTaskQueue$TaskQueueState;", "Lco.touchlab.android.threading.tasks.BaseTaskQueue$QueueQuery;", "Lco.touchlab.android.threading.tasks.BaseTaskQueue$QueueListener;"};
  static const J2ObjcClassInfo _CoTouchlabAndroidThreadingTasksBaseTaskQueue = { 2, "BaseTaskQueue", "co.touchlab.android.threading.tasks", NULL, 0x401, 13, methods, 7, fields, 0, NULL, 5, inner_classes, NULL, NULL };
  return &_CoTouchlabAndroidThreadingTasksBaseTaskQueue;
}

@end

void CoTouchlabAndroidThreadingTasksBaseTaskQueue_initWithAndroidContentContext_withCoTouchlabAndroidThreadingTasksBaseTaskQueue_QueueWrapper_(CoTouchlabAndroidThreadingTasksBaseTaskQueue *self, AndroidContentContext *application, id<CoTouchlabAndroidThreadingTasksBaseTaskQueue_QueueWrapper> queueWrapper) {
  NSObject_init(self);
  self->executorService_ = JavaUtilConcurrentExecutors_newSingleThreadExecutorWithJavaUtilConcurrentThreadFactory_(new_CoTouchlabAndroidThreadingTasksBaseTaskQueue_$1_init());
  self->listeners_ = new_JavaUtilArrayList_init();
  self->startedCalled_ = false;
  self->application_ = application;
  self->tasks_ = queueWrapper;
  self->handler_ = new_CoTouchlabAndroidThreadingTasksBaseTaskQueue_QueueHandler_initWithCoTouchlabAndroidThreadingTasksBaseTaskQueue_withAndroidOsLooper_(self, AndroidOsLooper_getMainLooper());
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(CoTouchlabAndroidThreadingTasksBaseTaskQueue)

@implementation CoTouchlabAndroidThreadingTasksBaseTaskQueue_QueueWrapper

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "poll", NULL, "TT;", 0x401, NULL, "()TT;" },
    { "offerWithId:", "offer", "V", 0x401, NULL, "(TT;)V" },
    { "all", NULL, "Ljava.util.Collection;", 0x401, NULL, "()Ljava/util/Collection<TT;>;" },
    { "removeWithId:", "remove", "V", 0x401, NULL, "(TT;)V" },
  };
  static const J2ObjcClassInfo _CoTouchlabAndroidThreadingTasksBaseTaskQueue_QueueWrapper = { 2, "QueueWrapper", "co.touchlab.android.threading.tasks", "BaseTaskQueue", 0x60c, 4, methods, 0, NULL, 0, NULL, 0, NULL, NULL, "<T:Ljava/lang/Object;>Ljava/lang/Object;" };
  return &_CoTouchlabAndroidThreadingTasksBaseTaskQueue_QueueWrapper;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(CoTouchlabAndroidThreadingTasksBaseTaskQueue_QueueWrapper)

@implementation CoTouchlabAndroidThreadingTasksBaseTaskQueue_QueueHandler

- (instancetype)initWithCoTouchlabAndroidThreadingTasksBaseTaskQueue:(CoTouchlabAndroidThreadingTasksBaseTaskQueue *)outer$
                                                 withAndroidOsLooper:(AndroidOsLooper *)looper {
  CoTouchlabAndroidThreadingTasksBaseTaskQueue_QueueHandler_initWithCoTouchlabAndroidThreadingTasksBaseTaskQueue_withAndroidOsLooper_(self, outer$, looper);
  return self;
}

- (void)handleMessageWithAndroidOsMessage:(AndroidOsMessage *)msg {
  {
    CoTouchlabAndroidThreadingTasksTask *task;
    CoTouchlabAndroidThreadingTasksTask *tempTask;
    NSException *cause;
    switch (((AndroidOsMessage *) nil_chk(msg))->what_) {
      case CoTouchlabAndroidThreadingTasksBaseTaskQueue_QueueHandler_INSERT_TASK:
      [this$0_ insertTaskWithCoTouchlabAndroidThreadingTasksTask:(CoTouchlabAndroidThreadingTasksTask *) cast_chk(msg->obj_, [CoTouchlabAndroidThreadingTasksTask class])];
      break;
      case CoTouchlabAndroidThreadingTasksBaseTaskQueue_QueueHandler_POLL_TASK:
      if (this$0_->currentTask_ != nil) {
        return;
      }
      task = [((id<CoTouchlabAndroidThreadingTasksBaseTaskQueue_QueueWrapper>) nil_chk(this$0_->tasks_)) poll];
      if (task != nil) {
        this$0_->currentTask_ = task;
        if (!this$0_->startedCalled_) {
          this$0_->startedCalled_ = true;
          for (id<CoTouchlabAndroidThreadingTasksBaseTaskQueue_QueueListener> __strong listener in nil_chk(this$0_->listeners_)) {
            [((id<CoTouchlabAndroidThreadingTasksBaseTaskQueue_QueueListener>) nil_chk(listener)) queueStartedWithCoTouchlabAndroidThreadingTasksBaseTaskQueue:this$0_];
          }
        }
        for (id<CoTouchlabAndroidThreadingTasksBaseTaskQueue_QueueListener> __strong listener in nil_chk(this$0_->listeners_)) {
          [((id<CoTouchlabAndroidThreadingTasksBaseTaskQueue_QueueListener>) nil_chk(listener)) taskStartedWithCoTouchlabAndroidThreadingTasksBaseTaskQueue:this$0_ withCoTouchlabAndroidThreadingTasksTask:task];
        }
        [this$0_ runTaskWithCoTouchlabAndroidThreadingTasksTask:task];
      }
      else {
        [this$0_ callQueueFinished];
      }
      break;
      case CoTouchlabAndroidThreadingTasksBaseTaskQueue_QueueHandler_POST_EXE:
      tempTask = this$0_->currentTask_;
      this$0_->currentTask_ = nil;
      [this$0_ finishTaskWithAndroidOsMessage:msg withCoTouchlabAndroidThreadingTasksTask:tempTask];
      for (id<CoTouchlabAndroidThreadingTasksBaseTaskQueue_QueueListener> __strong listener in nil_chk(this$0_->listeners_)) {
        [((id<CoTouchlabAndroidThreadingTasksBaseTaskQueue_QueueListener>) nil_chk(listener)) taskFinishedWithCoTouchlabAndroidThreadingTasksBaseTaskQueue:this$0_ withCoTouchlabAndroidThreadingTasksTask:tempTask];
      }
      break;
      case CoTouchlabAndroidThreadingTasksBaseTaskQueue_QueueHandler_THROW:
      cause = (NSException *) cast_chk(msg->obj_, [NSException class]);
      if ([cause isKindOfClass:[JavaLangRuntimeException class]]) {
        @throw (JavaLangRuntimeException *) cast_chk(cause, [JavaLangRuntimeException class]);
      }
      else if ([cause isKindOfClass:[JavaLangError class]]) {
        @throw (JavaLangError *) cast_chk(cause, [JavaLangError class]);
      }
      else {
        @throw new_JavaLangRuntimeException_initWithNSException_(cause);
      }
      default:
      [this$0_ otherOperationsWithAndroidOsMessage:msg];
    }
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithCoTouchlabAndroidThreadingTasksBaseTaskQueue:withAndroidOsLooper:", "QueueHandler", NULL, 0x2, NULL, NULL },
    { "handleMessageWithAndroidOsMessage:", "handleMessage", "V", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "this$0_", NULL, 0x1012, "Lco.touchlab.android.threading.tasks.BaseTaskQueue;", NULL, NULL, .constantValue.asLong = 0 },
    { "INSERT_TASK", "INSERT_TASK", 0x18, "I", NULL, NULL, .constantValue.asInt = CoTouchlabAndroidThreadingTasksBaseTaskQueue_QueueHandler_INSERT_TASK },
    { "POLL_TASK", "POLL_TASK", 0x18, "I", NULL, NULL, .constantValue.asInt = CoTouchlabAndroidThreadingTasksBaseTaskQueue_QueueHandler_POLL_TASK },
    { "POST_EXE", "POST_EXE", 0x19, "I", NULL, NULL, .constantValue.asInt = CoTouchlabAndroidThreadingTasksBaseTaskQueue_QueueHandler_POST_EXE },
    { "THROW", "THROW", 0x18, "I", NULL, NULL, .constantValue.asInt = CoTouchlabAndroidThreadingTasksBaseTaskQueue_QueueHandler_THROW },
  };
  static const J2ObjcClassInfo _CoTouchlabAndroidThreadingTasksBaseTaskQueue_QueueHandler = { 2, "QueueHandler", "co.touchlab.android.threading.tasks", "BaseTaskQueue", 0x4, 2, methods, 5, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_CoTouchlabAndroidThreadingTasksBaseTaskQueue_QueueHandler;
}

@end

void CoTouchlabAndroidThreadingTasksBaseTaskQueue_QueueHandler_initWithCoTouchlabAndroidThreadingTasksBaseTaskQueue_withAndroidOsLooper_(CoTouchlabAndroidThreadingTasksBaseTaskQueue_QueueHandler *self, CoTouchlabAndroidThreadingTasksBaseTaskQueue *outer$, AndroidOsLooper *looper) {
  self->this$0_ = outer$;
  AndroidOsHandler_initWithAndroidOsLooper_(self, looper);
}

CoTouchlabAndroidThreadingTasksBaseTaskQueue_QueueHandler *new_CoTouchlabAndroidThreadingTasksBaseTaskQueue_QueueHandler_initWithCoTouchlabAndroidThreadingTasksBaseTaskQueue_withAndroidOsLooper_(CoTouchlabAndroidThreadingTasksBaseTaskQueue *outer$, AndroidOsLooper *looper) {
  CoTouchlabAndroidThreadingTasksBaseTaskQueue_QueueHandler *self = [CoTouchlabAndroidThreadingTasksBaseTaskQueue_QueueHandler alloc];
  CoTouchlabAndroidThreadingTasksBaseTaskQueue_QueueHandler_initWithCoTouchlabAndroidThreadingTasksBaseTaskQueue_withAndroidOsLooper_(self, outer$, looper);
  return self;
}

CoTouchlabAndroidThreadingTasksBaseTaskQueue_QueueHandler *create_CoTouchlabAndroidThreadingTasksBaseTaskQueue_QueueHandler_initWithCoTouchlabAndroidThreadingTasksBaseTaskQueue_withAndroidOsLooper_(CoTouchlabAndroidThreadingTasksBaseTaskQueue *outer$, AndroidOsLooper *looper) {
  return new_CoTouchlabAndroidThreadingTasksBaseTaskQueue_QueueHandler_initWithCoTouchlabAndroidThreadingTasksBaseTaskQueue_withAndroidOsLooper_(outer$, looper);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(CoTouchlabAndroidThreadingTasksBaseTaskQueue_QueueHandler)

@implementation CoTouchlabAndroidThreadingTasksBaseTaskQueue_TaskQueueState

- (instancetype)initWithJavaUtilList:(id<JavaUtilList>)queued
withCoTouchlabAndroidThreadingTasksTask:(CoTouchlabAndroidThreadingTasksTask *)currentTask {
  CoTouchlabAndroidThreadingTasksBaseTaskQueue_TaskQueueState_initWithJavaUtilList_withCoTouchlabAndroidThreadingTasksTask_(self, queued, currentTask);
  return self;
}

- (id<JavaUtilList>)getQueued {
  return queued_;
}

- (CoTouchlabAndroidThreadingTasksTask *)getCurrentTask {
  return currentTask_;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithJavaUtilList:withCoTouchlabAndroidThreadingTasksTask:", "TaskQueueState", NULL, 0x1, NULL, "(Ljava/util/List<Lco/touchlab/android/threading/tasks/Task;>;Lco/touchlab/android/threading/tasks/Task;)V" },
    { "getQueued", NULL, "Ljava.util.List;", 0x1, NULL, "()Ljava/util/List<Lco/touchlab/android/threading/tasks/Task;>;" },
    { "getCurrentTask", NULL, "Lco.touchlab.android.threading.tasks.Task;", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "queued_", NULL, 0x0, "Ljava.util.List;", NULL, "Ljava/util/List<Lco/touchlab/android/threading/tasks/Task;>;", .constantValue.asLong = 0 },
    { "currentTask_", NULL, 0x0, "Lco.touchlab.android.threading.tasks.Task;", NULL, NULL, .constantValue.asLong = 0 },
  };
  static const J2ObjcClassInfo _CoTouchlabAndroidThreadingTasksBaseTaskQueue_TaskQueueState = { 2, "TaskQueueState", "co.touchlab.android.threading.tasks", "BaseTaskQueue", 0x9, 3, methods, 2, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_CoTouchlabAndroidThreadingTasksBaseTaskQueue_TaskQueueState;
}

@end

void CoTouchlabAndroidThreadingTasksBaseTaskQueue_TaskQueueState_initWithJavaUtilList_withCoTouchlabAndroidThreadingTasksTask_(CoTouchlabAndroidThreadingTasksBaseTaskQueue_TaskQueueState *self, id<JavaUtilList> queued, CoTouchlabAndroidThreadingTasksTask *currentTask) {
  NSObject_init(self);
  self->queued_ = queued;
  self->currentTask_ = currentTask;
}

CoTouchlabAndroidThreadingTasksBaseTaskQueue_TaskQueueState *new_CoTouchlabAndroidThreadingTasksBaseTaskQueue_TaskQueueState_initWithJavaUtilList_withCoTouchlabAndroidThreadingTasksTask_(id<JavaUtilList> queued, CoTouchlabAndroidThreadingTasksTask *currentTask) {
  CoTouchlabAndroidThreadingTasksBaseTaskQueue_TaskQueueState *self = [CoTouchlabAndroidThreadingTasksBaseTaskQueue_TaskQueueState alloc];
  CoTouchlabAndroidThreadingTasksBaseTaskQueue_TaskQueueState_initWithJavaUtilList_withCoTouchlabAndroidThreadingTasksTask_(self, queued, currentTask);
  return self;
}

CoTouchlabAndroidThreadingTasksBaseTaskQueue_TaskQueueState *create_CoTouchlabAndroidThreadingTasksBaseTaskQueue_TaskQueueState_initWithJavaUtilList_withCoTouchlabAndroidThreadingTasksTask_(id<JavaUtilList> queued, CoTouchlabAndroidThreadingTasksTask *currentTask) {
  return new_CoTouchlabAndroidThreadingTasksBaseTaskQueue_TaskQueueState_initWithJavaUtilList_withCoTouchlabAndroidThreadingTasksTask_(queued, currentTask);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(CoTouchlabAndroidThreadingTasksBaseTaskQueue_TaskQueueState)

@implementation CoTouchlabAndroidThreadingTasksBaseTaskQueue_QueueQuery

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "queryWithCoTouchlabAndroidThreadingTasksBaseTaskQueue:withCoTouchlabAndroidThreadingTasksTask:", "query", "V", 0x401, NULL, NULL },
  };
  static const J2ObjcClassInfo _CoTouchlabAndroidThreadingTasksBaseTaskQueue_QueueQuery = { 2, "QueueQuery", "co.touchlab.android.threading.tasks", "BaseTaskQueue", 0x609, 1, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_CoTouchlabAndroidThreadingTasksBaseTaskQueue_QueueQuery;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(CoTouchlabAndroidThreadingTasksBaseTaskQueue_QueueQuery)

@implementation CoTouchlabAndroidThreadingTasksBaseTaskQueue_QueueListener

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "queueStartedWithCoTouchlabAndroidThreadingTasksBaseTaskQueue:", "queueStarted", "V", 0x401, NULL, NULL },
    { "queueFinishedWithCoTouchlabAndroidThreadingTasksBaseTaskQueue:", "queueFinished", "V", 0x401, NULL, NULL },
    { "taskStartedWithCoTouchlabAndroidThreadingTasksBaseTaskQueue:withCoTouchlabAndroidThreadingTasksTask:", "taskStarted", "V", 0x401, NULL, NULL },
    { "taskFinishedWithCoTouchlabAndroidThreadingTasksBaseTaskQueue:withCoTouchlabAndroidThreadingTasksTask:", "taskFinished", "V", 0x401, NULL, NULL },
  };
  static const J2ObjcClassInfo _CoTouchlabAndroidThreadingTasksBaseTaskQueue_QueueListener = { 2, "QueueListener", "co.touchlab.android.threading.tasks", "BaseTaskQueue", 0x609, 4, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_CoTouchlabAndroidThreadingTasksBaseTaskQueue_QueueListener;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(CoTouchlabAndroidThreadingTasksBaseTaskQueue_QueueListener)

@implementation CoTouchlabAndroidThreadingTasksBaseTaskQueue_$1

- (JavaLangThread *)newThreadWithJavaLangRunnable:(id<JavaLangRunnable>)r {
  return new_JavaLangThread_initWithJavaLangRunnable_(r);
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  CoTouchlabAndroidThreadingTasksBaseTaskQueue_$1_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "newThreadWithJavaLangRunnable:", "newThread", "Ljava.lang.Thread;", 0x1, NULL, NULL },
    { "init", "", NULL, 0x0, NULL, NULL },
  };
  static const J2ObjcClassInfo _CoTouchlabAndroidThreadingTasksBaseTaskQueue_$1 = { 2, "", "co.touchlab.android.threading.tasks", "BaseTaskQueue", 0x8008, 2, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_CoTouchlabAndroidThreadingTasksBaseTaskQueue_$1;
}

@end

void CoTouchlabAndroidThreadingTasksBaseTaskQueue_$1_init(CoTouchlabAndroidThreadingTasksBaseTaskQueue_$1 *self) {
  NSObject_init(self);
}

CoTouchlabAndroidThreadingTasksBaseTaskQueue_$1 *new_CoTouchlabAndroidThreadingTasksBaseTaskQueue_$1_init() {
  CoTouchlabAndroidThreadingTasksBaseTaskQueue_$1 *self = [CoTouchlabAndroidThreadingTasksBaseTaskQueue_$1 alloc];
  CoTouchlabAndroidThreadingTasksBaseTaskQueue_$1_init(self);
  return self;
}

CoTouchlabAndroidThreadingTasksBaseTaskQueue_$1 *create_CoTouchlabAndroidThreadingTasksBaseTaskQueue_$1_init() {
  return new_CoTouchlabAndroidThreadingTasksBaseTaskQueue_$1_init();
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(CoTouchlabAndroidThreadingTasksBaseTaskQueue_$1)